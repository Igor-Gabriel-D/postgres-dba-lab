CREATE TABLE easy_drinks(
    drink_name   VARCHAR(30) NOT NULL,
    main         VARCHAR(20) NOT NULL DEFAULT 'soda',
    quantity1    DEC(3,2)    NOT NULL,
    secundary    VARCHAR(20) NOT NULL,
    quantity2    DEC(3,2)    NOT NULL,
    instructions TEXT        NOT NULL
);

INSERT INTO easy_drinks VALUES
('Blacktorn', 'tonic water', 1.5, 'pineapple juice', 1, 'Stir with ice, strain into a cocktail glass with muddled lime.'),
('Blue moon', 'soda', 1.5, 'bluebarry juice', 0.75, 'Stir with ice, strain into a cocktail glass with muddled lime.'),
('oh My Gosh', 'peach nectar', 1, 'pineapple juice', 1 , 'Stir with ice, then pour into a liqueur glass.'),
('Lime Fizz', 'Sprite', 1.5, 'lemon juice', 0.75, 'Stir with ice and pour into a cocktail glass.'),
('Kiss on the Lips', 'cherry juice', 2, 'apricot nectar', 7, 'serve with ice and a straw.'),
('Hot Gold', 'peach nectar', 3, 'orange juice', 6, 'Pour hot orange juice into a mug and add peach nectar.'),
('Lone Tree', 'soda', 1.5, 'cherry juice', 0.75, 'Stir with ice, then pour into a cocktail glass.'),
('Greyhound', 'soda', 1.5, 'grapefruit juice', 5, 'serve with ice, stir well.'),
('Indian Summer', 'apple juice', 2, 'Hot Tea', 6, 'Pour the juice into a mug and top up with hot tea.'),
('Bull Frog', 'iced tea', 1.5, 'lemonade', 5, 'serve with ice and a slice of lemon.'),
('Soda an it', 'soda', 2, 'grape juice', 1, 'Mix in a cocktail glass without ice.');
