CREATE TABLE PERSON (
    PERSONID VARCHAR2(100) NOT NULL,
    NAME VARCHAR2(255) NOT NULL,
    EMAIL VARCHAR2(255) NOT NULL,
    PASSWORD VARCHAR2(255) ,
    JOINED TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PROFILE_PICTURE VARCHAR2(355),
    BIO VARCHAR2(1000),
    SOCIALMEDIA_LINK VARCHAR2(255),

    CONSTRAINT PERSON_PKEY PRIMARY KEY (PERSONID)
);

CREATE UNIQUE INDEX PERSON_EMAIL_KEY ON PERSON(EMAIL);

ALTER TABLE GAME_SITE.REVIEWS MODIFY PERSONID VARCHAR2(100);

ALTER TABLE REVIEWS ADD CONSTRAINT REVIEWS_PERSONID_FKEY FOREIGN KEY (PERSONID) REFERENCES PERSON(PERSONID);

ALTER TABLE GAME_SITE.COLLECTION MODIFY PERSONID VARCHAR2(100);

ALTER TABLE COMMENTS MODIFY PERSONID VARCHAR2(100); 
ALTER TABLE PARTICIPATION MODIFY PERSONID VARCHAR2(100);

ALTER TABLE COLLECTION ADD CONSTRAINT COLLECTION_PERSONID_FKEY FOREIGN KEY (PERSONID) REFERENCES PERSON(PERSONID);

ALTER TABLE WISHLIST ADD CONSTRAINT WISHLIST_PERSONID_FKEY FOREIGN KEY (PERSONID) REFERENCES PERSON(PERSONID);

ALTER TABLE COMMENTS ADD CONSTRAINT COMMENTS_PERSONID_FKEY FOREIGN KEY (PERSONID) REFERENCES PERSON(PERSONID);

ALTER TABLE PARTICIPATION ADD CONSTRAINT PARTICIPATION_PERSONID_FKEY FOREIGN KEY (PERSONID) REFERENCES PERSON(PERSONID);