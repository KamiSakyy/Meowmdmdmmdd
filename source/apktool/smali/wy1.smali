.class public abstract Lwy1;
.super Lxc9;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final a:Lnp6;

.field public final a:Lt74;

.field public final a:Z


# direct methods
.method public constructor <init>(Lt74;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0}, Lwy1;-><init>(Lt74;Lnp6;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lt74;Lnp6;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxc9;-><init>(Lt74;)V

    .line 2
    iput-object p1, p0, Lwy1;->a:Lt74;

    .line 3
    iput-object p3, p0, Lwy1;->a:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lwy1;->a:Lnp6;

    .line 5
    invoke-static {p2}, Lrp6;->b(Lnp6;)Z

    move-result p1

    iput-boolean p1, p0, Lwy1;->a:Z

    return-void
.end method

.method public constructor <init>(Lwy1;)V
    .locals 2

    .line 7
    iget-object v0, p1, Lwy1;->a:Lnp6;

    iget-object v1, p1, Lwy1;->a:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Lwy1;-><init>(Lwy1;Lnp6;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lwy1;Lnp6;Ljava/lang/Boolean;)V
    .locals 1

    .line 8
    iget-object v0, p1, Lwy1;->a:Lt74;

    invoke-direct {p0, v0}, Lxc9;-><init>(Lt74;)V

    .line 9
    iget-object p1, p1, Lwy1;->a:Lt74;

    iput-object p1, p0, Lwy1;->a:Lt74;

    .line 10
    iput-object p2, p0, Lwy1;->a:Lnp6;

    .line 11
    iput-object p3, p0, Lwy1;->a:Ljava/lang/Boolean;

    .line 12
    invoke-static {p2}, Lrp6;->b(Lnp6;)Z

    move-result p1

    iput-boolean p1, p0, Lwy1;->a:Z

    return-void
.end method


# virtual methods
.method public abstract c()Lka4;
.end method

.method public d()Lena;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lsm1;->f0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Ljava/io/IOException;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Lmb4;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Ljava/io/IOException;

    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    const-string v0, "N/A"

    .line 31
    .line 32
    invoke-static {p3, v0}, Lsm1;->W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Lmb4;->w(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lmb4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method

.method public findBackReference(Ljava/lang/String;)Lgz8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwy1;->c()Lka4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lka4;->findBackReference(Ljava/lang/String;)Lgz8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v1, p1

    .line 30
    .line 31
    const-string p1, "Cannot handle managed/back reference \'%s\': type: container deserializer of type %s returned null for \'getContentDeserializer()\'"

    .line 32
    .line 33
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public getEmptyAccessPattern()Ly1;
    .locals 1

    sget-object v0, Ly1;->c:Ly1;

    return-object v0
.end method

.method public getEmptyValue(Lkb2;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwy1;->d()Lena;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lena;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lwy1;->getValueType()Lt74;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const-string v3, "Cannot create empty instance of %s, no default Creator"

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v1, v2}, Lkb2;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lena;->x(Lkb2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {p1, v0}, Lsm1;->e0(Lkb2;Ljava/io/IOException;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public getValueType()Lt74;
    .locals 1

    iget-object v0, p0, Lwy1;->a:Lt74;

    return-object v0
.end method

.method public supportsUpdate(Ljb2;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
