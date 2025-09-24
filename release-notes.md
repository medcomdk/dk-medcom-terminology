- Fixed spelling errors in **MedComCorePractitionerRolesSKSadministrativ** (used in ValueSet: *MedComCorePractitionerRoles*). Misspelled codes have been deprecated, and correctly spelled versions have been added as new codes:  
  - `socialogsundhedsmehjaelper` → `socialogsundhedsmedhjaelper`  
  - `pyskolog` → `psykolog`  
  - `sygeplejesekretear` → `sygeplejesekretaer`  

- Governance for handling changes in terminology ValueSets and CodeSystems has been established and documented. A link to the new governance documentation has been added to the IG.  

- Date and status metadata have been added to terminology artifacts used in CareCommunication, ensuring clearer and more consistent version management.  

- The version number is now correctly displayed for the individual artefacts.  

- New categories have been added to **MedComCareCommunicationCategories** (CodeSystem) and **MedComCareCommunicationCategoryCodes** (ValueSet):  
  - `extended-care-responsibility`  
  - `acute-ambulant`  

- The ValueSet **medcom-messaging-statisticalCodes** has been updated. Some codes were missing, new codes are added, and one unused code is deprecated:  
  - **CareCommunication**:  
    - Added: `home-care-assessment`, `alcohol-and-drug-treatment`, `acute-ambulant`, `extended-care-responsibility`  
    - Deprecated: `assessment`  
  - **Acknowledgement**:  
    - Added: `ok`, `transient-error`, `fatal-error`