.class public Lfa3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lcom/google/firebase/remoteconfig/internal/b;

.field public final a:Lcom/google/firebase/remoteconfig/internal/c;

.field public final a:Ljava/util/concurrent/Executor;

.field public final a:Lms1;

.field public final a:Lo93;

.field public final a:Lt83;

.field public final a:Lts1;

.field public final a:Lx83;

.field public final b:Lms1;

.field public final c:Lms1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lfa3;->a:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx83;Lo93;Lt83;Ljava/util/concurrent/Executor;Lms1;Lms1;Lms1;Lcom/google/firebase/remoteconfig/internal/b;Lts1;Lcom/google/firebase/remoteconfig/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfa3;->a:Lx83;

    .line 7
    .line 8
    iput-object p3, p0, Lfa3;->a:Lo93;

    .line 9
    .line 10
    iput-object p4, p0, Lfa3;->a:Lt83;

    .line 11
    .line 12
    iput-object p5, p0, Lfa3;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lfa3;->a:Lms1;

    .line 15
    .line 16
    iput-object p7, p0, Lfa3;->b:Lms1;

    .line 17
    .line 18
    iput-object p8, p0, Lfa3;->c:Lms1;

    .line 19
    .line 20
    iput-object p9, p0, Lfa3;->a:Lcom/google/firebase/remoteconfig/internal/b;

    .line 21
    .line 22
    iput-object p10, p0, Lfa3;->a:Lts1;

    .line 23
    .line 24
    iput-object p11, p0, Lfa3;->a:Lcom/google/firebase/remoteconfig/internal/c;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/b$a;)Lbt9;
    .locals 0

    invoke-static {p0}, Lfa3;->l(Lcom/google/firebase/remoteconfig/internal/b$a;)Lbt9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lfa3;Lbt9;Lbt9;Lbt9;)Lbt9;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfa3;->k(Lbt9;Lbt9;Lbt9;)Lbt9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lfa3;Lbt9;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lfa3;->m(Lbt9;)Z

    move-result p0

    return p0
.end method

.method public static g()Lfa3;
    .locals 1

    invoke-static {}, Lx83;->k()Lx83;

    move-result-object v0

    invoke-static {v0}, Lfa3;->h(Lx83;)Lfa3;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lx83;)Lfa3;
    .locals 1

    const-class v0, Lbd8;

    invoke-virtual {p0, v0}, Lx83;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd8;

    invoke-virtual {p0}, Lbd8;->e()Lfa3;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/a;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/a;->e()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/a;->e()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic k(Lbt9;Lbt9;Lbt9;)Lbt9;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbt9;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lbt9;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lbt9;->l()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbt9;->p()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lbt9;->l()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/google/firebase/remoteconfig/internal/a;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lfa3;->j(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/firebase/remoteconfig/internal/a;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1}, Lqt9;->f(Ljava/lang/Object;)Lbt9;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object p2, p0, Lfa3;->b:Lms1;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lms1;->k(Lcom/google/firebase/remoteconfig/internal/a;)Lbt9;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lfa3;->a:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance p3, Lea3;

    .line 54
    .line 55
    invoke-direct {p3, p0}, Lea3;-><init>(Lfa3;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Lbt9;->i(Ljava/util/concurrent/Executor;Le02;)Lbt9;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p1}, Lqt9;->f(Ljava/lang/Object;)Lbt9;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public static synthetic l(Lcom/google/firebase/remoteconfig/internal/b$a;)Lbt9;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lqt9;->f(Ljava/lang/Object;)Lbt9;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public d()Lbt9;
    .locals 5

    .line 1
    iget-object v0, p0, Lfa3;->a:Lms1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lms1;->e()Lbt9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfa3;->b:Lms1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lms1;->e()Lbt9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lbt9;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    invoke-static {v2}, Lqt9;->i([Lbt9;)Lbt9;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lfa3;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v4, Lda3;

    .line 29
    .line 30
    invoke-direct {v4, p0, v0, v1}, Lda3;-><init>(Lfa3;Lbt9;Lbt9;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lbt9;->j(Ljava/util/concurrent/Executor;Le02;)Lbt9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public e(J)Lbt9;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa3;->a:Lcom/google/firebase/remoteconfig/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/b;->h(J)Lbt9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lh93;->a()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lca3;

    .line 12
    .line 13
    invoke-direct {v0}, Lca3;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lbt9;->q(Ljava/util/concurrent/Executor;Lsj9;)Lbt9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public f()Lja3;
    .locals 1

    iget-object v0, p0, Lfa3;->a:Lcom/google/firebase/remoteconfig/internal/c;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/c;->c()Lja3;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfa3;->a:Lts1;

    invoke-virtual {v0, p1}, Lts1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lbt9;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbt9;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lfa3;->a:Lms1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lms1;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbt9;->l()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lbt9;->l()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/a;->c()Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lfa3;->p(Lorg/json/JSONArray;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "FirebaseRemoteConfig"

    .line 33
    .line 34
    const-string v0, "Activated configs written to disk are null."

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa3;->b:Lms1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lms1;->e()Lbt9;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfa3;->c:Lms1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lms1;->e()Lbt9;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfa3;->a:Lms1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lms1;->e()Lbt9;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p(Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    const-string v0, "FirebaseRemoteConfig"

    .line 2
    .line 3
    iget-object v1, p0, Lfa3;->a:Lt83;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Lfa3;->o(Lorg/json/JSONArray;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lfa3;->a:Lt83;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lt83;->k(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lh1; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v1, "Could not update ABT experiments."

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    const-string v1, "Could not parse ABT experiments from the JSON response."

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
