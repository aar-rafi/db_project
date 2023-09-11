// import React, { useState } from "react";
// import axios from "axios"; // Import axios
// import {
//   Box,
//   Button,
//   ChakraProvider,
//   Checkbox,
//   FormControl,
//   FormLabel,
//   Menu,
//   MenuButton,
//   MenuItem,
//   MenuList,
//   Text,
// } from "@chakra-ui/react";
// import { ChevronDownIcon, ChevronUpIcon } from "@chakra-ui/icons";

// // ... (RegisterForm component)

// interface OptionFieldProps {
//   label: string;
//   options: string[];
//   onOptionChange: (selectedOptions: string[]) => void; // Add this line
// }

// const OptionField: React.FC<OptionFieldProps> = ({
//   label,
//   options,
//   onOptionChange,
// }) => {
//   const [selectedOptions, setSelectedOptions] = useState<string[]>([]);
//   const [isOpen, setIsOpen] = useState(false);

//   const handleOptionChange = (option: string) => {
//     if (selectedOptions.includes(option)) {
//       setSelectedOptions(selectedOptions.filter((item) => item !== option));
//     } else {
//       setSelectedOptions([...selectedOptions, option]);
//     }
//     onOptionChange(selectedOptions); // Notify parent component of selected options change
//   };

//   return (
//     <Box>
//       <FormControl>
//         <FormLabel>{label}:</FormLabel>
//         <Menu>
//           <MenuButton
//             as={Button}
//             onClick={() => setIsOpen(!isOpen)}
//             rightIcon={isOpen ? <ChevronUpIcon /> : <ChevronDownIcon />}
//           >
//             Select Options
//           </MenuButton>
//           <MenuList>
//             {options.map((option) => (
//               <MenuItem key={option}>
//                 <Checkbox
//                   isChecked={selectedOptions.includes(option)}
//                   onChange={() => handleOptionChange(option)}
//                 >
//                   {option}
//                 </Checkbox>
//               </MenuItem>
//             ))}
//           </MenuList>
//         </Menu>
//       </FormControl>
//       <Box>
//         <Text mt="2">Selected {label} Options:</Text>

//         {selectedOptions.length === 0 ? (
//           <Text>No options selected</Text>
//         ) : (
//           <Text>{selectedOptions.join(", ")}</Text>
//         )}
//       </Box>
//     </Box>
//   );
// };

// const RegisterForm: React.FC = () => {
//   const [formData, setFormData] = useState({
//     username: "",
//     email: "",
//     selectedOptionsField1: [],
//     selectedOptionsField2: [],
//   });

//   const handleOptionFieldChange = (
//     field: string,
//     selectedOptions: string[]
//   ) => {
//     // Update the form data with the selected options
//     setFormData((prevFormData) => ({
//       ...prevFormData,
//       [`selectedOptions${field}`]: selectedOptions,
//     }));

//     // Handle changes to selected options here
//     console.log(`Selected options for ${field}:`, selectedOptions);
//   };

//   const handleSubmit = async (e: React.FormEvent) => {
//     e.preventDefault();
//     // const uername =

//     // Prepare the form data to be sent to the backend
//     const formData = {
//       username: "", // Add the username and email from your form
//       email: "",
//       selectedOptionsField1: [], // Add the selected options from Field 1
//       selectedOptionsField2: [], // Add the selected options from Field 2
//     };

//     try {
//       console.log("Form Data:", formData);
//       // Make a POST request to your backend API with the form data
//       //   const response = await axios.post("/your-backend-api-endpoint", formData);

//       // Handle the response from the backend as needed
//       //   console.log("Response from backend:", response.data);
//     } catch (error) {
//       // Handle errors, such as network issues or server errors
//       console.error("Error sending data to backend:", error);
//     }
//   };

//   return (
//     <ChakraProvider>
//       <Box>
//         <h2>Registration Form</h2>
//         <form onSubmit={handleSubmit}>
//           <OptionField
//             label="Field 1"
//             options={["Option 1", "Option 2", "Option 3"]}
//             onOptionChange={(selectedOptions) =>
//               handleOptionFieldChange("Field 1", selectedOptions)
//             }
//           />
//           <OptionField
//             label="Field 2"
//             options={["Option A", "Option B", "Option C"]}
//             onOptionChange={(selectedOptions) =>
//               handleOptionFieldChange("Field 2", selectedOptions)
//             }
//           />
//           {/* Add more OptionField components as needed */}
//           <Button type="submit" colorScheme="teal">
//             Register
//           </Button>
//         </form>
//       </Box>
//     </ChakraProvider>
//   );
// };

// export default RegisterForm;
/*
import React, { useEffect, useState } from "react";
import { Multiselect } from "multiselect-react-dropdown";
import { useNavigate } from "react-router-dom";

// const options = [
//   { name: "Option 1", id: 1 },
//   { name: "Option 2", id: 2 },
//   { name: "Option 3", id: 3 },
//   { name: "Option 4", id: 4 },
//   { name: "Option 5", id: 5 },
// ];

const MultiselectTest = () => {
  const navigate = useNavigate();
  const [selectedOptions, setSelectedOptions] = useState<any[]>([]);
  const [removedOptions, setRemovedOptions] = useState<any[]>([]);
  const [options, setOptions] = useState<any[]>([
    { name: "Option 1", id: 1 },
    { name: "Option 2", id: 2 },
    { name: "Option 3", id: 3 },
    { name: "Option 4", id: 4 },
    { name: "Option 5", id: 5 },
  ]);
  const onSelectOptions = (selectedList: any, selectedItem: any) => {
    setSelectedOptions([...selectedOptions, selectedItem]);
    // console.log(...selectedOptions);
  };
  const onRemoveOptions = (selectedList: any, removedItem: any) => {
    setRemovedOptions([...removedOptions, removedItem]);
    // console.log(...removedOptions);
  };
  useEffect(() => {
    console.log("selectedOptions", selectedOptions, removedOptions);
  }, [selectedOptions, removedOptions]);

  return (
    <div>
      <form>
        <Multiselect
          options={options}
          //   name="particulars"

          onSelect={onSelectOptions}
          onRemove={onRemoveOptions}
          displayValue="name"
          closeIcon="cancel"
          placeholder="Select Options"
          selectedValues={selectedOptions}
          className="multiSelectContainer"
        />
      </form>
      <br />
      <br />
      <button onClick={() => navigate("/random/")}>Go to another page</button>
    </div>
  );
};

export default MultiselectTest;
*/

import React, { useState, useEffect, useRef } from "react";
import { Multiselect } from "multiselect-react-dropdown";
import { useNavigate } from "react-router-dom";
import Axios from "axios";
import { Box } from "@chakra-ui/react";

interface MultiselectTestProps {
  optio: Option[];
  onNextStep?: () => void;
  onPrevStep?: () => void;
  onFormDataChange?: (data: any) => void;
}

interface Option {
  name: string;
  id: number;
}

interface MultiselectTestState {
  selectedOptions: Option[]; // Assuming Option is the type of your options
  removedOptions: Option[];
  options: Option[];
}

const opt = [
  { name: "Option 1", id: 1 },
  { name: "Option 2", id: 2 },
  { name: "Option 3", id: 3 },
  { name: "Option 4", id: 4 },
  { name: "Option 5", id: 5 },
];

// const constructor = () => {
//   this.multiselectRef = React.createRef();
// };

const MultiselectTest: React.FC<MultiselectTestProps> = ({ optio }) => {
  const navigate = useNavigate();
  const [state, setState] = useState<MultiselectTestState>({
    selectedOptions: [],
    removedOptions: [],
    options: [],
  });

  const onSelectOptions = (selectedList: Option[], selectedItem: Option) => {
    setState((prevState) => ({
      ...prevState,
      selectedOptions: [...prevState.selectedOptions, selectedItem],
    }));
    console.log(selectedItem);
  };

  const onRemoveOptions = (selectedList: Option[], removedItem: Option) => {
    setState((prevState) => ({
      ...prevState,
      removedOptions: [...prevState.removedOptions, removedItem],
    }));
  };

  const fetchOptionsFromBackend = async () => {
    try {
      //   const response = await Axios.get<Option[]>(
      //     "YOUR_BACKEND_OPTIONS_ENDPOINT"
      //   );
      const backendOptions = optio;
      setState((prevState) => ({
        ...prevState,
        options: backendOptions,
      }));
    } catch (error) {
      console.error("Error fetching options from the backend:", error);
    }
  };

  const multiselectRef = useRef<Multiselect | null>(null);
  const handleGetSelectedItems = () => {
    if (multiselectRef.current) {
      const selectedItems = multiselectRef.current.getSelectedItems();
      console.log("Selected items:", selectedItems);
    }
  };
  const handleGetSelectedItemsCount = () => {
    if (multiselectRef.current) {
      const selectedItemsCount = multiselectRef.current.getSelectedItemsCount();
      console.log("Selected items count:", selectedItemsCount);
    }
  };
  //   const selectedie = this.multiselectRef.current.getSelectedItems();

  useEffect(() => {
    console.log("selectedOptions", state.selectedOptions, state.removedOptions);
    // console.log(multiselectRef.current?.getSelectedItems());
    fetchOptionsFromBackend();
  }, [state.selectedOptions, state.removedOptions]);

  return (
    <div>
      <Box maxW="20rem">
        <form>
          <Multiselect
            options={state.options}
            //   display="particulars"
            onSelect={onSelectOptions}
            onRemove={onRemoveOptions}
            displayValue="name"
            closeIcon="cancel"
            placeholder="Select Options"
            selectedValues={state.selectedOptions}
            className="multiSelectContainer"
            ref={multiselectRef}
            style={{
              chips: {
                background: "green",
              },
              searchBox: {
                border: "none",
                borderBottom: "1px solid blue",
                borderRadius: "0px",
              },
              multiselectContainer: {
                color: "green",
              },
              option: {
                color: "black",
              },
              optionContainer: {
                background: "rgb(169,169,169)",
              },
            }}
          />
        </form>
      </Box>
      <br />
      <br />
      {/* <button onClick={() => navigate("/random/")}>Go to another page</button> */}
      {/* <button onClick={handleGetSelectedItems}>Get Selected Items</button>
      <button onClick={handleGetSelectedItemsCount}>
        Get Selected Items Count
      </button> */}
    </div>
  );
};

export default MultiselectTest;
