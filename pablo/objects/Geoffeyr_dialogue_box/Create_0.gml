/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 246B3903
/// @DnDArgument : "code" "dialogueList1 = [$(13_10)	{name:"Geoffroy", text: "Allons, allons ! Je sais que vous souhaitez jouir de la liberté !", portrait: noone }$(13_10)];$(13_10)$(13_10)dialogue_list2 = [$(13_10)	{name: "Geoffroy", text: "Ah, je comprends. Vous aimeriez vous passer du labeur dans les champs. Je compatis.", portrait: noone}$(13_10)];$(13_10)$(13_10)dialogue_list3 = [$(13_10)	{name: "Pablo", text: "Dis-moi, Geoffroy… [P] Qu’est-ce qui te fait penser que je travaille dans les champs ?", portrait: portrait_neutral},$(13_10)	{name: "Geoffroy", text: "Votre accoutrement, cher ami ! Je reconnaîtrais un autre serf en toutes circonstances !", portrait: noone},$(13_10)	{name: "Pablo", texe: "C’est donc ça… Mais, euh, détrompe-toi… Je ne suis pas un paysan !", portrait: portrait_sweat},$(13_10)	{name: "Geoffroy", text: "Ah, elle est bien bonne celle-là. Quel petit farceur !", portrait: noone}$(13_10)];$(13_10)$(13_10)var _chance = irandom(2); $(13_10)if (_chance == 0) active_list = dialogueList1;$(13_10)else if (_chance == 1) active_list = dialogue_list2;$(13_10)else active_list = dialogue_list3;$(13_10)$(13_10)current_line = 0;$(13_10)char_index = 0;$(13_10)text_speed = 0.5;$(13_10)pause_timer = 0;$(13_10)is_finished = false;$(13_10)$(13_10)box_width = 850;$(13_10)box_height = 120;$(13_10)"
dialogueList1 = [
	{name:"Geoffroy", text: "Allons, allons ! Je sais que vous souhaitez jouir de la liberté !", portrait: noone }
];

dialogue_list2 = [
	{name: "Geoffroy", text: "Ah, je comprends. Vous aimeriez vous passer du labeur dans les champs. Je compatis.", portrait: noone}
];

dialogue_list3 = [
	{name: "Pablo", text: "Dis-moi, Geoffroy… [P] Qu’est-ce qui te fait penser que je travaille dans les champs ?", portrait: portrait_neutral},
	{name: "Geoffroy", text: "Votre accoutrement, cher ami ! Je reconnaîtrais un autre serf en toutes circonstances !", portrait: noone},
	{name: "Pablo", texe: "C’est donc ça… Mais, euh, détrompe-toi… Je ne suis pas un paysan !", portrait: portrait_sweat},
	{name: "Geoffroy", text: "Ah, elle est bien bonne celle-là. Quel petit farceur !", portrait: noone}
];

var _chance = irandom(2); 
if (_chance == 0) active_list = dialogueList1;
else if (_chance == 1) active_list = dialogue_list2;
else active_list = dialogue_list3;

current_line = 0;
char_index = 0;
text_speed = 0.5;
pause_timer = 0;
is_finished = false;

box_width = 850;
box_height = 120;