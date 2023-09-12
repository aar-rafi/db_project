"use strict";
function stringToSlug(input) {
    // Replace non-alphanumeric characters and spaces with hyphens
    const slug = input
        .toLowerCase()
        .replace(/[^a-z0-9']+/g, "-")
        .replace(/'/g, "")
        .replace(/^-+|-+$/g, ""); // Remove leading/trailing hyphens
    return slug;
}
// Examples
console.log(stringToSlug("Dark Souls III")); // Output: "dark-souls-iii"
console.log(stringToSlug("BioShock 2")); // Output: "bioshock-2"
console.log(stringToSlug("Full controller support")); // Output: "full-controller-support"
console.log(stringToSlug("Mirr4or's Edge")); // Output: "mirrors-edge"
//# sourceMappingURL=slug-maker.js.map