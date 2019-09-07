# TraceabilityModel
 
This repository contains the Traceability Metamodel and the case study Company2CRM. The case sudy folder contains basically all the ecore files and tranformation subject of the case study and the representation of it based on the traceability model (in the model folder).

The traceability models needed for this case study are two:
- Company2CRM.model which can be inspected using the weaving tool offered by the .modelink file, representing the transformation Company2CRM.atl
- Company2EvoCompany.model which can be inspected in the same way representing the evolution traceability model going from Company to its evolved version.

To play with the traceability representation register the /TraceabilityModel/model/traceabilityModel.ecore and open the modelink files.

The /gen folder contains the automatically generated files by the proposed approach and that can be re-generated using the [ETLMigrator project](https://github.com/gssi/ETLMigrator)
