.class public abstract Lix;
.super Lxc9;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxc9;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lix;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lzb4;Lkb2;Lrb4;)Lpb4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzb4;->E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lrb4;->d()Lkp6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-class v0, [B

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    check-cast p1, [B

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lrb4;->b([B)Lf00;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of p2, p1, Lm98;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    check-cast p1, Lm98;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lrb4;->n(Lm98;)Lgna;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    instance-of p2, p1, Lpb4;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    check-cast p1, Lpb4;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    invoke-virtual {p3, p1}, Lrb4;->m(Ljava/lang/Object;)Lgna;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final d(Lzb4;Lkb2;Lrb4;)Lpb4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzb4;->L()Lzb4$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzb4$b;->f:Lzb4$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lzb4;->B()Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3, p1}, Lrb4;->j(Ljava/math/BigDecimal;)Lgna;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v1, Llb2;->a:Llb2;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lkb2;->n0(Llb2;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lzb4;->y0()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lzb4;->D()D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p3, p1, p2}, Lrb4;->e(D)Laq6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lzb4;->B()Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p1}, Lrb4;->j(Ljava/math/BigDecimal;)Lgna;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object p2, Lzb4$b;->d:Lzb4$b;

    .line 51
    .line 52
    if-ne v0, p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lzb4;->H()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p3, p1}, Lrb4;->g(F)Laq6;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lzb4;->D()D

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-virtual {p3, p1, p2}, Lrb4;->e(D)Laq6;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lfha;->c(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lzb4;Lkb2;Lrb4;)Lpb4;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lkb2;->Q()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, Lxc9;->F_MASK_INT_COERCIONS:I

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Llb2;->b:Llb2;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Llb2;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p2, Lzb4$b;->c:Lzb4$b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Llb2;->c:Llb2;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Llb2;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Lzb4$b;->b:Lzb4$b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lzb4;->L()Lzb4$b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lzb4;->L()Lzb4$b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    sget-object v0, Lzb4$b;->a:Lzb4$b;

    .line 42
    .line 43
    if-ne p2, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lzb4;->J()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p3, p1}, Lrb4;->h(I)Laq6;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    sget-object v0, Lzb4$b;->b:Lzb4$b;

    .line 55
    .line 56
    if-ne p2, v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lzb4;->K()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    invoke-virtual {p3, p1, p2}, Lrb4;->i(J)Laq6;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-virtual {p1}, Lzb4;->m()Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3, p1}, Lrb4;->k(Ljava/math/BigInteger;)Lgna;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public g(Lzb4;Lkb2;Lrb4;Ljava/lang/String;Lxq6;Lpb4;Lpb4;)V
    .locals 0

    .line 1
    sget-object p1, Llb2;->i:Llb2;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lkb2;->n0(Llb2;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-class p1, Lpb4;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    aput-object p4, p3, p5

    .line 16
    .line 17
    const-string p4, "Duplicate field \'%s\' for `ObjectNode`: not allowed when `DeserializationFeature.FAIL_ON_READING_DUP_TREE_KEY` enabled"

    .line 18
    .line 19
    invoke-virtual {p2, p1, p4, p3}, Lkb2;->y0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final h(Lzb4;Lkb2;Lrb4;)Lpb4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzb4;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxc9;->handledType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p3, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lpb4;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lix;->c(Lzb4;Lkb2;Lrb4;)Lpb4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    invoke-virtual {p3}, Lrb4;->d()Lkp6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p3, p1}, Lrb4;->c(Z)Ls10;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p3, p1}, Lrb4;->c(Z)Ls10;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Lix;->d(Lzb4;Lkb2;Lrb4;)Lpb4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lix;->e(Lzb4;Lkb2;Lrb4;)Lpb4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_6
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3, p1}, Lrb4;->o(Ljava/lang/String;)Lkv9;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Lix;->k(Lzb4;Lkb2;Lrb4;)Lxq6;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    invoke-virtual {p3}, Lrb4;->l()Lxq6;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lzb4;Lkb2;Lrb4;)Lfk;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lrb4;->a()Lfk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lyc4;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lix;->h(Lzb4;Lkb2;Lrb4;)Lpb4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lfk;->L(Lpb4;)Lfk;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lix;->c(Lzb4;Lkb2;Lrb4;)Lpb4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lfk;->L(Lpb4;)Lfk;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    invoke-virtual {p3}, Lrb4;->d()Lkp6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lfk;->L(Lpb4;)Lfk;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p3, v1}, Lrb4;->c(Z)Ls10;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lfk;->L(Lpb4;)Lfk;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p3, v1}, Lrb4;->c(Z)Ls10;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lfk;->L(Lpb4;)Lfk;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lix;->e(Lzb4;Lkb2;Lrb4;)Lpb4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lfk;->L(Lpb4;)Lfk;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p3, v1}, Lrb4;->o(Ljava/lang/String;)Lkv9;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lfk;->L(Lpb4;)Lfk;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    return-object v0

    .line 79
    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Lix;->i(Lzb4;Lkb2;Lrb4;)Lfk;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lfk;->L(Lpb4;)Lfk;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Lix;->j(Lzb4;Lkb2;Lrb4;)Lxq6;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lfk;->L(Lpb4;)Lfk;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public isCachable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lzb4;Lkb2;Lrb4;)Lxq6;
    .locals 9

    .line 1
    invoke-virtual {p3}, Lrb4;->l()Lxq6;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-virtual {p1}, Lzb4;->z0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    :goto_0
    if-eqz v4, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lyc4;->a:Lyc4;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lyc4;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lix;->h(Lzb4;Lkb2;Lrb4;)Lpb4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lix;->c(Lzb4;Lkb2;Lrb4;)Lpb4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    invoke-virtual {p3}, Lrb4;->d()Lkp6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p3, v0}, Lrb4;->c(Z)Ls10;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    invoke-virtual {p3, v1}, Lrb4;->c(Z)Ls10;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lix;->e(Lzb4;Lkb2;Lrb4;)Lpb4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3, v0}, Lrb4;->o(Ljava/lang/String;)Lkv9;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lix;->i(Lzb4;Lkb2;Lrb4;)Lfk;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lix;->j(Lzb4;Lkb2;Lrb4;)Lxq6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    move-object v7, v0

    .line 89
    invoke-virtual {v8, v4, v7}, Lxq6;->Q(Ljava/lang/String;Lpb4;)Lpb4;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    move-object v1, p1

    .line 97
    move-object v2, p2

    .line 98
    move-object v3, p3

    .line 99
    move-object v5, v8

    .line 100
    invoke-virtual/range {v0 .. v7}, Lix;->g(Lzb4;Lkb2;Lrb4;Ljava/lang/String;Lxq6;Lpb4;Lpb4;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, Lzb4;->z0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    return-object v8

    .line 109
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lzb4;Lkb2;Lrb4;)Lxq6;
    .locals 9

    .line 1
    invoke-virtual {p3}, Lrb4;->l()Lxq6;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-virtual {p1}, Lzb4;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    :goto_0
    if-eqz v4, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lyc4;->a:Lyc4;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lyc4;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lix;->h(Lzb4;Lkb2;Lrb4;)Lpb4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lix;->c(Lzb4;Lkb2;Lrb4;)Lpb4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    invoke-virtual {p3}, Lrb4;->d()Lkp6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p3, v0}, Lrb4;->c(Z)Ls10;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    invoke-virtual {p3, v1}, Lrb4;->c(Z)Ls10;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lix;->e(Lzb4;Lkb2;Lrb4;)Lpb4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3, v0}, Lrb4;->o(Ljava/lang/String;)Lkv9;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lix;->i(Lzb4;Lkb2;Lrb4;)Lfk;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lix;->j(Lzb4;Lkb2;Lrb4;)Lxq6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    move-object v7, v0

    .line 89
    invoke-virtual {v8, v4, v7}, Lxq6;->Q(Ljava/lang/String;Lpb4;)Lpb4;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    move-object v1, p1

    .line 97
    move-object v2, p2

    .line 98
    move-object v3, p3

    .line 99
    move-object v5, v8

    .line 100
    invoke-virtual/range {v0 .. v7}, Lix;->g(Lzb4;Lkb2;Lrb4;Ljava/lang/String;Lxq6;Lpb4;Lpb4;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, Lzb4;->z0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    return-object v8

    .line 109
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lzb4;Lkb2;Lfk;)Lpb4;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lkb2;->S()Lrb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lyc4;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lix;->h(Lzb4;Lkb2;Lrb4;)Lpb4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p3, v1}, Lfk;->L(Lpb4;)Lfk;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-virtual {p0, p1, p2, v0}, Lix;->c(Lzb4;Lkb2;Lrb4;)Lpb4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p3, v1}, Lfk;->L(Lpb4;)Lfk;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    invoke-virtual {v0}, Lrb4;->d()Lkp6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p3, v1}, Lfk;->L(Lpb4;)Lfk;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lrb4;->c(Z)Ls10;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p3, v1}, Lfk;->L(Lpb4;)Lfk;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lrb4;->c(Z)Ls10;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p3, v1}, Lfk;->L(Lpb4;)Lfk;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    invoke-virtual {p0, p1, p2, v0}, Lix;->e(Lzb4;Lkb2;Lrb4;)Lpb4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p3, v1}, Lfk;->L(Lpb4;)Lfk;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lrb4;->o(Ljava/lang/String;)Lkv9;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p3, v1}, Lfk;->L(Lpb4;)Lfk;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    return-object p3

    .line 79
    :pswitch_8
    invoke-virtual {p0, p1, p2, v0}, Lix;->i(Lzb4;Lkb2;Lrb4;)Lfk;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p3, v1}, Lfk;->L(Lpb4;)Lfk;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    invoke-virtual {p0, p1, p2, v0}, Lix;->j(Lzb4;Lkb2;Lrb4;)Lxq6;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p3, v1}, Lfk;->L(Lpb4;)Lfk;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Lzb4;Lkb2;Lxq6;)Lpb4;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lzb4;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lzb4;->z0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lyc4;->f:Lyc4;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lzb4;->t0(Lyc4;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpb4;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lzb4;->t()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    if-eqz v0, :cond_b

    .line 32
    .line 33
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p3, v0}, Lxq6;->m(Ljava/lang/String;)Lpb4;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    instance-of v2, v7, Lxq6;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move-object v1, v7

    .line 48
    check-cast v1, Lxq6;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, v1}, Lix;->m(Lzb4;Lkb2;Lxq6;)Lpb4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eq v1, v7, :cond_a

    .line 55
    .line 56
    invoke-virtual {p3, v0, v1}, Lxq6;->S(Ljava/lang/String;Lpb4;)Lpb4;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    instance-of v2, v7, Lfk;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    move-object v1, v7

    .line 66
    check-cast v1, Lfk;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v1}, Lix;->l(Lzb4;Lkb2;Lfk;)Lpb4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eq v1, v7, :cond_a

    .line 73
    .line 74
    invoke-virtual {p3, v0, v1}, Lxq6;->S(Ljava/lang/String;Lpb4;)Lpb4;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    if-nez v1, :cond_4

    .line 80
    .line 81
    sget-object v1, Lyc4;->a:Lyc4;

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p2}, Lkb2;->S()Lrb4;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1}, Lyc4;->c()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x1

    .line 92
    if-eq v1, v2, :cond_8

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    if-eq v1, v3, :cond_7

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    if-eq v1, v3, :cond_6

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    if-eq v1, v3, :cond_5

    .line 102
    .line 103
    packed-switch v1, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, v4}, Lix;->h(Lzb4;Lkb2;Lrb4;)Lpb4;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :pswitch_0
    invoke-virtual {p0, p1, p2, v4}, Lix;->c(Lzb4;Lkb2;Lrb4;)Lpb4;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    invoke-virtual {v4}, Lrb4;->d()Lkp6;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :pswitch_2
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v4, v1}, Lrb4;->c(Z)Ls10;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :pswitch_3
    invoke-virtual {v4, v2}, Lrb4;->c(Z)Ls10;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {p0, p1, p2, v4}, Lix;->e(Lzb4;Lkb2;Lrb4;)Lpb4;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v4, v1}, Lrb4;->o(Ljava/lang/String;)Lkv9;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-virtual {p0, p1, p2, v4}, Lix;->i(Lzb4;Lkb2;Lrb4;)Lfk;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {p0, p1, p2, v4}, Lix;->j(Lzb4;Lkb2;Lrb4;)Lxq6;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_1
    move-object v9, v1

    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    move-object v1, p0

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move-object v5, v0

    .line 162
    move-object v6, p3

    .line 163
    move-object v8, v9

    .line 164
    invoke-virtual/range {v1 .. v8}, Lix;->g(Lzb4;Lkb2;Lrb4;Ljava/lang/String;Lxq6;Lpb4;Lpb4;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {p3, v0, v9}, Lxq6;->S(Ljava/lang/String;Lpb4;)Lpb4;

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lzb4;->z0()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    return-object p3

    .line 177
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public supportsUpdate(Ljb2;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Lix;->a:Ljava/lang/Boolean;

    return-object p1
.end method
