Extension: HealthcareServiceActivityType
Id: HealthcareService-ActivityType
* ^url = "https://annuaire.sante.gouv.fr/fhir/StructureDefinition/HealthcareService-ActivityType"
* ^meta.lastUpdated = "2022-07-25T17:35:25.9463394+00:00"
* ^version = "0.2"
* ^status = #draft
* ^publisher = "ANS"
* ^contact.name = "monserviceclient.annuaire@esante.gouv.fr"
* ^context.type = #element
* ^context.expression = "HealthcareService"
* url = "https://annuaire.sante.gouv.fr/fhir/StructureDefinition/HealthcareService-ActivityType" (exactly)
* value[x] only CodeableConcept
* value[x] from $JDV-J131-CategorieActiviteSanitaireRegulee-RASS (required)
* value[x] ^binding.description = "Types d'activités autorisées"
* value[x].coding.system = "https://mos.esante.gouv.fr/NOS/TRE_R277-CategorieActiviteSanitaireRegulee/FHIR/TRE-R277-CategorieActiviteSanitaireRegulee" (exactly)