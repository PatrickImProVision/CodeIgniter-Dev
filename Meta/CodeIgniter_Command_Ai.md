
Version 1.0.0 — Master Schema


============================================================
1. PROJECT ROOT
============================================================

Framework File Name: TheBookOfYourDestiny_CommandAI.md
Framework Name: PHP E‑Book Store Framework
Framework MVC: CodeIgniter v4
Framework Description: Micro‑Store MVC Framework for Universal JSON‑Based E‑Books
Framework OS: SemanticOS
Framework OS Type: OntoLogy


============================================================
2. DATA MODEL
============================================================

2.1 Book Data Format
- Storage: JSON Book Collection
- Book Size: A5 Styled
- Book Type: The Very Well Known Two Forces of Science and Beliefs Applied Onto Every Single Life
- Data Style:
  BookCase
  InspirationalPages
  FundamentalIndex
  PreFace
  FlagStone
  FullStory
  Knowledge
  BibleLegend
  LeaderShip

2.2 Data Type
- Universal Data


============================================================
3. FRAMEWORK FEATURES
============================================================

3.1 Core Features
- HTML5 + TinyMCE WYSIWYG Editor
- Lightweight FullText Search
- URI Injector (Internet + FileSystem)
- Image Injector (FileSystem)
- Object 360° Alignment
- HTML5 WebView
- JSON Data Viewer

3.2 Special Features
- Expandable Book Collection
- Export to .doc, .docx, .odt

3.3 Themes
- Light
- Dark

3.4 Language
- Universal


============================================================
4. MAPPING SYSTEM
============================================================

4.1 MVC Mapping
Book → Index → Chapter → Page

4.2 File Creation Rules
- Every new data element creates a new file
- Every file must be indexed for FullText Search
- All data must be interconnected for browsing


============================================================
5. WYSIWYG EDITOR SPECIFICATION
============================================================

5.1 Supported Media
- Text
- Image
- Audio
- Video (.mp4 mobile‑optimized)

5.2 Image Placement
Top, Middle, Bottom, Left, Right, Center, Mix
Resizable

5.3 Audio Support
- Audio book creation with text wrapping

5.4 Video Support
- A5‑compatible mobile video

5.5 Text Formatting
- H1–H6
- Font type
- Alignment: Top, Middle, Bottom, Left, Right, Center, Mix

5.6 URI Support
- Internet URIs
- FileSystem URIs

5.7 Management
Add, Save, Edit, Delete, Read, Preview

5.8 Conversion
- All uploaded or imported files must be converted into local MVC storage


============================================================
6. FRAMEWORK LANGUAGE SYSTEM
============================================================

Version:
- Number: 1.0.0
- Type: Master
- Created: 14‑01‑2026
- Notes: Initial Schema Definition


============================================================
7. LANGUAGE SYMBOLS
============================================================

7.1 Symbol Types
Alphabet: A–Z
Number: 0–9
ID Symbols: A, B, 0–9
Colours: White, Blue, Red, Green, Black

7.2 Symbol Definitions
Alphabet Names: A B C ... Z
Alphabet Files: The_Language/The_Symbol_A.png ... The_Language/The_Symbol_Z.png

Number Names: 0 1 2 3 4 5 6 7 8 9
Number Files: The_Language/The_Symbol_0.png ... The_Language/The_Symbol_9.png


============================================================
8. FRAMEWORK DIRECTION SYSTEM
============================================================

8.1 Fundamental Direction
Language
Book
MileStone

8.2 Advanced Direction
SystemDirection
StoryDirection
UserDirection

8.3 Advanced Definitions
SystemDirection → Language → Rule → Condition → Statement
StoryDirection → Book → Topic → Chapter → Page
UserDirection → MileStone → FlagStone → HillStone → StepStone

8.4 Direction Flow
- All elements follow CanonicalOrder
- Applies to:
  Rule / Condition / Statement
  Topic / Chapter / Page
  FlagStone / HillStone / StepStone

8.5 Canonical ID Generation
CanonicalOrder: True
Length: 3
Style: Capital Symbol
Example Sequence:
AAA, AAB, AA0, AA1, ... 99A, 99B, 990 ... 999


============================================================
9. PROJECT EDITABLE PARTS
============================================================

9.1 Universal Page Variables
::BookName
::PageTitle
::ContentName
::Description

9.2 Case Layout
- Aligned text
- Aligned images
- Opposite alignment

9.3 Page Structure
Title
Moto
SubTitle
Author
BookName
PageTitle
ContentName
Description
Text
Image
URI


============================================================
10. PROJECT FLOW (INSTALLATION → BOOK CREATION)
============================================================

1. First Run → Installation Wizard
2. Create Book Case
3. Create Inspirational Pages
4. Create Fundamental Index
5. Create PreFace
6. Create FlagStone
7. Create FullStory
8. Create Knowledge
9. Create BibleLegend
10. Create LeaderShip


============================================================
11. CODEIGNITER MVC DATA
============================================================

11.1 System Variables
Method: POST / GET
Force: True / False
ID: A–Z, 0–9 (Length 8)
Link: MD5 / SHA1 / SHA‑256

11.2 Index Structure
CaseID → BookID → InspireID → PrefaceID → FlagStoneID → FullStoryID → KnowledgeID → BibleLegendID → LeaderShipID → PageID


============================================================
12. USER REGISTRATION (DEFAULT)
============================================================

ID: AAA
Mail: ImProVision.Man@outlook.com
Password: TheFallenAngel17122021
Link: MD5(#Hash)
Force: True


============================================================
13. WEB STRUCTURE (APP ROUTES)
============================================================

Root:
Index.app

User:
User/Register.app
User/Register.app?Confirm=_Link_&User=_ID_
User/Login.app (all combinations)
User/ProFile.app (New, View, Edit)

Store:
Store/Index.app
Store/New.app
Store/Edit.app (all CaseID/BookID/PageID combinations)
Store/View.app (all CaseID/BookID/PageID combinations)


============================================================
14. ROUTING (PHP FILE MAP)
============================================================

Index.app → Index.php
User/Register.app → User/Register.php
User/Login.app → User/Login.php
User/ProFile.app → User/ProFile.php
Store/Index.app → Store/Index.php
Store/New.app → Store/New.php
Store/Edit.app → Store/Edit.php
Store/View.app → Store/View.php


============================================================
15. FIRST BOOK METADATA
============================================================

Title: The Book Of Your Destiny, By The Will Of God, The Fundamental Stone Of Life
Author: ImProVision Man
Type: The Bible Of Life
Service:
- Owner Data
- CPL: Administration, Moderation, User
- Login Data: Admin, Moderator, User
- Permissions: Read, Write, Edit, Publish, Delete


============================================================
16. PROJECT DESCRIPTION
============================================================

A PHP JSON E‑Book Editor with full WYSIWYG support, JSON translation, preview mode, and HTML5 WebView interface.
All data is stored in JSON with preview toggles.


============================================================
17. INSTALLATION GUIDE (STEP‑BY‑STEP)
============================================================

1. Launch Installation Wizard
2. Enter Owner Credentials
3. System Generates Canonical IDs
4. Create First Book Case
5. Follow Book Creation Flow
6. Save / Preview / Publish

Command AI: “Maintain strict continuity with all previously established elements—conceptual, structural, narrative, symbolic, and relational—unless I explicitly authorize a divergence.”
