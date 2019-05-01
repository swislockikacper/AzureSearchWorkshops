DROP TABLE IF EXISTS [dbo].[Article]
GO

CREATE TABLE [dbo].[Article]
(
    [Id] INT NOT NULL PRIMARY KEY IDENTITY,
    [Title] NVARCHAR(100),
    [Content] NVARCHAR(MAX),
    [Rating] SMALLINT
)
GO

INSERT INTO [dbo].[Article]
    ([Title], [Content], [Rating])
VALUES('Lorem ipsum', 'Morbi ante mauris, aliquet a mollis non, rutrum vel orci. Proin lacinia pharetra tortor, in ullamcorper mi dignissim eu. Etiam non arcu est. Aliquam ligula massa, tempor eget commodo sit amet, bibendum et elit. Sed ac eleifend metus. Mauris rutrum, dui sed porttitor posuere, nisi orci posuere nulla, eget mattis nisi nunc mollis tellus. Pellentesque ut felis nec dolor consectetur condimentum ac et lacus. Fusce vel tincidunt odio, quis imperdiet nisi. Praesent sagittis accumsan augue, quis facilisis elit condimentum sit amet. Praesent at magna lacus.Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Suspendisse metus turpis, iaculis ac justo sed, congue tempor lectus. Fusce bibendum nulla convallis, ultrices mauris sit amet, accumsan quam. Proin consequat, risus eget imperdiet bibendum, nisi turpis volutpat neque, eget pretium tellus metus ac turpis. Fusce condimentum dolor nec mattis ultrices. Duis eleifend, arcu vel viverra lobortis, velit justo luctus ante, quis convallis nulla lorem vehicula justo. Integer condimentum interdum dui, sit amet aliquam libero pretium non. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce augue lorem, malesuada vitae auctor ac, imperdiet id nisi. Nullam suscipit nibh massa, et condimentum neque commodo sit amet. Etiam accumsan mi non viverra feugiat. Fusce luctus neque non mi feugiat, eu semper lacus gravida. Nam sit amet nisl lacus. Nulla facilisi. Maecenas felis orci, faucibus nec eros id, blandit imperdiet arcu.', 5)
GO
INSERT INTO [dbo].[Article]
    ([Title], [Content], [Rating])
VALUES('Morbi ante mauris', 'Praesent mattis sollicitudin nisl a vestibulum. Vivamus ac aliquet est. Maecenas a euismod risus. Sed sit amet felis in metus fringilla porttitor ac et turpis. In eget nulla finibus purus sollicitudin ultricies id ultrices dui. Phasellus in magna nec tortor facilisis bibendum. Integer id nunc ut nibh tincidunt feugiat. Quisque augue nunc, rutrum a finibus ut, elementum vestibulum mauris. Pellentesque tincidunt scelerisque risus et efficitur. Maecenas faucibus libero sed nisl laoreet, non condimentum enim interdum.', 2)
GO
INSERT INTO [dbo].[Article]
    ([Title], [Content], [Rating])
VALUES('Candy canes candy croissant', 'Chocolate tootsie roll wafer biscuit candy oat cake cupcake chocolate. Macaroon cheesecake fruitcake caramels cotton candy tart. Dragée gingerbread marzipan. Apple pie danish tart lollipop. Jujubes muffin wafer cheesecake cookie toffee marshmallow marzipan.', 1)
GO
INSERT INTO [dbo].[Article]
    ([Title], [Content], [Rating])
VALUES('Donut sesame snaps', ' Halvah chocolate bar oat cake gingerbread jujubes. Dessert muffin brownie tiramisu chupa chups ice cream bear claw. Oat cake danish candy canes jelly toffee. Bonbon chocolate gummies jelly biscuit carrot cake. Oat cake muffin liquorice marzipan cake bonbon. Carrot cake soufflé pie soufflé.', 3)
GO
INSERT INTO [dbo].[Article]
    ([Title], [Content], [Rating])
VALUES('Gummies chupa chups', 'Topping sweet roll cookie dragée candy chocolate topping. Wafer chocolate marzipan soufflé wafer jelly-o. Topping danish tiramisu icing halvah marzipan sugar plum danish ice cream. Ice cream topping macaroon dessert chocolate bar. Candy chocolate bar cheesecake. Dessert chocolate dessert biscuit soufflé candy. Candy canes danish donut chupa chups topping gummies.', 4)
GO
INSERT INTO [dbo].[Article]
    ([Title], [Content], [Rating])
VALUES('Vivamus eget blandit risus', 'Donec facilisis arcu ipsum, ac tincidunt quam blandit in. Donec consectetur vitae tortor ut auctor. Phasellus odio libero, convallis vel ipsum vel, rutrum pulvinar lacus. Sed placerat ac ante in suscipit. Etiam est leo, sodales sed ligula sit amet, interdum euismod massa. Morbi viverra magna a sem euismod, nec sollicitudin sem pellentesque. Etiam gravida mi eu elementum tincidunt. Integer suscipit feugiat arcu, in tempus nisi faucibus lobortis. Maecenas varius diam lectus, nec maximus urna ullamcorper quis. Nam a odio massa. Aenean molestie vel elit eget suscipit. In eu metus magna. Etiam diam nisl, auctor non porttitor eget, posuere a est.', 4)
GO
INSERT INTO [dbo].[Article]
    ([Title], [Content], [Rating])
VALUES('Proin est dolor', 'Proin est dolor, tincidunt at sagittis eu, interdum et nibh. In sed augue quis odio auctor ornare sed sit amet turpis. Nam eu nisl sit amet sapien gravida iaculis. Vivamus eu velit magna. Pellentesque metus nulla, euismod vel justo nec, mattis pulvinar velit. Aenean egestas risus a pulvinar blandit. Morbi vel risus sem. Morbi efficitur tincidunt tincidunt. Duis mattis pulvinar nunc vel condimentum.', 5)
GO
INSERT INTO [dbo].[Article]
    ([Title], [Content], [Rating])
VALUES('Morbi maximus', 'Etiam ligula elit, vehicula ut neque ut, commodo suscipit quam. Etiam vulputate suscipit quam, quis dictum augue condimentum eget. Duis vel ullamcorper felis, vitae tempor orci. In hac habitasse platea dictumst. Morbi eu vulputate lorem. Fusce vitae justo sagittis, pretium enim vel, auctor sem.', 5)
GO
INSERT INTO [dbo].[Article]
    ([Title], [Content], [Rating])
VALUES('Nulla nec sem non enim fringilla lacinia', 'Fusce eu consequat quam, id rutrum massa. Nullam congue tellus pretium varius dapibus. Nullam nibh dolor, ornare quis commodo in, finibus ut leo. Sed libero dolor, euismod sed placerat ut, rhoncus quis justo. Integer imperdiet odio a interdum aliquet. Fusce eget sem augue. Mauris ultrices mi sit amet metus mollis, sit amet finibus nibh convallis. Curabitur semper, tellus ac pellentesque molestie, sem lectus consequat diam, vel feugiat ex metus sit amet urna. Donec porttitor elit ac dui auctor, non auctor turpis condimentum. Nullam posuere in tellus vel rhoncus. Fusce ac turpis malesuada, accumsan justo at, accumsan nisl.', 2)
GO
INSERT INTO [dbo].[Article]
    ([Title], [Content], [Rating])
VALUES('Chocolate halvah liquorice', ' Dragée marshmallow bonbon sugar plum halvah pie soufflé toffee topping. Powder oat cake cotton candy chocolate bar jelly beans candy tootsie roll cake chocolate cake. Jelly-o bonbon gummies chupa chups tart cheesecake lemon drops. Ice cream lemon drops bear claw gummies gummi bears biscuit marshmallow carrot cake. Sweet roll dessert macaroon sweet.', 3)
GO