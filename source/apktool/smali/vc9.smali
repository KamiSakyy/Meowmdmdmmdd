.class public Lvc9;
.super Lxc9;
.source "SourceFile"

# interfaces
.implements Lc02;
.implements Ldf8;


# instance fields
.field public final a:Li02;

.field public final a:Lka4;

.field public final a:Lt74;


# direct methods
.method public constructor <init>(Li02;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lxc9;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lvc9;->a:Li02;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lvc9;->a:Lt74;

    .line 4
    iput-object p1, p0, Lvc9;->a:Lka4;

    return-void
.end method

.method public constructor <init>(Li02;Lt74;Lka4;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lxc9;-><init>(Lt74;)V

    .line 6
    iput-object p1, p0, Lvc9;->a:Li02;

    .line 7
    iput-object p2, p0, Lvc9;->a:Lt74;

    .line 8
    iput-object p3, p0, Lvc9;->a:Lka4;

    return-void
.end method


# virtual methods
.method public a(Lkb2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc9;->a:Lka4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Ldf8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ldf8;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ldf8;->a(Lkb2;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b(Lkb2;Lxy;)Lka4;
    .locals 2

    .line 1
    iget-object v0, p0, Lvc9;->a:Lka4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lvc9;->a:Lt74;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2, v1}, Lkb2;->a0(Lka4;Lxy;Lt74;)Lka4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lvc9;->a:Lka4;

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lvc9;->a:Li02;

    .line 16
    .line 17
    iget-object v0, p0, Lvc9;->a:Lt74;

    .line 18
    .line 19
    invoke-virtual {p0, p2, v0, p1}, Lvc9;->e(Li02;Lt74;Lka4;)Lvc9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, Lvc9;->a:Li02;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkb2;->n()Lhha;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Li02;->b(Lhha;)Lt74;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lvc9;->a:Li02;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lkb2;->D(Lt74;Lxy;)Lka4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v1, v0, p1}, Lvc9;->e(Li02;Lt74;Lka4;)Lvc9;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public c(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Cannot update object of type %s (using deserializer for type %s)"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x1

    .line 29
    new-array p3, p3, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lvc9;->a:Lt74;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object v0, p3, v1

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvc9;->a:Li02;

    invoke-interface {v0, p1}, Li02;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc9;->a:Lka4;

    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lvc9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lvc9;->a:Lt74;

    invoke-virtual {v0}, Lt74;->s()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lvc9;->a:Lka4;

    invoke-virtual {v0, p1, p2, p3}, Lka4;->deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lvc9;->c(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Lvc9;->a:Lka4;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lvc9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public e(Li02;Lt74;Lka4;)Lvc9;
    .locals 2

    .line 1
    const-class v0, Lvc9;

    .line 2
    .line 3
    const-string v1, "withDelegate"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lsm1;->l0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvc9;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lvc9;-><init>(Li02;Lt74;Lka4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getDelegatee()Lka4;
    .locals 1

    iget-object v0, p0, Lvc9;->a:Lka4;

    return-object v0
.end method

.method public handledType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lvc9;->a:Lka4;

    invoke-virtual {v0}, Lka4;->handledType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public supportsUpdate(Ljb2;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lvc9;->a:Lka4;

    invoke-virtual {v0, p1}, Lka4;->supportsUpdate(Ljb2;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
