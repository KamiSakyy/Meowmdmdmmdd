.class public Lwc9;
.super Lfd9;
.source "SourceFile"

# interfaces
.implements Ld02;
.implements Lff8;


# instance fields
.field public final a:Li02;

.field public final a:Lqc4;

.field public final a:Lt74;


# direct methods
.method public constructor <init>(Li02;Lt74;Lqc4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfd9;-><init>(Lt74;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc9;->a:Li02;

    .line 5
    .line 6
    iput-object p2, p0, Lwc9;->a:Lt74;

    .line 7
    .line 8
    iput-object p3, p0, Lwc9;->a:Lqc4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lpx8;Lxy;)Lqc4;
    .locals 3

    .line 1
    iget-object v0, p0, Lwc9;->a:Lqc4;

    .line 2
    .line 3
    iget-object v1, p0, Lwc9;->a:Lt74;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lwc9;->a:Li02;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpx8;->n()Lhha;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Li02;->c(Lhha;)Lt74;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-virtual {v1}, Lt74;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lpx8;->T(Lt74;)Lqc4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    instance-of v2, v0, Ld02;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lpx8;->k0(Lqc4;Lxy;)Lqc4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    iget-object p1, p0, Lwc9;->a:Lqc4;

    .line 38
    .line 39
    if-ne v0, p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lwc9;->a:Lt74;

    .line 42
    .line 43
    if-ne v1, p1, :cond_3

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    iget-object p1, p0, Lwc9;->a:Li02;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v1, v0}, Lwc9;->e(Li02;Lt74;Lqc4;)Lwc9;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public b(Lpx8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc9;->a:Lqc4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lff8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lff8;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lff8;->b(Lpx8;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;Lpx8;)Lqc4;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpx8;->V(Ljava/lang/Class;)Lqc4;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc9;->a:Li02;

    invoke-interface {v0, p1}, Li02;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Li02;Lt74;Lqc4;)Lwc9;
    .locals 2

    .line 1
    const-class v0, Lwc9;

    .line 2
    .line 3
    const-string v1, "withDelegate"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lsm1;->l0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwc9;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lwc9;-><init>(Li02;Lt74;Lqc4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getDelegatee()Lqc4;
    .locals 1

    iget-object v0, p0, Lwc9;->a:Lqc4;

    return-object v0
.end method

.method public getSchema(Lpx8;Ljava/lang/reflect/Type;)Lpb4;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc9;->a:Lqc4;

    instance-of v1, v0, Luk8;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Luk8;

    invoke-interface {v0, p1, p2}, Luk8;->getSchema(Lpx8;Ljava/lang/reflect/Type;)Lpb4;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lfd9;->getSchema(Lpx8;Ljava/lang/reflect/Type;)Lpb4;

    move-result-object p1

    return-object p1
.end method

.method public getSchema(Lpx8;Ljava/lang/reflect/Type;Z)Lpb4;
    .locals 2

    .line 4
    iget-object v0, p0, Lwc9;->a:Lqc4;

    instance-of v1, v0, Luk8;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Luk8;

    invoke-interface {v0, p1, p2, p3}, Luk8;->getSchema(Lpx8;Ljava/lang/reflect/Type;Z)Lpb4;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lfd9;->getSchema(Lpx8;Ljava/lang/reflect/Type;)Lpb4;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty(Lpx8;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lwc9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lwc9;->a:Lqc4;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1

    .line 18
    :cond_2
    invoke-virtual {v2, p1, v0}, Lqc4;->isEmpty(Lpx8;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwc9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Lpx8;->I(Lxa4;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lwc9;->a:Lqc4;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Lwc9;->c(Ljava/lang/Object;Lpx8;)Lqc4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwc9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwc9;->a:Lqc4;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Lwc9;->c(Ljava/lang/Object;Lpx8;)Lqc4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-virtual {v1, v0, p2, p3, p4}, Lqc4;->serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
