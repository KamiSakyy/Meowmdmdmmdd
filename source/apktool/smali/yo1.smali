.class public final Lyo1;
.super Lvo1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Leha;Lt74;[Lt74;Lt74;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lvo1;-><init>(Ljava/lang/Class;Leha;Lt74;[Lt74;Lt74;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static d0(Ljava/lang/Class;Leha;Lt74;[Lt74;Lt74;)Lyo1;
    .locals 10

    new-instance v9, Lyo1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lyo1;-><init>(Ljava/lang/Class;Leha;Lt74;[Lt74;Lt74;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method


# virtual methods
.method public R(Ljava/lang/Class;Leha;Lt74;[Lt74;)Lt74;
    .locals 10

    new-instance v9, Lyo1;

    iget-object v5, p0, Lvo1;->b:Lt74;

    iget-object v6, p0, Lt74;->a:Ljava/lang/Object;

    iget-object v7, p0, Lt74;->b:Ljava/lang/Object;

    iget-boolean v8, p0, Lt74;->a:Z

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lyo1;-><init>(Ljava/lang/Class;Leha;Lt74;[Lt74;Lt74;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public T(Lt74;)Lt74;
    .locals 10

    .line 1
    iget-object v0, p0, Lvo1;->b:Lt74;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lyo1;

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
    iget-object v7, p0, Lt74;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v8, p0, Lt74;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v9, p0, Lt74;->a:Z

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v1 .. v9}, Lyo1;-><init>(Ljava/lang/Class;Leha;Lt74;[Lt74;Lt74;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic U(Ljava/lang/Object;)Lt74;
    .locals 0

    invoke-virtual {p0, p1}, Lyo1;->e0(Ljava/lang/Object;)Lyo1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic V(Ljava/lang/Object;)Lt74;
    .locals 0

    invoke-virtual {p0, p1}, Lyo1;->f0(Ljava/lang/Object;)Lyo1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X()Lt74;
    .locals 1

    invoke-virtual {p0}, Lyo1;->g0()Lyo1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Y(Ljava/lang/Object;)Lt74;
    .locals 0

    invoke-virtual {p0, p1}, Lyo1;->h0(Ljava/lang/Object;)Lyo1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z(Ljava/lang/Object;)Lt74;
    .locals 0

    invoke-virtual {p0, p1}, Lyo1;->i0(Ljava/lang/Object;)Lyo1;

    move-result-object p1

    return-object p1
.end method

.method public e0(Ljava/lang/Object;)Lyo1;
    .locals 10

    .line 1
    new-instance v9, Lyo1;

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
    iget-object v0, p0, Lvo1;->b:Lt74;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lt74;->Y(Ljava/lang/Object;)Lt74;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lt74;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, p0, Lt74;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v8, p0, Lt74;->a:Z

    .line 22
    .line 23
    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v8}, Lyo1;-><init>(Ljava/lang/Class;Leha;Lt74;[Lt74;Lt74;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-object v9
.end method

.method public f0(Ljava/lang/Object;)Lyo1;
    .locals 10

    .line 1
    new-instance v9, Lyo1;

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
    iget-object v0, p0, Lvo1;->b:Lt74;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lt74;->Z(Ljava/lang/Object;)Lt74;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lt74;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, p0, Lt74;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v8, p0, Lt74;->a:Z

    .line 22
    .line 23
    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v8}, Lyo1;-><init>(Ljava/lang/Class;Leha;Lt74;[Lt74;Lt74;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-object v9
.end method

.method public g0()Lyo1;
    .locals 10

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
    new-instance v0, Lyo1;

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
    iget-object v1, p0, Lvo1;->b:Lt74;

    .line 17
    .line 18
    invoke-virtual {v1}, Lt74;->X()Lt74;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, p0, Lt74;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v8, p0, Lt74;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v9}, Lyo1;-><init>(Ljava/lang/Class;Leha;Lt74;[Lt74;Lt74;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public h0(Ljava/lang/Object;)Lyo1;
    .locals 10

    new-instance v9, Lyo1;

    iget-object v1, p0, Lt74;->a:Ljava/lang/Class;

    iget-object v2, p0, Ldha;->a:Leha;

    iget-object v3, p0, Ldha;->a:Lt74;

    iget-object v4, p0, Ldha;->a:[Lt74;

    iget-object v5, p0, Lvo1;->b:Lt74;

    iget-object v6, p0, Lt74;->a:Ljava/lang/Object;

    iget-boolean v8, p0, Lt74;->a:Z

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lyo1;-><init>(Ljava/lang/Class;Leha;Lt74;[Lt74;Lt74;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public i0(Ljava/lang/Object;)Lyo1;
    .locals 10

    new-instance v9, Lyo1;

    iget-object v1, p0, Lt74;->a:Ljava/lang/Class;

    iget-object v2, p0, Ldha;->a:Leha;

    iget-object v3, p0, Ldha;->a:Lt74;

    iget-object v4, p0, Ldha;->a:[Lt74;

    iget-object v5, p0, Lvo1;->b:Lt74;

    iget-object v7, p0, Lt74;->b:Ljava/lang/Object;

    iget-boolean v8, p0, Lt74;->a:Z

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lyo1;-><init>(Ljava/lang/Class;Leha;Lt74;[Lt74;Lt74;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[collection type; class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt74;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contains "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvo1;->b:Lt74;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
