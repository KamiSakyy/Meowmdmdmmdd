.class public Lzk3;
.super Lnj3;
.source "SourceFile"


# static fields
.field public static final a:Lzdb;

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzdb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzdb;-><init>(Ltdb;)V

    sput-object v0, Lzk3;->a:Lzdb;

    const/4 v0, 0x1

    sput v0, Lzk3;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    sget-object v0, Lqq;->c:Lvf;

    new-instance v1, Lxf;

    invoke-direct {v1}, Lxf;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lnj3;-><init>(Landroid/content/Context;Lvf;Lvf$d;Lqc9;)V

    return-void
.end method


# virtual methods
.method public A()Lbt9;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnj3;->g()Lrj3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnj3;->r()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lzk3;->C()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v0, v1, v2}, Lcfb;->e(Lrj3;Landroid/content/Context;Z)Lm67;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ln67;->b(Lm67;)Lbt9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public B()Lbt9;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnj3;->g()Lrj3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnj3;->r()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lzk3;->C()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v0, v1, v2}, Lcfb;->f(Lrj3;Landroid/content/Context;Z)Lm67;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ln67;->b(Lm67;)Lbt9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final declared-synchronized C()I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lzk3;->b:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lnj3;->r()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lpj3;->p()Lpj3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v5, 0xbdfcb8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v5}, Lpj3;->j(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    sput v4, Lzk3;->b:I

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v0, v5, v4}, Lpj3;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sput v2, Lzk3;->b:I

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sput v3, Lzk3;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    :cond_2
    :goto_0
    monitor-exit p0

    .line 54
    return v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public z()Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnj3;->r()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lzk3;->C()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lnj3;->q()Lvf$d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcfb;->b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lnj3;->q()Lvf$d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcfb;->c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lnj3;->q()Lvf$d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcfb;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    throw v0
.end method
