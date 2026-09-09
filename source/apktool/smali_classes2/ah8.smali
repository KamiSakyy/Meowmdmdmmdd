.class public Lah8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah8$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static volatile b:J

.field public static volatile c:J


# instance fields
.field public final a:I

.field public final a:J

.field public a:Ljava/lang/String;

.field public final a:Ljava/util/ArrayList;

.field public a:Z

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "audio/mpeg3"

    const-string v2, "audio/mpeg"

    const-string v3, "audio/ogg"

    const-string v4, "audio/m4a"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lah8;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lah8;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput p1, p0, Lah8;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-wide v0, p1, Ltla;->a:J

    .line 21
    .line 22
    iput-wide v0, p0, Lah8;->a:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lah8;->l()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    const-string v0, "hash"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sput-wide v3, Lah8;->b:J

    .line 37
    .line 38
    const-string v0, "lastReload"

    .line 39
    .line 40
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sput-wide v0, Lah8;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance p1, Lug8;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lug8;-><init>(Lah8;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Lah8;)V
    .locals 0

    invoke-direct {p0}, Lah8;->q()V

    return-void
.end method

.method public static synthetic b(Lah8;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lah8;->p(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c(Lah8;)V
    .locals 0

    invoke-direct {p0}, Lah8;->t()V

    return-void
.end method

.method public static synthetic d(Lah8;Ltm9;)V
    .locals 0

    invoke-direct {p0, p1}, Lah8;->o(Ltm9;)V

    return-void
.end method

.method public static synthetic e(Lah8;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lah8;->s(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lah8;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lah8;->r(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method private synthetic o(Ltm9;)V
    .locals 2

    iget v0, p0, Lah8;->a:I

    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1, v1}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    return-void
.end method

.method private synthetic p(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lah8$a;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v2, v1, Lah8$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    iget-object v3, v1, Lah8$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, v1, Lah8$a;->a:Ltm9;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget v2, p0, Lah8;->a:I

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/k;->w0(Lorg/telegram/tgnet/a;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v2, Lzg8;

    .line 62
    .line 63
    invoke-direct {v2, p0, v1}, Lzg8;-><init>(Lah8;Ltm9;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-void
.end method

.method private synthetic q()V
    .locals 3

    iget v0, p0, Lah8;->a:I

    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->l3:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic r(Lorg/telegram/tgnet/a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_savedRingtonesNotModified;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lah8;->u(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_savedRingtones;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_account_savedRingtones;

    .line 17
    .line 18
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_savedRingtones;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lah8;->z(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lah8;->l()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_savedRingtones;->a:J

    .line 32
    .line 33
    sput-wide v1, Lah8;->b:J

    .line 34
    .line 35
    const-string p1, "hash"

    .line 36
    .line 37
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sput-wide v0, Lah8;->c:J

    .line 46
    .line 47
    const-string v2, "lastReload"

    .line 48
    .line 49
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lah8;->i()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private synthetic s(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p2, Lxg8;

    invoke-direct {p2, p0, p1}, Lxg8;-><init>(Lah8;Lorg/telegram/tgnet/a;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic t()V
    .locals 0

    invoke-virtual {p0}, Lah8;->v()V

    return-void
.end method


# virtual methods
.method public g(Ltm9;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p1, Ltm9;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lah8;->j(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lah8$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lah8$a;-><init>(Lah8;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lah8$a;->a:Ltm9;

    .line 18
    .line 19
    iget p1, p0, Lah8;->b:I

    .line 20
    .line 21
    add-int/lit8 v1, p1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lah8;->b:I

    .line 24
    .line 25
    iput p1, v0, Lah8$a;->a:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, v0, Lah8$a;->a:Z

    .line 29
    .line 30
    iget-object p1, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lah8;->y()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lah8$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lah8$a;-><init>(Lah8;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lah8$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lah8;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lah8;->b:I

    .line 13
    .line 14
    iput p1, v0, Lah8$a;->a:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lah8$a;->a:Z

    .line 18
    .line 19
    iget-object p1, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lah8;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lah8;->u(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lah8;->a:Z

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 19
    .line 20
    new-instance v2, Lyg8;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lyg8;-><init>(Lah8;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public j(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lah8;->k(J)Ltm9;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(J)Ltm9;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lah8;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lah8;->u(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lah8;->a:Z

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    :try_start_0
    iget-object v1, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lah8$a;

    .line 35
    .line 36
    iget-object v1, v1, Lah8$a;->a:Ltm9;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lah8$a;

    .line 47
    .line 48
    iget-object v1, v1, Lah8$a;->a:Ltm9;

    .line 49
    .line 50
    iget-wide v1, v1, Ltm9;->a:J

    .line 51
    .line 52
    cmp-long v3, v1, p1

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lah8$a;

    .line 63
    .line 64
    iget-object p1, p1, Lah8$a;->a:Ltm9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public final l()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lah8;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "ringtones_pref_"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lah8;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lah8;->a:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Lah8;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public m(J)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lah8;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lah8;->u(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lah8;->a:Z

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lah8$a;

    .line 27
    .line 28
    iget-object v1, v1, Lah8$a;->a:Ltm9;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lah8$a;

    .line 39
    .line 40
    iget-object v1, v1, Lah8$a;->a:Ltm9;

    .line 41
    .line 42
    iget-wide v1, v1, Ltm9;->a:J

    .line 43
    .line 44
    cmp-long v3, v1, p1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lah8$a;

    .line 55
    .line 56
    iget-object p1, p1, Lah8$a;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lah8$a;

    .line 71
    .line 72
    iget-object p1, p1, Lah8$a;->a:Ljava/lang/String;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    iget p1, p0, Lah8;->a:I

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lah8$a;

    .line 88
    .line 89
    iget-object p2, p2, Lah8$a;->a:Ltm9;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/k;->w0(Lorg/telegram/tgnet/a;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string p1, "NoSound"

    .line 104
    .line 105
    return-object p1
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lah8;->a:Z

    return v0
.end method

.method public final u(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lah8;->l()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "count"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "tone_document"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, ""

    .line 37
    .line 38
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "tone_local_path"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Ljx8;

    .line 64
    .line 65
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->x(Ljava/lang/String;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v5, v3}, Ljx8;-><init>([B)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    :try_start_0
    invoke-virtual {v5, v3}, Ljx8;->readInt32(Z)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v5, v6, v3}, Ltm9;->f(Lb1;IZ)Ltm9;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v5, Lah8$a;

    .line 82
    .line 83
    invoke-direct {v5, p0}, Lah8$a;-><init>(Lah8;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v5, Lah8$a;->a:Ltm9;

    .line 87
    .line 88
    iput-object v4, v5, Lah8$a;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget v3, p0, Lah8;->b:I

    .line 91
    .line 92
    add-int/lit8 v4, v3, 0x1

    .line 93
    .line 94
    iput v4, p0, Lah8;->b:I

    .line 95
    .line 96
    iput v3, v5, Lah8$a;->a:I

    .line 97
    .line 98
    iget-object v3, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v3

    .line 105
    sget-boolean v4, Ls60;->c:Z

    .line 106
    .line 107
    if-nez v4, :cond_0

    .line 108
    .line 109
    invoke-static {v3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    throw v3

    .line 116
    :cond_1
    if-eqz p1, :cond_2

    .line 117
    .line 118
    new-instance p1, Lwg8;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lwg8;-><init>(Lah8;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public v()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lah8;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    const-wide/32 v3, 0x5265c00

    .line 10
    .line 11
    .line 12
    cmp-long v5, v0, v3

    .line 13
    .line 14
    if-lez v5, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_getSavedRingtones;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_getSavedRingtones;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-wide v3, Lah8;->b:J

    .line 25
    .line 26
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_account_getSavedRingtones;->a:J

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lah8;->a:I

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lvg8;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lvg8;-><init>(Lah8;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-boolean v0, p0, Lah8;->a:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lah8;->u(Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Lah8;->a:Z

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lah8;->i()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public w(Ljava/lang/String;Ltm9;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object p3, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lah8$a;

    .line 21
    .line 22
    iget-boolean p3, p3, Lah8$a;->a:Z

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p3, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lah8$a;

    .line 33
    .line 34
    iget-object p3, p3, Lah8$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const/4 p3, 0x0

    .line 54
    :goto_1
    iget-object v2, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge p3, v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lah8$a;

    .line 69
    .line 70
    iget-boolean v2, v2, Lah8$a;->a:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lah8$a;

    .line 81
    .line 82
    iget-object v2, v2, Lah8$a;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lah8$a;

    .line 97
    .line 98
    iput-boolean v1, p1, Lah8$a;->a:Z

    .line 99
    .line 100
    iget-object p1, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lah8$a;

    .line 107
    .line 108
    iput-object p2, p1, Lah8$a;->a:Ltm9;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v0, 0x0

    .line 115
    :goto_2
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lah8;->y()V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget p1, p0, Lah8;->a:I

    .line 123
    .line 124
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget p2, Lorg/telegram/messenger/a0;->l3:I

    .line 129
    .line 130
    new-array p3, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public x(Ltm9;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lah8;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lah8;->u(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lah8;->a:Z

    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lah8$a;

    .line 30
    .line 31
    iget-object v1, v1, Lah8$a;->a:Ltm9;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lah8$a;

    .line 42
    .line 43
    iget-object v1, v1, Lah8$a;->a:Ltm9;

    .line 44
    .line 45
    iget-wide v1, v1, Ltm9;->a:J

    .line 46
    .line 47
    iget-wide v3, p1, Ltm9;->a:J

    .line 48
    .line 49
    cmp-long v5, v1, v3

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public y()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lah8;->l()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v4, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v2, v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lah8$a;

    .line 38
    .line 39
    iget-boolean v4, v4, Lah8$a;->a:Z

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iget-object v4, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lah8$a;

    .line 53
    .line 54
    iget-object v4, v4, Lah8$a;->a:Ltm9;

    .line 55
    .line 56
    iget-object v5, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lah8$a;

    .line 63
    .line 64
    iget-object v5, v5, Lah8$a;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v6, Ljx8;

    .line 67
    .line 68
    invoke-virtual {v4}, Lorg/telegram/tgnet/a;->c()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-direct {v6, v7}, Ljx8;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v7, "tone_document"

    .line 84
    .line 85
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v6}, Ljx8;->d()[B

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->f([B)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v6, "tone_local_path"

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const-string v2, "count"

    .line 132
    .line 133
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lah8;->a:I

    .line 140
    .line 141
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget v2, Lorg/telegram/messenger/a0;->l3:I

    .line 146
    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lah8;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lah8;->u(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lah8;->a:Z

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lah8$a;

    .line 34
    .line 35
    iget-object v4, v3, Lah8$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v3, Lah8$a;->a:Ltm9;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v4, v4, Ltm9;->a:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v3, v3, Lah8$a;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lah8;->l()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const-string v4, "count"

    .line 84
    .line 85
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ge v3, v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ltm9;

    .line 100
    .line 101
    iget-wide v5, v4, Ltm9;->a:J

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v6, Ljx8;

    .line 114
    .line 115
    invoke-virtual {v4}, Lorg/telegram/tgnet/a;->c()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-direct {v6, v7}, Ljx8;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v6}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v8, "tone_document"

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v6}, Ljx8;->d()[B

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->f([B)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v7, "tone_local_path"

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    :cond_3
    new-instance v6, Lah8$a;

    .line 176
    .line 177
    invoke-direct {v6, p0}, Lah8$a;-><init>(Lah8;)V

    .line 178
    .line 179
    .line 180
    iput-object v4, v6, Lah8$a;->a:Ltm9;

    .line 181
    .line 182
    iput-object v5, v6, Lah8$a;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget v4, p0, Lah8;->b:I

    .line 185
    .line 186
    add-int/lit8 v5, v4, 0x1

    .line 187
    .line 188
    iput v5, p0, Lah8;->b:I

    .line 189
    .line 190
    iput v4, v6, Lah8$a;->a:I

    .line 191
    .line 192
    iget-object v4, p0, Lah8;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201
    .line 202
    .line 203
    iget p1, p0, Lah8;->a:I

    .line 204
    .line 205
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget v0, Lorg/telegram/messenger/a0;->l3:I

    .line 210
    .line 211
    new-array v1, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
