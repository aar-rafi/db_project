// import React, { useState } from "react";
// import {
//   Box,
//   Select,
//   Input,
//   Button,
//   VStack,
//   Text,
//   CloseButton,
// } from "@chakra-ui/react";

// const MyForm: React.FC = () => {
//   const [selectedOption, setSelectedOption] = useState<string>("");
//   const [imageLinks, setImageLinks] = useState<string[]>([]);
//   const [inputValue, setInputValue] = useState<string>("");

//   const options = ["Option 1", "Option 2", "Option 3"];

//   const handleOptionChange = (e: React.ChangeEvent<HTMLSelectElement>) => {
//     setSelectedOption(e.target.value);
//   };

//   const handleInputChange = (e: React.ChangeEvent<HTMLInputElement>) => {
//     setInputValue(e.target.value);
//   };

//   const handleAddImageLink = () => {
//     if (inputValue.trim() !== "") {
//       setImageLinks([...imageLinks, inputValue]);
//       setInputValue("");
//     }
//   };

//   const handleRemoveImageLink = (index: number) => {
//     const updatedLinks = [...imageLinks];
//     updatedLinks.splice(index, 1);
//     setImageLinks(updatedLinks);
//   };

//   return (
//     <Box>
//       <Text fontSize="xl" mb={4}>
//         My Form
//       </Text>
//       <Select value={selectedOption} onChange={handleOptionChange}>
//         {options.map((option, index) => (
//           <option key={index} value={option}>
//             {option}
//           </option>
//         ))}
//       </Select>

//       <Box mt={4}>
//         <Input
//           type="text"
//           value={inputValue}
//           onChange={handleInputChange}
//           placeholder="Enter HTTPS links for images"
//         />
//         <Button mt={2} onClick={handleAddImageLink}>
//           Add Link
//         </Button>
//       </Box>
//       <VStack mt={4} align="start">
//         {imageLinks.map((link, index) => (
//           <Box key={index} display="flex" alignItems="center">
//             <Text>{link}</Text>
//             <CloseButton ml={2} onClick={() => handleRemoveImageLink(index)} />
//           </Box>
//         ))}
//       </VStack>
//     </Box>
//   );
// };

// export default MyForm;

/*
adf
*/
import React, { useState } from "react";
import {
  Box,
  Select,
  Input,
  Button,
  VStack,
  Text,
  CloseButton,
} from "@chakra-ui/react";

const MyForm: React.FC = () => {
  const [formData, setFormData] = useState({
    selectedOption: "",
    name: "",
    background_image: "",
    email: "",
    imageLinks: [] as string[],
    inputValue: "",
  });

  const { selectedOption, name, email, imageLinks, inputValue } = formData;

  const options = ["Option 1", "Option 2", "Option 3"];

  const handleOptionChange = (e: React.ChangeEvent<HTMLSelectElement>) => {
    setFormData({ ...formData, selectedOption: e.target.value });
  };

  const handleInputChange = (e: React.ChangeEvent<HTMLInputElement>) => {
    setFormData({ ...formData, [e.target.name]: e.target.value });
  };

  const handleAddImageLink = () => {
    if (inputValue.trim() !== "") {
      setFormData({
        ...formData,
        imageLinks: [...imageLinks, inputValue],
        inputValue: "",
      });
    }
  };

  const handleRemoveImageLink = (index: number) => {
    const updatedLinks = [...imageLinks];
    updatedLinks.splice(index, 1);
    setFormData({ ...formData, imageLinks: updatedLinks });
  };

  const handleSubmit = (e: React.FormEvent) => {
    e.preventDefault();
    console.log(JSON.stringify(formData));
  };

  return (
    <Box>
      <Text fontSize="xl" mb={4}>
        My Form
      </Text>
      <Select value={selectedOption} onChange={handleOptionChange}>
        {options.map((option, index) => (
          <option key={index} value={option}>
            {option}
          </option>
        ))}
      </Select>

      <Box mt={4}>
        <Input
          type="text"
          name="name"
          value={name}
          onChange={handleInputChange}
          placeholder="Name"
        />
      </Box>

      <Box mt={4}>
        <Input
          type="email"
          name="email"
          value={email}
          onChange={handleInputChange}
          placeholder="Email"
        />
      </Box>

      <Box mt={4}>
        <Input
          type="text"
          value={inputValue}
          onChange={handleInputChange}
          name="inputValue"
          placeholder="Enter HTTPS links for images"
        />
        <Button mt={2} onClick={handleAddImageLink}>
          Add Link
        </Button>
      </Box>
      <Box mt={4}>
        <Button onClick={handleSubmit}>Submit</Button>
      </Box>

      <VStack mt={4} align="start">
        {imageLinks.map((link, index) => (
          <Box key={index} display="flex" alignItems="center">
            <Text>{link}</Text>
            <CloseButton ml={2} onClick={() => handleRemoveImageLink(index)} />
          </Box>
        ))}
      </VStack>
    </Box>
  );
};

export default MyForm;

/*
adf
*/
// import React from "react";
// import { useForm, Controller } from "react-hook-form";
// import axios from "axios"; // Import Axios
// import {
//   Box,
//   Select,
//   Input,
//   Button,
//   VStack,
//   Text,
//   CloseButton,
// } from "@chakra-ui/react";

// const MyForm: React.FC = () => {
//   const { handleSubmit, control, reset, register } = useForm();
//   const onSubmit = async (data: any) => {
//     try {
//       console.log(data);
//       // Make an HTTP POST request to your backend endpoint
//       //   const response = await axios.post("YOUR_BACKEND_ENDPOINT_URL", data);

//       //   // Handle the response from the backend if needed
//       //   console.log("Backend Response:", response.data);

//       //   // Clear the form fields after successful submission
//       //   reset();
//     } catch (error) {
//       // Handle errors if the request fails
//       console.error("Error:", error);
//     }
//   };

//   const dynamicOptions = ["Option 1", "Option 2", "Option 3"];

//   return (
//     <Box>
//       <Text fontSize="xl" mb={4}>
//         My Form
//       </Text>
//       <form onSubmit={handleSubmit(onSubmit)}>
//         <Controller
//           name="selectedOption"
//           control={control}
//           defaultValue=""
//           render={({ field }) => (
//             <Select {...field}>
//               {dynamicOptions.map((option, index) => (
//                 <option key={index} value={option}>
//                   {option}
//                 </option>
//               ))}
//             </Select>
//           )}
//         />

//         <Box mt={4}>
//           <Input type="text" {...register("name")} placeholder="Name" />
//         </Box>

//         <Box mt={4}>
//           <Input type="email" {...register("email")} placeholder="Email" />
//         </Box>

//         <Box mt={4}>
//           <Input
//             type="text"
//             {...register("imageLinks")}
//             placeholder="Enter HTTPS links for images"
//           />
//           <Button mt={2} type="submit">
//             Submit
//           </Button>
//         </Box>
//       </form>
//       {/* Display selected links */}
//       {/* Add your logic to display and remove links here */}
//     </Box>
//   );
// };

// export default MyForm;

/*
adf
*/
// import React from "react";
// import { useForm, Controller } from "react-hook-form";
// import axios from "axios";
// import {
//   Box,
//   Select,
//   Input,
//   Button,
//   VStack,
//   Text,
//   CloseButton,
// } from "@chakra-ui/react";

// const MyForm: React.FC = () => {
//   const { handleSubmit, control, reset, register, setValue, getValues } =
//     useForm();

//   const onSubmit = async (data: any) => {
//     try {
//       console.log(data);
//       //   const response = await axios.post('YOUR_BACKEND_ENDPOINT_URL', data);
//       //   console.log('Backend Response:', response.data);
//       //   reset();
//     } catch (error) {
//       console.error("Error:", error);
//     }
//   };

//   const dynamicOptions = ["Option 1", "Option 2", "Option 3"];

//   const [imageLinks, setImageLinks] = React.useState<string[]>([]);

//   const handleAddImageLink = () => {
//     const inputValue = getValues("imageLinks");
//     if (imageInputValue.trim() !== "") {
//       setImageLinks([...imageLinks, imageInputValue]);
//       setImageInputValue("");
//       setValue("imageLinks", [...inputValue, imageInputValue]);
//     }
//   };

//   const handleRemoveImageLink = (index: number) => {
//     const updatedLinks = [...imageLinks];
//     updatedLinks.splice(index, 1);
//     setImageLinks(updatedLinks);
//   };

//   const [imageInputValue, setImageInputValue] = React.useState<string>("");

//   const handleFormSubmit = (e: React.FormEvent) => {
//     e.preventDefault();
//     onSubmit(getValues());
//   };

//   return (
//     <Box>
//       <Text fontSize="xl" mb={4}>
//         My Form
//       </Text>
//       <form onSubmit={handleFormSubmit}>
//         <Controller
//           name="selectedOption"
//           control={control}
//           defaultValue=""
//           render={({ field }) => (
//             <Select {...field}>
//               {dynamicOptions.map((option, index) => (
//                 <option key={index} value={option}>
//                   {option}
//                 </option>
//               ))}
//             </Select>
//           )}
//         />

//         <Box mt={4}>
//           <Input type="text" {...register("name")} placeholder="Name" />
//         </Box>

//         <Box mt={4}>
//           <Input type="email" {...register("email")} placeholder="Email" />
//         </Box>

//         <Box mt={4}>
//           <Input
//             type="text"
//             {...register("imageLinks")}
//             placeholder="Enter HTTPS links for images"
//           />
//           <Button mt={2} type="button" onClick={handleAddImageLink}>
//             Add Link
//           </Button>
//         </Box>
//       </form>
//       {/* Display selected links */}
//       <Box mt={4}>
//         {imageLinks.map((link, index) => (
//           <Box key={index} display="flex" alignItems="center">
//             <Text>{link}</Text>
//             <CloseButton ml={2} onClick={() => handleRemoveImageLink(index)} />
//           </Box>
//         ))}
//       </Box>
//     </Box>
//   );
// };

// export default MyForm;
