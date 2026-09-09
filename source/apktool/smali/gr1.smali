.class public abstract synthetic Lgr1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhr1;Ll58;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lhr1;->f(Ll58;)Lk18;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lk18;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Lhr1;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ll58;->b(Ljava/lang/Class;)Ll58;

    move-result-object p1

    invoke-interface {p0, p1}, Lhr1;->b(Ll58;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lhr1;Ljava/lang/Class;)Lk18;
    .locals 0

    invoke-static {p1}, Ll58;->b(Ljava/lang/Class;)Ll58;

    move-result-object p1

    invoke-interface {p0, p1}, Lhr1;->f(Ll58;)Lk18;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lhr1;Ll58;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lhr1;->a(Ll58;)Lk18;

    move-result-object p0

    invoke-interface {p0}, Lk18;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static e(Lhr1;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-static {p1}, Ll58;->b(Ljava/lang/Class;)Ll58;

    move-result-object p1

    invoke-interface {p0, p1}, Lhr1;->e(Ll58;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
