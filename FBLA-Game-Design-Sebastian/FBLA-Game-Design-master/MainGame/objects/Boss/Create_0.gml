global.hp = 100;

//array with questions. It gets a random subscript number and displays what is in it
//Copy and paste into enemies for every level with new array with questions


SkyBossQuestions[0] = "You must wear your professional attire at:"
SkyBossQuestions[1] = "What is the purpose for wearing business outfits?"
SkyBossQuestions[2] = "One can wear a neck or bow tie?"
SkyBossQuestions[3] = "Someone can be excused from not having to wear a business outfit"

SkyBossRiot = irandom(array_length_1d(4));
Sky = SkyBossQuestions[SkyBossRiot]