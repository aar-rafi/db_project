-- PROCEDURE FOR REVIEWS_COUNT ON GAME TABLE, OUTPUT CNT
CREATE OR REPLACE PROCEDURE COUNT_REVIEWS (GID IN NUMBER, CNT OUT NUMBER) IS 
    G_ID NUMBER;
BEGIN
	CNT:=0;
	FOR X IN (SELECT R.GAMEID,R.PERSONID FROM REVIEWS r )
	LOOP 
		G_ID:= X.GAMEID ;
		IF GID= G_ID 
		   CNT:= CNT+1;
		END IF;  
	END LOOP;	
END;

--PROCEDURE FOR CALCULATING RATING AFTER A NEW RATING COMES IN REVIEW_TABLE ON GAME_TABLE
CREATE OR REPLACE PROCEDURE CALCULATE_RATING (GID IN NUMBER, RATING IN NUMBER, C_RATING OUT NUMBER) IS 
    RATE NUMBER;
    NO_OF_RATE NUMBER;
BEGIN
	SELECT G.RATING INTO RATE FROM GAME g WHERE G.ID = GID;
    SELECT G.RATINGS_COUNT INTO NO_OF_RATE FROM GAME g2 WHERE G2.ID =GID;
    C_RATING:= (RATE*NO_OF_RATE)+RATING;
    C_RATING:= C_RATING/(NO_OF_RATING+1);
END;

-- PROCEDURE FOR CALCULATE OVERALL RATING OF GAME TABLE
CREATE OR REPLACE PROCEDURE TORAL_RATING (GID IN NUMBER, TOTAL_RATING OUT NUMBER)
    NO_OF_RATING NUMBER;
    RATING NUMBER;
BEGIN 
	RATING:=0;
	NO_OF_RATING:=0;
	FOR X IN (SELECT R.PERSONID ,R.RATING FROM REVIEWS r WHERE R.GAMEID=GID)
	LOOP 
		RATING := RATING+X.RATING;
		NO_OF_RATING:=NO_OF_RATING+1;
	END LOOP;
    TOTAL_RATING= RATING/NUMBER_OF_RATING;
END;

-- GAMES_COUNT FOR PUBLISHER TABLE
CREATE OR REPLACE PROCEDURE NO_OF_GAMES_BY_PUBLISHER (PID IN NUMBER, CNT OUT NUMBER)
BEGIN
	CNT:=0;
	FOR X IN (SELECT * FROM GAME g WHERE G.PUBLISHERID=PID)
	LOOP 
		CNT:= CNT+1;
	END LOOP;
END;

-- GAMES_COUNT FOR PLATFORM
CREATE OR REPLACE PROCEDURE NO_OF_GAMES_ON_A_PLATFORM (PTID IN VARCHAR2(255), CNT OUT NUMBER)
BEGIN 
	CNT:=0;
    FOR X IN (SELECT * FROM PLATFORM P WHERE P.SLUG = REPLACE(LOWER(PTID),' ','-'))
    LOOP 
    	CNT:= CNT+1;
    END LOOP;  
END;

-- PROCEDURE FOR COMMENTS_COUNT ON NEWS TABLE
CREATE OR REPLACE PROCEDURE NO_OF_COMMENTS_ON_A_NEWS (NID IN NUMBER, CNT OUT NUMBER)
BEGIN
	SELECT COUNT(C.COMMENT_TEXT) INTO CNT
	FROM NEWS n JOIN COMMENTS c ON C.NEWSID =N.ID
	WHERE N.ID =NID;
END;

