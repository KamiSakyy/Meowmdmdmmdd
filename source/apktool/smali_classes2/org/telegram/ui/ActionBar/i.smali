.class public Lorg/telegram/ui/ActionBar/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/i$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "chat_inBubble"

    const-string v1, "chat_outBubble"

    const-string v2, "featuredStickers_addButton"

    const-string v3, "chat_wallpaper"

    const-string v4, "chat_wallpaper_gradient_to"

    const-string v5, "key_chat_wallpaper_gradient_to2"

    const-string v6, "key_chat_wallpaper_gradient_to3"

    const-string v7, "chat_wallpaper_gradient_rotation"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/ActionBar/i;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/ActionBar/i;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_theme;Z)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/ActionBar/i;->a:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 7
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/i;->a:Z

    .line 8
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->c:Ljava/lang/String;

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 9
    new-instance p2, Lorg/telegram/ui/ActionBar/i$a;

    invoke-direct {p2}, Lorg/telegram/ui/ActionBar/i$a;-><init>()V

    .line 10
    iput-object p1, p2, Lorg/telegram/ui/ActionBar/i$a;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 11
    iput v0, p2, Lorg/telegram/ui/ActionBar/i$a;->a:I

    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p2, Lorg/telegram/ui/ActionBar/i$a;

    invoke-direct {p2}, Lorg/telegram/ui/ActionBar/i$a;-><init>()V

    .line 14
    iput-object p1, p2, Lorg/telegram/ui/ActionBar/i$a;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    const/4 p1, 0x1

    .line 15
    iput p1, p2, Lorg/telegram/ui/ActionBar/i$a;->a:I

    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static E(Lorg/telegram/ui/ActionBar/l$u;I)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-ltz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/telegram/ui/ActionBar/l$t;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/l$t;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/l$u;->C()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Blue"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x63

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/l$u;->C()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Day"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/l$u;->C()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Night"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/l$u;->C()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Dark Blue"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const-string v1, "lastDarkCustomTheme"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    const-string v1, "lastDayCustomTheme"

    .line 97
    .line 98
    :goto_0
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const-string v0, "lastDarkCustomThemeAccentId"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    const-string v0, "lastDayCustomThemeAccentId"

    .line 104
    .line 105
    :goto_1
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const-string v4, "themeconfig"

    .line 109
    .line 110
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/l$u;->C()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {v2, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic a(Lcg8;JLorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/ActionBar/i;->w(Lcg8;JLorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static synthetic b(Lcg8;JLsq9;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/i;->x(Lcg8;JLsq9;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic c(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/i;->y(Ljava/io/File;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic d(Lcg8;JLjava/io/File;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/ActionBar/i;->z(Lcg8;JLjava/io/File;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static e()Lorg/telegram/ui/ActionBar/i;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u274c"

    .line 7
    .line 8
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/i;->a:Z

    .line 12
    .line 13
    new-instance v2, Lorg/telegram/ui/ActionBar/i$a;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/telegram/ui/ActionBar/i$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/i;->l(Z)Lorg/telegram/ui/ActionBar/l$u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v2, Lorg/telegram/ui/ActionBar/i$a;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 23
    .line 24
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Lorg/telegram/ui/ActionBar/i$a;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/i$a;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/i;->l(Z)Lorg/telegram/ui/ActionBar/l$u;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Lorg/telegram/ui/ActionBar/i$a;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 40
    .line 41
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static g()Lorg/telegram/ui/ActionBar/i;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\ud83c\udfe0"

    .line 7
    .line 8
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lorg/telegram/ui/ActionBar/i$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/i$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Blue"

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lorg/telegram/ui/ActionBar/i$a;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 22
    .line 23
    const/16 v2, 0x63

    .line 24
    .line 25
    iput v2, v1, Lorg/telegram/ui/ActionBar/i$a;->b:I

    .line 26
    .line 27
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lorg/telegram/ui/ActionBar/i$a;

    .line 33
    .line 34
    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/i$a;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Day"

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lorg/telegram/ui/ActionBar/i$a;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    iput v2, v1, Lorg/telegram/ui/ActionBar/i$a;->b:I

    .line 48
    .line 49
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Lorg/telegram/ui/ActionBar/i$a;

    .line 55
    .line 56
    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/i$a;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "Night"

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, Lorg/telegram/ui/ActionBar/i$a;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput v2, v1, Lorg/telegram/ui/ActionBar/i$a;->b:I

    .line 69
    .line 70
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v1, Lorg/telegram/ui/ActionBar/i$a;

    .line 76
    .line 77
    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/i$a;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "Dark Blue"

    .line 81
    .line 82
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v1, Lorg/telegram/ui/ActionBar/i$a;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 87
    .line 88
    iput v2, v1, Lorg/telegram/ui/ActionBar/i$a;->b:I

    .line 89
    .line 90
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static h()Lorg/telegram/ui/ActionBar/i;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\ud83c\udfe0"

    .line 7
    .line 8
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lorg/telegram/ui/ActionBar/i$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/i$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Blue"

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lorg/telegram/ui/ActionBar/i$a;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 22
    .line 23
    const/16 v2, 0x63

    .line 24
    .line 25
    iput v2, v1, Lorg/telegram/ui/ActionBar/i$a;->b:I

    .line 26
    .line 27
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lorg/telegram/ui/ActionBar/i$a;

    .line 33
    .line 34
    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/i$a;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Dark Blue"

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lorg/telegram/ui/ActionBar/i$a;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput v2, v1, Lorg/telegram/ui/ActionBar/i$a;->b:I

    .line 47
    .line 48
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static i()Lorg/telegram/ui/ActionBar/i;
    .locals 12

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\ud83c\udfa8"

    .line 7
    .line 8
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "themeconfig"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "lastDayCustomTheme"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "lastDayCustomThemeAccentId"

    .line 27
    .line 28
    const/4 v7, -0x1

    .line 29
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v8, 0x63

    .line 34
    .line 35
    const-string v9, "Blue"

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-ne v6, v7, :cond_3

    .line 47
    .line 48
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v6, v2, Lorg/telegram/ui/ActionBar/l$u;->u:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    const-string v5, "lastDayTheme"

    .line 56
    .line 57
    invoke-interface {v1, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    move-object v5, v9

    .line 68
    const/16 v6, 0x63

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget v6, v6, Lorg/telegram/ui/ActionBar/l$u;->r:I

    .line 72
    .line 73
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-interface {v10, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v9, v5

    .line 88
    move v8, v6

    .line 89
    :goto_3
    const-string v2, "lastDarkCustomTheme"

    .line 90
    .line 91
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "lastDarkCustomThemeAccentId"

    .line 96
    .line 97
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const-string v10, "Dark Blue"

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-nez v11, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    if-ne v6, v7, :cond_8

    .line 113
    .line 114
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v6, v1, Lorg/telegram/ui/ActionBar/l$u;->u:I

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    :goto_4
    const-string v5, "lastDarkTheme"

    .line 122
    .line 123
    invoke-interface {v1, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    move-object v5, v10

    .line 134
    const/4 v6, 0x0

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    iget v6, v6, Lorg/telegram/ui/ActionBar/l$u;->r:I

    .line 137
    .line 138
    :goto_5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_6
    if-ne v6, v7, :cond_9

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    move-object v10, v5

    .line 153
    move v3, v6

    .line 154
    :goto_7
    new-instance v1, Lorg/telegram/ui/ActionBar/i$a;

    .line 155
    .line 156
    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/i$a;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v1, Lorg/telegram/ui/ActionBar/i$a;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 164
    .line 165
    iput v8, v1, Lorg/telegram/ui/ActionBar/i$a;->b:I

    .line 166
    .line 167
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v1, Lorg/telegram/ui/ActionBar/i$a;

    .line 178
    .line 179
    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/i$a;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v1, Lorg/telegram/ui/ActionBar/i$a;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 187
    .line 188
    iput v3, v1, Lorg/telegram/ui/ActionBar/i$a;->b:I

    .line 189
    .line 190
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    return-object v0
.end method

.method public static j(Lorg/telegram/tgnet/TLRPC$TL_theme;)Lorg/telegram/ui/ActionBar/i;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_theme;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lorg/telegram/ui/ActionBar/i$a;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/telegram/ui/ActionBar/i$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v2, Lorg/telegram/ui/ActionBar/i$a;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 25
    .line 26
    iput v1, v2, Lorg/telegram/ui/ActionBar/i$a;->a:I

    .line 27
    .line 28
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static l(Z)Lorg/telegram/ui/ActionBar/l$u;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->L1()Lorg/telegram/ui/ActionBar/l$u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq p0, v1, :cond_3

    .line 17
    .line 18
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "themeconfig"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Dark Blue"

    .line 28
    .line 29
    const-string v2, "Blue"

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-string v3, "lastDarkTheme"

    .line 34
    .line 35
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v3, "lastDayTheme"

    .line 41
    .line 42
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    :goto_2
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3
    new-instance p0, Lorg/telegram/ui/ActionBar/l$u;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/l$u;-><init>(Lorg/telegram/ui/ActionBar/l$u;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static synthetic w(Lcg8;JLorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lorg/telegram/messenger/ImageReceiver;->q()Lorg/telegram/messenger/ImageReceiver$b;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p4, :cond_3

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p4, p3, Lorg/telegram/messenger/ImageReceiver$b;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    iget-object p3, p3, Lorg/telegram/messenger/ImageReceiver$b;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    instance-of p5, p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    :cond_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    new-instance p3, Landroid/util/Pair;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-direct {p3, p5, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p3}, Lcg8;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p4, p1, p2}, Llj1;->H(Landroid/graphics/Bitmap;J)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic x(Lcg8;JLsq9;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p3, Landroid/util/Pair;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p3, p1, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p3}, Lcg8;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p4, p3, Lsq9;->a:Ltm9;

    .line 19
    .line 20
    invoke-static {p4}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance p4, Lorg/telegram/messenger/ImageReceiver;

    .line 25
    .line 26
    invoke-direct {p4}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 30
    .line 31
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 40
    .line 41
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    sget v4, Lorg/telegram/messenger/a;->b:F

    .line 56
    .line 57
    div-float/2addr v0, v4

    .line 58
    float-to-int v0, v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "_"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    int-to-float v0, v2

    .line 68
    sget v2, Lorg/telegram/messenger/a;->b:F

    .line 69
    .line 70
    div-float/2addr v0, v2

    .line 71
    float-to-int v0, v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "_f"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v6, 0x1

    .line 86
    const-string v4, ".jpg"

    .line 87
    .line 88
    move-object v0, p4

    .line 89
    move-object v5, p3

    .line 90
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Lzq2;

    .line 94
    .line 95
    invoke-direct {p3, p0, p1, p2}, Lzq2;-><init>(Lcg8;J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p3}, Lorg/telegram/messenger/ImageReceiver;->X0(Lorg/telegram/messenger/ImageReceiver$c;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, p4}, Lorg/telegram/messenger/s;->V0(Lorg/telegram/messenger/ImageReceiver;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic y(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v1, 0x57

    .line 9
    .line 10
    invoke-virtual {p1, p0, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public static synthetic z(Lcg8;JLjava/io/File;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Lorg/telegram/messenger/ImageReceiver;->q()Lorg/telegram/messenger/ImageReceiver$b;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p5, :cond_4

    .line 6
    .line 7
    if-eqz p4, :cond_4

    .line 8
    .line 9
    iget-object p5, p4, Lorg/telegram/messenger/ImageReceiver$b;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p5, p4, Lorg/telegram/messenger/ImageReceiver$b;->a:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-nez p5, :cond_1

    .line 21
    .line 22
    iget-object p4, p4, Lorg/telegram/messenger/ImageReceiver$b;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    instance-of p6, p4, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    check-cast p4, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-virtual {p4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    :cond_1
    if-eqz p5, :cond_3

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance p4, Landroid/util/Pair;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p4, p1, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p4}, Lcg8;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object p0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 51
    .line 52
    new-instance p1, Lar2;

    .line 53
    .line 54
    invoke-direct {p1, p3, p5}, Lar2;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-eqz p0, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-interface {p0, p1}, Lcg8;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_b

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/i;->n(II)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "chat_inBubble"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->P1(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lorg/telegram/ui/ActionBar/i$a;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput v4, v3, Lorg/telegram/ui/ActionBar/i$a;->c:I

    .line 56
    .line 57
    const-string v3, "chat_outBubble"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->P1(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lorg/telegram/ui/ActionBar/i$a;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput v4, v3, Lorg/telegram/ui/ActionBar/i$a;->d:I

    .line 88
    .line 89
    const-string v3, "featuredStickers_addButton"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->P1(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lorg/telegram/ui/ActionBar/i$a;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iput v4, v3, Lorg/telegram/ui/ActionBar/i$a;->e:I

    .line 120
    .line 121
    const-string v3, "chat_wallpaper"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Integer;

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lorg/telegram/ui/ActionBar/i$a;

    .line 138
    .line 139
    iput v0, v3, Lorg/telegram/ui/ActionBar/i$a;->f:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lorg/telegram/ui/ActionBar/i$a;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput v3, v4, Lorg/telegram/ui/ActionBar/i$a;->f:I

    .line 155
    .line 156
    :goto_1
    const-string v3, "chat_wallpaper_gradient_to"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/Integer;

    .line 163
    .line 164
    if-nez v3, :cond_5

    .line 165
    .line 166
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lorg/telegram/ui/ActionBar/i$a;

    .line 173
    .line 174
    iput v0, v3, Lorg/telegram/ui/ActionBar/i$a;->g:I

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lorg/telegram/ui/ActionBar/i$a;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iput v3, v4, Lorg/telegram/ui/ActionBar/i$a;->g:I

    .line 190
    .line 191
    :goto_2
    const-string v3, "key_chat_wallpaper_gradient_to2"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/Integer;

    .line 198
    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lorg/telegram/ui/ActionBar/i$a;

    .line 208
    .line 209
    iput v0, v3, Lorg/telegram/ui/ActionBar/i$a;->h:I

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lorg/telegram/ui/ActionBar/i$a;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iput v3, v4, Lorg/telegram/ui/ActionBar/i$a;->h:I

    .line 225
    .line 226
    :goto_3
    const-string v3, "key_chat_wallpaper_gradient_to3"

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/Integer;

    .line 233
    .line 234
    if-nez v3, :cond_7

    .line 235
    .line 236
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lorg/telegram/ui/ActionBar/i$a;

    .line 243
    .line 244
    iput v0, v3, Lorg/telegram/ui/ActionBar/i$a;->i:I

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lorg/telegram/ui/ActionBar/i$a;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iput v3, v4, Lorg/telegram/ui/ActionBar/i$a;->i:I

    .line 260
    .line 261
    :goto_4
    const-string v3, "chat_wallpaper_gradient_rotation"

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/Integer;

    .line 268
    .line 269
    if-nez v2, :cond_8

    .line 270
    .line 271
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lorg/telegram/ui/ActionBar/i$a;

    .line 278
    .line 279
    iput v0, v2, Lorg/telegram/ui/ActionBar/i$a;->j:I

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lorg/telegram/ui/ActionBar/i$a;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iput v2, v3, Lorg/telegram/ui/ActionBar/i$a;->j:I

    .line 295
    .line 296
    :goto_5
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lorg/telegram/ui/ActionBar/i$a;

    .line 303
    .line 304
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/i$a;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 305
    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lorg/telegram/ui/ActionBar/i$a;

    .line 315
    .line 316
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/i$a;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 317
    .line 318
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/l$u;->C()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v3, "Blue"

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_a

    .line 329
    .line 330
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lorg/telegram/ui/ActionBar/i$a;

    .line 337
    .line 338
    iget v2, v2, Lorg/telegram/ui/ActionBar/i$a;->b:I

    .line 339
    .line 340
    if-ltz v2, :cond_9

    .line 341
    .line 342
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lorg/telegram/ui/ActionBar/i$a;

    .line 349
    .line 350
    iget v2, v2, Lorg/telegram/ui/ActionBar/i$a;->b:I

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lorg/telegram/ui/ActionBar/i$a;

    .line 360
    .line 361
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/i$a;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 362
    .line 363
    iget v2, v2, Lorg/telegram/ui/ActionBar/l$u;->r:I

    .line 364
    .line 365
    :goto_6
    const/16 v3, 0x63

    .line 366
    .line 367
    if-ne v2, v3, :cond_a

    .line 368
    .line 369
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lorg/telegram/ui/ActionBar/i$a;

    .line 376
    .line 377
    const v3, -0x242245

    .line 378
    .line 379
    .line 380
    iput v3, v2, Lorg/telegram/ui/ActionBar/i$a;->f:I

    .line 381
    .line 382
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lorg/telegram/ui/ActionBar/i$a;

    .line 389
    .line 390
    const v3, -0x945a79

    .line 391
    .line 392
    .line 393
    iput v3, v2, Lorg/telegram/ui/ActionBar/i$a;->g:I

    .line 394
    .line 395
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lorg/telegram/ui/ActionBar/i$a;

    .line 402
    .line 403
    const v3, -0x2a2773

    .line 404
    .line 405
    .line 406
    iput v3, v2, Lorg/telegram/ui/ActionBar/i$a;->h:I

    .line 407
    .line 408
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lorg/telegram/ui/ActionBar/i$a;

    .line 415
    .line 416
    const v3, -0x77477c

    .line 417
    .line 418
    .line 419
    iput v3, v2, Lorg/telegram/ui/ActionBar/i$a;->i:I

    .line 420
    .line 421
    :cond_a
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_b
    return-void
.end method

.method public B(ILcg8;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/i;->s(I)Lsq9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {p2, p1}, Lcg8;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/i;->r(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:J

    .line 19
    .line 20
    new-instance p1, Lxq2;

    .line 21
    .line 22
    invoke-direct {p1, p2, v1, v2, v0}, Lxq2;-><init>(Lcg8;JLsq9;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, p1}, Llj1;->r(JLcg8;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public C(ILcg8;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/i;->s(I)Lsq9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, v1}, Lcg8;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/i;->r(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Llj1;->s(J)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v2, v3}, Lorg/telegram/ui/ActionBar/i;->u(J)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    cmp-long v9, v5, v7

    .line 43
    .line 44
    if-lez v9, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v5

    .line 56
    invoke-static {v5}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance v0, Landroid/util/Pair;

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0}, Lcg8;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    iget-object p1, v0, Lsq9;->a:Ltm9;

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    new-instance p1, Landroid/util/Pair;

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p1}, Lcg8;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void

    .line 95
    :cond_6
    iget-object p1, p1, Ltm9;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v1, 0x8c

    .line 98
    .line 99
    invoke-static {p1, v1}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, v0, Lsq9;->a:Ltm9;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 110
    .line 111
    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x1

    .line 118
    const-string v7, "120_140"

    .line 119
    .line 120
    move-object v5, p1

    .line 121
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lyq2;

    .line 125
    .line 126
    invoke-direct {v0, p2, v2, v3, v4}, Lyq2;-><init>(Lcg8;JLjava/io/File;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->X0(Lorg/telegram/messenger/ImageReceiver$c;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/s;->V0(Lorg/telegram/messenger/ImageReceiver;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/i;->C(ILcg8;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2, v1}, Lorg/telegram/ui/ActionBar/i;->C(ILcg8;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/i;->B(ILcg8;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, Lorg/telegram/ui/ActionBar/i;->B(ILcg8;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(II)Ljava/util/HashMap;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/i;->p(I)Lorg/telegram/ui/ActionBar/l$u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/i;->o(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/i;->r(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lhq9;

    .line 24
    .line 25
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->x1(Lhq9;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lorg/telegram/ui/ActionBar/l$u;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Lorg/telegram/ui/ActionBar/l$u;-><init>(Lorg/telegram/ui/ActionBar/l$u;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3, p1, v1, v0}, Lorg/telegram/ui/ActionBar/l$u;->v(Lorg/telegram/tgnet/TLRPC$TL_theme;IZI)Lorg/telegram/ui/ActionBar/l$t;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v0, p1, Lorg/telegram/ui/ActionBar/l$t;->a:I

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/l$u;->Y(I)V

    .line 45
    .line 46
    .line 47
    move-object v0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Landroid/util/SparseArray;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lorg/telegram/ui/ActionBar/i$a;

    .line 60
    .line 61
    iget v3, v3, Lorg/telegram/ui/ActionBar/i$a;->b:I

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lorg/telegram/ui/ActionBar/l$t;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object p1, v2

    .line 71
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    new-instance v4, Ljava/io/File;

    .line 83
    .line 84
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v2, v1}, Lorg/telegram/ui/ActionBar/l;->m2(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/l$u;->d:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->m2(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lorg/telegram/ui/ActionBar/i$a;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    aget-object v0, v1, v0

    .line 118
    .line 119
    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/i$a;->b(Lorg/telegram/ui/ActionBar/i$a;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    new-instance p2, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {p2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3, p2}, Lorg/telegram/ui/ActionBar/l$t;->c(Ljava/util/HashMap;Ljava/util/HashMap;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 133
    .line 134
    .line 135
    move-object v3, p2

    .line 136
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->T1()Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->Q1()Ljava/util/HashMap;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    return-object v3
.end method

.method public k(I)I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/i$a;

    iget p1, p1, Lorg/telegram/ui/ActionBar/i$a;->b:I

    return p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public n(II)Ljava/util/HashMap;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/ui/ActionBar/i$a;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/i$a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/i;->p(I)Lorg/telegram/ui/ActionBar/l$u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/i;->o(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/i;->r(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lhq9;

    .line 39
    .line 40
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->x1(Lhq9;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v4, "Blue"

    .line 50
    .line 51
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    new-instance v5, Lorg/telegram/ui/ActionBar/l$u;

    .line 56
    .line 57
    invoke-direct {v5, v4}, Lorg/telegram/ui/ActionBar/l$u;-><init>(Lorg/telegram/ui/ActionBar/l$u;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3, p1, v1, v0}, Lorg/telegram/ui/ActionBar/l$u;->v(Lorg/telegram/tgnet/TLRPC$TL_theme;IZI)Lorg/telegram/ui/ActionBar/l$t;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v0, p1, Lorg/telegram/ui/ActionBar/l$t;->a:I

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/l$u;->Y(I)V

    .line 67
    .line 68
    .line 69
    move-object v0, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Landroid/util/SparseArray;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lorg/telegram/ui/ActionBar/i$a;

    .line 82
    .line 83
    iget v3, v3, Lorg/telegram/ui/ActionBar/i$a;->b:I

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lorg/telegram/ui/ActionBar/l$t;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object p1, v2

    .line 93
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    new-array v1, v1, [Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    new-instance v4, Ljava/io/File;

    .line 105
    .line 106
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v2, v1}, Lorg/telegram/ui/ActionBar/l;->m2(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/l$u;->d:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->m2(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lorg/telegram/ui/ActionBar/i$a;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    aget-object v1, v1, v2

    .line 140
    .line 141
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/i$a;->b(Lorg/telegram/ui/ActionBar/i$a;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    new-instance v0, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3, v0}, Lorg/telegram/ui/ActionBar/l$t;->c(Ljava/util/HashMap;Ljava/util/HashMap;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 155
    .line 156
    .line 157
    move-object v3, v0

    .line 158
    :cond_6
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->T1()Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lorg/telegram/ui/ActionBar/i$a;

    .line 169
    .line 170
    new-instance v1, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/i$a;->a:Ljava/util/HashMap;

    .line 176
    .line 177
    :goto_3
    sget-object v0, Lorg/telegram/ui/ActionBar/i;->a:[Ljava/lang/String;

    .line 178
    .line 179
    array-length v1, v0

    .line 180
    if-ge v2, v1, :cond_8

    .line 181
    .line 182
    aget-object v0, v0, v2

    .line 183
    .line 184
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lorg/telegram/ui/ActionBar/i$a;

    .line 191
    .line 192
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/i$a;->a:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lorg/telegram/ui/ActionBar/i$a;

    .line 210
    .line 211
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/i$a;->a:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lorg/telegram/ui/ActionBar/i$a;

    .line 245
    .line 246
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/i$a;->a:Ljava/util/HashMap;

    .line 247
    .line 248
    return-object p1
.end method

.method public o(I)I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/i$a;

    iget p1, p1, Lorg/telegram/ui/ActionBar/i$a;->a:I

    return p1
.end method

.method public p(I)Lorg/telegram/ui/ActionBar/l$u;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/i$a;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/i$a;->a:Lorg/telegram/ui/ActionBar/l$u;

    return-object p1
.end method

.method public q(I)Lorg/telegram/ui/ActionBar/i$a;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/i$a;

    return-object p1
.end method

.method public r(I)Lorg/telegram/tgnet/TLRPC$TL_theme;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/i$a;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/i$a;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    return-object p1
.end method

.method public s(I)Lsq9;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/ui/ActionBar/i$a;

    .line 8
    .line 9
    iget v0, v0, Lorg/telegram/ui/ActionBar/i$a;->a:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/i;->r(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lhq9;

    .line 26
    .line 27
    iget-object p1, p1, Lhq9;->a:Lsq9;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public t(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/i$a;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/i$a;->a(Lorg/telegram/ui/ActionBar/i$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u(J)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wallpaper_thumb_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/ActionBar/i;->n(II)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/i;->n(II)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    return-void
.end method
