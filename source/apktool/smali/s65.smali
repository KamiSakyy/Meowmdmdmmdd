.class public abstract Ls65;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/String;)Log6;
    .locals 1

    .line 1
    sget-boolean v0, Ls65;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Log6;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Log6;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ls65;->d()Ljava/lang/Void;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lde4;

    .line 17
    .line 18
    invoke-direct {p0}, Lde4;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    throw p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Log6;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Ls65;->a(Ljava/lang/Throwable;Ljava/lang/String;)Log6;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lp65;)Z
    .locals 0

    invoke-virtual {p0}, Lp65;->g()Lp65;

    move-result-object p0

    instance-of p0, p0, Log6;

    return p0
.end method

.method public static final d()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lq65;Ljava/util/List;)Lp65;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lq65;->createDispatcher(Ljava/util/List;)Lp65;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    invoke-interface {p0}, Lq65;->hintOnError()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Ls65;->a(Ljava/lang/Throwable;Ljava/lang/String;)Log6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
.end method
