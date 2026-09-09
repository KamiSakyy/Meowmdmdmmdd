.class public abstract Lorg/telegram/messenger/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/e0$c;,
        Lorg/telegram/messenger/e0$b;,
        Lorg/telegram/messenger/e0$a;,
        Lorg/telegram/messenger/e0$d;
    }
.end annotation


# static fields
.field public static A:I = 0x0

.field public static A:Z = false

.field public static B:I = 0x0

.field public static B:Z = false

.field public static C:I = 0x0

.field public static C:Z = false

.field public static D:I = 0x0

.field public static D:Z = false

.field public static E:I = 0x0

.field public static E:Z = false

.field public static F:Z = false

.field public static G:Z = false

.field public static H:Z = false

.field public static I:Z = false

.field public static J:Z = false

.field public static K:Z = false

.field public static L:Z = false

.field public static M:Z = false

.field public static N:Z = false

.field public static O:Z = false

.field public static P:Z = false

.field public static Q:Z = false

.field public static R:Z = false

.field public static S:Z = false

.field public static T:Z = false

.field public static U:Z = false

.field public static V:Z = false

.field public static W:Z = false

.field public static X:Z = false

.field public static Y:Z = false

.field public static a:I = 0x2

.field public static a:J = 0x0L

.field public static a:Ljava/lang/Boolean; = null

.field public static final a:Ljava/lang/Object;

.field public static a:Ljava/lang/String; = ""

.field public static a:Ljava/util/ArrayList; = null

.field public static a:Ljava/util/HashMap; = null

.field public static a:Lorg/telegram/messenger/e0$c; = null

.field public static a:Lorg/telegram/messenger/e0$d; = null

.field public static a:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate; = null

.field public static a:Z = false

.field public static a:[B = null

.field public static b:I = 0x0

.field public static b:J = 0x0L

.field public static final b:Ljava/lang/Object;

.field public static b:Ljava/lang/String; = ""

.field public static b:Z = false

.field public static b:[B = null

.field public static c:I = 0x0

.field public static c:J = 0x0L

.field public static c:Ljava/lang/String; = null

.field public static c:Z = false

.field public static c:[B = null

.field public static d:I = 0xe10

.field public static d:J = 0x0L

.field public static d:Ljava/lang/String; = ""

.field public static d:Z = false

.field public static e:I = 0x0

.field public static e:J = 0x0L

.field public static e:Ljava/lang/String; = null

.field public static e:Z = false

.field public static f:I = 0x0

.field public static f:Ljava/lang/String; = null

.field public static f:Z = true

.field public static g:I

.field public static g:Ljava/lang/String;

.field public static g:Z

.field public static h:I

.field public static h:Z

.field public static i:I

.field public static i:Z

.field public static j:I

.field public static j:Z

.field public static k:I

.field public static k:Z

.field public static l:I

.field public static l:Z

.field public static m:I

.field public static m:Z

.field public static n:I

.field public static n:Z

.field public static o:I

.field public static o:Z

.field public static p:I

.field public static p:Z

.field public static q:I

.field public static q:Z

.field public static r:I

.field public static r:Z

.field public static s:I

.field public static s:Z

.field public static t:I

.field public static t:Z

.field public static u:I

.field public static u:Z

.field public static v:I

.field public static v:Z

.field public static w:I

.field public static w:Z

.field public static x:I

.field public static x:Z

.field public static y:I

.field public static y:Z

.field public static z:I

.field public static z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lorg/telegram/messenger/e0;->c:[B

    .line 5
    .line 6
    sget v1, Lorg/telegram/messenger/c;->f:I

    .line 7
    .line 8
    sput v1, Lorg/telegram/messenger/e0;->g:I

    .line 9
    .line 10
    const v1, -0x33450

    .line 11
    .line 12
    .line 13
    sput v1, Lorg/telegram/messenger/e0;->n:I

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    sput-object v1, Lorg/telegram/messenger/e0;->g:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lorg/telegram/messenger/e0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lorg/telegram/messenger/e0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    sput v1, Lorg/telegram/messenger/e0;->q:I

    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/16 v3, 0x1e

    .line 40
    .line 41
    if-lt v1, v3, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    sput-boolean v1, Lorg/telegram/messenger/e0;->p:Z

    .line 47
    .line 48
    sput-boolean v2, Lorg/telegram/messenger/e0;->q:Z

    .line 49
    .line 50
    sput-boolean v2, Lorg/telegram/messenger/e0;->r:Z

    .line 51
    .line 52
    sput-boolean v0, Lorg/telegram/messenger/e0;->s:Z

    .line 53
    .line 54
    sput-boolean v0, Lorg/telegram/messenger/e0;->t:Z

    .line 55
    .line 56
    sput-boolean v2, Lorg/telegram/messenger/e0;->u:Z

    .line 57
    .line 58
    sput-boolean v2, Lorg/telegram/messenger/e0;->v:Z

    .line 59
    .line 60
    sput-boolean v2, Lorg/telegram/messenger/e0;->w:Z

    .line 61
    .line 62
    sput-boolean v2, Lorg/telegram/messenger/e0;->x:Z

    .line 63
    .line 64
    sput-boolean v0, Lorg/telegram/messenger/e0;->y:Z

    .line 65
    .line 66
    sput-boolean v2, Lorg/telegram/messenger/e0;->z:Z

    .line 67
    .line 68
    sput-boolean v0, Lorg/telegram/messenger/e0;->A:Z

    .line 69
    .line 70
    sput-boolean v0, Lorg/telegram/messenger/e0;->B:Z

    .line 71
    .line 72
    sput-boolean v2, Lorg/telegram/messenger/e0;->C:Z

    .line 73
    .line 74
    sput-boolean v2, Lorg/telegram/messenger/e0;->D:Z

    .line 75
    .line 76
    sput-boolean v2, Lorg/telegram/messenger/e0;->E:Z

    .line 77
    .line 78
    sput-boolean v2, Lorg/telegram/messenger/e0;->F:Z

    .line 79
    .line 80
    sput-boolean v2, Lorg/telegram/messenger/e0;->H:Z

    .line 81
    .line 82
    sput-boolean v2, Lorg/telegram/messenger/e0;->P:Z

    .line 83
    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    sput v0, Lorg/telegram/messenger/e0;->s:I

    .line 87
    .line 88
    const/16 v1, 0x11

    .line 89
    .line 90
    sput v1, Lorg/telegram/messenger/e0;->t:I

    .line 91
    .line 92
    sput v0, Lorg/telegram/messenger/e0;->u:I

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    sput v0, Lorg/telegram/messenger/e0;->C:I

    .line 96
    .line 97
    sput v0, Lorg/telegram/messenger/e0;->D:I

    .line 98
    .line 99
    sput v2, Lorg/telegram/messenger/e0;->E:I

    .line 100
    .line 101
    invoke-static {}, Lorg/telegram/messenger/e0;->K()V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lorg/telegram/messenger/e0;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    return-void
.end method

.method public static A()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lorg/telegram/messenger/e0;->j:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    sput v1, Lorg/telegram/messenger/e0;->j:I

    .line 14
    .line 15
    const-string v2, "searchMessagesAsListHintShows"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A0(I)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/e0;->p:I

    .line 2
    .line 3
    and-int v1, v0, p0

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    not-int p0, p0

    .line 8
    and-int/2addr p0, v0

    .line 9
    sput p0, Lorg/telegram/messenger/e0;->p:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    or-int/2addr p0, v0

    .line 13
    sput p0, Lorg/telegram/messenger/e0;->p:I

    .line 14
    .line 15
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v0, Lorg/telegram/messenger/e0;->p:I

    .line 24
    .line 25
    const-string v1, "save_gallery_flags"

    .line 26
    .line 27
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lorg/telegram/messenger/s;->b0()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lorg/telegram/messenger/s;->n0()Loi2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lz19;

    .line 50
    .line 51
    invoke-direct {v0}, Lz19;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Loi2;->c(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static B()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lorg/telegram/messenger/e0;->k:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    sput v1, Lorg/telegram/messenger/e0;->k:I

    .line 14
    .line 15
    const-string v2, "textSelectionHintShows"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static B0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->D:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/e0;->D:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v1, Lorg/telegram/messenger/e0;->D:Z

    .line 16
    .line 17
    const-string v2, "smoothKeyboard2"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static C()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/e0;->a:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->a:Ltm9;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ls60;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    sget v0, Ls60;->a:I

    .line 41
    .line 42
    :goto_0
    sget v2, Lorg/telegram/messenger/e0;->y:I

    .line 43
    .line 44
    if-ne v2, v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    :goto_1
    return v1
.end method

.method public static C0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->K:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/e0;->K:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v1, Lorg/telegram/messenger/e0;->K:Z

    .line 16
    .line 17
    const-string v2, "sortContactsByName"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static D()Z
    .locals 1

    sget-object v0, Lorg/telegram/messenger/e0;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static D0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->L:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/e0;->L:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v1, Lorg/telegram/messenger/e0;->L:Z

    .line 16
    .line 17
    const-string v2, "sortFilesByName"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static E()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mapPreviewType"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static E0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->A:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/e0;->A:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v1, Lorg/telegram/messenger/e0;->A:Z

    .line 16
    .line 17
    const-string v2, "streamAllVideo"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic F(Lorg/telegram/messenger/e0$b;Lorg/telegram/messenger/e0$b;)I
    .locals 3

    iget-wide v0, p1, Lorg/telegram/messenger/e0$b;->a:J

    iget-wide p0, p0, Lorg/telegram/messenger/e0$b;->a:J

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmp-long v2, v0, p0

    if-gez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static F0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->z:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/e0;->z:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v1, Lorg/telegram/messenger/e0;->z:Z

    .line 16
    .line 17
    const-string v2, "streamMedia"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic G(ILjava/io/File;)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v0, v5, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ltla;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lorg/telegram/messenger/y;->N7()Lorg/telegram/messenger/c;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lorg/telegram/messenger/c;->e()Landroid/util/LongSparseArray;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-lez v5, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x3

    .line 55
    new-array v5, v0, [I

    .line 56
    .line 57
    const-wide v7, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move-wide v11, v7

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x1

    .line 65
    :goto_1
    if-ge v9, v0, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lorg/telegram/messenger/e0;->w()Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    new-instance v14, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v15, "keep_media_type_"

    .line 77
    .line 78
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {v9}, Lorg/telegram/messenger/c;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    aput v13, v5, v9

    .line 97
    .line 98
    sget v14, Lorg/telegram/messenger/c;->c:I

    .line 99
    .line 100
    if-eq v13, v14, :cond_2

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    :cond_2
    invoke-static {v13}, Lorg/telegram/messenger/c;->a(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    cmp-long v15, v13, v11

    .line 108
    .line 109
    if-gez v15, :cond_3

    .line 110
    .line 111
    move-wide v11, v13

    .line 112
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    if-eqz v4, :cond_5

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    :cond_5
    if-nez v10, :cond_11

    .line 119
    .line 120
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lorg/telegram/messenger/s;->e0()Landroid/util/SparseArray;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v9, 0x0

    .line 129
    :goto_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v9, v0, :cond_11

    .line 134
    .line 135
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v10, 0x4

    .line 140
    if-ne v0, v10, :cond_6

    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const/4 v10, 0x0

    .line 145
    :goto_3
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/io/File;

    .line 150
    .line 151
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v13, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    :goto_4
    array-length v15, v0

    .line 162
    if-ge v14, v15, :cond_7

    .line 163
    .line 164
    new-instance v15, Lorg/telegram/messenger/c$b;

    .line 165
    .line 166
    aget-object v3, v0, v14

    .line 167
    .line 168
    invoke-direct {v15, v3}, Lorg/telegram/messenger/c$b;-><init>(Ljava/io/File;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v14, v14, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const/4 v0, 0x0

    .line 178
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ge v0, v3, :cond_8

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lorg/telegram/messenger/c;

    .line 189
    .line 190
    invoke-virtual {v3, v13}, Lorg/telegram/messenger/c;->g(Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    const/4 v3, 0x0

    .line 197
    :goto_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ge v3, v0, :cond_10

    .line 202
    .line 203
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lorg/telegram/messenger/c$b;

    .line 208
    .line 209
    iget v14, v0, Lorg/telegram/messenger/c$b;->a:I

    .line 210
    .line 211
    sget v15, Lorg/telegram/messenger/c;->c:I

    .line 212
    .line 213
    if-ne v14, v15, :cond_9

    .line 214
    .line 215
    :goto_7
    move-object/from16 v18, v4

    .line 216
    .line 217
    move-object/from16 v17, v5

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_9
    if-ltz v14, :cond_a

    .line 221
    .line 222
    invoke-static {v14}, Lorg/telegram/messenger/c;->a(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    goto :goto_8

    .line 227
    :cond_a
    iget v14, v0, Lorg/telegram/messenger/c$b;->b:I

    .line 228
    .line 229
    if-ltz v14, :cond_b

    .line 230
    .line 231
    aget v14, v5, v14

    .line 232
    .line 233
    invoke-static {v14}, Lorg/telegram/messenger/c;->a(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v14

    .line 237
    goto :goto_8

    .line 238
    :cond_b
    if-eqz v10, :cond_c

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    move-wide v14, v11

    .line 242
    :goto_8
    cmp-long v16, v14, v7

    .line 243
    .line 244
    if-nez v16, :cond_d

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_d
    iget-object v7, v0, Lorg/telegram/messenger/c$b;->a:Ljava/io/File;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v7}, Lorg/telegram/messenger/Utilities;->getLastUsageFileTime(Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 257
    move-object/from16 v18, v4

    .line 258
    .line 259
    move-object/from16 v17, v5

    .line 260
    .line 261
    int-to-long v4, v1

    .line 262
    sub-long/2addr v4, v14

    .line 263
    cmp-long v14, v7, v4

    .line 264
    .line 265
    if-gez v14, :cond_e

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    goto :goto_9

    .line 269
    :cond_e
    const/4 v4, 0x0

    .line 270
    :goto_9
    if-eqz v4, :cond_f

    .line 271
    .line 272
    :try_start_1
    iget-object v0, v0, Lorg/telegram/messenger/c$b;->a:Ljava/io/File;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    goto :goto_b

    .line 280
    :catch_0
    move-exception v0

    .line 281
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    .line 283
    .line 284
    :cond_f
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    move-object/from16 v5, v17

    .line 287
    .line 288
    move-object/from16 v4, v18

    .line 289
    .line 290
    const-wide v7, 0x7fffffffffffffffL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_10
    move-object/from16 v18, v4

    .line 297
    .line 298
    move-object/from16 v17, v5

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    move-object/from16 v18, v4

    .line 303
    .line 304
    move-object/from16 v17, v5

    .line 305
    .line 306
    :goto_b
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 310
    .line 311
    move-object/from16 v5, v17

    .line 312
    .line 313
    move-object/from16 v4, v18

    .line 314
    .line 315
    const-wide v7, 0x7fffffffffffffffL

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_11
    invoke-static {}, Lorg/telegram/messenger/e0;->w()Landroid/content/SharedPreferences;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v2, "cache_limit"

    .line 327
    .line 328
    const v3, 0x7fffffff

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eq v0, v3, :cond_16

    .line 336
    .line 337
    if-ne v0, v6, :cond_12

    .line 338
    .line 339
    const-wide/32 v2, 0x12c00000

    .line 340
    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_12
    int-to-long v2, v0

    .line 344
    const-wide/16 v4, 0x400

    .line 345
    .line 346
    mul-long v2, v2, v4

    .line 347
    .line 348
    mul-long v2, v2, v4

    .line 349
    .line 350
    const-wide/16 v4, 0x3e8

    .line 351
    .line 352
    mul-long v2, v2, v4

    .line 353
    .line 354
    :goto_d
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lorg/telegram/messenger/s;->e0()Landroid/util/SparseArray;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-wide/16 v4, 0x0

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    :goto_e
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-ge v7, v8, :cond_13

    .line 370
    .line 371
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Ljava/io/File;

    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    const/4 v9, 0x0

    .line 382
    invoke-static {v8, v9, v6}, Lorg/telegram/messenger/Utilities;->getDirSize(Ljava/lang/String;IZ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v10

    .line 386
    add-long/2addr v4, v10

    .line 387
    add-int/lit8 v7, v7, 0x1

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_13
    cmp-long v6, v4, v2

    .line 391
    .line 392
    if-lez v6, :cond_16

    .line 393
    .line 394
    new-instance v6, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    :goto_f
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-ge v9, v7, :cond_14

    .line 405
    .line 406
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Ljava/io/File;

    .line 411
    .line 412
    invoke-static {v7, v6}, Lorg/telegram/messenger/e0;->p(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v9, v9, 0x1

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_14
    new-instance v0, Lx19;

    .line 419
    .line 420
    invoke-direct {v0}, Lx19;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 424
    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    :goto_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-ge v9, v0, :cond_16

    .line 432
    .line 433
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lorg/telegram/messenger/e0$b;

    .line 438
    .line 439
    iget-object v0, v0, Lorg/telegram/messenger/e0$b;->a:Ljava/io/File;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 442
    .line 443
    .line 444
    move-result-wide v7

    .line 445
    sub-long/2addr v4, v7

    .line 446
    :try_start_3
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lorg/telegram/messenger/e0$b;

    .line 451
    .line 452
    iget-object v0, v0, Lorg/telegram/messenger/e0$b;->a:Ljava/io/File;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 455
    .line 456
    .line 457
    goto :goto_11

    .line 458
    :catch_1
    nop

    .line 459
    :goto_11
    cmp-long v0, v4, v2

    .line 460
    .line 461
    if-gez v0, :cond_15

    .line 462
    .line 463
    goto :goto_12

    .line 464
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_16
    :goto_12
    new-instance v0, Ljava/io/File;

    .line 468
    .line 469
    const-string v2, "acache"

    .line 470
    .line 471
    move-object/from16 v3, p1

    .line 472
    .line 473
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_17

    .line 481
    .line 482
    const v2, 0x15180

    .line 483
    .line 484
    .line 485
    sub-int/2addr v1, v2

    .line 486
    int-to-long v1, v1

    .line 487
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const/4 v3, 0x0

    .line 492
    invoke-static {v0, v3, v1, v2, v3}, Lorg/telegram/messenger/Utilities;->clearDir(Ljava/lang/String;IJZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 493
    .line 494
    .line 495
    goto :goto_13

    .line 496
    :catchall_2
    move-exception v0

    .line 497
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    :cond_17
    :goto_13
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sget v1, Lorg/telegram/messenger/e0;->h:I

    .line 509
    .line 510
    const-string v2, "lastKeepMediaCheckTime"

    .line 511
    .line 512
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 517
    .line 518
    .line 519
    return-void
.end method

.method public static G0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->B:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/e0;->B:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v1, Lorg/telegram/messenger/e0;->B:Z

    .line 16
    .line 17
    const-string v2, "streamMkv"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic H(I)V
    .locals 4

    .line 1
    const v0, 0xd2f00

    .line 2
    .line 3
    .line 4
    sub-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    :try_start_0
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "/logs"

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p0, v2, v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clearDir(Ljava/lang/String;IJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget v0, Lorg/telegram/messenger/e0;->i:I

    .line 61
    .line 62
    const-string v1, "lastLogsCheckTime"

    .line 63
    .line 64
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static H0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/e0;->g:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v1, Lorg/telegram/messenger/e0;->g:Z

    .line 16
    .line 17
    const-string v2, "suggestAnimatedEmoji"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic I()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Telegram"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    const-string v2, "Telegram Images"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    const-string v3, "Telegram Video"

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 30
    .line 31
    .line 32
    sget v0, Lorg/telegram/messenger/e0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    const-string v3, ".nomedia"

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :try_start_1
    sget-boolean v0, Ls60;->f:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/a;->b0(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance v0, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/a;->b0(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v0, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    new-instance v0, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    return-void
.end method

.method public static I0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->s:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/e0;->s:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v1, Lorg/telegram/messenger/e0;->s:Z

    .line 16
    .line 17
    const-string v2, "raise_to_speak"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic J()V
    .locals 0

    invoke-static {}, Lorg/telegram/messenger/e0;->m()V

    return-void
.end method

.method public static J0(I)V
    .locals 2

    .line 1
    sput p0, Lorg/telegram/messenger/e0;->A:I

    .line 2
    .line 3
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "mainconfig"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lorg/telegram/messenger/e0;->A:I

    .line 17
    .line 18
    const-string v1, "ChatSwipeAction"

    .line 19
    .line 20
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static K()V
    .locals 11

    .line 1
    sget-object v0, Lorg/telegram/messenger/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lorg/telegram/messenger/e0;->o:Z

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "background_activity"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/e0$a;->a(Landroid/content/SharedPreferences;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v2, "userconfing"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "saveIncomingPhotos"

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sput-boolean v2, Lorg/telegram/messenger/e0;->c:Z

    .line 41
    .line 42
    const-string v2, "passcodeHash1"

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sput-object v2, Lorg/telegram/messenger/e0;->d:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "appLocked"

    .line 53
    .line 54
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sput-boolean v2, Lorg/telegram/messenger/e0;->b:Z

    .line 59
    .line 60
    const-string v2, "passcodeType"

    .line 61
    .line 62
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sput v2, Lorg/telegram/messenger/e0;->b:I

    .line 67
    .line 68
    const-string v2, "passcodeRetryInMs"

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    sput-wide v6, Lorg/telegram/messenger/e0;->c:J

    .line 77
    .line 78
    const-string v2, "lastUptimeMillis"

    .line 79
    .line 80
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    sput-wide v4, Lorg/telegram/messenger/e0;->d:J

    .line 85
    .line 86
    const-string v2, "badPasscodeTries"

    .line 87
    .line 88
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sput v2, Lorg/telegram/messenger/e0;->c:I

    .line 93
    .line 94
    const-string v2, "autoLockIn"

    .line 95
    .line 96
    const/16 v4, 0xe10

    .line 97
    .line 98
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sput v2, Lorg/telegram/messenger/e0;->d:I

    .line 103
    .line 104
    const-string v2, "lastPauseTime"

    .line 105
    .line 106
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sput v2, Lorg/telegram/messenger/e0;->e:I

    .line 111
    .line 112
    const-string v2, "useFingerprint"

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sput-boolean v2, Lorg/telegram/messenger/e0;->f:Z

    .line 120
    .line 121
    const-string v2, "lastUpdateVersion2"

    .line 122
    .line 123
    const-string v5, "3.5"

    .line 124
    .line 125
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sput-object v2, Lorg/telegram/messenger/e0;->e:Ljava/lang/String;

    .line 130
    .line 131
    const-string v2, "allowScreenCapture"

    .line 132
    .line 133
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sput-boolean v2, Lorg/telegram/messenger/e0;->d:Z

    .line 138
    .line 139
    const-string v2, "lastLocalId"

    .line 140
    .line 141
    const v5, -0x33450

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    sput v2, Lorg/telegram/messenger/e0;->n:I

    .line 149
    .line 150
    const-string v2, "pushString2"

    .line 151
    .line 152
    const-string v5, ""

    .line 153
    .line 154
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sput-object v2, Lorg/telegram/messenger/e0;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string v2, "pushType"

    .line 161
    .line 162
    const/4 v5, 0x2

    .line 163
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sput v2, Lorg/telegram/messenger/e0;->a:I

    .line 168
    .line 169
    const-string v2, "pushStatSent"

    .line 170
    .line 171
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sput-boolean v2, Lorg/telegram/messenger/e0;->a:Z

    .line 176
    .line 177
    const-string v2, "passportConfigJson"

    .line 178
    .line 179
    const-string v6, ""

    .line 180
    .line 181
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sput-object v2, Lorg/telegram/messenger/e0;->g:Ljava/lang/String;

    .line 186
    .line 187
    const-string v2, "passportConfigHash"

    .line 188
    .line 189
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    sput v2, Lorg/telegram/messenger/e0;->o:I

    .line 194
    .line 195
    const-string v2, "storageCacheDir"

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sput-object v2, Lorg/telegram/messenger/e0;->f:Ljava/lang/String;

    .line 203
    .line 204
    const-string v2, "pushAuthKey"

    .line 205
    .line 206
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_1

    .line 215
    .line 216
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sput-object v2, Lorg/telegram/messenger/e0;->a:[B

    .line 221
    .line 222
    :cond_1
    sget-object v2, Lorg/telegram/messenger/e0;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-lez v2, :cond_2

    .line 229
    .line 230
    sget v2, Lorg/telegram/messenger/e0;->e:I

    .line 231
    .line 232
    if-nez v2, :cond_2

    .line 233
    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    const-wide/16 v9, 0x3e8

    .line 239
    .line 240
    div-long/2addr v7, v9

    .line 241
    const-wide/16 v9, 0x258

    .line 242
    .line 243
    sub-long/2addr v7, v9

    .line 244
    long-to-int v2, v7

    .line 245
    sput v2, Lorg/telegram/messenger/e0;->e:I

    .line 246
    .line 247
    :cond_2
    const-string v2, "passcodeSalt"

    .line 248
    .line 249
    const-string v7, ""

    .line 250
    .line 251
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-lez v7, :cond_3

    .line 260
    .line 261
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sput-object v2, Lorg/telegram/messenger/e0;->c:[B

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_3
    new-array v2, v3, [B

    .line 269
    .line 270
    sput-object v2, Lorg/telegram/messenger/e0;->c:[B

    .line 271
    .line 272
    :goto_0
    const-string v2, "appUpdateCheckTime"

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    invoke-interface {v1, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    sput-wide v7, Lorg/telegram/messenger/e0;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    :try_start_1
    const-string v2, "appUpdate"

    .line 285
    .line 286
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_4

    .line 291
    .line 292
    const-string v7, "appUpdateBuild"

    .line 293
    .line 294
    sget v8, Ls60;->a:I

    .line 295
    .line 296
    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    sput v1, Lorg/telegram/messenger/e0;->y:I

    .line 301
    .line 302
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_4

    .line 307
    .line 308
    new-instance v2, Ljx8;

    .line 309
    .line 310
    invoke-direct {v2, v1}, Ljx8;-><init>([B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljx8;->readInt32(Z)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v2, v1, v3}, Llr9;->f(Lb1;IZ)Llr9;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 322
    .line 323
    sput-object v1, Lorg/telegram/messenger/e0;->a:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljx8;->a()V

    .line 326
    .line 327
    .line 328
    :cond_4
    sget-object v1, Lorg/telegram/messenger/e0;->a:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    :try_start_2
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    .line 350
    :try_start_3
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :catch_0
    move-exception v1

    .line 354
    goto :goto_1

    .line 355
    :catch_1
    move-exception v1

    .line 356
    const/4 v2, 0x0

    .line 357
    :goto_1
    :try_start_4
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    move-object v1, v6

    .line 361
    :goto_2
    if-nez v2, :cond_5

    .line 362
    .line 363
    sget v2, Ls60;->a:I

    .line 364
    .line 365
    :cond_5
    if-nez v1, :cond_6

    .line 366
    .line 367
    sget-object v1, Ls60;->a:Ljava/lang/String;

    .line 368
    .line 369
    :cond_6
    sget v7, Lorg/telegram/messenger/e0;->y:I

    .line 370
    .line 371
    if-ne v7, v2, :cond_7

    .line 372
    .line 373
    sget-object v2, Lorg/telegram/messenger/e0;->a:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 374
    .line 375
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->a:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v2, :cond_7

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-gez v1, :cond_7

    .line 384
    .line 385
    sget-boolean v1, Ls60;->c:Z

    .line 386
    .line 387
    if-eqz v1, :cond_8

    .line 388
    .line 389
    :cond_7
    sput-object v6, Lorg/telegram/messenger/e0;->a:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 390
    .line 391
    new-instance v1, Lu19;

    .line 392
    .line 393
    invoke-direct {v1}, Lu19;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :catch_2
    move-exception v1

    .line 401
    :try_start_5
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :cond_8
    :goto_3
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 405
    .line 406
    const-string v2, "mainconfig"

    .line 407
    .line 408
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v2, "save_gallery"

    .line 413
    .line 414
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_9

    .line 419
    .line 420
    sget-boolean v2, Ls60;->f:Z

    .line 421
    .line 422
    if-eqz v2, :cond_9

    .line 423
    .line 424
    const/4 v2, 0x7

    .line 425
    sput v2, Lorg/telegram/messenger/e0;->p:I

    .line 426
    .line 427
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-string v7, "save_gallery"

    .line 432
    .line 433
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v7, "save_gallery_flags"

    .line 438
    .line 439
    sget v8, Lorg/telegram/messenger/e0;->p:I

    .line 440
    .line 441
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_9
    const-string v2, "save_gallery_flags"

    .line 450
    .line 451
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    sput v2, Lorg/telegram/messenger/e0;->p:I

    .line 456
    .line 457
    :goto_4
    const-string v2, "autoplay_gif"

    .line 458
    .line 459
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    sput-boolean v2, Lorg/telegram/messenger/e0;->q:Z

    .line 464
    .line 465
    const-string v2, "autoplay_video"

    .line 466
    .line 467
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    sput-boolean v2, Lorg/telegram/messenger/e0;->r:Z

    .line 472
    .line 473
    const-string v2, "mapPreviewType"

    .line 474
    .line 475
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    sput v2, Lorg/telegram/messenger/e0;->q:I

    .line 480
    .line 481
    const-string v2, "raise_to_speak"

    .line 482
    .line 483
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    sput-boolean v2, Lorg/telegram/messenger/e0;->s:Z

    .line 488
    .line 489
    const-string v2, "record_via_sco"

    .line 490
    .line 491
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    sput-boolean v2, Lorg/telegram/messenger/e0;->t:Z

    .line 496
    .line 497
    const-string v2, "custom_tabs"

    .line 498
    .line 499
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    sput-boolean v2, Lorg/telegram/messenger/e0;->u:Z

    .line 504
    .line 505
    const-string v2, "direct_share"

    .line 506
    .line 507
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    sput-boolean v2, Lorg/telegram/messenger/e0;->v:Z

    .line 512
    .line 513
    const-string v2, "shuffleMusic"

    .line 514
    .line 515
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    sput-boolean v2, Lorg/telegram/messenger/e0;->M:Z

    .line 520
    .line 521
    if-nez v2, :cond_a

    .line 522
    .line 523
    const-string v2, "playOrderReversed"

    .line 524
    .line 525
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_a

    .line 530
    .line 531
    const/4 v2, 0x1

    .line 532
    goto :goto_5

    .line 533
    :cond_a
    const/4 v2, 0x0

    .line 534
    :goto_5
    sput-boolean v2, Lorg/telegram/messenger/e0;->N:Z

    .line 535
    .line 536
    const-string v2, "inappCamera"

    .line 537
    .line 538
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    sput-boolean v2, Lorg/telegram/messenger/e0;->w:Z

    .line 543
    .line 544
    const-string v2, "cameraCache"

    .line 545
    .line 546
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    sput-boolean v2, Lorg/telegram/messenger/e0;->O:Z

    .line 551
    .line 552
    sput-boolean v4, Lorg/telegram/messenger/e0;->x:Z

    .line 553
    .line 554
    const-string v2, "repeatMode"

    .line 555
    .line 556
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    sput v2, Lorg/telegram/messenger/e0;->r:I

    .line 561
    .line 562
    const-string v2, "fons_size"

    .line 563
    .line 564
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_b

    .line 569
    .line 570
    const/16 v5, 0x12

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_b
    const/16 v5, 0x10

    .line 574
    .line 575
    :goto_6
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    sput v2, Lorg/telegram/messenger/e0;->s:I

    .line 580
    .line 581
    const-string v2, "fons_size"

    .line 582
    .line 583
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-nez v2, :cond_c

    .line 588
    .line 589
    const/4 v2, 0x1

    .line 590
    goto :goto_7

    .line 591
    :cond_c
    const/4 v2, 0x0

    .line 592
    :goto_7
    sput-boolean v2, Lorg/telegram/messenger/e0;->S:Z

    .line 593
    .line 594
    const-string v2, "bubbleRadius"

    .line 595
    .line 596
    const/16 v5, 0x11

    .line 597
    .line 598
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    sput v2, Lorg/telegram/messenger/e0;->t:I

    .line 603
    .line 604
    const-string v2, "iv_font_size"

    .line 605
    .line 606
    sget v5, Lorg/telegram/messenger/e0;->s:I

    .line 607
    .line 608
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    sput v2, Lorg/telegram/messenger/e0;->u:I

    .line 613
    .line 614
    const-string v2, "allowBigEmoji"

    .line 615
    .line 616
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    sput-boolean v2, Lorg/telegram/messenger/e0;->Q:Z

    .line 621
    .line 622
    const-string v2, "useSystemEmoji"

    .line 623
    .line 624
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    sput-boolean v2, Lorg/telegram/messenger/e0;->R:Z

    .line 629
    .line 630
    const-string v2, "streamMedia"

    .line 631
    .line 632
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    sput-boolean v2, Lorg/telegram/messenger/e0;->z:Z

    .line 637
    .line 638
    const-string v2, "saveStreamMedia"

    .line 639
    .line 640
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    sput-boolean v2, Lorg/telegram/messenger/e0;->C:Z

    .line 645
    .line 646
    const-string v2, "smoothKeyboard2"

    .line 647
    .line 648
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    sput-boolean v2, Lorg/telegram/messenger/e0;->D:Z

    .line 653
    .line 654
    const-string v2, "pauseMusicOnRecord"

    .line 655
    .line 656
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    sput-boolean v2, Lorg/telegram/messenger/e0;->E:Z

    .line 661
    .line 662
    const-string v2, "chatBlur"

    .line 663
    .line 664
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    sput-boolean v2, Lorg/telegram/messenger/e0;->F:Z

    .line 669
    .line 670
    const-string v2, "forceDisableTabletMode"

    .line 671
    .line 672
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    sput-boolean v2, Lorg/telegram/messenger/e0;->m:Z

    .line 677
    .line 678
    const-string v2, "streamAllVideo"

    .line 679
    .line 680
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    sput-boolean v2, Lorg/telegram/messenger/e0;->A:Z

    .line 685
    .line 686
    const-string v2, "streamMkv"

    .line 687
    .line 688
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    sput-boolean v2, Lorg/telegram/messenger/e0;->B:Z

    .line 693
    .line 694
    const-string v2, "suggestStickers"

    .line 695
    .line 696
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    sput v2, Lorg/telegram/messenger/e0;->f:I

    .line 701
    .line 702
    const-string v2, "suggestAnimatedEmoji"

    .line 703
    .line 704
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    sput-boolean v2, Lorg/telegram/messenger/e0;->g:Z

    .line 709
    .line 710
    const-string v2, "sortContactsByName"

    .line 711
    .line 712
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    sput-boolean v2, Lorg/telegram/messenger/e0;->K:Z

    .line 717
    .line 718
    const-string v2, "sortFilesByName"

    .line 719
    .line 720
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    sput-boolean v2, Lorg/telegram/messenger/e0;->L:Z

    .line 725
    .line 726
    const-string v2, "noSoundHintShowed"

    .line 727
    .line 728
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    sput-boolean v2, Lorg/telegram/messenger/e0;->y:Z

    .line 733
    .line 734
    const-string v2, "directShareHash2"

    .line 735
    .line 736
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    sput-object v2, Lorg/telegram/messenger/e0;->c:Ljava/lang/String;

    .line 741
    .line 742
    const-string v2, "useThreeLinesLayout"

    .line 743
    .line 744
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    sput-boolean v2, Lorg/telegram/messenger/e0;->U:Z

    .line 749
    .line 750
    const-string v2, "archiveHidden"

    .line 751
    .line 752
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    sput-boolean v2, Lorg/telegram/messenger/e0;->V:Z

    .line 757
    .line 758
    const-string v2, "distanceSystemType"

    .line 759
    .line 760
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    sput v2, Lorg/telegram/messenger/e0;->B:I

    .line 765
    .line 766
    const-string v2, "devicePerformanceClass"

    .line 767
    .line 768
    const/4 v5, -0x1

    .line 769
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    sput v2, Lorg/telegram/messenger/e0;->z:I

    .line 774
    .line 775
    const-string v2, "loopStickers"

    .line 776
    .line 777
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    sput-boolean v2, Lorg/telegram/messenger/e0;->h:Z

    .line 782
    .line 783
    const-string v2, "keep_media"

    .line 784
    .line 785
    sget v6, Lorg/telegram/messenger/c;->f:I

    .line 786
    .line 787
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    sput v2, Lorg/telegram/messenger/e0;->g:I

    .line 792
    .line 793
    const-string v2, "noStatusBar"

    .line 794
    .line 795
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    sput-boolean v2, Lorg/telegram/messenger/e0;->H:Z

    .line 800
    .line 801
    const-string v2, "forceRtmpStream"

    .line 802
    .line 803
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    sput-boolean v2, Lorg/telegram/messenger/e0;->I:Z

    .line 808
    .line 809
    const-string v2, "debugWebView"

    .line 810
    .line 811
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    sput-boolean v2, Lorg/telegram/messenger/e0;->J:Z

    .line 816
    .line 817
    const-string v2, "lastKeepMediaCheckTime"

    .line 818
    .line 819
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    sput v2, Lorg/telegram/messenger/e0;->h:I

    .line 824
    .line 825
    const-string v2, "lastLogsCheckTime"

    .line 826
    .line 827
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    sput v2, Lorg/telegram/messenger/e0;->i:I

    .line 832
    .line 833
    const-string v2, "searchMessagesAsListHintShows"

    .line 834
    .line 835
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    sput v2, Lorg/telegram/messenger/e0;->j:I

    .line 840
    .line 841
    const-string v2, "searchMessagesAsListUsed"

    .line 842
    .line 843
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    sput-boolean v2, Lorg/telegram/messenger/e0;->j:Z

    .line 848
    .line 849
    const-string v2, "stickersReorderingHintUsed"

    .line 850
    .line 851
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    sput-boolean v2, Lorg/telegram/messenger/e0;->k:Z

    .line 856
    .line 857
    const-string v2, "textSelectionHintShows"

    .line 858
    .line 859
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    sput v2, Lorg/telegram/messenger/e0;->k:I

    .line 864
    .line 865
    const-string v2, "scheduledOrNoSoundHintShows"

    .line 866
    .line 867
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    sput v2, Lorg/telegram/messenger/e0;->l:I

    .line 872
    .line 873
    const-string v2, "forwardingOptionsHintShown"

    .line 874
    .line 875
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    sput-boolean v2, Lorg/telegram/messenger/e0;->i:Z

    .line 880
    .line 881
    const-string v2, "lockRecordAudioVideoHint"

    .line 882
    .line 883
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    sput v2, Lorg/telegram/messenger/e0;->m:I

    .line 888
    .line 889
    const-string v2, "disableVoiceAudioEffects"

    .line 890
    .line 891
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    sput-boolean v2, Lorg/telegram/messenger/e0;->l:Z

    .line 896
    .line 897
    const-string v2, "noiseSupression"

    .line 898
    .line 899
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    sput-boolean v2, Lorg/telegram/messenger/e0;->G:Z

    .line 904
    .line 905
    const-string v2, "ChatSwipeAction"

    .line 906
    .line 907
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    sput v2, Lorg/telegram/messenger/e0;->A:I

    .line 912
    .line 913
    const-string v2, "messageSeenCount"

    .line 914
    .line 915
    const/4 v5, 0x3

    .line 916
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    sput v2, Lorg/telegram/messenger/e0;->v:I

    .line 921
    .line 922
    const-string v2, "emojiInteractionsHintCount"

    .line 923
    .line 924
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    sput v2, Lorg/telegram/messenger/e0;->w:I

    .line 929
    .line 930
    const-string v2, "dayNightThemeSwitchHintCount"

    .line 931
    .line 932
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    sput v2, Lorg/telegram/messenger/e0;->x:I

    .line 937
    .line 938
    const-string v2, "mediaColumnsCount"

    .line 939
    .line 940
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    sput v2, Lorg/telegram/messenger/e0;->C:I

    .line 945
    .line 946
    const-string v2, "fastScrollHintCount"

    .line 947
    .line 948
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    sput v2, Lorg/telegram/messenger/e0;->D:I

    .line 953
    .line 954
    const-string v2, "dontAskManageStorage"

    .line 955
    .line 956
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    sput-boolean v2, Lorg/telegram/messenger/e0;->W:Z

    .line 961
    .line 962
    const-string v2, "hasEmailLogin"

    .line 963
    .line 964
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    sput-boolean v2, Lorg/telegram/messenger/e0;->T:Z

    .line 969
    .line 970
    const-string v2, "bubbleStyleType"

    .line 971
    .line 972
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    sput v2, Lorg/telegram/messenger/e0;->E:I

    .line 977
    .line 978
    const-string v2, "useLNavigation"

    .line 979
    .line 980
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    sput-boolean v2, Lorg/telegram/messenger/e0;->n:Z

    .line 985
    .line 986
    const-string v2, "floatingDebugActive"

    .line 987
    .line 988
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    sput-boolean v1, Lorg/telegram/messenger/e0;->X:Z

    .line 993
    .line 994
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 995
    .line 996
    const-string v2, "Notifications"

    .line 997
    .line 998
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const-string v2, "AllAccounts"

    .line 1003
    .line 1004
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    sput-boolean v1, Lorg/telegram/messenger/e0;->P:Z

    .line 1009
    .line 1010
    sput-boolean v4, Lorg/telegram/messenger/e0;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1011
    .line 1012
    :try_start_6
    sget-boolean v1, Lorg/telegram/messenger/e0;->J:Z

    .line 1013
    .line 1014
    if-eqz v1, :cond_d

    .line 1015
    .line 1016
    invoke-static {v4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1017
    .line 1018
    .line 1019
    goto :goto_8

    .line 1020
    :catch_3
    move-exception v1

    .line 1021
    :try_start_7
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_d
    :goto_8
    monitor-exit v0

    .line 1025
    return-void

    .line 1026
    :cond_e
    :goto_9
    monitor-exit v0

    .line 1027
    return-void

    .line 1028
    :catchall_0
    move-exception v1

    .line 1029
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1030
    throw v1
.end method

.method public static K0(I)V
    .locals 2

    .line 1
    sput p0, Lorg/telegram/messenger/e0;->x:I

    .line 2
    .line 3
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "mainconfig"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lorg/telegram/messenger/e0;->x:I

    .line 17
    .line 18
    const-string v1, "dayNightThemeSwitchHintCount"

    .line 19
    .line 20
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static L()V
    .locals 16

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "mainconfig"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "proxy_ip"

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v1, "proxy_user"

    .line 24
    .line 25
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v1, "proxy_pass"

    .line 30
    .line 31
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v1, "proxy_secret"

    .line 36
    .line 37
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/16 v1, 0x438

    .line 42
    .line 43
    const-string v3, "proxy_port"

    .line 44
    .line 45
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v1, 0x1

    .line 50
    sput-boolean v1, Lorg/telegram/messenger/e0;->Y:Z

    .line 51
    .line 52
    sget-object v1, Lorg/telegram/messenger/e0;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    sput-object v1, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$d;

    .line 59
    .line 60
    const-string v3, "proxy_list"

    .line 61
    .line 62
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljx8;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljx8;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljx8;->readInt32(Z)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_0
    if-ge v3, v0, :cond_2

    .line 87
    .line 88
    new-instance v4, Lorg/telegram/messenger/e0$d;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljx8;->readString(Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v1, v2}, Ljx8;->readInt32(Z)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-virtual {v1, v2}, Ljx8;->readString(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v1, v2}, Ljx8;->readString(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v1, v2}, Ljx8;->readString(Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    move-object v10, v4

    .line 111
    invoke-direct/range {v10 .. v15}, Lorg/telegram/messenger/e0$d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v10, Lorg/telegram/messenger/e0;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v10, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$d;

    .line 120
    .line 121
    if-nez v10, :cond_1

    .line 122
    .line 123
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_1

    .line 128
    .line 129
    iget-object v10, v4, Lorg/telegram/messenger/e0$d;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_1

    .line 136
    .line 137
    iget v10, v4, Lorg/telegram/messenger/e0$d;->a:I

    .line 138
    .line 139
    if-ne v6, v10, :cond_1

    .line 140
    .line 141
    iget-object v10, v4, Lorg/telegram/messenger/e0$d;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_1

    .line 148
    .line 149
    iget-object v10, v4, Lorg/telegram/messenger/e0$d;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_1

    .line 156
    .line 157
    sput-object v4, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$d;

    .line 158
    .line 159
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {v1}, Ljx8;->a()V

    .line 163
    .line 164
    .line 165
    :cond_3
    sget-object v0, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$d;

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    new-instance v0, Lorg/telegram/messenger/e0$d;

    .line 176
    .line 177
    move-object v4, v0

    .line 178
    invoke-direct/range {v4 .. v9}, Lorg/telegram/messenger/e0$d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$d;

    .line 182
    .line 183
    sget-object v1, Lorg/telegram/messenger/e0;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void
.end method

.method public static L0(I)V
    .locals 2

    .line 1
    sput p0, Lorg/telegram/messenger/e0;->w:I

    .line 2
    .line 3
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "mainconfig"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lorg/telegram/messenger/e0;->w:I

    .line 17
    .line 18
    const-string v1, "emojiInteractionsHintCount"

    .line 19
    .line 20
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static M()Z
    .locals 1

    sget-boolean v0, Lorg/telegram/messenger/e0;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/e0$c;->a(Lorg/telegram/messenger/e0$c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static M0(I)V
    .locals 2

    .line 1
    sput p0, Lorg/telegram/messenger/e0;->v:I

    .line 2
    .line 3
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "mainconfig"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lorg/telegram/messenger/e0;->v:I

    .line 17
    .line 18
    const-string v1, "messageSeenCount"

    .line 19
    .line 20
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static N()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "lockRecordAudioVideoHint"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static N0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mainconfig"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x10

    .line 24
    .line 25
    :goto_0
    const-string v2, "fons_size"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sput v1, Lorg/telegram/messenger/e0;->s:I

    .line 32
    .line 33
    const-string v2, "iv_font_size"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lorg/telegram/messenger/e0;->u:I

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static O()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "scheduledOrNoSoundHintShows"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static P()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "textSelectionHintShows"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static Q(I)V
    .locals 2

    .line 1
    sput p0, Lorg/telegram/messenger/e0;->E:I

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lorg/telegram/messenger/e0;->E:I

    .line 12
    .line 13
    const-string v1, "bubbleStyleType"

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static R()V
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/messenger/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v2, "userconfing"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "saveIncomingPhotos"

    .line 18
    .line 19
    sget-boolean v4, Lorg/telegram/messenger/e0;->c:Z

    .line 20
    .line 21
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    const-string v2, "passcodeHash1"

    .line 25
    .line 26
    sget-object v4, Lorg/telegram/messenger/e0;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    const-string v2, "passcodeSalt"

    .line 32
    .line 33
    sget-object v4, Lorg/telegram/messenger/e0;->c:[B

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    if-lez v5, :cond_0

    .line 37
    .line 38
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v4, ""

    .line 44
    .line 45
    :goto_0
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    const-string v2, "appLocked"

    .line 49
    .line 50
    sget-boolean v4, Lorg/telegram/messenger/e0;->b:Z

    .line 51
    .line 52
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    const-string v2, "passcodeType"

    .line 56
    .line 57
    sget v4, Lorg/telegram/messenger/e0;->b:I

    .line 58
    .line 59
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    const-string v2, "passcodeRetryInMs"

    .line 63
    .line 64
    sget-wide v4, Lorg/telegram/messenger/e0;->c:J

    .line 65
    .line 66
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    const-string v2, "lastUptimeMillis"

    .line 70
    .line 71
    sget-wide v4, Lorg/telegram/messenger/e0;->d:J

    .line 72
    .line 73
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    const-string v2, "badPasscodeTries"

    .line 77
    .line 78
    sget v4, Lorg/telegram/messenger/e0;->c:I

    .line 79
    .line 80
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    const-string v2, "autoLockIn"

    .line 84
    .line 85
    sget v4, Lorg/telegram/messenger/e0;->d:I

    .line 86
    .line 87
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    const-string v2, "lastPauseTime"

    .line 91
    .line 92
    sget v4, Lorg/telegram/messenger/e0;->e:I

    .line 93
    .line 94
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    const-string v2, "lastUpdateVersion2"

    .line 98
    .line 99
    sget-object v4, Lorg/telegram/messenger/e0;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    const-string v2, "useFingerprint"

    .line 105
    .line 106
    sget-boolean v4, Lorg/telegram/messenger/e0;->f:Z

    .line 107
    .line 108
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    const-string v2, "allowScreenCapture"

    .line 112
    .line 113
    sget-boolean v4, Lorg/telegram/messenger/e0;->d:Z

    .line 114
    .line 115
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    const-string v2, "pushString2"

    .line 119
    .line 120
    sget-object v4, Lorg/telegram/messenger/e0;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    const-string v2, "pushType"

    .line 126
    .line 127
    sget v4, Lorg/telegram/messenger/e0;->a:I

    .line 128
    .line 129
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    const-string v2, "pushStatSent"

    .line 133
    .line 134
    sget-boolean v4, Lorg/telegram/messenger/e0;->a:Z

    .line 135
    .line 136
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    const-string v2, "pushAuthKey"

    .line 140
    .line 141
    sget-object v4, Lorg/telegram/messenger/e0;->a:[B

    .line 142
    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const-string v4, ""

    .line 151
    .line 152
    :goto_1
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    const-string v2, "lastLocalId"

    .line 156
    .line 157
    sget v4, Lorg/telegram/messenger/e0;->n:I

    .line 158
    .line 159
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    const-string v2, "passportConfigJson"

    .line 163
    .line 164
    sget-object v4, Lorg/telegram/messenger/e0;->g:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    const-string v2, "passportConfigHash"

    .line 170
    .line 171
    sget v4, Lorg/telegram/messenger/e0;->o:I

    .line 172
    .line 173
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    const-string v2, "sortContactsByName"

    .line 177
    .line 178
    sget-boolean v4, Lorg/telegram/messenger/e0;->K:Z

    .line 179
    .line 180
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    const-string v2, "sortFilesByName"

    .line 184
    .line 185
    sget-boolean v4, Lorg/telegram/messenger/e0;->L:Z

    .line 186
    .line 187
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    const-string v2, "textSelectionHintShows"

    .line 191
    .line 192
    sget v4, Lorg/telegram/messenger/e0;->k:I

    .line 193
    .line 194
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    const-string v2, "scheduledOrNoSoundHintShows"

    .line 198
    .line 199
    sget v4, Lorg/telegram/messenger/e0;->l:I

    .line 200
    .line 201
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    const-string v2, "forwardingOptionsHintShown"

    .line 205
    .line 206
    sget-boolean v4, Lorg/telegram/messenger/e0;->i:Z

    .line 207
    .line 208
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    const-string v2, "lockRecordAudioVideoHint"

    .line 212
    .line 213
    sget v4, Lorg/telegram/messenger/e0;->m:I

    .line 214
    .line 215
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    const-string v2, "storageCacheDir"

    .line 219
    .line 220
    sget-object v4, Lorg/telegram/messenger/e0;->f:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_2

    .line 227
    .line 228
    sget-object v4, Lorg/telegram/messenger/e0;->f:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    const-string v4, ""

    .line 232
    .line 233
    :goto_2
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    sget-object v2, Lorg/telegram/messenger/e0;->a:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    :try_start_1
    new-instance v4, Ljx8;

    .line 241
    .line 242
    invoke-virtual {v2}, Lorg/telegram/tgnet/a;->c()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-direct {v4, v2}, Ljx8;-><init>(I)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lorg/telegram/messenger/e0;->a:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->e(Lb1;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljx8;->d()[B

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v5, "appUpdate"

    .line 263
    .line 264
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    const-string v2, "appUpdateBuild"

    .line 268
    .line 269
    sget v5, Lorg/telegram/messenger/e0;->y:I

    .line 270
    .line 271
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljx8;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_3
    :try_start_2
    const-string v2, "appUpdate"

    .line 279
    .line 280
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    :catch_0
    :goto_3
    const-string v2, "appUpdateCheckTime"

    .line 284
    .line 285
    sget-wide v4, Lorg/telegram/messenger/e0;->e:J

    .line 286
    .line 287
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 294
    .line 295
    const-string v2, "mainconfig"

    .line 296
    .line 297
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v2, "hasEmailLogin"

    .line 306
    .line 307
    sget-boolean v3, Lorg/telegram/messenger/e0;->T:Z

    .line 308
    .line 309
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    const-string v2, "useLNavigation"

    .line 313
    .line 314
    sget-boolean v3, Lorg/telegram/messenger/e0;->n:Z

    .line 315
    .line 316
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 317
    .line 318
    .line 319
    const-string v2, "floatingDebugActive"

    .line 320
    .line 321
    sget-boolean v3, Lorg/telegram/messenger/e0;->X:Z

    .line 322
    .line 323
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :catchall_0
    move-exception v1

    .line 331
    goto :goto_5

    .line 332
    :catch_1
    move-exception v1

    .line 333
    :try_start_3
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :goto_4
    monitor-exit v0

    .line 337
    return-void

    .line 338
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 339
    throw v1
.end method

.method public static S()V
    .locals 7

    .line 1
    new-instance v0, Ljx8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljx8;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/telegram/messenger/e0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljx8;->writeInt32(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_4

    .line 18
    .line 19
    sget-object v4, Lorg/telegram/messenger/e0;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lorg/telegram/messenger/e0$d;

    .line 26
    .line 27
    iget-object v5, v4, Lorg/telegram/messenger/e0$d;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v5, v6

    .line 35
    :goto_1
    invoke-virtual {v0, v5}, Ljx8;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v5, v4, Lorg/telegram/messenger/e0$d;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljx8;->writeInt32(I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v4, Lorg/telegram/messenger/e0$d;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move-object v5, v6

    .line 49
    :goto_2
    invoke-virtual {v0, v5}, Ljx8;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v4, Lorg/telegram/messenger/e0$d;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move-object v5, v6

    .line 58
    :goto_3
    invoke-virtual {v0, v5}, Ljx8;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v4, Lorg/telegram/messenger/e0$d;->d:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    move-object v6, v4

    .line 66
    :cond_3
    invoke-virtual {v0, v6}, Ljx8;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 73
    .line 74
    const-string v3, "mainconfig"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Ljx8;->d()[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "proxy_list"

    .line 94
    .line 95
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljx8;->a()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static T(Z)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lorg/telegram/messenger/e0;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static U(I)V
    .locals 2

    .line 1
    sput p0, Lorg/telegram/messenger/e0;->B:I

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lorg/telegram/messenger/e0;->B:I

    .line 12
    .line 13
    const-string v1, "distanceSystemType"

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/u;->j1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static V(I)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/e0;->D:I

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    sput p0, Lorg/telegram/messenger/e0;->D:I

    .line 6
    .line 7
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "mainconfig"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v0, Lorg/telegram/messenger/e0;->D:I

    .line 21
    .line 22
    const-string v1, "fastScrollHintCount"

    .line 23
    .line 24
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static W(I)V
    .locals 2

    .line 1
    sput p0, Lorg/telegram/messenger/e0;->g:I

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lorg/telegram/messenger/e0;->g:I

    .line 12
    .line 13
    const-string v1, "keep_media"

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static X(I)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/e0;->C:I

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    sput p0, Lorg/telegram/messenger/e0;->C:I

    .line 6
    .line 7
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "mainconfig"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v0, Lorg/telegram/messenger/e0;->C:I

    .line 21
    .line 22
    const-string v1, "mediaColumnsCount"

    .line 23
    .line 24
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static Y(Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    :try_start_1
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget v2, Ls60;->a:I

    .line 34
    .line 35
    :cond_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Ls60;->a:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ltz v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sput-object p0, Lorg/telegram/messenger/e0;->a:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 51
    .line 52
    sput v2, Lorg/telegram/messenger/e0;->y:I

    .line 53
    .line 54
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3
    :goto_2
    return v0
.end method

.method public static Z(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->y:Z

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-boolean p0, Lorg/telegram/messenger/e0;->y:Z

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-boolean v0, Lorg/telegram/messenger/e0;->y:Z

    .line 17
    .line 18
    const-string v1, "noSoundHintShowed"

    .line 19
    .line 20
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(ILjava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/e0;->G(ILjava/io/File;)V

    return-void
.end method

.method public static a0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/telegram/messenger/e0;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    sput-object p0, Lorg/telegram/messenger/e0;->g:Ljava/lang/String;

    .line 5
    .line 6
    sput p1, Lorg/telegram/messenger/e0;->o:I

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/e0;->s()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(I)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/e0;->H(I)V

    return-void
.end method

.method public static b0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne p0, v2, :cond_0

    .line 5
    .line 6
    sput-boolean v0, Lorg/telegram/messenger/e0;->M:Z

    .line 7
    .line 8
    sput-boolean v1, Lorg/telegram/messenger/e0;->N:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sput-boolean v0, Lorg/telegram/messenger/e0;->N:Z

    .line 14
    .line 15
    sput-boolean v1, Lorg/telegram/messenger/e0;->M:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sput-boolean v1, Lorg/telegram/messenger/e0;->N:Z

    .line 19
    .line 20
    sput-boolean v1, Lorg/telegram/messenger/e0;->M:Z

    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->m1()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-boolean v0, Lorg/telegram/messenger/e0;->M:Z

    .line 38
    .line 39
    const-string v1, "shuffleMusic"

    .line 40
    .line 41
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    sget-boolean v0, Lorg/telegram/messenger/e0;->N:Z

    .line 45
    .line 46
    const-string v1, "playOrderReversed"

    .line 47
    .line 48
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lorg/telegram/messenger/e0;->I()V

    return-void
.end method

.method public static c0(I)V
    .locals 2

    .line 1
    sput p0, Lorg/telegram/messenger/e0;->r:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-le p0, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    sput p0, Lorg/telegram/messenger/e0;->r:I

    .line 10
    .line 11
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Lorg/telegram/messenger/e0;->r:I

    .line 20
    .line 21
    const-string v1, "repeatMode"

    .line 22
    .line 23
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/e0$b;Lorg/telegram/messenger/e0$b;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/e0;->F(Lorg/telegram/messenger/e0$b;Lorg/telegram/messenger/e0$b;)I

    move-result p0

    return p0
.end method

.method public static d0(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lorg/telegram/messenger/e0;->j:Z

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-boolean v0, Lorg/telegram/messenger/e0;->j:Z

    .line 12
    .line 13
    const-string v1, "searchMessagesAsListUsed"

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lorg/telegram/messenger/e0;->J()V

    return-void
.end method

.method public static e0(I)V
    .locals 2

    .line 1
    sput p0, Lorg/telegram/messenger/e0;->q:I

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lorg/telegram/messenger/e0;->q:I

    .line 12
    .line 13
    const-string v1, "mapPreviewType"

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static f(Lorg/telegram/messenger/e0$d;)Lorg/telegram/messenger/e0$d;
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/e0;->L()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/telegram/messenger/e0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    sget-object v2, Lorg/telegram/messenger/e0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/telegram/messenger/e0$d;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/messenger/e0$d;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v2, Lorg/telegram/messenger/e0$d;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget v3, p0, Lorg/telegram/messenger/e0$d;->a:I

    .line 32
    .line 33
    iget v4, v2, Lorg/telegram/messenger/e0$d;->a:I

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lorg/telegram/messenger/e0$d;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v2, Lorg/telegram/messenger/e0$d;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lorg/telegram/messenger/e0$d;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v2, Lorg/telegram/messenger/e0$d;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/messenger/e0$d;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v2, Lorg/telegram/messenger/e0$d;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lorg/telegram/messenger/e0;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lorg/telegram/messenger/e0;->S()V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static f0(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lorg/telegram/messenger/e0;->k:Z

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-boolean v0, Lorg/telegram/messenger/e0;->k:Z

    .line 12
    .line 13
    const-string v1, "stickersReorderingHintUsed"

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/e0;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "view_animations"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/telegram/messenger/e0;->a:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lorg/telegram/messenger/e0;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static g0(I)V
    .locals 2

    .line 1
    sput p0, Lorg/telegram/messenger/e0;->f:I

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lorg/telegram/messenger/e0;->f:I

    .line 12
    .line 13
    const-string v1, "suggestStickers"

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static h0(Z)V
    .locals 4

    .line 1
    sput-boolean p0, Lorg/telegram/messenger/e0;->U:Z

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-boolean v0, Lorg/telegram/messenger/e0;->U:Z

    .line 12
    .line 13
    const-string v1, "useThreeLinesLayout"

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget v0, Lorg/telegram/messenger/a0;->i:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static i()Z
    .locals 1

    invoke-static {}, Lorg/telegram/messenger/e0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/telegram/messenger/e0;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->V:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/e0;->V:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v1, Lorg/telegram/messenger/e0;->V:Z

    .line 16
    .line 17
    const-string v2, "archiveHidden"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static j()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    sget-boolean v0, Ls60;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Lorg/telegram/messenger/e0;->h:I

    .line 14
    .line 15
    sub-int v0, v1, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0xe10

    .line 22
    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sput v1, Lorg/telegram/messenger/e0;->h:I

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/k;->R(I)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lorg/telegram/messenger/Utilities;->c:Lfi2;

    .line 34
    .line 35
    new-instance v3, Lv19;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0}, Lv19;-><init>(ILjava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static j0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->q:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/e0;->q:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v1, Lorg/telegram/messenger/e0;->q:Z

    .line 16
    .line 17
    const-string v2, "autoplay_gif"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static k()V
    .locals 4

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    long-to-int v1, v0

    .line 14
    sget v0, Lorg/telegram/messenger/e0;->i:I

    .line 15
    .line 16
    sub-int v0, v1, v0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0xe10

    .line 23
    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sput v1, Lorg/telegram/messenger/e0;->i:I

    .line 28
    .line 29
    sget-object v0, Lorg/telegram/messenger/Utilities;->c:Lfi2;

    .line 30
    .line 31
    new-instance v2, Lw19;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lw19;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static k0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->r:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/e0;->r:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v1, Lorg/telegram/messenger/e0;->r:Z

    .line 16
    .line 17
    const-string v2, "autoplay_video"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/messenger/e0;->c:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const-string v1, "UTF-8"

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v4, Lorg/telegram/messenger/e0;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-array v4, v2, [B

    .line 24
    .line 25
    sput-object v4, Lorg/telegram/messenger/e0;->c:[B

    .line 26
    .line 27
    sget-object v4, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 28
    .line 29
    sget-object v5, Lorg/telegram/messenger/e0;->c:[B

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v1, p0

    .line 39
    add-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    new-array v4, v1, [B

    .line 42
    .line 43
    sget-object v5, Lorg/telegram/messenger/e0;->c:[B

    .line 44
    .line 45
    invoke-static {v5, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    array-length v5, p0

    .line 49
    invoke-static {p0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lorg/telegram/messenger/e0;->c:[B

    .line 53
    .line 54
    array-length p0, p0

    .line 55
    add-int/2addr p0, v2

    .line 56
    invoke-static {v5, v3, v4, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    int-to-long v1, v1

    .line 60
    invoke-static {v4, v3, v1, v2}, Lorg/telegram/messenger/Utilities;->q([BIJ)[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->f([B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sput-object p0, Lorg/telegram/messenger/e0;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    array-length v0, p0

    .line 84
    add-int/lit8 v0, v0, 0x20

    .line 85
    .line 86
    new-array v1, v0, [B

    .line 87
    .line 88
    sget-object v4, Lorg/telegram/messenger/e0;->c:[B

    .line 89
    .line 90
    invoke-static {v4, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    array-length v4, p0

    .line 94
    invoke-static {p0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lorg/telegram/messenger/e0;->c:[B

    .line 98
    .line 99
    array-length p0, p0

    .line 100
    add-int/2addr p0, v2

    .line 101
    invoke-static {v4, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    int-to-long v4, v0

    .line 105
    invoke-static {v1, v3, v4, v5}, Lorg/telegram/messenger/Utilities;->q([BIJ)[B

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->f([B)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object v0, Lorg/telegram/messenger/e0;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    return p0

    .line 120
    :catch_1
    move-exception p0

    .line 121
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return v3
.end method

.method public static l0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->Q:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/e0;->Q:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v1, Lorg/telegram/messenger/e0;->Q:Z

    .line 16
    .line 17
    const-string v2, "allowBigEmoji"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static m()V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    new-instance v1, Ly19;

    invoke-direct {v1}, Ly19;-><init>()V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static m0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/e0;->F:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v1, Lorg/telegram/messenger/e0;->F:Z

    .line 16
    .line 17
    const-string v2, "chatBlur"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lorg/telegram/messenger/e0;->c:Z

    .line 3
    .line 4
    sput-boolean v0, Lorg/telegram/messenger/e0;->b:Z

    .line 5
    .line 6
    sput v0, Lorg/telegram/messenger/e0;->b:I

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    sput-wide v1, Lorg/telegram/messenger/e0;->c:J

    .line 11
    .line 12
    sput-wide v1, Lorg/telegram/messenger/e0;->d:J

    .line 13
    .line 14
    sput v0, Lorg/telegram/messenger/e0;->c:I

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    sput-object v1, Lorg/telegram/messenger/e0;->d:Ljava/lang/String;

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    sput-object v1, Lorg/telegram/messenger/e0;->c:[B

    .line 23
    .line 24
    const/16 v1, 0xe10

    .line 25
    .line 26
    sput v1, Lorg/telegram/messenger/e0;->d:I

    .line 27
    .line 28
    sput v0, Lorg/telegram/messenger/e0;->e:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    sput-boolean v1, Lorg/telegram/messenger/e0;->f:Z

    .line 32
    .line 33
    sput-boolean v0, Lorg/telegram/messenger/e0;->e:Z

    .line 34
    .line 35
    sput-boolean v0, Lorg/telegram/messenger/e0;->d:Z

    .line 36
    .line 37
    sget-object v1, Ls60;->a:Ljava/lang/String;

    .line 38
    .line 39
    sput-object v1, Lorg/telegram/messenger/e0;->e:Ljava/lang/String;

    .line 40
    .line 41
    sput v0, Lorg/telegram/messenger/e0;->k:I

    .line 42
    .line 43
    sput v0, Lorg/telegram/messenger/e0;->l:I

    .line 44
    .line 45
    sput v0, Lorg/telegram/messenger/e0;->m:I

    .line 46
    .line 47
    sput-boolean v0, Lorg/telegram/messenger/e0;->i:Z

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    sput v0, Lorg/telegram/messenger/e0;->v:I

    .line 51
    .line 52
    sput v0, Lorg/telegram/messenger/e0;->w:I

    .line 53
    .line 54
    sput v0, Lorg/telegram/messenger/e0;->x:I

    .line 55
    .line 56
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static n0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->u:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/e0;->u:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v1, Lorg/telegram/messenger/e0;->u:Z

    .line 16
    .line 17
    const-string v2, "custom_tabs"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static o(Lorg/telegram/messenger/e0$d;)V
    .locals 10

    .line 1
    sget-object v0, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$d;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$d;

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "proxy_enabled"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "proxy_ip"

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    const-string v4, "proxy_pass"

    .line 31
    .line 32
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    const-string v4, "proxy_user"

    .line 36
    .line 37
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    const-string v4, "proxy_secret"

    .line 41
    .line 42
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x438

    .line 46
    .line 47
    const-string v5, "proxy_port"

    .line 48
    .line 49
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    const-string v1, "proxy_enabled_calls"

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const-string v5, ""

    .line 68
    .line 69
    const-string v7, ""

    .line 70
    .line 71
    const-string v8, ""

    .line 72
    .line 73
    const-string v9, ""

    .line 74
    .line 75
    invoke-static/range {v4 .. v9}, Lorg/telegram/tgnet/ConnectionsManager;->setProxySettings(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget-object v0, Lorg/telegram/messenger/e0;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lorg/telegram/messenger/e0;->S()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static o0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->J:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/e0;->J:Z

    .line 6
    .line 7
    sget-boolean v0, Lorg/telegram/messenger/e0;->J:Z

    .line 8
    .line 9
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/messenger/e0;->J:Z

    .line 21
    .line 22
    const-string v2, "debugWebView"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static p(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_4

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static {v2, p1}, Lorg/telegram/messenger/e0;->p(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, ".nomedia"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    new-instance v3, Lorg/telegram/messenger/e0$b;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v2, v4}, Lorg/telegram/messenger/e0$b;-><init>(Ljava/io/File;La29;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-void
.end method

.method public static p0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->v:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/e0;->v:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v1, Lorg/telegram/messenger/e0;->v:Z

    .line 16
    .line 17
    const-string v2, "direct_share"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lw49;->k(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget v0, Ltla;->o:I

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->z3()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static q()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sput-boolean v1, Lorg/telegram/messenger/e0;->i:Z

    .line 11
    .line 12
    const-string v2, "forwardingOptionsHintShown"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static q0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->l:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/e0;->l:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v1, Lorg/telegram/messenger/e0;->l:Z

    .line 16
    .line 17
    const-string v2, "disableVoiceAudioEffects"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static r(I)I
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/e0;->A:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    sget p0, Lorg/telegram/messenger/e0;->A:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {p0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    return v1
.end method

.method public static r0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->m:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/e0;->m:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v1, Lorg/telegram/messenger/e0;->m:Z

    .line 16
    .line 17
    const-string v2, "forceDisableTabletMode"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static s()Ljava/util/HashMap;
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/messenger/e0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/telegram/messenger/e0;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    sget-object v1, Lorg/telegram/messenger/e0;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lorg/telegram/messenger/e0;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v0, Lorg/telegram/messenger/e0;->a:Ljava/util/HashMap;

    .line 58
    .line 59
    return-object v0
.end method

.method public static s0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->I:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/e0;->I:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v1, Lorg/telegram/messenger/e0;->I:Z

    .line 16
    .line 17
    const-string v2, "forceRtmpStream"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static t()I
    .locals 13

    .line 1
    sget v0, Lorg/telegram/messenger/e0;->z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    sget v2, Lorg/telegram/tgnet/ConnectionsManager;->d:I

    .line 9
    .line 10
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v4, "activity"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/app/ActivityManager;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    const/4 v8, 0x1

    .line 29
    if-ge v5, v2, :cond_1

    .line 30
    .line 31
    :try_start_0
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 34
    .line 35
    const-string v11, "/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq"

    .line 36
    .line 37
    new-array v8, v8, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    aput-object v12, v8, v4

    .line 44
    .line 45
    invoke-static {v10, v11, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v10, "r"

    .line 50
    .line 51
    invoke-direct {v9, v8, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    div-int/lit16 v8, v8, 0x3e8

    .line 69
    .line 70
    add-int/2addr v7, v8

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :catchall_0
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-nez v6, :cond_2

    .line 80
    .line 81
    const/4 v5, -0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    int-to-float v5, v7

    .line 84
    int-to-float v6, v6

    .line 85
    div-float/2addr v5, v6

    .line 86
    float-to-double v5, v5

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    double-to-int v5, v5

    .line 92
    :goto_1
    const/4 v6, 0x2

    .line 93
    if-le v2, v6, :cond_9

    .line 94
    .line 95
    const/16 v7, 0x64

    .line 96
    .line 97
    if-le v3, v7, :cond_9

    .line 98
    .line 99
    const/4 v7, 0x4

    .line 100
    if-gt v2, v7, :cond_3

    .line 101
    .line 102
    if-eq v5, v1, :cond_3

    .line 103
    .line 104
    const/16 v9, 0x4e2

    .line 105
    .line 106
    if-le v5, v9, :cond_9

    .line 107
    .line 108
    :cond_3
    const/16 v9, 0x80

    .line 109
    .line 110
    if-gt v2, v7, :cond_4

    .line 111
    .line 112
    const/16 v10, 0x640

    .line 113
    .line 114
    if-gt v5, v10, :cond_4

    .line 115
    .line 116
    if-gt v3, v9, :cond_4

    .line 117
    .line 118
    const/16 v10, 0x15

    .line 119
    .line 120
    if-le v0, v10, :cond_9

    .line 121
    .line 122
    :cond_4
    if-gt v2, v7, :cond_5

    .line 123
    .line 124
    const/16 v7, 0x514

    .line 125
    .line 126
    if-gt v5, v7, :cond_5

    .line 127
    .line 128
    if-gt v3, v9, :cond_5

    .line 129
    .line 130
    const/16 v7, 0x18

    .line 131
    .line 132
    if-gt v0, v7, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/16 v4, 0x8

    .line 136
    .line 137
    if-lt v2, v4, :cond_8

    .line 138
    .line 139
    const/16 v7, 0xa0

    .line 140
    .line 141
    if-le v3, v7, :cond_8

    .line 142
    .line 143
    if-eq v5, v1, :cond_6

    .line 144
    .line 145
    const/16 v7, 0x802

    .line 146
    .line 147
    if-le v5, v7, :cond_8

    .line 148
    .line 149
    :cond_6
    if-ne v5, v1, :cond_7

    .line 150
    .line 151
    if-ne v2, v4, :cond_7

    .line 152
    .line 153
    const/16 v1, 0x17

    .line 154
    .line 155
    if-gt v0, v1, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    sput v6, Lorg/telegram/messenger/e0;->z:I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    :goto_2
    sput v8, Lorg/telegram/messenger/e0;->z:I

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    :goto_3
    sput v4, Lorg/telegram/messenger/e0;->z:I

    .line 165
    .line 166
    :goto_4
    sget-boolean v1, Ls60;->b:Z

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v4, "device performance info selected_class = "

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    sget v4, Lorg/telegram/messenger/e0;->z:I

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v4, " (cpu_count = "

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, ", freq = "

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, ", memoryClass = "

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, ", android version "

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, ", manufacture "

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, ")"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    sget v0, Lorg/telegram/messenger/e0;->z:I

    .line 240
    .line 241
    return v0
.end method

.method public static t0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->w:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/e0;->w:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v1, Lorg/telegram/messenger/e0;->w:Z

    .line 16
    .line 17
    const-string v2, "inappCamera"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static u()I
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lorg/telegram/messenger/e0;->n:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    sput v2, Lorg/telegram/messenger/e0;->n:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public static u0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/e0;->h:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v1, Lorg/telegram/messenger/e0;->h:Z

    .line 16
    .line 17
    const-string v2, "loopStickers"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static v()Lorg/telegram/messenger/e0$c;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/messenger/e0$c;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/messenger/e0$c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$c;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$c;

    .line 13
    .line 14
    return-object v0
.end method

.method public static v0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->H:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/e0;->H:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v1, Lorg/telegram/messenger/e0;->H:Z

    .line 16
    .line 17
    const-string v2, "noStatusBar"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static w()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    const-string v1, "userconfing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static w0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->G:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/e0;->G:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v1, Lorg/telegram/messenger/e0;->G:Z

    .line 16
    .line 17
    const-string v2, "noiseSupression"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static x()V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/e0;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lorg/telegram/messenger/e0;->c:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x7530

    .line 25
    .line 26
    sput-wide v0, Lorg/telegram/messenger/e0;->c:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v0, 0x61a8

    .line 30
    .line 31
    sput-wide v0, Lorg/telegram/messenger/e0;->c:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v0, 0x4e20

    .line 35
    .line 36
    sput-wide v0, Lorg/telegram/messenger/e0;->c:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-wide/16 v0, 0x3a98

    .line 40
    .line 41
    sput-wide v0, Lorg/telegram/messenger/e0;->c:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-wide/16 v0, 0x2710

    .line 45
    .line 46
    sput-wide v0, Lorg/telegram/messenger/e0;->c:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-wide/16 v0, 0x1388

    .line 50
    .line 51
    sput-wide v0, Lorg/telegram/messenger/e0;->c:J

    .line 52
    .line 53
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sput-wide v0, Lorg/telegram/messenger/e0;->d:J

    .line 58
    .line 59
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static x0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->E:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/e0;->E:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v1, Lorg/telegram/messenger/e0;->E:Z

    .line 16
    .line 17
    const-string v2, "pauseMusicOnRecord"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static y()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lorg/telegram/messenger/e0;->m:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    sput v1, Lorg/telegram/messenger/e0;->m:I

    .line 14
    .line 15
    const-string v2, "lockRecordAudioVideoHint"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static y0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->x:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/e0;->x:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v1, Lorg/telegram/messenger/e0;->x:Z

    .line 16
    .line 17
    const-string v2, "roundCamera16to9"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static z()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lorg/telegram/messenger/e0;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    sput v1, Lorg/telegram/messenger/e0;->l:I

    .line 14
    .line 15
    const-string v2, "scheduledOrNoSoundHintShows"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static z0()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->C:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lorg/telegram/messenger/e0;->C:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v1, Lorg/telegram/messenger/e0;->C:Z

    .line 16
    .line 17
    const-string v2, "saveStreamMedia"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
