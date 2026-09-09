.class public abstract Ls60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static a:Ljava/lang/Boolean; = null

.field public static a:Ljava/lang/String; = null

.field public static a:Z = false

.field public static b:I = 0x0

.field public static b:Ljava/lang/String; = null

.field public static b:Z = false

.field public static c:Ljava/lang/String; = null

.field public static c:Z = false

.field public static d:Ljava/lang/String; = null

.field public static d:Z = true

.field public static e:Ljava/lang/String; = null

.field public static e:Z = false

.field public static f:Ljava/lang/String;

.field public static f:Z

.field public static g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x1d

    .line 6
    .line 7
    if-gt v0, v3, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sput-boolean v0, Ls60;->f:Z

    .line 13
    .line 14
    const/16 v0, 0xbd3

    .line 15
    .line 16
    sput v0, Ls60;->a:I

    .line 17
    .line 18
    const-string v0, "9.3.3"

    .line 19
    .line 20
    sput-object v0, Ls60;->a:Ljava/lang/String;

    .line 21
    .line 22
    const v0, 0xfc52ee

    .line 23
    .line 24
    .line 25
    sput v0, Ls60;->b:I

    .line 26
    .line 27
    const-string v0, "4787579b87a92c960d802d922de60f9d"

    .line 28
    .line 29
    sput-object v0, Ls60;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ls60;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "w0lkcmTZkKh"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-boolean v0, Ls60;->a:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "O2P2z+/jBpJ"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v0, "oLeq9AcOZkT"

    .line 48
    .line 49
    :goto_1
    sput-object v0, Ls60;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "https://play.google.com/store/apps/details?id=org.telegram.mdgram"

    .line 52
    .line 53
    sput-object v0, Ls60;->d:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "760348033671-81kmi3pi84p11ub8hp9a1funsv0rn2p9.apps.googleusercontent.com"

    .line 56
    .line 57
    sput-object v0, Ls60;->e:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "101184875"

    .line 60
    .line 61
    sput-object v0, Ls60;->f:Ljava/lang/String;

    .line 62
    .line 63
    sput-boolean v2, Ls60;->g:Z

    .line 64
    .line 65
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 70
    .line 71
    const-string v3, "systemConfig"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-boolean v3, Ls60;->a:Z

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    const-string v4, "logsEnabled"

    .line 82
    .line 83
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    :cond_4
    :goto_2
    sput-boolean v1, Ls60;->b:Z

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public static a()Z
    .locals 7

    .line 1
    invoke-static {}, Lzz;->o()Lzz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzz;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    sget-object v0, Lzz;->a:Ler7;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ler7;->d()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ler7$d;

    .line 36
    .line 37
    invoke-virtual {v2}, Ler7$d;->b()Ler7$c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ler7$c;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ler7$b;

    .line 60
    .line 61
    sget v4, Ltla;->o:I

    .line 62
    .line 63
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v4, v4, Lorg/telegram/messenger/y;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Ler7$b;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    return v0

    .line 97
    :cond_4
    :goto_0
    return v1
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lorg/telegram/messenger/b;->s()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-object v0, Ls60;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "org.telegram.mdgram"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ls60;->a:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_1
    sget-object v0, Ls60;->a:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Ls60;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Ls60;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ls60;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ls60;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ls60;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
