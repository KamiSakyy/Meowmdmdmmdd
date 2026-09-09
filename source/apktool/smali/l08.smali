.class public Ll08;
.super Lpq6;
.source "SourceFile"


# instance fields
.field public final a:Laz;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laz;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpq6;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Ll08;->a:Laz;

    return-void
.end method

.method public constructor <init>(Lqq6;Laz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lqq6;->f()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ll08;-><init>(Ljava/lang/Class;Laz;)V

    return-void
.end method


# virtual methods
.method public a(Lmq6;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Ll08;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnq6;->d()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lnq6;->a:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Ll08;->a:Laz;

    .line 23
    .line 24
    iget-object v0, p0, Ll08;->a:Laz;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2
.end method

.method public b(Ljava/lang/Class;)Lmq6;
    .locals 2

    iget-object v0, p0, Lnq6;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ll08;

    iget-object v1, p0, Ll08;->a:Laz;

    invoke-direct {v0, p1, v1}, Ll08;-><init>(Ljava/lang/Class;Laz;)V

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ll08;->a:Laz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laz;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Problem accessing property \'"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ll08;->a:Laz;

    .line 22
    .line 23
    invoke-virtual {v2}, Laz;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "\': "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :catch_1
    move-exception p1

    .line 51
    throw p1
.end method

.method public g(Ljava/lang/Object;)Lmq6$a;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lmq6$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lnq6;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1}, Lmq6$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public i(Ljava/lang/Object;)Lmq6;
    .locals 0

    return-object p0
.end method
