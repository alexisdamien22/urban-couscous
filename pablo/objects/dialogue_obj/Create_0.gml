/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 66BCD12B
/// @DnDArgument : "code" "dialogueList = [$(13_10)	{name: "Geoffroy", text: "Parbleu ! Jeune homme ![P]! Jeune [P]! Homme !", portrait: noone},$(13_10)	{name: "Geoffroy", text: "Levez votre fessier ! Cela fait quinze lunes que vous roupillez !", portrait: noone},$(13_10)	{name: "Geoffroy", text: "Quelle obstinatio[P]n ! Par ma foi !",portrait: noone},$(13_10)	{name: "Pablo", text:"[L]Zzz... [P]...[P] Zzz...[P] ...[P] Ouais, pas mal...", portrait: portrait_neutral},$(13_10)	{name: "Pablo", text: "...", portrait: portrait_neutral},$(13_10)	{name: "Pablo", text:"...[P] WAH !! ... Ben, t'es qui, toi ?", portrait: portrait_sweat},$(13_10)	{name: "Geoffroy", text: "Ma foi, vous êtes un bon garçon d'une contrée lointaine, vous.", portrait: noone},$(13_10)	{name: "Pablo", text: "Hein ?? Un étranger ? Qu'est-ce qui te fait dire ça ?", portrait: portrait_sweat},$(13_10)	{name: "Geoffroy", text: "Votre langage, pardi ! Je peine à vous comprendre. ", portrait: noone},$(13_10)	{name: "Geoffroy", text: "La raison de votre présence au cachot m'est désormais plus claire ! Wahaha !", portrait: noone},$(13_10)	{name: "Pablo", text: "(...Attends, c'est ça le racisme banalisé ?)", portrait: portrait_sweat},$(13_10)	{name: "Geoffroy", text: "Ah, excusez mes manières ! Je me prénomme Geoffroy.", portrait: noone},$(13_10)	{name: "Geoffroy", text: "Qu'ils se hâtent de me sortir de ce maudit cachot ! Il me faut m'occuper du champ !", portrait: noone},$(13_10)	{name: "Geoffroy", text: "Votre accoutrement, jeune homme... Vous allez aussi au champ, n'est-ce point ?", portrait: noone},$(13_10)	{name: "Pablo", text: "Euh...", portrait: portrait_neutral},$(13_10)	{name: "Geoffroy", text: "[NS] Trouvez une issue ! Je ne resterai point plus longtemps en ce cachot !", portrait: noone}$(13_10)];$(13_10)$(13_10)current_line = 0;$(13_10)char_index = 0;$(13_10)text_speed = 0.5;$(13_10)pause_timer = 0;$(13_10)is_finished = false;$(13_10)$(13_10)box_width = 850;$(13_10)box_height = 120;"
dialogueList = [
	{name: "Geoffroy", text: "Parbleu ! Jeune homme ![P]! Jeune [P]! Homme !", portrait: noone},
	{name: "Geoffroy", text: "Levez votre fessier ! Cela fait quinze lunes que vous roupillez !", portrait: noone},
	{name: "Geoffroy", text: "Quelle obstinatio[P]n ! Par ma foi !",portrait: noone},
	{name: "Pablo", text:"[L]Zzz... [P]...[P] Zzz...[P] ...[P] Ouais, pas mal...", portrait: portrait_neutral},
	{name: "Pablo", text: "...", portrait: portrait_neutral},
	{name: "Pablo", text:"...[P] WAH !! ... Ben, t'es qui, toi ?", portrait: portrait_sweat},
	{name: "Geoffroy", text: "Ma foi, vous êtes un bon garçon d'une contrée lointaine, vous.", portrait: noone},
	{name: "Pablo", text: "Hein ?? Un étranger ? Qu'est-ce qui te fait dire ça ?", portrait: portrait_sweat},
	{name: "Geoffroy", text: "Votre langage, pardi ! Je peine à vous comprendre. ", portrait: noone},
	{name: "Geoffroy", text: "La raison de votre présence au cachot m'est désormais plus claire ! Wahaha !", portrait: noone},
	{name: "Pablo", text: "(...Attends, c'est ça le racisme banalisé ?)", portrait: portrait_sweat},
	{name: "Geoffroy", text: "Ah, excusez mes manières ! Je me prénomme Geoffroy.", portrait: noone},
	{name: "Geoffroy", text: "Qu'ils se hâtent de me sortir de ce maudit cachot ! Il me faut m'occuper du champ !", portrait: noone},
	{name: "Geoffroy", text: "Votre accoutrement, jeune homme... Vous allez aussi au champ, n'est-ce point ?", portrait: noone},
	{name: "Pablo", text: "Euh...", portrait: portrait_neutral},
	{name: "Geoffroy", text: "[NS] Trouvez une issue ! Je ne resterai point plus longtemps en ce cachot !", portrait: noone}
];

current_line = 0;
char_index = 0;
text_speed = 0.5;
pause_timer = 0;
is_finished = false;

box_width = 850;
box_height = 120;