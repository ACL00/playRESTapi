CREATE TABLE
    VideoGameOST (
        id int AUTO_INCREMENT primary key not null,
        title varchar(255) not null,
        duration varchar(9) not null,
        genre varchar(255) not null,
        game varchar(255) not null,
        composer varchar(255) not null,
        link varchar(255) not null,
        description varchar(255) not null
    );

INSERT INTO
    videogameost (
        id,
        title,
        duration,
        genre,
        game,
        composer,
        link,
        description
    )
VALUES
    (
        DEFAULT,
        'Main Theme',
        '03:45',
        'Orchestral',
        'The Legend of Zelda: Ocarina of Time',
        'Koji Kondo',
        'https://youtu.be/xY8U9byTrzI?si=NhXvYL60YxBppqBt',
        'Tema principal icônico da série Zelda.'
    ),
    (
        DEFAULT,
        'Still Alive',
        '04:14',
        'Electronic',
        'Portal',
        'Jonathan Coulton',
        'https://youtu.be/SXRteMSSZ14?si=1zB8Y_TezFc94kGi',
        'Canção final divertida e memorável de Portal.'
    ),
    (
        DEFAULT,
        'Baba Yetu',
        '03:35',
        'World',
        'Civilization IV',
        'Christopher Tin',
        'https://youtu.be/IJiHDmyhE1A?si=Ks-499O_HP4PWzoR',
        'Tema vencedor do Grammy com influências africanas.'
    ),
    (
        DEFAULT,
        'Snake Eater',
        '05:00',
        'Rock',
        'Metal Gear Solid 3',
        'Cynthia Harrell',
        'https://youtu.be/roqkaqOuNZE?si=9d2IytQZNCHvvQwy',
        'Tema de encerramento cheio de emoção e rock.'
    ),
    (
        DEFAULT,
        'Geralt of Rivia',
        '04:22',
        'Folk',
        'The Witcher 3',
        'Marcin Przybyłowicz',
        'https://youtu.be/z4E-UpsBJ_8?si=bTDB57YPSaWQhxPm',
        'Tema principal da saga do bruxo Geralt.'
    ),
    (
        DEFAULT,
        'Hollow Knight Theme',
        '03:55',
        'Atmospheric',
        'Hollow Knight',
        'Christopher Larkin',
        'https://youtu.be/r6PuACnHkNY?si=dRgaZUznnzXQddg7',
        'Música atmosférica que reflete o mundo sombrio do jogo.'
    ),
    (
        DEFAULT,
        'One Winged Angel',
        '07:00',
        'Orchestral',
        'Final Fantasy VII',
        'Nobuo Uematsu',
        'https://youtu.be/mYdf0yqK_Fc?si=8XyjQIBEtwzSojto',
        'Tema épico do vilão Sephiroth.'
    ),
    (
        DEFAULT,
        'Mega Man 2 - Dr. Wily Stage 1',
        '02:45',
        '8-bit',
        'Mega Man 2',
        'Takashi Tateishi',
        'https://youtu.be/rYKw4Ejj6Eo?si=wMrdGKQyQF9YS3eb',
        'Tema clássico do primeiro estágio do Dr. Wily.'
    ),
    (
        DEFAULT,
        'Celeste - First Steps',
        '02:20',
        'Chiptune',
        'Celeste',
        'Lena Raine',
        'https://youtu.be/N8OHSXvneOE?si=hIdY1JPdttnezRrb',
        'Tema inspirador que introduz o jogador ao desafio.'
    ),
    (
        DEFAULT,
        'Shovel Knight - Strike the Earth!',
        '02:30',
        'Chiptune',
        'Shovel Knight',
        'Jake Kaufman',
        'https://youtu.be/yiMDhLMtrPs?si=qZZ042wVQUAJO6Ib',
        'Tema principal do jogo, vibrante e energético.'
    );