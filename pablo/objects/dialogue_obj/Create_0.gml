/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 66BCD12B
/// @DnDArgument : "code" "dialogueList = [$(13_10)	{name: "Geoffroy", text: "Parbleu ! Jeune homme ![P]! Jeune [P]! Homme !"},$(13_10)	{name: "Geoffroy", text: "Levez votre fessier ! Cela fait quinze lunes que vous roupillez !"},$(13_10)	{name: "Geoffroy", text: "Quelle obstinatio[P]n ! Par ma foi !"},$(13_10)	{name: "Pablo", text:"[L] Hmm...[P] Bah non...[P] C'est moi qui...[P] ...[P] Ouais, pas mal..."},$(13_10)	{name: "Pablo", text: "..."},$(13_10)	{name: "Pablo", text:"...[P] WAH !! ... Ben, t'es qui, toi ?"},$(13_10)	{name: "Geoffroy", text: "Ma foi, vous êtes un bon garçon d'une contrée lointaine, vous."},$(13_10)	{name: "Pablo", text: "Hein ?? Un étranger ? Qu'est-ce qui te fait dire ça ?"},$(13_10)	{name: "Geoffroy", text: "Votre langage, pardi ! Je peine à vous comprendre. "},$(13_10)	{name: "Geoffroy", text: "La raison de votre présence au cachot m'est désormais plus claire ! Wahaha !"},$(13_10)	{name: "Pablo", text: "(...Attends, c'est ça le racisme banalisé ?)"},$(13_10)	{name: "Geoffroy", text: "Ah, excusez mes manières ! Je me prénomme Geoffroy."},$(13_10)	{name: "Geoffroy", text: "Qu'ils se hâtent de me sortir de ce maudit cachot ! Il me faut m'occuper du champ !"},$(13_10)	{name: "Geoffroy", text: "Votre accoutrement, jeune homme... Vous allez aussi au champ, n'est-ce point ?"},$(13_10)	{name: "Pablo", text: "Euh..."},$(13_10)	{name: "Geoffroy", text: "[NS] Trouvez une issue ! Je ne resterai point plus longtemps en ce cachot !"}$(13_10)];$(13_10)$(13_10)current_line = 0;$(13_10)char_index = 0;$(13_10)text_speed = 0.5;$(13_10)pause_timer = 0;$(13_10)is_finished = false;$(13_10)$(13_10)box_width = 560;$(13_10)box_height = 120;"
dialogueList = [
	{name: "Geoffroy", text: "Parbleu ! Jeune homme ![P]! Jeune [P]! Homme !"},
	{name: "Geoffroy", text: "Levez votre fessier ! Cela fait quinze lunes que vous roupillez !"},
	{name: "Geoffroy", text: "Quelle obstinatio[P]n ! Par ma foi !"},
	{name: "Pablo", text:"[L] Hmm...[P] Bah non...[P] C'est moi qui...[P] ...[P] Ouais, pas mal..."},
	{name: "Pablo", text: "..."},
	{name: "Pablo", text:"...[P] WAH !! ... Ben, t'es qui, toi ?"},
	{name: "Geoffroy", text: "Ma foi, vous êtes un bon garçon d'une contrée lointaine, vous."},
	{name: "Pablo", text: "Hein ?? Un étranger ? Qu'est-ce qui te fait dire ça ?"},
	{name: "Geoffroy", text: "Votre langage, pardi ! Je peine à vous comprendre. "},
	{name: "Geoffroy", text: "La raison de votre présence au cachot m'est désormais plus claire ! Wahaha !"},
	{name: "Pablo", text: "(...Attends, c'est ça le racisme banalisé ?)"},
	{name: "Geoffroy", text: "Ah, excusez mes manières ! Je me prénomme Geoffroy."},
	{name: "Geoffroy", text: "Qu'ils se hâtent de me sortir de ce maudit cachot ! Il me faut m'occuper du champ !"},
	{name: "Geoffroy", text: "Votre accoutrement, jeune homme... Vous allez aussi au champ, n'est-ce point ?"},
	{name: "Pablo", text: "Euh..."},
	{name: "Geoffroy", text: "[NS] Trouvez une issue ! Je ne resterai point plus longtemps en ce cachot !"}
];

current_line = 0;
char_index = 0;
text_speed = 0.5;
pause_timer = 0;
is_finished = false;

box_width = 560;
box_height = 120;