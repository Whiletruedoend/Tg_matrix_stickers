# Telegram & matrix stickers
Just stickers, nothing else.

### Introduction
How many sticker packs do you have?  Two three?  More than five?  Then maybe you are faced with the fact that you need to choose a sticker with "surprise", but for this you need to first select the sticker pack, then find the sticker in it.  You can of course try to find the right sticker for emoji, but they are not always correctly selected, and it takes a long time to search for emoji.  This is the hard way.

It would be much more logical to have a sorting by the content of the stickers, and then choosing a pack with "surprise" you could just choose the right one from a dozen options.  This is a more natural way.

### What will never be in these packs:
* erotica in any form
* stickers drawn not in anime similar style
* animated stickers
* stickers with any cyrillic/latin text 
* stickers with non transparent background
* stickers that simply do not meet our aesthetic criteria

### File structure

Sorted/%Pack_name%/%Counter%              -  sorted
Sorted/%Pack_name%/%Pack_name%_%Counter%  -  sorted and uploaded
Unsorted/%Pack_name%/%sticker_name%       -  unsorted

### Picture requirements
* Telegram stickers must be PNG images with a transparent background, 512x512 pixels
* The icon for your sticker pack is optional. If you'd like to have one, design a 100x100 PNG image with a transparent layer.
 
### Completed packs
| Name                       | Folder               | URL Stickers                                        |
| ------                     | ------               | ------                                              |
| Anime tell me about it     | tell_me_about_it     | https://t.me/addstickers/anime_tell_me_about_it     |
| Anime happiness with hands | happiness_with_hands | https://t.me/addstickers/anime_happiness_with_hands |
| Anime question mark        | question_mark        | https://t.me/addstickers/anime_question_mark        |
| Anime happiness            | happiness            | https://t.me/addstickers/anime_happiness            |
| Anime headpats             | headpats             | https://t.me/addstickers/anime_headpats             |
| Anime blush                | blush                | https://t.me/addstickers/anime_blush                |
| Anime eats                 | eats                 | https://t.me/addstickers/anime_eats                 |
| Anime irony                | irony                | https://t.me/addstickers/anime_irony                |
| Anime rage                 | rage                 | https://t.me/addstickers/anime_rage                 |
| Anime shrug                | shrug                | https://t.me/addstickers/anime_shrug                |
| Anime sadness              | sadness              | https://t.me/addstickers/anime_sadness              |
| Anime sulks                | sulks                | https://t.me/addstickers/anime_sulks                |
| Anime hmmm                 | hmmm                 | https://t.me/addstickers/anime_hmmm                 |
| WTF                        | wtf                  | https://t.me/addstickers/WTF_anime_reaction         |
| Sleep                      | sleep                | https://t.me/addstickers/sleep_anime_reaction       |
| Neutral                    | neutral              | https://t.me/addstickers/anime_neutral_reaction     |
| Press F for respect        | f_for_respect        | https://t.me/addstickers/anime_f_for_respect        |

### Matrix

Used [maunium](https://github.com/maunium/stickerpicker) solution for uploading stickers.

How to use:

1. Open any matrix chat (Used Element client, or use web);
2. Type: `/devtools`
3. Select 'Explore account data'->'Send custom account data event'
4. Fill following fields:

Event Type:
`m.widgets`

Event Content:
```
{
	"stickerpicker": {
		"content": {
			"type": "m.stickerpicker",
			"url": "https://whiletruedoend.github.io/Tg_matrix_stickers/Matrix/web/?theme=$theme",
			"name": "Stickerpicker",
			"data": {}
		},
		"sender": "@YOU:matrix.org",
		"state_key": "stickerpicker",
		"type": "m.widget",
		"id": "stickerpicker"
	}
}
```
, where @YOU - your matrix account; Also replace matrix.org if you use another server;

5. Restart application;

P.S. Video instuctions can be found [here](https://youtu.be/Yz3H6KJTEI0?t=457);

### Todo
 - More stickers!

### License
Image copyright returned to the original authors, we just sort stickers c:
