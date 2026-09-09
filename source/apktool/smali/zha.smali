.class public abstract Lzha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzha$a;
    }
.end annotation


# static fields
.field public static final a:Lfia;

.field public static final a:Lw45;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Leia;

    .line 8
    .line 9
    invoke-direct {v0}, Leia;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lzha;->a:Lfia;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ldia;

    .line 20
    .line 21
    invoke-direct {v0}, Ldia;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lzha;->a:Lfia;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcia;

    .line 32
    .line 33
    invoke-direct {v0}, Lcia;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lzha;->a:Lfia;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v1, 0x18

    .line 40
    .line 41
    if-lt v0, v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lbia;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Lbia;

    .line 50
    .line 51
    invoke-direct {v0}, Lbia;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lzha;->a:Lfia;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, Laia;

    .line 58
    .line 59
    invoke-direct {v0}, Laia;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lzha;->a:Lfia;

    .line 63
    .line 64
    :goto_0
    new-instance v0, Lw45;

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lw45;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lzha;->a:Lw45;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Context cannot be null"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lfd3$b;I)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lzha;->a:Lfia;

    invoke-virtual {v0, p0, p1, p2, p3}, Lfia;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lfd3$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Led3$b;Landroid/content/res/Resources;ILjava/lang/String;IILlf8$e;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    move-object/from16 v2, p8

    .line 5
    .line 6
    instance-of v3, v0, Led3$e;

    .line 7
    .line 8
    if-eqz v3, :cond_5

    .line 9
    .line 10
    check-cast v0, Led3$e;

    .line 11
    .line 12
    invoke-virtual {v0}, Led3$e;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lzha;->g(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Llf8$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v3

    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz p9, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Led3$e;->a()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-nez v1, :cond_3

    .line 40
    .line 41
    :goto_0
    const/4 v9, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v9, 0x0

    .line 44
    :goto_1
    if-eqz p9, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Led3$e;->d()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move v10, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 v3, -0x1

    .line 53
    const/4 v10, -0x1

    .line 54
    :goto_2
    invoke-static/range {p8 .. p8}, Llf8$e;->e(Landroid/os/Handler;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    new-instance v12, Lzha$a;

    .line 59
    .line 60
    invoke-direct {v12, v1}, Lzha$a;-><init>(Llf8$e;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Led3$e;->b()Lbd3;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object v6, p0

    .line 68
    move/from16 v8, p6

    .line 69
    .line 70
    invoke-static/range {v6 .. v12}, Lfd3;->c(Landroid/content/Context;Lbd3;IZILandroid/os/Handler;Lfd3$c;)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v5, p2

    .line 75
    move/from16 v6, p6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    sget-object v3, Lzha;->a:Lfia;

    .line 79
    .line 80
    check-cast v0, Led3$c;

    .line 81
    .line 82
    move-object v4, p0

    .line 83
    move-object v5, p2

    .line 84
    move/from16 v6, p6

    .line 85
    .line 86
    invoke-virtual {v3, p0, v0, p2, v6}, Lfia;->a(Landroid/content/Context;Led3$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Llf8$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v3, -0x3

    .line 99
    invoke-virtual {v1, v3, v2}, Llf8$e;->c(ILandroid/os/Handler;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 103
    .line 104
    sget-object v1, Lzha;->a:Lw45;

    .line 105
    .line 106
    invoke-static/range {p2 .. p6}, Lzha;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2, v0}, Lw45;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_8
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    sget-object v0, Lzha;->a:Lfia;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lfia;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2, p3, p4, p5}, Lzha;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lzha;->a:Lw45;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p0}, Lw45;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x2d

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lzha;->a:Lw45;

    invoke-static {p0, p1, p2, p3, p4}, Lzha;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw45;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method
