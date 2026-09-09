.class public final Ljk;
.super Ldha;
.source "SourceFile"


# instance fields
.field public final b:Lt74;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt74;Leha;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lt74;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    move v8, p6

    .line 16
    invoke-direct/range {v0 .. v8}, Ldha;-><init>(Ljava/lang/Class;Leha;Lt74;[Lt74;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljk;->b:Lt74;

    .line 20
    .line 21
    iput-object p3, p0, Ljk;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static c0(Lt74;Leha;)Ljk;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Ljk;->d0(Lt74;Leha;Ljava/lang/Object;Ljava/lang/Object;)Ljk;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Lt74;Leha;Ljava/lang/Object;Ljava/lang/Object;)Ljk;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lt74;->s()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v0, Ljk;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v2, v0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v6, p2

    .line 17
    move-object v7, p3

    .line 18
    invoke-direct/range {v2 .. v8}, Ljk;-><init>(Lt74;Leha;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Ljk;->b:Lt74;

    invoke-virtual {v0}, Lt74;->A()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    invoke-super {p0}, Lt74;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljk;->b:Lt74;

    invoke-virtual {v0}, Lt74;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R(Ljava/lang/Class;Leha;Lt74;[Lt74;)Lt74;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public T(Lt74;)Lt74;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v0, Ljk;

    .line 11
    .line 12
    iget-object v4, p0, Ldha;->a:Leha;

    .line 13
    .line 14
    iget-object v6, p0, Lt74;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, p0, Lt74;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v8, p0, Lt74;->a:Z

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Ljk;-><init>(Lt74;Leha;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic U(Ljava/lang/Object;)Lt74;
    .locals 0

    invoke-virtual {p0, p1}, Ljk;->e0(Ljava/lang/Object;)Ljk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic V(Ljava/lang/Object;)Lt74;
    .locals 0

    invoke-virtual {p0, p1}, Ljk;->f0(Ljava/lang/Object;)Ljk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X()Lt74;
    .locals 1

    invoke-virtual {p0}, Ljk;->g0()Ljk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Y(Ljava/lang/Object;)Lt74;
    .locals 0

    invoke-virtual {p0, p1}, Ljk;->h0(Ljava/lang/Object;)Ljk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z(Ljava/lang/Object;)Lt74;
    .locals 0

    invoke-virtual {p0, p1}, Ljk;->i0(Ljava/lang/Object;)Ljk;

    move-result-object p1

    return-object p1
.end method

.method public e0(Ljava/lang/Object;)Ljk;
    .locals 8

    .line 1
    iget-object v0, p0, Ljk;->b:Lt74;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt74;->x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljk;

    .line 11
    .line 12
    iget-object v1, p0, Ljk;->b:Lt74;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lt74;->Y(Ljava/lang/Object;)Lt74;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Ldha;->a:Leha;

    .line 19
    .line 20
    iget-object v4, p0, Ljk;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, Lt74;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, Lt74;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v7, p0, Lt74;->a:Z

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v7}, Ljk;-><init>(Lt74;Leha;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Ljk;

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    check-cast p1, Ljk;

    .line 19
    .line 20
    iget-object v0, p0, Ljk;->b:Lt74;

    .line 21
    .line 22
    iget-object p1, p1, Ljk;->b:Lt74;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lt74;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public f0(Ljava/lang/Object;)Ljk;
    .locals 8

    .line 1
    iget-object v0, p0, Ljk;->b:Lt74;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt74;->y()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljk;

    .line 11
    .line 12
    iget-object v1, p0, Ljk;->b:Lt74;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lt74;->Z(Ljava/lang/Object;)Lt74;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Ldha;->a:Leha;

    .line 19
    .line 20
    iget-object v4, p0, Ljk;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, Lt74;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, Lt74;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v7, p0, Lt74;->a:Z

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v7}, Ljk;-><init>(Lt74;Leha;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public g0()Ljk;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lt74;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljk;

    .line 7
    .line 8
    iget-object v1, p0, Ljk;->b:Lt74;

    .line 9
    .line 10
    invoke-virtual {v1}, Lt74;->X()Lt74;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Ldha;->a:Leha;

    .line 15
    .line 16
    iget-object v4, p0, Ljk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Lt74;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, p0, Lt74;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v7}, Ljk;-><init>(Lt74;Leha;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public h0(Ljava/lang/Object;)Ljk;
    .locals 8

    .line 1
    iget-object v0, p0, Lt74;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljk;

    .line 7
    .line 8
    iget-object v2, p0, Ljk;->b:Lt74;

    .line 9
    .line 10
    iget-object v3, p0, Ldha;->a:Leha;

    .line 11
    .line 12
    iget-object v4, p0, Ljk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, Lt74;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v7, p0, Lt74;->a:Z

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Ljk;-><init>(Lt74;Leha;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public i0(Ljava/lang/Object;)Ljk;
    .locals 8

    .line 1
    iget-object v0, p0, Lt74;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljk;

    .line 7
    .line 8
    iget-object v2, p0, Ljk;->b:Lt74;

    .line 9
    .line 10
    iget-object v3, p0, Ldha;->a:Leha;

    .line 11
    .line 12
    iget-object v4, p0, Ljk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, p0, Lt74;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v7, p0, Lt74;->a:Z

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Ljk;-><init>(Lt74;Leha;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public l()Lt74;
    .locals 1

    iget-object v0, p0, Ljk;->b:Lt74;

    return-object v0
.end method

.method public m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk;->b:Lt74;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt74;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljk;->b:Lt74;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt74;->o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[array type, component type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljk;->b:Lt74;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
