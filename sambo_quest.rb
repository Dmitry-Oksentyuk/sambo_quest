hour = Time.now.hour

if hour >= 6 && hour <=10
  puts "Ранним утром Вы проснулись
и решили заняться спортом.
Но сомневаетесь в какую секцию пойти"
elsif hour > 10 && hour <= 16
  puts "Днем во время работы, вы вдруг поняли,
что срочно хотете заняться спортом.
Но засомневались в какую секцию пойти"
elsif hour > 16 && hour <= 22
  puts "Возвращаясь после работы, вас чуть не
догнали и не побили гопники. Вы поняли,
что нужно срочно заняться спортом.
Но сомневаетесь в какую секцию пойти"
elsif hour > 22 || hour < 6
  puts "Вы проснулись в холодном поту.
Вам приснился страшный сон о том,
что Вас сильно поколотили ребята из
соседнего двора. После этого кошмара,
Вы поняли, что пора заняться спортом"
end

puts "И для этого решили посоветоваться с отцом.
И так у вас 2 варианта:
1. Боевое самбо
2. Балетные танцы"

puts "Введите 1 или 2"
choice = gets.chomp.to_i

until choice == 1 || choice == 2 do
  puts "Вы ввели невеное значение\nВведите 1 или 2"
  choice = gets.chomp.to_i
end

if choice == 1
  puts "\"Отличный выбор! Вперед, дерзай!\" - похвалил тебя батя."
else
  puts "\"Что??? Да я тебе все ноги переломаю!
Какие нахрен танцы??\"- твой батя просто в
ярости от твоего выбора. И он пинками загоняет
тебя в ближайшую секцию боевого самбо. "
end

puts "Итак вы пришли на свою первую тренировку по самбо"
sleep 2
puts "Когда Вы зашли в раздевалку полную хмурых лиц кавказской национальности,
свободных шкафчиков конечно же не оказалось. Ваши дальнейшие действия:
1. Оттолкнуть ближайшего \"джигита\" от шкафчика и выбросить оттуда все его вещи.
2. Вежливо попросить поделиться с вами шкафчиком на двоих одного из ребят
3. Переодеться в коридоре, а свои вещи сложить на пол"

puts "Введите 1, 2 или 3"
choice1 = gets.chomp.to_i

until choice1 == 1 || choice1 == 2 || choice1 == 3 do
  puts "Вы ввели невеное значение\nВведите 1, 2 или 3"
  choice1 = gets.chomp.to_i
end

if choice1 == 1
  abort "Ну вы и псих! Конечно же тренированный выходец
из Кавказа не понял вашего юмора.Он поколотил Вас
и выбросил Вас из зала вместе с вашими вещами.
Вот так закончилась ваша 1-я тренировка!"
elsif choice1 == 2
  puts "Все спортсмены не смотря на угрюмый вид
оказались дружелюбными ребятами.И один
из них согласился разделить с Вами шкафчик.
\"Канешна, брат! Какие праблемы!
Складивай сюда сваи вэщи!\" - сказал один из джигитов"
elsif choice1 == 3
  puts "Что ж, мир спорта суров и беспощаден, грустно
переодевшись в коридоре Вы проследовали в зал "
end

sleep 3
puts "Скромно став у стены вы стали дожидаться начала
тренировки.Тренер осмотрев ваше худощавое
телосложение спросил \"Как тренироваться хочешь?\"
1. За 3 дня. Быстро и эффективно
2. Медленно и упорно, проливая пот и кровь
3. Э-э-э, я передумал, можно мне домой пойти?"

puts "Введите 1, 2 или 3"
choice = gets.chomp.to_i

until choice == 1 || choice == 2 || choice == 3 do
  puts "Вы ввели невеное значение\nВведите 1, 2 или 3"
  choice = gets.chomp.to_i
end

if choice == 1
  abort "\" Еще один любитель быстрых результатов\"
 - проворчал тренер. Вы еще не поняли,
что это значит как тренер крикнул. \"Эй, Рамзан!
Иди сюда! Я тебе спарринг-партнера на сегодня
нашел!\" Всё! Это был приговор! Вы летали из
одного угла зала в другой, даже не понимая,
что с Вами происходит. Короче из Вас сделали
котлету, и вы, еле живой, кляня всех и вся,
уползаете со своей 1-й тренировки."
elsif choice == 2
  puts "\"Что ж, из этого может и выйдет толк\"
- проворчал тренер. Хорошо! Начнешь с
разминки вместе со всеми. "
elsif choice == 3
  abort "\"Ты чего приперся сюда, дрищ?\" - парни
пинками выгнали Вас из зала, а ваша 1-я
тренировка закончилась так и не успев начаться"
end

sleep 3
puts "После 15-минутной разминки, вам хотелось умереть.
Ваши легкие работали как кузнечные мехи,
лицо было бордовым, ноги ватными. Но это только разминка!
Ваша дальнейшие действия:
1. Наплевать на все и продолжить тренировку
2. Послать все к черту и пойти домой
3. Спросить когда будет перерыв"

puts "Введите 1, 2 или 3"
choice = gets.chomp.to_i

until choice == 1 || choice == 2 || choice == 3 do
  puts "Вы ввели невеное значение\nВведите 1,2 или 3"
  choice = gets.chomp.to_i
end

if choice == 1
  puts "\" Ты еще жив?\" - спросил один из ребят, -
\"Не вздумай пить много воды, иначе будет
совсем тяжело\". Совет не пить воду оказался
очень кстатии, дальше было немного легче"
elsif choice == 2
  abort "\"Слабак! Вали нахрен отсюда, маменькин
сынок, чтобы больше я тебя здесь не видел\"
- прокричал тренер. Что ж вы не прошили
испытание до конца, наверное боевое
самбо - это не для вас"
elsif choice == 3
  puts "Ваш вопрос вызвал у ребят крайнее удивление.
\"Кагда трэнировка закончицца, тогда и будэт перирив\""
end

sleep 3
if choice1 == 2
  puts "\"Так, ты новичок, становишься в пару с Рустамом.
\" Рустам оказался тот самый джигит, который
поделился с Вами шкафчиком! Но дружба дружбой,
а поблажек Вам никто давать не собираолся"
elsif choice == 1 || choice == 3
  puts "\"Так, ты новичок, становишься в пару с Рустамом.\".
Вы глядя, на джигита весом под 100 кг, поняли,
что сейчас кому-то будет больно."
end

puts "1. Вы попросили быть с Вами поаккуратнее, т.к. это у вас 1-я тренировка
2. Вы молча продолжили спарринг
3. Вы решили разрядить обстановку фразой \"Ну что братуха, поборемся?\""

puts "Введите 1, 2 или 3"
choice = gets.chomp.to_i

until choice == 1 || choice == 2 || choice == 3 do
  puts "Вы ввели невеное значение\nВведите 1, 2 или 3"
  choice = gets.chomp.to_i
end

if choice == 1
  abort "\" Все понимаю, брат! Если воды не пил после разминки,
то это хорошо\"- сказал Рустам. Ближайшие 60 минут было
тяжело, но вы втянулись.А в конце Рустам предложил
сделать свовменое фото со всеми парнями. Тренер похвалил
Вас за упорство, и вы довольный собой направились домой"
elsif choice == 2
  abort "Что ж ближайший час Вам было очень не просто.
Рустам Вас не щадил, и Вам пришлось проявить
настоящую волю, чтобы не зарыгать своим ужином
все борцовские маты. Но тренировка закончилась
и Вы довольный собой, что справились со всеми
испытаниями уползли домой"
elsif choice == 3
  abort "Ну и зачем Вы это сказали?. Джигит не понял
Вашего юмора и ближайшие 60 минут Вы были для
него тренировочным снарядом и летали из одного
в угла зала в другой. Еще три дня после тренировки
Вы лежали пластом и решили раз и навсегда, что ноги
Вашей не будет в этом зале!"
end 
