--
-- PostgreSQL database dump
--

-- Dumped from database version 16.8 (Debian 16.8-1.pgdg120+1)
-- Dumped by pg_dump version 16.8 (Debian 16.8-1.pgdg120+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: test_types; Type: TABLE DATA; Schema: public; Owner: ielts_admin
--

COPY public.test_types (test_type_id, name, description, time_limit, total_marks, instructions) FROM stdin;
00c1c6f0-67a1-41a6-8f2b-20f15d048c3c	Reading	Reading test	60	40	Read the passage and answer the questions.
262ba9b7-deff-44f2-ac21-75d9fb7cb98f	Listening	Listening test	30	40	Listen to the audio and answer the questions.
5656e962-1d45-42cd-a3b8-9d24b31ab656	Writing	Writing test	60	0	Write a paragraph to meet the requirements of the prompt.
21169d65-a835-46e9-97f8-d66e70f34503	Speaking	Speaking test	15	0	Read the question and speak into the microphone.
\.


--
-- Data for Name: tests; Type: TABLE DATA; Schema: public; Owner: ielts_admin
--

COPY public.tests (test_id, test_name, test_type_id, is_active, creation_date, last_updated_date, audio_path) FROM stdin;
eb1f4503-45e5-459d-b3d1-34197fe925e9	New Reading Test	00c1c6f0-67a1-41a6-8f2b-20f15d048c3c	t	2025-05-14 15:17:04.601838	2025-05-14 16:17:35.24386	
\.


--
-- Data for Name: test_parts; Type: TABLE DATA; Schema: public; Owner: ielts_admin
--

COPY public.test_parts (part_id, test_id, part_number, title, description, content, image_path) FROM stdin;
4e79a257-c427-47da-a215-3c6aa5994a3d	eb1f4503-45e5-459d-b3d1-34197fe925e9	1	India's Modern Women	You should spend about 20 minutes on Questions 1 -13, which are based on Reading Passage 1 below.	The country’s younger generation is shedding submissive attitudes, wants careers, and longs for wealth. And marketers are paying attention. When the first American music videos and popular TV shows began appearing in Indian homes in the early 1990s thanks to satellite and cable, many pundits predicted Indian society would never be the same. For the first time, female viewers saw independent, successful women and fun, sensitive guys. Sex and divorce were openly discussed in these TV imports and couples kissed passionately - then still a taboo in Indian TV shows and movies.\n Indeed, the impact on younger generations of Indian women has been profound. Whereas Indian women traditionally have been submissive to parents and husbands and valued frugality and modesty, a number of sociological studies show that young Indian females now prize financial independence, freedom to decide when to marry and have children, and glamorous careers. A generation back, women would sacrifice themselves and believed in saving. Today, it is spend, spend, spend. It is OK for a woman to want something for herself, and people will accept it if she goes out into a man’s world making a statement.\n Because today’s young women are the key consumer group of tomorrow, these shifts have big implications for marketing companies. And the trends come out clearly in two recent studies. One study examined 3,400 unmarried women aged 19-22 of different income and social levels. Altogether, the project involved 40 focus groups in five large urban areas and five smaller cities. In some cases, the researchers lived with the women for a while to study them more closely. The researchers supplemented this data with interviews of journalists, teachers, and psychologists.\n Among the findings: \n- Guilt-free materialism. 51% of young single women in major urban areas say it is necessary to have a big house and big car to be happy. In smaller cities, 86% agreed with this statement. This shows that the less women have, the greater are their aspirations. One woman interviewed was making just $200 a year but said she wants to own a jet plane. A typical comment in recent interviews was, ‘I want money, fame, and success.' \n - Parental ties. Traditionally, parents regarded girls as somebody else’s future property. They arranged marriages for their daughters, and then the daughters would go away and take care of their in-laws, so parents needed and doted on sons. However, today’s young women are rebelling against that. 67% say they plan to take care of their parents into their old age - and that means they need money. The company Unilever played on that sentiment with a recent controversial - but successful - ad for its Fair and Lovely line of beauty products. A daughter came home and found that her parents had no sugar for coffee because they couldn’t afford it. She became an airline hostess after using the Fair and Lovely products to make her beautiful. She then visited her parents and took them to a first-class restaurant. \n - Marital freedom. Now, many women say they will marry when ready - not when their parents decide to marry them off. 65% say dating is essential, and they also want to become financially independent before they marry. 76% say they want to maintain that independence afterwards. 60% say they will decide how to spend their own salaries. What is more, 76% say they will decide when to have children. They now regard this as the woman’s decision completely. In big metro areas, 24% say they never want children, and that number reaches 40% in smaller cities. \n - Individualism. Female role models in Indian culture used to personify perfection. Now, 62% of girls say it is OK if they have faults and that people see them. They do not want to be seen as Mrs. Perfect. Popular TV role models are like Phoebe in ‘Friends’ - women who commit blunders. \n - Careerism. A decade ago, most young women saw themselves as housewives. After that, most said they wanted to be teachers or doctors. If they had a profession at all, it had to be a noble cause. Now, it is about glamour, money, and fame. A surprising 45% of young single females say they would like to be journalists. This may be because prominent female Indian journalists, especially TV reporters, are seen as very glamorous. Another 39% say they would like to be managers, 38% are interested in design, and 20% think they want to be teachers. Interestingly, 13% say they would like to be in the military. The percentage of those saying they want to be a full-time housewife is minuscule.\n - Modern husbands. The relationship with the husband used to be one of awe. Now, women want a partner and a relationship of equals. A recent Whirlpool ad shows a man washing the family clothes before his wife comes home from work, while a Samsung home appliance ad shows a husband and wife cooking together.	
d50fd258-38fa-44d1-be18-523a918c6adf	eb1f4503-45e5-459d-b3d1-34197fe925e9	2	Childhood Obesity	You should spend about 20 minutes on Questions 14 - 26, which are based on Reading Passage 2 below.	A. If a child becomes obese, their body processes can change. Some of these may be difficult or even impossible to alter in adulthood. Fat cells are created in the first few years of life. If fat is stored quickly, more fat cells are created. So an obese child can have up to three times as many as a normal child. Eventually, fat cells stop multiplying, and an adult has a fixed number for the rest of their life. The existing cells simply swell or shrink to accommodate more fat. The amount of fat the body wants to store is thought to be proportional to the total number of fat cells. So if you were overweight as a child, your body is programmed to carry more fat. This does not mean that you cannot lose weight through diet and exercise, but it will be harder.\nB. Few health problems are observed in obese children, but they may develop conditions that cause problems later in life, such as high blood pressure. They may also suffer from 'sleep apnoea’. When this happens, soft tissue in the throat blocks the airways during sleep. This can stop their breathing for up to a minute. This process can happen hundreds of times a night, leading to heart disease, memory problems, headaches, and tiredness. Some obese children may develop diabetes. Normally, this condition only starts much later in life. When it strikes, the body stops being able to process sugar properly, and the cells are starved of energy. Diabetes cannot be cured, but it can be treated. It may lead to problems such as nerve damage, heart disease, kidney disease, and blindness. Children with this condition will have to live with it all. their lives, increasing the chance of problems. \nC. Negative body image can cause depression and social problems - overweight children are often teased. Low self-esteem may not directly affect physical health, but it is actually the biggest problem obese children meet in everyday life. It may even lead to 'comfort eating’ (eating to feel good), making the situation even worse. If modern-day culture placed less emphasis on the ‘perfect body', then at least one set of problems associated with obesity would disappear. \nD. Although the causes are not yet completely understood, it is clear to scientists that both genes and the environment play a role, The recent increase in obesity in many countries around the world seems to be linked to environmental factors, Firstly, many people are much less physically active nowadays. Secondly, fatty and sugary foods are more accessible to more people. Thirdly, average portion sizes have become larger as people have more food to eat and restaurants, particularly fast food ones, serve larger portions for relatively little extra money. Fourthly, calories per mouthful of food have increased. \nE. Traditionally, children all over the world have been forced by their parents to finish all the food that is on their plate. Don’t force children to eat more when they say they are full - otherwise they could lose their ability to naturally regulate what they eat. Wait a few minutes before serving a second portion of food at mealtimes. It takes some time for the messages that tell us we have had enough to eat to reach the brain. Another global tradition is that of giving children their favourite food as a reward for good behaviour or good grades at school. Using food as a reward is never a good idea because your child will learn to value these particular ‘treat’ foods and may turn to food for comfort. Use non-food rewards instead - they don’t need to be large material rewards. One of the best motivators is praise! Don't tell your child off for being fat. Your child may already feel upset about their weight. Telling them off will only make them feel worse and may add to the problem if they then turn to food for comfort. Don’t single out your child as the one with the problem. Introduce healthier meals to the whole family. This way, everyone can make healthy changes to their lifestyle. \nF. It is not worth forbidding fattening foods, because forbidding certain foods can make them seem more attractive to children. Teach your child about the health value of foods, particularly those that are rich in vitamins and nutrients. Make your home a healthy food zone. Fill up the fruit bowl instead of buying biscuits and crisps. Remember that your child is likely to model themselves on your behaviour, so choose healthy food options whenever possible. Offering a child a choice of food is generally not a good idea. Research has shown that when there is more choice available, we tend to eat more. Even the sight or smell of tempting food can override the body's natural mechanism of regulation, so we eat when we’re not hungry. If you do decide to offer your child a choice, keep the options to an absolute minimum. \nG. Weight management camps can be a good way to treat obesity. One of the problems is keeping off the weight that kids lose at such camps. If the child comes home and none of the family members have altered their eating habits, improvements may be difficult to sustain. Again, lead by example! An increasing number of parents ask their doctors about surgery (e.g. liposuction) to tackle obesity. If a child has massive obesity and his or her health is being put at serious risk, then all options have to be considered. Surgical treatments have shown good results in adults, but there are serious risks. Performing surgery on children would raise some difficult issues. This option should really only be considered when all others have been exhausted, \nH. Parents of even young children can make sure the family changes to a healthy lifestyle rather than targeting weight loss specifically. Children grow at different rates, and many overweight children will ‘grow out of it’ as they grow taller. Few treatments are targeted at children under the age of seven years. From age eight to ten, a child who is obese should have a medical evaluation to assess the severity of the problem. The older your child is, the less likely they are to grow out of it. A 15-year-old who is overweight is likely to remain so in adulthood.	
4a4be53d-2c30-42d3-8df0-a0665952cf44	eb1f4503-45e5-459d-b3d1-34197fe925e9	3	Learning about the Past	You should spend about 20 minutes on Questions 27 - 40, which are based on Reading Passage 3 below.	If the past is a foreign country, the version that used to be taught in Irish schools had a simple landscape. For 750 years after the first invasion by an English king, Ireland suffered oppression. Then at Easter 1916, her brave sons rose against the tyrant; their leaders were shot but their cause prevailed, and Ireland (or 26 of her 32 counties) lived happily ever after. Awkward episodes, like the conflict between rival Irish nationalist groups in 1922 - 23, were airbrushed away. “The civil war was just an embarrassment, it was hardly mentioned,” says Jimmy Joyce, who went to school in Dublin in the 1950s. \nThese days, Irish history lessons are more sophisticated. They deal happily with facts that have no place in a plain tale of heroes and tyrants: like the fact that hundreds of thousands of Irish people, Catholic and Protestant, fought for Britain during the two world wars. Why the change? First, because in the 1980s, some people in Ireland became uneasy about the fact that a crude view of their national history was fuelling a conflict in the north of the island. Then, came a fall in the influence of the Catholic church, whose authority had rested on a deft fusion between religion and patriotism. Also at work was an even broader shift: a state that was rich, confident, and cosmopolitan saw less need to drum simple ideas into its youth, especially if those ideas risked encouraging violence. \n As countries all over the world argue over “what to tell the children” about their collective past, many will look to Ireland rather enviously. Its seamless transition from a nationalist view of history to an open-minded one is an exception. A history curriculum is often a telling sign of how a nation and its elites see themselves: as victims of colonialism or practitioners (either repentant or defiant) of imperial power. In the modern history of Mexico, for example, a big landmark was the introduction, 15 years ago, of textbooks that were a bit less anti-American. Many states still see history teaching, and the inculcation of foundation myths, as a strategic imperative; others see it as an exercise in teaching children to think for themselves. The experience of several countries suggests that, whatever educators and politicians might want, there is a limit to how far history lessons can diverge in their tone from society as a whole. \nTake Australia. John Howard, the conservative prime minister, has made history one of his favourite causes. At a “history summit” he held last August, educators were urged to “reestablish a structured narrative” about the nation’s past. This was seen by liberal critics as a doomed bid to revive a romantic vision of white settlement in the 18th century. The romantic story has been fading since the 1980s, when a liberal, revisionist view came to dominate curricula: one that replaced “settlement” with “invasion” and that looked for the first time at the stories of aborigines and women. How much difference have Australia’s policy battles made to what children in that cosmopolitan land are taught? Under Mr. Howard’s 11-year government, “multicultural” and “aboriginal reconciliation”, two terms that once had currency, have faded from the policy lexicon, but not from classrooms. Australia’s curricula are controlled by the states, not from Canberra. Most states have rolled Australian history into social studies courses, often rather muddled. In New South Wales, where the subject is taught in its own right, Mr. Howard’s bid to promote a patriotic view of history meets strong resistance. \n Judy King, head of Riverside Girls High School in Sydney, has students from more than 40 ethnic groups at her school. “It’s simply not possible to present one story to them, and nor do we,” she says. “We canvass all the terms for white settlement: colonialism, invasion, and genocide. Are all views valid? Yes. What’s the problem with that? If the prime minister wants a single narrative instead, then speaking as someone who’s taught history for 42 years he’ll have an absolute fight on his hands.” Tom Ying, head of history at Burwood Girls High School in Sydney, grew up as a Chinese child in the white Australia of the 1950s. In a school where most students are from non-English-speaking homes, he welcomes an approach that includes the dark side of European settlement. “When you have only one side of the story, immigrants, women, and aborigines aren’t going to have an investment in it.” \nAustralia is a country where a relatively gentle (by world standards) effort to re-impose a sort of national ideology looks destined to fail. Russia, by contrast, is a country where the general principle of a toughly enforced ideology, and a national foundation story, still seems natural to many people, including the country’s elite. In a telling sign of how he wants Russians to imagine their past, President Vladimir Putin has introduced a new national day - November 4 - to replace the old Revolution Day holiday on November 7. What the new date recalls is the moment in 1612 when Russia, after a period of chaos, drove the Catholic Poles and Lithuanians out of Moscow. Despite the bonhomie of this week’s 25-minute chat between Mr. Putin and Pope Benedict XVI, the president is promoting a national day which signals “isolation and defensiveness” towards western Christendom, says Andrei Zorin, a Russian historian. \nIn South Africa, where white rule collapsed, the authorities seem to have done a better job at forging a new national story and avoiding the trap of replacing one rigid ideology with another. “The main message of the new school curriculum is inclusion and reconciliation,” says Linda Chisholm, who designed post-apartheid lessons. “We teach pupils to handle primary sources, like oral history and documents, instead of spoon-feeding them on textbooks,” adds Aled Jones, a history teacher at Bridge House School in Cape Province. It helps that symbols and anniversaries have been redefined with skill. December 16 was a day to remember white settlers clashing with the Zulus in 1838; now it is the Day of Reconciliation.	
\.


--
-- Data for Name: sections; Type: TABLE DATA; Schema: public; Owner: ielts_admin
--

COPY public.sections (section_id, part_id, section_number, instructions, content, question_type, image_path) FROM stdin;
633ae536-a043-4489-9ee2-f9cd7724d5d7	4e79a257-c427-47da-a215-3c6aa5994a3d	1	The text refers to 6 main findings when young Indian women were surveyed. 	Which finding contains each of the following pieces of information?	Fill in the blank	
5295daf5-7bd4-4674-840c-3dab28d6e709	4e79a257-c427-47da-a215-3c6aa5994a3d	2	Complete the following sentences using NO MORE THAN THREE WORDS from the text for each gap.	 5 ___  are freely talked about on American TV shows. Young women are considered to be the future’s most important 6 ___  by many companies. Most young Indian women surveyed agree that 7 ___ before marriage is necessary. In the past, young Indian women who wanted careers were most likely to consider teaching or becoming doctors because each of these is considered to be 8 ___	Fill in the blank	
3325fdad-9eee-473e-a121-1ffa2205d384	4e79a257-c427-47da-a215-3c6aa5994a3d	3	Do the following statements agree with the information given in Reading Passage 1?	In boxes 9 - 13 on your answer sheet, write \\nTRUE if the statement agrees with the information\\nFALSE if the statement contradicts the information\\nNOT GIVEN if there is no information on this	True False Not Given	
37a9c182-8925-4bf1-a14b-d6b4a6ffb4d9	d50fd258-38fa-44d1-be18-523a918c6adf	1	The text has 8 paragraphs (A - H).	Which paragraph does each of the following headings best fit?	Choose paragraph	
20ddde3d-2e4c-4971-a6c6-4e7dbd2babd3	d50fd258-38fa-44d1-be18-523a918c6adf	2	According to the text, FIVE of the following statements are true.	Write the corresponding letters in answer boxes 18 to 22 in any order. \nA Adults do not gain fat cells. \nB Diabetes is not a permanent problem for a person. \nC Low self-esteem is a major problem. \nD Being obese is generally considered to be partly genetic. \nE Messages about food requirement go from the stomach to the brain instantly. \nF Parents should take the lead by buying healthy foods.G Performing liposuction on children is a good idea. \nH Some young children appear overweight when they are short. 	Choose statements	
d51ecd22-ab6c-45c2-a068-883a90b0a6d1	d50fd258-38fa-44d1-be18-523a918c6adf	3	According to the information given in the text, choose the correct answer or answers from the choices given.		Choose options	
3b8d5a48-e77b-4a46-b9df-02c074e3d053	4a4be53d-2c30-42d3-8df0-a0665952cf44	1	For each question, only ONE of the choices is correct. 	Write the corresponding letter in the appropriate box on your answer sheet.	Choose a option	
dab220a2-177b-4d9f-8343-1f22fff7d172	4a4be53d-2c30-42d3-8df0-a0665952cf44	2	Complete the following sentences using NO MORE THAN THREE WORDS from the text for each gap.	Many Irish people thought a simple view of history was 31 ___ in Northern Ireland. The things that are taught in history classes often tell us how countries and people 32 ___ The terms “multicultural” and “aboriginal reconciliation” can still be found in Australian 33 ___ Judy King says John Howard would like 34 ___  rather than look at history from different standpoints. In South Africa, changing a 35 ___ for another has been avoided.	Fill in the blank	
8ea354be-1441-4b7d-8833-0d5da29c6164	4a4be53d-2c30-42d3-8df0-a0665952cf44	3	Do the following statements agree with the information given in Reading Passage 3?	In boxes 36 - 40 on your answer sheet, write \\nTRUE if the statement agrees with the information\\nFALSE if the statement contradicts the information\\nNOT GIVEN if there is no information on this	True False Not Given	
\.


--
-- Data for Name: questions; Type: TABLE DATA; Schema: public; Owner: ielts_admin
--

COPY public.questions (question_id, section_id, question_number, content, marks) FROM stdin;
98f9ae8b-9acb-4160-ac36-6022de06a73b	633ae536-a043-4489-9ee2-f9cd7724d5d7	1	"Young Indian women who want more tend to be poorer."	1
88b3f03f-ac0a-4cf6-bb98-10a8760a08a6	633ae536-a043-4489-9ee2-f9cd7724d5d7	2	"Few young Indian women want to be housewives."	1
f8372f83-f114-475a-a849-2caf41d87bf5	633ae536-a043-4489-9ee2-f9cd7724d5d7	3	"Most young Indian women want to take care of their retired parents."	1
737e4ccc-fcc7-401b-8067-17036773697c	633ae536-a043-4489-9ee2-f9cd7724d5d7	4	"Most young Indian women want to be financially independent."	1
899aec6b-5486-4b8b-b85f-c857b5259805	3325fdad-9eee-473e-a121-1ffa2205d384	9	"The effect of American culture on young Indian women was not forecast when satellite and cable TV arrived in India."	1
ae10882f-3f68-42a1-b8a2-7a6dedbd9541	3325fdad-9eee-473e-a121-1ffa2205d384	10	"Researchers used three methods to get their data."	1
78e54a99-8294-46f0-8181-6828f68f7990	3325fdad-9eee-473e-a121-1ffa2205d384	11	"Most young Indian women are aiming for perfection."	1
16fb6686-b231-4d95-bc81-7db41dea8459	3325fdad-9eee-473e-a121-1ffa2205d384	12	"Most of the best journalists on TV in India arc women."	1
f43dac86-0748-4e32-83f9-6bba93f83ba5	3325fdad-9eee-473e-a121-1ffa2205d384	13	"Modern men and women in India cook together."	1
32e16c5a-970b-4e67-b8d5-9802a7af2e77	5295daf5-7bd4-4674-840c-3dab28d6e709	7	""	1
2badd2e2-7cfe-4949-ab02-54fa272be326	5295daf5-7bd4-4674-840c-3dab28d6e709	6	""	1
0059f304-ba2d-4e2e-849f-5ce9d2f0cf6b	5295daf5-7bd4-4674-840c-3dab28d6e709	5	""	1
70677c69-4da1-4cf1-8530-d31fe155d9e9	5295daf5-7bd4-4674-840c-3dab28d6e709	8	""	1
e105dd97-d9aa-4bc1-a0a5-a95f66ab0017	20ddde3d-2e4c-4971-a6c6-4e7dbd2babd3	18	""	1
55f4286b-3a9f-4f67-922a-fc42dcf2cfa8	20ddde3d-2e4c-4971-a6c6-4e7dbd2babd3	19	""	1
bd95c5ba-7112-4b01-b130-de3a3c373188	20ddde3d-2e4c-4971-a6c6-4e7dbd2babd3	20	""	1
bdf41b97-f8b7-452a-9c3e-033e64276991	20ddde3d-2e4c-4971-a6c6-4e7dbd2babd3	21	""	1
b8534d4d-194f-40f4-b4af-60887331e762	20ddde3d-2e4c-4971-a6c6-4e7dbd2babd3	22	""	1
f588be3c-1422-4c2d-b30c-60f1b69a3e06	d51ecd22-ab6c-45c2-a068-883a90b0a6d1	23	{"text": "People suffering from obesity may suffer from", "options": [{"text": "sleep apnoea.", "option": "A"}, {"text": "diabetes.", "option": "B"}, {"text": "low blood pressure.", "option": "C"}]}	1
93ca2ea4-7986-4f11-bb04-b6b0cbf944d2	d51ecd22-ab6c-45c2-a068-883a90b0a6d1	24	{"text": "Environmental factors contributing to obesity include", "options": [{"text": "lack of exercise.", "option": "A"}, {"text": "larger portions of food at restaurants.", "option": "B"}, {"text": "comfort eating.", "option": "C"}]}	1
cdcf9a6a-f7ee-43a7-9859-9fe2a56caf63	d51ecd22-ab6c-45c2-a068-883a90b0a6d1	25	{"text": "Bad things that parents do include", "options": [{"text": "using food as a reward.", "option": "A"}, {"text": "not telling children to finish their dinners.", "option": "B"}, {"text": "waiting before serving second portions of food.", "option": "C"}]}	1
30eaa59d-cccf-406c-bad7-bc132c143b3c	d51ecd22-ab6c-45c2-a068-883a90b0a6d1	26	{"text": "Forbidding foods is bad because children", "options": [{"text": "will want them even more.", "option": "A"}, {"text": "should be offered a choice of food.", "option": "B"}, {"text": "should be treated equally.", "option": "C"}]}	1
2dd4c5a9-5806-4abc-96ae-c5c2a8a35a92	8ea354be-1441-4b7d-8833-0d5da29c6164	36	""	1
08e90077-f0b6-4d13-b934-eb770d7a9376	dab220a2-177b-4d9f-8343-1f22fff7d172	34	""	1
06af6f94-01b6-4e60-8aa0-fc21f68415f0	37a9c182-8925-4bf1-a14b-d6b4a6ffb4d9	15	{"text": "Reducing weight", "options": [{"option": "A"}, {"option": "B"}, {"option": "C"}, {"option": "D"}, {"option": "E"}, {"option": "F"}, {"option": "G"}, {"option": "H"}]}	1
dd763a5d-b931-4556-9fff-01b1a9d4de8e	37a9c182-8925-4bf1-a14b-d6b4a6ffb4d9	14	{"text": "Feeling bad about yourself", "options": [{"option": "A"}, {"option": "B"}, {"option": "C"}, {"option": "D"}, {"option": "E"}, {"option": "F"}, {"option": "G"}, {"option": "H"}]}	1
7a93f448-134f-4786-aa88-417e8f9b4056	8ea354be-1441-4b7d-8833-0d5da29c6164	38	""	1
aab17f0f-b257-4a2f-841e-1356aa606036	dab220a2-177b-4d9f-8343-1f22fff7d172	33	""	1
9be349cc-5998-416c-9f4d-30d6f09115ea	3b8d5a48-e77b-4a46-b9df-02c074e3d053	27	{"text": "The Irish Civil War was not taught much in Ireland in the past because", "options": [{"text": "it didn’t fit in with the history of the Irish fighting British rule.", "option": "A"}, {"text": "the Irish people couldn’t understand why it happened. ", "option": "B"}, {"text": " the Irish didn’t want to anger the British. ", "option": "C"}]}	1
b7ba9d48-42b9-40e0-9664-eff548ef738d	3b8d5a48-e77b-4a46-b9df-02c074e3d053	30	{"text": "History in South Africa is now taught differently because", "options": [{"text": "of the collapse of apatheism", "option": "A"}, {"text": "of the collapse of rule by white people.", "option": "B"}, {"text": "teachers are better than before.", "option": "C"}]}	1
a5eefa1b-9c59-4eb3-9f0f-f1e7ae8d8ead	3b8d5a48-e77b-4a46-b9df-02c074e3d053	29	{"text": "The new Russian holiday appears to demonstrate that Russia is", "options": [{"text": "becoming less authoritative", "option": "A"}, {"text": "strongly enforcing a link between ideology and history.", "option": "B"}, {"text": "becoming opposed to the influence of western Christianity.", "option": "C"}]}	1
f3cf5c4f-d0a1-4453-8266-aeafe6e30585	8ea354be-1441-4b7d-8833-0d5da29c6164	40	""	1
a9dd3a90-f4b5-462f-af20-0d13e3a37082	dab220a2-177b-4d9f-8343-1f22fff7d172	31	""	1
756d195b-6b96-45be-a94d-051745998c46	dab220a2-177b-4d9f-8343-1f22fff7d172	35	""	1
b55af04d-fd01-4160-8a60-94bf3e4a5ad7	37a9c182-8925-4bf1-a14b-d6b4a6ffb4d9	17	{"text": "Fat cells", "options": [{"option": "A"}, {"option": "B"}, {"option": "C"}, {"option": "D"}, {"option": "E"}, {"option": "F"}, {"option": "G"}, {"option": "H"}]}	1
210932b7-ec09-4cf5-a5a0-7cec0389cdc2	37a9c182-8925-4bf1-a14b-d6b4a6ffb4d9	16	{"text": "Age is a factor", "options": [{"option": "A"}, {"option": "B"}, {"option": "C"}, {"option": "D"}, {"option": "E"}, {"option": "F"}, {"option": "G"}, {"option": "H"}]}	1
b438cffd-2940-48cf-a36e-31695fb9009b	3b8d5a48-e77b-4a46-b9df-02c074e3d053	28	{"text": "John Howard favours teaching history", "options": [{"text": "as it was taught in Australia before the 1980s.", "option": "A"}, {"text": "as it is taught in Australia now. ", "option": "B"}, {"text": "as it is taught in most other countries.", "option": "C"}]}	1
a310b0a7-e3b7-41c5-846d-4d7e4e3c1d25	dab220a2-177b-4d9f-8343-1f22fff7d172	32	""	1
d7c182d2-b3a3-4de9-8051-f8cad471e572	8ea354be-1441-4b7d-8833-0d5da29c6164	37	""	1
d57c8608-0540-428c-b397-d480f5541f17	8ea354be-1441-4b7d-8833-0d5da29c6164	39	""	1
\.


--
-- Data for Name: answers; Type: TABLE DATA; Schema: public; Owner: ielts_admin
--

COPY public.answers (answer_id, question_id, correct_answer, explanation, alternative_answers) FROM stdin;
268d0ee0-c8e6-4d6b-a290-a0d58bfa2b45	98f9ae8b-9acb-4160-ac36-6022de06a73b	Guilt free materialism		
27f3350f-2b81-4aa4-b489-35be05d3c1dc	88b3f03f-ac0a-4cf6-bb98-10a8760a08a6	Careerism		
80a8498f-2491-4761-94d5-0d791fbcbdd5	f8372f83-f114-475a-a849-2caf41d87bf5	Parental ties		
99b09551-7f83-4eed-92c1-a3dd02f5db32	737e4ccc-fcc7-401b-8067-17036773697c	Marital freedom		
21f37c68-e37f-4828-9c5f-9427fef1b6a2	0059f304-ba2d-4e2e-849f-5ce9d2f0cf6b	Sex and divorce		
238483e6-5112-4384-997b-815648cc8ff1	2badd2e2-7cfe-4949-ab02-54fa272be326	consumer group		
dc9c007b-f431-4c66-b07f-a5a7cdbe94c4	32e16c5a-970b-4e67-b8d5-9802a7af2e77	dating		
57c66ca2-3f9e-4aea-90ca-363fa6060e27	70677c69-4da1-4cf1-8530-d31fe155d9e9	a noble cause		
db8fc57b-eac4-4569-9604-6e9267ca8ee7	899aec6b-5486-4b8b-b85f-c857b5259805	FALSE		
61d5ae62-6a82-4fec-83c8-cf80533ea02f	ae10882f-3f68-42a1-b8a2-7a6dedbd9541	TRUE		
4a6f5e06-425f-4795-b9cb-5cbcd4217ad8	78e54a99-8294-46f0-8181-6828f68f7990	FALSE		
a0a62df4-4087-4b19-af72-c55d51376783	16fb6686-b231-4d95-bc81-7db41dea8459	NOT GIVEN		
79a8c8f1-9fbf-4791-9f26-07b182076524	f43dac86-0748-4e32-83f9-6bba93f83ba5	NOT GIVEN		
f832f5ed-7362-4f4e-a2bc-9965d665d3be	dd763a5d-b931-4556-9fff-01b1a9d4de8e	C		
c9b1fa64-715a-4d21-bedc-17ed2a77cd0a	06af6f94-01b6-4e60-8aa0-fc21f68415f0	C		
6cd95ca8-2772-4e87-842c-88753f770320	210932b7-ec09-4cf5-a5a0-7cec0389cdc2	C		
fa6eb828-325f-41c5-93bc-594a93f14b93	b55af04d-fd01-4160-8a60-94bf3e4a5ad7	C		
a2091546-3529-49bf-98bc-f273d7a64084	e105dd97-d9aa-4bc1-a0a5-a95f66ab0017	A		
579b02a0-b7b7-4b0c-bffb-8bbc6c4e04b4	55f4286b-3a9f-4f67-922a-fc42dcf2cfa8	C		
79ad18a2-8381-4152-9a61-b34a7fafbf18	bd95c5ba-7112-4b01-b130-de3a3c373188	D		
00f11eee-7d68-4d44-8e5a-a4a7059d30eb	bdf41b97-f8b7-452a-9c3e-033e64276991	F		
c993332f-1cb5-46c3-8c75-a6088319b250	b8534d4d-194f-40f4-b4af-60887331e762	H		
8229c676-38ed-4c1c-91e5-ca50cd7f5cf6	f588be3c-1422-4c2d-b30c-60f1b69a3e06	A,B		
f1a9cac3-2b05-42d6-a30a-5d4c4a4b5be7	93ca2ea4-7986-4f11-bb04-b6b0cbf944d2	A,B		
68e9d1b6-d117-4dde-b858-29c5b2875f6a	cdcf9a6a-f7ee-43a7-9859-9fe2a56caf63	A		
49e1709c-3f8a-46d4-8a8e-380b4150387a	30eaa59d-cccf-406c-bad7-bc132c143b3c	A		
c9a20ec4-3821-473f-a269-1d4025187e1c	9be349cc-5998-416c-9f4d-30d6f09115ea	A		
cb18643b-4f55-41c9-b706-8650133adf15	b438cffd-2940-48cf-a36e-31695fb9009b	A		
0a3d1285-c551-4046-9fb0-81fb99404987	a5eefa1b-9c59-4eb3-9f0f-f1e7ae8d8ead	C		
8f0e767b-b92f-4b9b-b2a6-ee46fcc83a3d	b7ba9d48-42b9-40e0-9664-eff548ef738d	B		
1e6f8a8b-a3db-43d0-90a1-5892846e37b3	a9dd3a90-f4b5-462f-af20-0d13e3a37082	fuelling a conflict		
3984aa7d-9105-4033-9cb3-73afaeb036eb	a310b0a7-e3b7-41c5-846d-4d7e4e3c1d25	see themselves		
5f00c45f-81c9-444e-902c-895afffa02a1	aab17f0f-b257-4a2f-841e-1356aa606036	classrooms		
81578d1b-7e7f-42f5-97c8-3af8fca0b77b	08e90077-f0b6-4d13-b934-eb770d7a9376	a single narrative		
53032f6e-7390-46e7-9751-36186829fd51	756d195b-6b96-45be-a94d-051745998c46	rigid ideology		
793369d3-b0ab-453f-b81a-dd69bb9b0d10	2dd4c5a9-5806-4abc-96ae-c5c2a8a35a92	TRUE		
8566db2a-8676-45af-bee7-a6f36247a175	d7c182d2-b3a3-4de9-8051-f8cad471e572	NOT GIVEN		
a0883a6a-bb00-451c-8349-80eaa738b6e9	7a93f448-134f-4786-aa88-417e8f9b4056	FALSE		
19a66f55-6f4d-4d82-af9a-c5b44bab9ebd	d57c8608-0540-428c-b397-d480f5541f17	NOT GIVEN		
84f07941-5bdc-4396-9406-4e27a05b6d42	f3cf5c4f-d0a1-4453-8266-aeafe6e30585	TRUE		
\.


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: ielts_admin
--

COPY public.users (user_id, email, password_hash, first_name, last_name, date_of_birth, country, registration_date, last_login, user_role, profile_image_path) FROM stdin;
67644a8e-0d27-4fd8-99f7-babfd9566e3a	admin@example.com	JAvlGPq9JyTdtvBO6x2llnRI1+gxwIyPqCKAn3THIKk=	Admin	User	2025-05-14	System	2025-05-14	2025-05-14 15:00:43.665199	admin	\N
7d221724-c9ca-4039-9fc5-ce36bbaa7ec8	trungkien11042004@gmail.com	hVvLlpnA/uqCJX0Bfrlzs7N7zHr+yHPckNU6Ya8I5pY=	Kien	Nguyen Trung	2004-04-11	VietNam	2025-05-19	2025-05-19 07:26:33.817401	user	\N
\.


--
-- Data for Name: user_tests; Type: TABLE DATA; Schema: public; Owner: ielts_admin
--

COPY public.user_tests (user_test_id, user_id, test_id, start_time, end_time, status, num_correct_answer, feedback) FROM stdin;
7a3a9540-22d6-4b36-8bd4-ad04821eecc9	7d221724-c9ca-4039-9fc5-ce36bbaa7ec8	eb1f4503-45e5-459d-b3d1-34197fe925e9	2025-05-19 07:22:52.437	2025-05-19 07:22:52.437	in progress	0	string
\.


--
-- Data for Name: user_responses; Type: TABLE DATA; Schema: public; Owner: ielts_admin
--

COPY public.user_responses (response_id, user_test_id, question_id, user_answer, marks_awarded) FROM stdin;
\.


--
-- PostgreSQL database dump complete
--

