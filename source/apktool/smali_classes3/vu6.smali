.class public Lvu6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu6$c;,
        Lvu6$b;,
        Lvu6$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;

.field public static final a:Lvu6;

.field public static final b:Ljava/util/List;

.field public static final b:Lvu6;

.field public static c:Ljava/util/List;

.field public static final c:Lvu6;

.field public static final d:Lvu6;

.field public static final e:Lvu6;

.field public static final f:Lvu6;


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final a:Landroid/graphics/fonts/Font;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lvu6;

    .line 2
    .line 3
    const-string v1, "fonts/rmedium.ttf"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "roboto"

    .line 10
    .line 11
    const-string v3, "PhotoEditorTypefaceRoboto"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lvu6;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvu6;->a:Lvu6;

    .line 17
    .line 18
    new-instance v1, Lvu6;

    .line 19
    .line 20
    const-string v2, "fonts/rmediumitalic.ttf"

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "italic"

    .line 27
    .line 28
    const-string v4, "PhotoEditorTypefaceItalic"

    .line 29
    .line 30
    invoke-direct {v1, v3, v4, v2}, Lvu6;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lvu6;->b:Lvu6;

    .line 34
    .line 35
    new-instance v2, Lvu6;

    .line 36
    .line 37
    const-string v3, "serif"

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "PhotoEditorTypefaceSerif"

    .line 45
    .line 46
    invoke-direct {v2, v3, v6, v5}, Lvu6;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lvu6;->c:Lvu6;

    .line 50
    .line 51
    new-instance v3, Lvu6;

    .line 52
    .line 53
    const-string v5, "fonts/rmono.ttf"

    .line 54
    .line 55
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "mono"

    .line 60
    .line 61
    const-string v7, "PhotoEditorTypefaceMono"

    .line 62
    .line 63
    invoke-direct {v3, v6, v7, v5}, Lvu6;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    sput-object v3, Lvu6;->d:Lvu6;

    .line 67
    .line 68
    new-instance v5, Lvu6;

    .line 69
    .line 70
    const-string v6, "fonts/mw_bold.ttf"

    .line 71
    .line 72
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "mw_bold"

    .line 77
    .line 78
    const-string v8, "PhotoEditorTypefaceMerriweather"

    .line 79
    .line 80
    invoke-direct {v5, v7, v8, v6}, Lvu6;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lvu6;->e:Lvu6;

    .line 84
    .line 85
    new-instance v6, Lvu6;

    .line 86
    .line 87
    const-string v7, "fonts/courier_new_bold.ttf"

    .line 88
    .line 89
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "courier_new_bold"

    .line 94
    .line 95
    const-string v9, "PhotoEditorTypefaceCourierNew"

    .line 96
    .line 97
    invoke-direct {v6, v8, v9, v7}, Lvu6;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    sput-object v6, Lvu6;->f:Lvu6;

    .line 101
    .line 102
    const/4 v7, 0x6

    .line 103
    new-array v7, v7, [Lvu6;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    aput-object v0, v7, v8

    .line 107
    .line 108
    aput-object v1, v7, v4

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    aput-object v2, v7, v0

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    aput-object v3, v7, v0

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    aput-object v5, v7, v0

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    aput-object v6, v7, v0

    .line 121
    .line 122
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lvu6;->a:Ljava/util/List;

    .line 127
    .line 128
    const-string v1, "Google Sans"

    .line 129
    .line 130
    const-string v2, "Dancing Script"

    .line 131
    .line 132
    const-string v3, "Carrois Gothic SC"

    .line 133
    .line 134
    const-string v4, "Cutive Mono"

    .line 135
    .line 136
    const-string v5, "Droid Sans Mono"

    .line 137
    .line 138
    const-string v6, "Coming Soon"

    .line 139
    .line 140
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lvu6;->b:Ljava/util/List;

    .line 149
    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/graphics/fonts/Font;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lvu6;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lvu6;->c:Ljava/lang/String;

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lvu6;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/fonts/Font;->getFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lvu6;->a:Landroid/graphics/Typeface;

    .line 12
    iput-object p1, p0, Lvu6;->a:Landroid/graphics/fonts/Font;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvu6;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lvu6;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lvu6;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lvu6;->a:Landroid/graphics/Typeface;

    .line 6
    iput-object p1, p0, Lvu6;->a:Landroid/graphics/fonts/Font;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lvu6;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    sget-object v0, Lvu6;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lorg/telegram/messenger/Utilities;->f:Lfi2;

    .line 9
    .line 10
    new-instance v1, Luu6;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Luu6;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static c(Ljava/lang/String;)Lvu6;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Lvu6;->c:Ljava/util/List;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lvu6;->d()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v1, Lvu6;->c:Ljava/util/List;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    :goto_0
    sget-object v2, Lvu6;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_4

    .line 31
    .line 32
    sget-object v2, Lvu6;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lvu6;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v3, v2, Lvu6;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 6

    .line 1
    sget-object v0, Lvu6;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v1, Lvu6;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lvu6;->c:Ljava/util/List;

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    if-lt v0, v1, :cond_5

    .line 19
    .line 20
    invoke-static {}, Landroid/graphics/fonts/SystemFonts;->getAvailableFonts()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/graphics/fonts/Font;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/fonts/Font;->getFile()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "Noto"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v2}, Lvu6;->i(Landroid/graphics/fonts/Font;)Lvu6$b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v3, v2, Lvu6$b;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lvu6$a;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    new-instance v3, Lvu6$a;

    .line 79
    .line 80
    invoke-direct {v3}, Lvu6$a;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v2, Lvu6$b;->a:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v4, v3, Lvu6$a;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v3, v3, Lvu6$a;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v0, Lvu6;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lvu6$a;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Lvu6$a;->a()Lvu6$b;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Lvu6;->c:Ljava/util/List;

    .line 127
    .line 128
    new-instance v4, Lvu6;

    .line 129
    .line 130
    iget-object v5, v2, Lvu6$b;->a:Landroid/graphics/fonts/Font;

    .line 131
    .line 132
    invoke-virtual {v2}, Lvu6$b;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v4, v5, v2}, Lvu6;-><init>(Landroid/graphics/fonts/Font;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    sget-object v0, Lvu6;->c:Ljava/util/List;

    .line 144
    .line 145
    return-object v0
.end method

.method public static synthetic h(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {}, Lvu6;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static i(Landroid/graphics/fonts/Font;)Lvu6$b;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    const-string v3, "r"

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    const/high16 v3, 0x10000

    .line 24
    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    const v3, 0x4f54544f    # 3.56229504E9f

    .line 28
    .line 29
    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-object v0

    .line 36
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x4

    .line 53
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 61
    .line 62
    .line 63
    const v7, 0x6e616d65

    .line 64
    .line 65
    .line 66
    if-ne v5, v7, :cond_4

    .line 67
    .line 68
    add-int/lit8 v1, v6, 0x2

    .line 69
    .line 70
    int-to-long v4, v1

    .line 71
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    new-instance v5, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    if-ge v3, v1, :cond_3

    .line 88
    .line 89
    new-instance v7, Lvu6$c;

    .line 90
    .line 91
    invoke-direct {v7, v2}, Lvu6$c;-><init>(Ljava/io/RandomAccessFile;)V

    .line 92
    .line 93
    .line 94
    iget v8, v7, Lvu6$c;->d:I

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v1, Lvu6$b;

    .line 107
    .line 108
    invoke-direct {v1}, Lvu6$b;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p0, v1, Lvu6$b;->a:Landroid/graphics/fonts/Font;

    .line 112
    .line 113
    add-int/2addr v6, v4

    .line 114
    const/4 p0, 0x1

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lvu6$c;

    .line 124
    .line 125
    invoke-static {v2, v6, p0}, Lvu6;->j(Ljava/io/RandomAccessFile;ILvu6$c;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v1, Lvu6$b;->a:Ljava/lang/String;

    .line 130
    .line 131
    const/4 p0, 0x2

    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lvu6$c;

    .line 141
    .line 142
    invoke-static {v2, v6, p0}, Lvu6;->j(Ljava/io/RandomAccessFile;ILvu6$c;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput-object p0, v1, Lvu6$b;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 149
    .line 150
    .line 151
    :catch_1
    return-object v1

    .line 152
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catch_2
    move-exception p0

    .line 160
    goto :goto_3

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    goto :goto_5

    .line 163
    :catch_3
    move-exception p0

    .line 164
    move-object v2, v0

    .line 165
    :goto_3
    :try_start_6
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 166
    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catch_4
    :cond_6
    :goto_4
    return-object v0

    .line 172
    :catchall_1
    move-exception p0

    .line 173
    move-object v0, v2

    .line 174
    :goto_5
    if-eqz v0, :cond_7

    .line 175
    .line 176
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 177
    .line 178
    .line 179
    :catch_5
    :cond_7
    throw p0
.end method

.method public static j(Ljava/io/RandomAccessFile;ILvu6$c;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p2, p0, p1}, Lvu6$c;->a(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvu6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu6;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lvu6;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/u;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public g()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lvu6;->a:Landroid/graphics/Typeface;

    return-object v0
.end method
