   M S B A M L   `   `   `  ????C  ?AppUsers, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:AppUsersAppUsers  5   	       AppUsers.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:AppUsers     5   	   _ [MaterialDesignThemes.Wpf, Version=4.7.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     ? Title$<  6Приложение для пользователей??5	   	   $	??600??6.   $
??1000??6;    ? 
ResizeMode$ NoResize=?6H    ? WindowStartupLocation$ CenterScreen=?6^    ? WindowStyle$
 None=?6?   .??5
      ? ???#3b3b3b ? ColumnDefinitions 5   
   ?? 5      $
??107* ?6   ?? 5      $
??893* ?6   .+?5   
   ? $??2??6    5      ?? 5      $
??819* ?6#   ?? 5      $	??60* ?6#   ?? 5      $	??23* ?6#   ?? 5      $	??98* ?6#   5      ?? 5   
   $	??400??6   $??	15,0,15,0q?6    
???????$??Center=?6F    ?? Padding$ 30q?6a   $	??550??6n    ?? CornerRadius$ 20??6}   $??2??6?    J? Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 30Q?6#   	   Color$	 	LightGray??63   
   ShadowDepth$
 0Q?6E   6W   ._?5      ?? .+?5      ?? -   5        $??X??5       ? Cursor$  ??67   $??60??6A   $??Right=?6L   ? 5      ?? 5      $??Здравствуйте!??6   $??30(?61   $
??Bold"?6?   $??0,0,0,20q?6Q   $	??489??6c   $??Center=?6o    ?? TextAlignment$ Center=?6?   ? 5       ? RowDefinitions 5       ?? 5!      ?? 5"      $	??15* ?6(   .+?5$      ?? $
??Left=?6   $??Регистрация??68   $??	16,4,16,5q?6N   $??	100,0,0,0q?6b   $??2??6u   $	??120??6?   ?? 5%      $??
Войти??6    $   MaterialDesignOutlinedDarkButton#??[  6-   $  ??6g   $??270,0,100,0q?6q   $??2??6?   5&      ?? 5'      -   5         ??Name$ TextBoxLogin??5'      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Введите логин??60    % !MaterialDesignFloatingHintTextBox#??[ 6_   6?   G? 5(      -   5         G?Name$ 	passbox_1??5(      $! Введите пароль??61    ) %MaterialDesignFloatingHintPasswordBox#??[ 6a   G? 5)      -   5        $ 	passbox_2??5)      $% Повторите пароль??61   #??[ 6c   ?? 5*      -   5        $ TextBoxEmail??5*      $ Введите email??60   #??[ 6_   ?? 5+      -   5        $*??$Зарегистрироваться??5+      $
??0 20q?66   $  ??6]   ?? 5,      -   5        $??Очистить поля??5,      $  ??6L   5-      5.      5/      50      