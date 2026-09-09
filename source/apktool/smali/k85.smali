.class public final Lk85;
.super Lf85;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Leha;Lt74;[Lt74;Lt74;Lt74;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lf85;-><init>(Ljava/lang/Class;Leha;Lt74;[Lt74;Lt74;Lt74;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static f0(Ljava/lang/Class;Leha;Lt74;[Lt74;Lt74;Lt74;)Lk85;
    .locals 11

    new-instance v10, Lk85;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lk85;-><init>(Ljava/lang/Class;Leha;Lt74;[Lt74;Lt74;Lt74;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method


# virtual methods
.method public R(Ljava/lang/Class;Leha;Lt74;[Lt74;)Lt74;
    .locals 11

    new-instance v10, Lk85;

    iget-object v5, p0, Lf85;->b:Lt74;

    iget-object v6, p0, Lf85;->c:Lt74;

    iget-object v7, p0, Lt74;->a:Ljava/lang/Object;

    iget-object v8, p0, Lt74;->b:Ljava/lang/Object;

    iget-boolean v9, p0, Lt74;->a:Z

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lk85;-><init>(Ljava/lang/Class;Leha;Lt74;[Lt74;Lt74;Lt74;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public T(Lt74;)Lt74;
    .locals 11

    .line 1
    iget-object v0, p0, Lf85;->c:Lt74;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lk85;

    .line 7
    .line 8
    iget-object v2, p0, Lt74;->a:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v3, p0, Ldha;->a:Leha;

    .line 11
    .line 12
    iget-object v4, p0, Ldha;->a:Lt74;

    .line 13
    .line 14
    iget-object v5, p0, Ldha;->a:[Lt74;

    .line 15
    .line 16
    iget-object v6, p0, Lf85;->b:Lt74;

    .line 17
    .line 18
    iget-object v8, p0, Lt74;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v9, p0, Lt74;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v10, p0, Lt74;->a:Z

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v1 .. v10}, Lk85;-><init>(Ljava/lang/Class;Leha;Lt74;[Lt74;Lt74;Lt74;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic U(Ljava/lang/Object;)Lt74;
    .locals 0

    invoke-virtual {p0, p1}, Lk85;->g0(Ljava/lang/Object;)Lk85;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic V(Ljava/lang/Object;)Lt74;
    .locals 0

    invoke-virtual {p0, p1}, Lk85;->h0(Ljava/lang/Object;)Lk85;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X()Lt74;
    .locals 1

    invoke-virtual {p0}, Lk85;->k0()Lk85;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Y(Ljava/lang/Object;)Lt74;
    .locals 0

    invoke-virtual {p0, p1}, Lk85;->l0(Ljava/lang/Object;)Lk85;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z(Ljava/lang/Object;)Lt74;
    .locals 0

    invoke-virtual {p0, p1}, Lk85;->m0(Ljava/lang/Object;)Lk85;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d0(Lt74;)Lf85;
    .locals 0

    invoke-virtual {p0, p1}, Lk85;->i0(Lt74;)Lk85;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e0(Ljava/lang/Object;)Lf85;
    .locals 0

    invoke-virtual {p0, p1}, Lk85;->j0(Ljava/lang/Object;)Lk85;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ljava/lang/Object;)Lk85;
    .locals 11

    .line 1
    new-instance v10, Lk85;

    .line 2
    .line 3
    iget-object v1, p0, Lt74;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Ldha;->a:Leha;

    .line 6
    .line 7
    iget-object v3, p0, Ldha;->a:Lt74;

    .line 8
    .line 9
    iget-object v4, p0, Ldha;->a:[Lt74;

    .line 10
    .line 11
    iget-object v5, p0, Lf85;->b:Lt74;

    .line 12
    .line 13
    iget-object v0, p0, Lf85;->c:Lt74;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lt74;->Y(Ljava/lang/Object;)Lt74;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, p0, Lt74;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, p0, Lt74;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v9, p0, Lt74;->a:Z

    .line 24
    .line 25
    move-object v0, v10

    .line 26
    invoke-direct/range {v0 .. v9}, Lk85;-><init>(Ljava/lang/Class;Leha;Lt74;[Lt74;Lt74;Lt74;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-object v10
.end method

.method public h0(Ljava/lang/Object;)Lk85;
    .locals 11

    .line 1
    new-instance v10, Lk85;

    .line 2
    .line 3
    iget-object v1, p0, Lt74;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Ldha;->a:Leha;

    .line 6
    .line 7
    iget-object v3, p0, Ldha;->a:Lt74;

    .line 8
    .line 9
    iget-object v4, p0, Ldha;->a:[Lt74;

    .line 10
    .line 11
    iget-object v5, p0, Lf85;->b:Lt74;

    .line 12
    .line 13
    iget-object v0, p0, Lf85;->c:Lt74;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lt74;->Z(Ljava/lang/Object;)Lt74;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, p0, Lt74;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, p0, Lt74;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v9, p0, Lt74;->a:Z

    .line 24
    .line 25
    move-object v0, v10

    .line 26
    invoke-direct/range {v0 .. v9}, Lk85;-><init>(Ljava/lang/Class;Leha;Lt74;[Lt74;Lt74;Lt74;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-object v10
.end method

.method public i0(Lt74;)Lk85;
    .locals 11

    .line 1
    iget-object v0, p0, Lf85;->b:Lt74;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lk85;

    .line 7
    .line 8
    iget-object v2, p0, Lt74;->a:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v3, p0, Ldha;->a:Leha;

    .line 11
    .line 12
    iget-object v4, p0, Ldha;->a:Lt74;

    .line 13
    .line 14
    iget-object v5, p0, Ldha;->a:[Lt74;

    .line 15
    .line 16
    iget-object v7, p0, Lf85;->c:Lt74;

    .line 17
    .line 18
    iget-object v8, p0, Lt74;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v9, p0, Lt74;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v10, p0, Lt74;->a:Z

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v6, p1

    .line 26
    invoke-direct/range {v1 .. v10}, Lk85;-><init>(Ljava/lang/Class;Leha;Lt74;[Lt74;Lt74;Lt74;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public j0(Ljava/lang/Object;)Lk85;
    .locals 11

    .line 1
    new-instance v10, Lk85;

    .line 2
    .line 3
    iget-object v1, p0, Lt74;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Ldha;->a:Leha;

    .line 6
    .line 7
    iget-object v3, p0, Ldha;->a:Lt74;

    .line 8
    .line 9
    iget-object v4, p0, Ldha;->a:[Lt74;

    .line 10
    .line 11
    iget-object v0, p0, Lf85;->b:Lt74;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lt74;->Z(Ljava/lang/Object;)Lt74;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lf85;->c:Lt74;

    .line 18
    .line 19
    iget-object v7, p0, Lt74;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, p0, Lt74;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v9, p0, Lt74;->a:Z

    .line 24
    .line 25
    move-object v0, v10

    .line 26
    invoke-direct/range {v0 .. v9}, Lk85;-><init>(Ljava/lang/Class;Leha;Lt74;[Lt74;Lt74;Lt74;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-object v10
.end method

.method public k0()Lk85;
    .locals 11

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
    new-instance v0, Lk85;

    .line 7
    .line 8
    iget-object v2, p0, Lt74;->a:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v3, p0, Ldha;->a:Leha;

    .line 11
    .line 12
    iget-object v4, p0, Ldha;->a:Lt74;

    .line 13
    .line 14
    iget-object v5, p0, Ldha;->a:[Lt74;

    .line 15
    .line 16
    iget-object v1, p0, Lf85;->b:Lt74;

    .line 17
    .line 18
    invoke-virtual {v1}, Lt74;->X()Lt74;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v1, p0, Lf85;->c:Lt74;

    .line 23
    .line 24
    invoke-virtual {v1}, Lt74;->X()Lt74;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v8, p0, Lt74;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v9, p0, Lt74;->b:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v10}, Lk85;-><init>(Ljava/lang/Class;Leha;Lt74;[Lt74;Lt74;Lt74;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public l0(Ljava/lang/Object;)Lk85;
    .locals 11

    new-instance v10, Lk85;

    iget-object v1, p0, Lt74;->a:Ljava/lang/Class;

    iget-object v2, p0, Ldha;->a:Leha;

    iget-object v3, p0, Ldha;->a:Lt74;

    iget-object v4, p0, Ldha;->a:[Lt74;

    iget-object v5, p0, Lf85;->b:Lt74;

    iget-object v6, p0, Lf85;->c:Lt74;

    iget-object v7, p0, Lt74;->a:Ljava/lang/Object;

    iget-boolean v9, p0, Lt74;->a:Z

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lk85;-><init>(Ljava/lang/Class;Leha;Lt74;[Lt74;Lt74;Lt74;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public m0(Ljava/lang/Object;)Lk85;
    .locals 11

    new-instance v10, Lk85;

    iget-object v1, p0, Lt74;->a:Ljava/lang/Class;

    iget-object v2, p0, Ldha;->a:Leha;

    iget-object v3, p0, Ldha;->a:Lt74;

    iget-object v4, p0, Ldha;->a:[Lt74;

    iget-object v5, p0, Lf85;->b:Lt74;

    iget-object v6, p0, Lf85;->c:Lt74;

    iget-object v8, p0, Lt74;->b:Ljava/lang/Object;

    iget-boolean v9, p0, Lt74;->a:Z

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lk85;-><init>(Ljava/lang/Class;Leha;Lt74;[Lt74;Lt74;Lt74;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[map type; class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt74;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf85;->b:Lt74;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf85;->c:Lt74;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
