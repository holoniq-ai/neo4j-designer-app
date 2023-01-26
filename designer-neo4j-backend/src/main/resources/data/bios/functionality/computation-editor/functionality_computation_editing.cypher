 MATCH (node36:_Identifiable {uuid: "2377b64e-6d8b-4837-bee6-dd59f1330251"})
 MATCH (node121:_Identifiable {uuid: "6d897e9c-066a-45b4-a3a2-6c3b7a2fa73e"})
 MATCH (node17:_Identifiable {uuid: "d9262ce3-7847-4263-aa18-a27bcdc1f642"})
 MATCH (node499:_Identifiable {uuid: "e4626052-8dd4-45f9-bc62-03fcca4604b6"})
 MATCH (node503:_Identifiable {uuid: "f7aeb84c-59b5-4f81-aa3f-6f1eae736584"})
 MATCH (node96:_Identifiable {uuid: "1e5aeb35-243d-4126-9e61-ed08fc8a6cea"})
 MATCH (node513:_Identifiable {uuid: "36fb2bbd-d5c2-43e6-a7d5-263bc70bec78"})
 MATCH (node517:_Identifiable {uuid: "d8ddc583-b252-4137-aee1-1a43fc82a396"})
 MATCH (node545:_Identifiable {uuid: "dde09da4-c062-411b-b13f-447a4aed31ff"})
 MATCH (node549:_Identifiable {uuid: "cf28360d-ec3c-4a51-90cf-67d285d29b2a"})
 MATCH (node90:_Identifiable {uuid: "025d677e-6c95-4cb4-83a3-ec83e8b7fbae"})
 MATCH (node580:_Identifiable {uuid: "5ece31d8-dd68-4c16-b85e-096f0702b641"})
 MATCH (node581:_Identifiable {uuid: "423a7569-2a3a-4346-b476-d656072e8a96"})
 MATCH (node559:_Identifiable {uuid: "d277d321-076c-4e2f-b684-aaa7778e6f08"})
 MATCH (node528:_Identifiable {uuid: "dbc8755c-f268-4c23-add0-f351e2e76136"})
 MATCH (node537:_Identifiable {uuid: "a9e6cc9f-288d-482b-b17f-ada2f37a3710"})
 MATCH (node560:_Identifiable {uuid: "753cd25b-d014-460c-a93e-94d50f00c04d"})
                MERGE (node568:_Identifiable {uuid: "38de33b6-05f3-41de-91d4-134110103a86"})
                ON CREATE SET node568:Functionality
                ON CREATE SET node568 += {name: "Computation Editing"}
                MERGE (node570:_Identifiable {uuid: "80622a23-4a38-421a-80c4-d91af98a3cee"})
                ON CREATE SET node570:Action
                ON CREATE SET node570 += {updateStrategy: "update", name: "Connect to NodeDef", strategy: "APPEND", group: "Graphlets"}
                MERGE (node569:_Identifiable {uuid: "233b98af-72f3-44c1-a38c-53029ba69b2a"})
                ON CREATE SET node569:Action
                ON CREATE SET node569 += {updateStrategy: "update", name: "Connect to Type", group: "Graphlets"}
                MERGE (node571:_Identifiable {uuid: "ae5f8b26-47b8-4274-8f43-4e35aba7e7c5"})
                ON CREATE SET node571:Action
                ON CREATE SET node571 += {updateStrategy: "update", name: "Connect to RelDef", strategy: "APPEND", group: "Graphlets"}
                MERGE (node573:_Identifiable {uuid: "ac62ac35-e936-45d7-8474-25592a73b246"})
                ON CREATE SET node573:ActionParameter
                ON CREATE SET node573 += {name: "NodeDef"}
                MERGE (node572:_Identifiable {uuid: "7d29a01e-e085-48cf-86d5-4f85f5305bde"})
                ON CREATE SET node572:ActionParameter
                ON CREATE SET node572 += {name: "Type"}
                MERGE (node574:_Identifiable {uuid: "6ce29b51-3adc-48d1-86d4-1fb318ec5f0a"})
                ON CREATE SET node574:ActionParameter
                ON CREATE SET node574 += {name: "RelDef"}
                MERGE (node576:_Identifiable {uuid: "f2d65d18-53cf-46fa-a525-3ed3166b0bb6"})
                ON CREATE SET node576:Widget
                ON CREATE SET node576 += {type: "dropDown"}
                MERGE (node575:_Identifiable {uuid: "81c6c408-254e-4da8-b597-a1c05ecb463d"})
                ON CREATE SET node575:Widget
                ON CREATE SET node575 += {type: "dropDown"}
                MERGE (node577:_Identifiable {uuid: "d3bf341e-43e1-46c3-a2bc-66acf3012d55"})
                ON CREATE SET node577:Widget
                ON CREATE SET node577 += {type: "dropDown"}
MERGE (node568)-[rel1163: AUTOGENERATED_FROM {uuid: "ab755183-c8c0-40e4-bb12-d464ab6cc26d"}]->(node36)
ON CREATE SET rel1163 += {}
MERGE (node568)-[rel1161: AUTOGENERATED_FROM {uuid: "b61cbe15-50e3-4991-a5eb-90feaabf726e"}]->(node121)
ON CREATE SET rel1161 += {}
MERGE (node568)-[rel1162: HAS_ACTION {uuid: "b5703803-a459-48a6-b6b1-db3d48cb9115"}]->(node570)
ON CREATE SET rel1162 += {}
MERGE (node568)-[rel1160: HAS_ACTION {uuid: "b3673123-1873-47a2-8e23-2dbbd853ee20"}]->(node569)
ON CREATE SET rel1160 += {}
MERGE (node568)-[rel1165: HAS_ACTION {uuid: "762b1f6a-65b6-4b58-8bb1-256129914c7e"}]->(node571)
ON CREATE SET rel1165 += {}
MERGE (node568)-[rel1164: AUTOGENERATED_FROM {uuid: "1b51c09f-41bd-442d-85cb-3d977fb00146"}]->(node17)
ON CREATE SET rel1164 += {}
MERGE (node36)-[rel1166: DEFINES {uuid: "9cdd1490-3014-3e78-95f1-61226c7b2688"}]->(node90)
ON CREATE SET rel1166 += {}
MERGE (node36)-[rel1167: DEFINES {uuid: "5cf04b87-4ea9-3a31-a3db-dffabe6ad2fb"}]->(node96)
ON CREATE SET rel1167 += {}
MERGE (node36)-[rel277: DEFINES {uuid: "ddf8e715-dfbb-32c0-8f16-d6efe1d9d261"}]->(node96)
ON CREATE SET rel277 += {}
MERGE (node36)-[rel272: DEFINES {uuid: "d2be5c99-b1c6-3cdd-b590-19946d380649"}]->(node90)
ON CREATE SET rel272 += {}
MERGE (node570)-[rel1186: PROVIDES_CONTEXT {uuid: "d9a80a29-169d-4cb1-9739-53b61d650550"}]->(node499)
ON CREATE SET rel1186 += {}
MERGE (node570)-[rel1173: FOR_NODE {uuid: "cbddd18c-de71-4b62-b8fb-9eed4a0ac877"}]->(node96)
ON CREATE SET rel1173 += {}
MERGE (node570)-[rel1174: WITH_PARAMETER {uuid: "ac40880b-3a51-4a5f-a286-6fd6fe821e8d"}]->(node573)
ON CREATE SET rel1174 += {}
MERGE (node570)-[rel1172: EXECUTES {uuid: "1a050ece-62a1-4e7b-9867-6c8cbebab458"}]->(node503)
ON CREATE SET rel1172 += {}
MERGE (node569)-[rel1316: PROVIDES_CONTEXT {uuid: "f2cf95a4-19d8-48cc-86d3-f3452bce7a3f"}]->(node513)
ON CREATE SET rel1316 += {}
MERGE (node569)-[rel1168: EXECUTES {uuid: "acb6c5fa-8651-43e6-af99-98c5898071f9"}]->(node517)
ON CREATE SET rel1168 += {}
MERGE (node569)-[rel1171: FOR_NODE {uuid: "84f6b37c-478f-452d-bd4c-32859086f8b8"}]->(node96)
ON CREATE SET rel1171 += {}
MERGE (node569)-[rel1170: WITH_PARAMETER {uuid: "182852ff-84e7-4631-9b03-4e8ddf5956b3"}]->(node572)
ON CREATE SET rel1170 += {}
MERGE (node571)-[rel1371: PROVIDES_CONTEXT {uuid: "75ce4931-87f3-4d25-a7e7-ac2d6c97e4a9"}]->(node545)
ON CREATE SET rel1371 += {}
MERGE (node571)-[rel1179: WITH_PARAMETER {uuid: "c98259d8-4b5d-4593-85f5-37b9dfa056d8"}]->(node574)
ON CREATE SET rel1179 += {}
MERGE (node571)-[rel1176: EXECUTES {uuid: "482ed6f7-33d6-49ff-ad38-0a19b0897d65"}]->(node549)
ON CREATE SET rel1176 += {}
MERGE (node571)-[rel1178: FOR_NODE {uuid: "cd9b9215-b96d-4455-a4c7-f90bb1379935"}]->(node90)
ON CREATE SET rel1178 += {}
MERGE (node573)-[rel1252: PROVIDES_VALUE {uuid: "1cd1ed8b-b23b-4f73-ab60-9607fcedefa1"}]->(node580)
ON CREATE SET rel1252 += {}
MERGE (node573)-[rel1184: RENDERED_WITH {uuid: "b98c8924-2298-48cf-ab2f-97ed10c6f2cc"}]->(node576)
ON CREATE SET rel1184 += {}
MERGE (node503)-[rel1078: HAS_INPUT {uuid: "3ebcb557-20e1-4c1a-932d-9645b1303667"}]->(node499)
ON CREATE SET rel1078 += {}
MERGE (node503)-[rel1250: HAS_INPUT {uuid: "70e85739-6716-41ed-9d62-464758704af3"}]->(node580)
ON CREATE SET rel1250 += {}
MERGE (node572)-[rel1315: PROVIDES_VALUE {uuid: "57d02248-29a8-4345-b536-a67c550039a4"}]->(node581)
ON CREATE SET rel1315 += {}
MERGE (node572)-[rel1180: RENDERED_WITH {uuid: "a779fe26-44ef-4860-86a0-a680dc397610"}]->(node575)
ON CREATE SET rel1180 += {}
MERGE (node517)-[rel1182: HAS_INPUT {uuid: "0ef0a781-2317-4795-bbbe-0dd0d38e4ec5"}]->(node513)
ON CREATE SET rel1182 += {}
MERGE (node517)-[rel1312: HAS_INPUT {uuid: "cade7c07-2280-4176-9324-eb1979bdcec3"}]->(node581)
ON CREATE SET rel1312 += {}
MERGE (node574)-[rel1358: PROVIDES_VALUE {uuid: "481500f2-9f42-43c6-af3c-9dc037673553"}]->(node559)
ON CREATE SET rel1358 += {}
MERGE (node574)-[rel1188: RENDERED_WITH {uuid: "b5b735e8-6081-4dc2-ac83-2c267e055fb9"}]->(node577)
ON CREATE SET rel1188 += {}
MERGE (node549)-[rel1368: HAS_INPUT {uuid: "7fa925f5-94d5-4091-84d7-485b589f5878"}]->(node545)
ON CREATE SET rel1368 += {}
MERGE (node549)-[rel1356: HAS_INPUT {uuid: "9784178f-4dfd-4465-aba0-fe52d82a3fa2"}]->(node559)
ON CREATE SET rel1356 += {}
MERGE (node576)-[rel1193: ON_INIT {uuid: "215ed700-512c-44a8-a774-342198225073"}]->(node528)
ON CREATE SET rel1193 += {}
MERGE (node575)-[rel1192: ON_INIT {uuid: "a9c81225-dec9-4135-b9fb-ba364b51bf6d"}]->(node537)
ON CREATE SET rel1192 += {}
MERGE (node577)-[rel1194: ON_INIT {uuid: "dfecfd1a-2331-47ab-8e50-8cbaef45fdf4"}]->(node560)
ON CREATE SET rel1194 += {}
