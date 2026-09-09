.class public final Lmq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt02;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lt02$b;

.field public final a:Lt02;


# direct methods
.method public constructor <init>(Lt02;Lt02$b;)V
    .locals 1

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmq1;->a:Lt02;

    .line 15
    .line 16
    iput-object p2, p0, Lmq1;->a:Lt02$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lt02$b;)Z
    .locals 1

    invoke-interface {p1}, Lt02$b;->getKey()Lt02$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmq1;->get(Lt02$c;)Lt02$b;

    move-result-object v0

    invoke-static {v0, p1}, Ll44;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lmq1;)Z
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p1, Lmq1;->a:Lt02$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmq1;->b(Lt02$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p1, Lmq1;->a:Lt02;

    .line 12
    .line 13
    instance-of v0, p1, Lmq1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lmq1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 21
    .line 22
    invoke-static {p1, v0}, Ll44;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lt02$b;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lmq1;->b(Lt02$b;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final d()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lmq1;->a:Lt02;

    instance-of v2, v1, Lmq1;

    if-eqz v2, :cond_0

    check-cast v1, Lmq1;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lmq1;

    if-eqz v0, :cond_0

    check-cast p1, Lmq1;

    invoke-virtual {p1}, Lmq1;->d()I

    move-result v0

    invoke-virtual {p0}, Lmq1;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Lmq1;->c(Lmq1;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Lug3;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmq1;->a:Lt02;

    invoke-interface {v0, p1, p2}, Lt02;->fold(Ljava/lang/Object;Lug3;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lmq1;->a:Lt02$b;

    invoke-interface {p2, p1, v0}, Lug3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lt02$c;)Lt02$b;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    iget-object v1, v0, Lmq1;->a:Lt02$b;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lt02$b;->get(Lt02$c;)Lt02$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, v0, Lmq1;->a:Lt02;

    .line 17
    .line 18
    instance-of v1, v0, Lmq1;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lmq1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, p1}, Lt02;->get(Lt02$c;)Lt02$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lmq1;->a:Lt02;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lmq1;->a:Lt02$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lt02$c;)Lt02;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmq1;->a:Lt02$b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lt02$b;->get(Lt02$c;)Lt02$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lmq1;->a:Lt02;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lmq1;->a:Lt02;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lt02;->minusKey(Lt02$c;)Lt02;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lmq1;->a:Lt02;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Llt2;->a:Llt2;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lmq1;->a:Lt02$b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lmq1;

    .line 37
    .line 38
    iget-object v1, p0, Lmq1;->a:Lt02$b;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lmq1;-><init>(Lt02;Lt02$b;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lmq1$a;->a:Lmq1$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lmq1;->fold(Ljava/lang/Object;Lug3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
