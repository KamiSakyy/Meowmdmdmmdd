.class public abstract Lf85;
.super Ldha;
.source "SourceFile"


# instance fields
.field public final b:Lt74;

.field public final c:Lt74;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Leha;Lt74;[Lt74;Lt74;Lt74;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    invoke-virtual {p5}, Lt74;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual/range {p6 .. p6}, Lt74;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int v5, v0, v1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    move-object/from16 v7, p8

    .line 20
    .line 21
    move/from16 v8, p9

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Ldha;-><init>(Ljava/lang/Class;Leha;Lt74;[Lt74;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    move-object v0, p5

    .line 27
    iput-object v0, v9, Lf85;->b:Lt74;

    .line 28
    .line 29
    move-object/from16 v0, p6

    .line 30
    .line 31
    iput-object v0, v9, Lf85;->c:Lt74;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lt74;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lf85;->c:Lt74;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt74;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lf85;->b:Lt74;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt74;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public W(Lt74;)Lt74;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lt74;->W(Lt74;)Lt74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lt74;->q()Lt74;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Lf85;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lf85;->b:Lt74;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lt74;->W(Lt74;)Lt74;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lf85;->b:Lt74;

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    check-cast v0, Lf85;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lf85;->d0(Lt74;)Lf85;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lt74;->l()Lt74;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lf85;->c:Lt74;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lt74;->W(Lt74;)Lt74;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lf85;->c:Lt74;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lt74;->T(Lt74;)Lt74;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt74;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lf85;->b:Lt74;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x3c

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lf85;->b:Lt74;

    .line 25
    .line 26
    invoke-virtual {v1}, Lhf8;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x2c

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lf85;->c:Lt74;

    .line 39
    .line 40
    invoke-virtual {v1}, Lhf8;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x3e

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public c0()Z
    .locals 2

    const-class v0, Ljava/util/Map;

    iget-object v1, p0, Lt74;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public abstract d0(Lt74;)Lf85;
.end method

.method public abstract e0(Ljava/lang/Object;)Lf85;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lf85;

    .line 21
    .line 22
    iget-object v2, p0, Lt74;->a:Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v3, p1, Lt74;->a:Ljava/lang/Class;

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lf85;->b:Lt74;

    .line 29
    .line 30
    iget-object v3, p1, Lf85;->b:Lt74;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lt74;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lf85;->c:Lt74;

    .line 39
    .line 40
    iget-object p1, p1, Lf85;->c:Lt74;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lt74;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0
.end method

.method public l()Lt74;
    .locals 1

    iget-object v0, p0, Lf85;->c:Lt74;

    return-object v0
.end method

.method public m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Lt74;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ldha;->a0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lt74;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Ldha;->a0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x3c

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf85;->b:Lt74;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lt74;->o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lf85;->c:Lt74;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lt74;->o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ">;"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public q()Lt74;
    .locals 1

    iget-object v0, p0, Lf85;->b:Lt74;

    return-object v0
.end method
