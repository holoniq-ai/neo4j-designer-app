MATCH path1 = (`132`:Metagraph {name: "Meta", uuid: "d9262ce3-7847-4263-aa18-a27bcdc1f642"})-[:DEFINES]->(`140`:Type {name: "Named", uuid: "73c199cd-87ee-478d-86bb-61e85e67e371"}),
path2 = (`132`)-[:DEFINES]->(`142`:Type {name: "Typed", uuid: "19d03562-b92d-4754-a84a-961ec8f4023c"}),
path3 = (`139`:Metagraph {name: "Computation", uuid: "2377b64e-6d8b-4837-bee6-dd59f1330251"})-[:DEFINES]->(`129`:NodeDef {name: "Graphlet", uuid: "ac830eb9-274b-457f-a131-43a3d9ffc9c0"}),
path4 = (`139`)-[:DEFINES]->(`130`:NodeDef {name: "Node", uuid: "1e5aeb35-243d-4126-9e61-ed08fc8a6cea"}),
path5 = (`139`)-[:DEFINES]->(`131`:NodeDef {name: "Rel", uuid: "025d677e-6c95-4cb4-83a3-ec83e8b7fbae"}),
path6 = (`132`)-[:DEFINES]->(`134`:NodeDef {name: "Property", uuid: "c44baf47-7a11-42a5-98eb-0df8989339c6"})
CREATE (`4`:NodeDef:_Identifiable {name: "Ingest", uuid: "12143822-a1aa-3d34-acf0-c87518fd3ac6"}),
(`5`:NodeDef:_Identifiable {name: "IngestEntity", uuid: "e927010c-205a-3393-a852-f226a89d9880"}),
(`6`:NodeDef:_Identifiable {name: "IngestMapping", uuid: "be45b1e5-9b65-3c16-b384-f014474e1486"}),
(`7`:NodeDef:_Identifiable {name: "DataSourceCsv", uuid: "755ff164-36a4-3b75-aafc-76cb88fe3022"}),
(`8`:NodeDef:_Identifiable {name: "DataStructure", uuid: "abfc4d1e-aed6-3ffc-9746-2df6facf9e35"}),
(`9`:NodeDef:_Identifiable {name: "Attribute", uuid: "0d8cb256-e910-3082-b865-e8ae820c15f2"}),
(`10`:RelDef:_Identifiable {name: "INGESTS", uuid: "2a294523-95a6-3f81-a141-2435aae01620"}),
(`15`:Metagraph:_Identifiable {name: "Ingest", uuid: "aad37dc5-79a6-49bf-88af-c8c6a8697a03"}),
(`17`:RelDef:_Identifiable {name: "WITH", uuid: "3babe418-53c6-378e-8232-3c0f54813efd"}),
(`18`:RelDef:_Identifiable {name: "HAS_TABLE", uuid: "37585076-199b-3d34-a28a-99c105f4b709"}),
(`19`:RelDef:_Identifiable {name: "HAS_ATTRIBUTE", uuid: "271c70a9-dc83-39ab-ad95-672e960890ce"}),
(`28`:RelDef:_Identifiable {name: "SOURCE", uuid: "e096f295-5310-3b65-b80b-226e97d76e82"}),
(`31`:RelDef:_Identifiable {name: "MAPS_FROM", uuid: "78189d38-533b-3345-bda7-7b67f66e7432"}),
(`35`:Type:_Identifiable {name: "INGESTS", uuid: "28901506-ac9c-3d08-a47a-890c53ee4482"}),
(`36`:Property:_Identifiable {name: "strategy", type: "String", uuid: "cb808ead-cd22-3cd7-b46a-b2371e4ca265"}),
(`39`:Type:_Identifiable {name: "WITH", uuid: "1557a133-5f21-3c23-91d6-5b09ebded3b4"}),
(`40`:Property:_Identifiable {name: "key", type: "Boolean", uuid: "1c68fdde-6cbc-37f8-86ab-191435eee1ab"}),
(`47`:Type:_Identifiable {name: "DataSourceCsv", uuid: "96520a69-2e64-3d42-b611-c60f6635b093"}),
(`50`:Property:_Identifiable {name: "uri", type: "String", uuid: "d46b3a37-1c3c-357a-a81e-3c14a644e93a"}),
(`57`:Type:_Identifiable {name: "HAS_TABLE", uuid: "95619153-a1c2-31af-bc1f-11c5d6a612cf"}),
(`59`:Property:_Identifiable {name: "delimiter", type: "String", uuid: "f8f449da-4028-3b3b-aaef-c009e748e132"}),
(`80`:RelDef:_Identifiable {name: "TARGET", uuid: "9dd9d3cd-a792-3c00-b80a-3a83b12bc9c8"}),
(`85`:RelDef:_Identifiable {name: "FOR", uuid: "4547b1c4-130e-3448-b917-1d68f74db11f"}),
(`86`:Type:_Identifiable {name: "FOR", uuid: "0d4337f8-7f2e-33b3-9888-d55c5ddbbf8b"}),
(`88`:RelDef:_Identifiable {name: "FOR", uuid: "ef8ad23e-2d84-35dd-8774-9d31739e3855"}),
(`95`:RelDef:_Identifiable {name: "MAPS_TO", uuid: "06c7fb19-e126-3a47-9e69-352454c613c2"}),
(`15`)-[:DEFINES {uuid: "4eb9b050-3017-3c9d-b4e1-1c3007473cda"}]->(`5`),
(`15`)-[:DEFINES {uuid: "1a85f25c-249d-388f-be0c-41d81fa6c392"}]->(`39`),
(`10`)-[:REL_SOURCE {uuid: "db858eb3-bddf-3e92-9add-17dba191753e"}]->(`4`),
(`10`)-[:REL_TARGET {uuid: "dcad503a-2e86-3e1d-9ee1-d6207ad6838f"}]->(`5`),
(`4`)-[:HAS_TYPE {uuid: "626d0c9e-4fec-30ec-937c-94bf6662f4cd"}]->(`140`),
(`15`)-[:DEFINES {uuid: "c75df43b-bc84-3067-934d-59a0aec09b12"}]->(`18`),
(`15`)-[:DEFINES {uuid: "635b6582-572f-3ff4-9a92-33e1290f0865"}]->(`8`),
(`15`)-[:DEFINES {uuid: "4e618660-6537-3a8c-8261-8cd3b322e677"}]->(`19`),
(`15`)-[:DEFINES {uuid: "5f2c1b56-7349-3910-aa47-09161f2b4141"}]->(`9`),
(`15`)-[:DEFINES {uuid: "9f6715d6-d526-3beb-b893-c2ca10d1d3e2"}]->(`28`),
(`15`)-[:DEFINES {uuid: "640a76f9-9b50-3468-819f-83a82f11e88b"}]->(`31`),
(`15`)-[:DEFINES {uuid: "621b18ed-3b82-3b65-b64c-34d7bf33fc7b"}]->(`4`),
(`15`)-[:DEFINES {uuid: "cd23ad34-dcf3-31e1-98a1-f62807fc0533"}]->(`80`),
(`15`)-[:DEFINES {uuid: "79aaf172-0949-39cf-b79c-a505dc950190"}]->(`10`),
(`15`)-[:DEFINES {uuid: "518eb556-3f2a-34a2-a0fc-8c2715310f1b"}]->(`35`),
(`15`)-[:DEFINES {uuid: "853ebf35-201b-32fa-ae72-ab96750bedf6"}]->(`17`),
(`15`)-[:DEFINES {uuid: "b2ba32ba-1b55-3242-9dd5-abfee520f7f7"}]->(`6`),
(`15`)-[:DEFINES {uuid: "845328f6-53bc-3ec9-9878-4c119950920f"}]->(`95`),
(`15`)-[:DEFINES {uuid: "795907cf-0cb6-3ab4-9b17-e846dc31c10f"}]->(`85`),
(`15`)-[:DEFINES {uuid: "1539f73e-9645-394f-b9e6-cb6e37884a11"}]->(`86`),
(`15`)-[:DEFINES {uuid: "41e448a7-44f2-3147-a9b3-5c4ad563c4f2"}]->(`88`),
(`15`)-[:DEPENDS_ON {uuid: "f0abcaa9-ec12-3764-9255-ab4debf8cc05"}]->(`139`),
(`15`)-[:DEPENDS_ON {uuid: "359c1f2b-b9c5-3695-a709-442e6c504ff4"}]->(`132`),
(`15`)-[:DEFINES {uuid: "b7b49355-8885-310a-88e8-0ee8cdcba239"}]->(`7`),
(`17`)-[:REL_SOURCE {uuid: "2f69878a-8246-39cf-ac40-15a9bc2b607b"}]->(`5`),
(`17`)-[:REL_TARGET {uuid: "79f44bba-6885-35d9-9e9e-0f9c6e5444ea"}]->(`6`),
(`18`)-[:REL_SOURCE {uuid: "f9519c2c-0d56-3cef-a858-b88ee2e29fb3"}]->(`7`),
(`18`)-[:REL_TARGET {uuid: "bb34d847-323e-3b85-b9a0-24863cc3fec1"}]->(`8`),
(`19`)-[:REL_SOURCE {uuid: "74e14ed8-b197-3391-93c3-d71425d32116"}]->(`8`),
(`19`)-[:REL_TARGET {uuid: "a275fd06-3767-351c-bce6-96d1b36769b4"}]->(`9`),
(`28`)-[:REL_SOURCE {uuid: "b9df5dd4-d7d3-363e-a04f-7746dcf3c5cc"}]->(`4`),
(`28`)-[:REL_TARGET {uuid: "009f6e02-32b2-3087-9de7-72284bbfaab6"}]->(`7`),
(`31`)-[:REL_SOURCE {uuid: "f6ec0ba8-81d1-372c-83c9-f9c6fc778939"}]->(`6`),
(`31`)-[:REL_TARGET {uuid: "76066228-36bf-341d-9637-0d72d132030c"}]->(`9`),
(`35`)-[:HAS_PROPERTY {uuid: "1035c9e9-7289-33db-882d-e7da81ddbc0c"}]->(`36`),
(`10`)-[:HAS_TYPE {uuid: "d5ac8db6-78e4-3bbd-8d95-2036b0f6c021"}]->(`35`),
(`39`)-[:HAS_PROPERTY {uuid: "1ef158f2-3483-3d50-bde0-a687b499afca"}]->(`40`),
(`17`)-[:HAS_TYPE {uuid: "bf34761a-8354-3b08-8186-ded81b8e5bbe"}]->(`39`),
(`47`)-[:HAS_PROPERTY {uuid: "b52122ac-c46a-322b-ba10-b0203d92f413"}]->(`50`),
(`7`)-[:HAS_TYPE {uuid: "033a5649-459a-3f0c-88de-c7508e476c4f"}]->(`47`),
(`15`)-[:DEFINES {uuid: "fea85da5-b60f-3618-aee8-13676b577638"}]->(`47`),
(`57`)-[:HAS_PROPERTY {uuid: "445a03c1-9ac6-386b-b908-43341368eece"}]->(`59`),
(`18`)-[:HAS_TYPE {uuid: "aad0d69a-bce0-3063-a7d6-eb6bab42d7e5"}]->(`57`),
(`8`)-[:HAS_TYPE {uuid: "d151325b-8904-3d98-9764-f064be3c2e6f"}]->(`140`),
(`9`)-[:HAS_TYPE {uuid: "64ac366c-c77b-3666-8353-5065c0c58902"}]->(`140`),
(`80`)-[:REL_SOURCE {uuid: "d0bd0975-3544-388e-8f46-8eb8e126d2a4"}]->(`4`),
(`80`)-[:REL_TARGET {uuid: "258b8a1f-42bc-35f5-b981-3720a58514ce"}]->(`129`),
(`85`)-[:REL_SOURCE {uuid: "9f471b44-ce06-32ba-994a-268dfb7876c9"}]->(`5`),
(`85`)-[:REL_TARGET {uuid: "ff214731-fc9c-379f-8458-b8c5ed26c705"}]->(`130`),
(`85`)-[:HAS_TYPE {uuid: "81342f02-9698-383c-8506-ef4e33eeb427"}]->(`86`),
(`88`)-[:HAS_TYPE {uuid: "0c732bec-7a3c-310c-a9c3-00f5e53305a3"}]->(`86`),
(`88`)-[:REL_SOURCE {uuid: "ae408a8c-3380-3677-add3-fd3886c64dc6"}]->(`5`),
(`88`)-[:REL_TARGET {uuid: "2d35c32e-506f-3b03-9a85-94e626f01885"}]->(`131`),
(`95`)-[:REL_SOURCE {uuid: "3c2835cb-4792-309e-93d7-d72f4df6c5a1"}]->(`6`),
(`95`)-[:REL_TARGET {uuid: "501cc8a8-0cbf-3a2e-aa55-258ad39866cc"}]->(`134`),
(`15`)-[:DEFINES {uuid: "edc19150-a284-3833-a35e-3b7a9735f5cb"}]->(`57`),
(`9`)-[:HAS_TYPE {uuid: "5b2e2e9b-54d9-3083-b251-472b1b05295f"}]->(`142`),
(`7`)-[:HAS_TYPE {uuid: "17c83daf-00e8-3d69-9d44-aab0e01d9b52"}]->(`140`)
RETURN *