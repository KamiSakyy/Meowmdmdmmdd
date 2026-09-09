.class public Lts1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/Set;

.field public final a:Ljava/util/concurrent/Executor;

.field public final a:Lms1;

.field public final b:Lms1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lts1;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "^(1|true|t|yes|y|on)$"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lts1;->a:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "^(0|false|f|no|n|off|)$"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lts1;->b:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lms1;Lms1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lts1;->a:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lts1;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lts1;->a:Lms1;

    .line 14
    .line 15
    iput-object p3, p0, Lts1;->b:Lms1;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lkz;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lts1;->g(Lkz;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)V

    return-void
.end method

.method public static d(Lms1;)Lcom/google/firebase/remoteconfig/internal/a;
    .locals 0

    invoke-virtual {p0}, Lms1;->f()Lcom/google/firebase/remoteconfig/internal/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lms1;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lts1;->d(Lms1;)Lcom/google/firebase/remoteconfig/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/a;->d()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    return-object v0
.end method

.method public static synthetic g(Lkz;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lkz;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p0, v0, p1

    .line 9
    .line 10
    const-string p0, "No value of type \'%s\' exists for parameter key \'%s\'."

    .line 11
    .line 12
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "FirebaseRemoteConfig"

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b(Lkz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lts1;->a:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lts1;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lts1;->a:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lts1;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkz;

    .line 24
    .line 25
    iget-object v3, p0, Lts1;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v4, Lss1;

    .line 28
    .line 29
    invoke-direct {v4, v2, p1, p2}, Lss1;-><init>(Lkz;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lts1;->a:Lms1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lts1;->f(Lms1;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lts1;->a:Lms1;

    .line 10
    .line 11
    invoke-static {v1}, Lts1;->d(Lms1;)Lcom/google/firebase/remoteconfig/internal/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, v1}, Lts1;->c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lts1;->b:Lms1;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lts1;->f(Lms1;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "String"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lts1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    return-object p1
.end method
