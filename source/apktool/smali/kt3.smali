.class public Lkt3;
.super Lru1;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public i:F

.field public i:Lpu1;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lru1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lkt3;->i:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lkt3;->z:I

    .line 10
    .line 11
    iput v0, p0, Lkt3;->A:I

    .line 12
    .line 13
    iget-object v0, p0, Lru1;->b:Lpu1;

    .line 14
    .line 15
    iput-object v0, p0, Lkt3;->i:Lpu1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lkt3;->B:I

    .line 19
    .line 20
    iput v0, p0, Lkt3;->C:I

    .line 21
    .line 22
    iget-object v1, p0, Lru1;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lru1;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v2, p0, Lkt3;->i:Lpu1;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lru1;->a:[Lpu1;

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    :goto_0
    if-ge v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lru1;->a:[Lpu1;

    .line 40
    .line 41
    iget-object v3, p0, Lkt3;->i:Lpu1;

    .line 42
    .line 43
    aput-object v3, v2, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public J0(Lyo4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lru1;->G()Lru1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lkt3;->i:Lpu1;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lyo4;->y(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lkt3;->B:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lru1;->F0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lru1;->G0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lru1;->G()Lru1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lru1;->v()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lru1;->h0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lru1;->E0(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v2}, Lru1;->F0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lru1;->G0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lru1;->G()Lru1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lru1;->P()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lru1;->E0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lru1;->h0(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public K0()I
    .locals 1

    iget v0, p0, Lkt3;->B:I

    return v0
.end method

.method public L0()I
    .locals 1

    iget v0, p0, Lkt3;->z:I

    return v0
.end method

.method public M0()I
    .locals 1

    iget v0, p0, Lkt3;->A:I

    return v0
.end method

.method public N0()F
    .locals 1

    iget v0, p0, Lkt3;->i:F

    return v0
.end method

.method public O0(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, Lkt3;->i:F

    .line 7
    .line 8
    iput p1, p0, Lkt3;->z:I

    .line 9
    .line 10
    iput v0, p0, Lkt3;->A:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public P0(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, Lkt3;->i:F

    .line 7
    .line 8
    iput v0, p0, Lkt3;->z:I

    .line 9
    .line 10
    iput p1, p0, Lkt3;->A:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Q0(F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lkt3;->i:F

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lkt3;->z:I

    .line 11
    .line 12
    iput p1, p0, Lkt3;->A:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public R0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lkt3;->B:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lkt3;->B:I

    .line 7
    .line 8
    iget-object p1, p0, Lru1;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lkt3;->B:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lru1;->a:Lpu1;

    .line 19
    .line 20
    iput-object p1, p0, Lkt3;->i:Lpu1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lru1;->b:Lpu1;

    .line 24
    .line 25
    iput-object p1, p0, Lkt3;->i:Lpu1;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lru1;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, Lkt3;->i:Lpu1;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lru1;->a:[Lpu1;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-ge v0, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lru1;->a:[Lpu1;

    .line 41
    .line 42
    iget-object v2, p0, Lkt3;->i:Lpu1;

    .line 43
    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method

.method public f(Lyo4;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lru1;->G()Lru1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsu1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lpu1$b;->b:Lpu1$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lru1;->m(Lpu1$b;)Lpu1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lpu1$b;->d:Lpu1$b;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lru1;->m(Lpu1$b;)Lpu1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lru1;->a:Lru1;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v3, Lru1;->a:[Lru1$b;

    .line 29
    .line 30
    aget-object v3, v3, v5

    .line 31
    .line 32
    sget-object v6, Lru1$b;->b:Lru1$b;

    .line 33
    .line 34
    if-ne v3, v6, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    iget v6, p0, Lkt3;->B:I

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    sget-object v1, Lpu1$b;->c:Lpu1$b;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lru1;->m(Lpu1$b;)Lpu1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lpu1$b;->e:Lpu1$b;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lru1;->m(Lpu1$b;)Lpu1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p0, Lru1;->a:Lru1;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lru1;->a:[Lru1$b;

    .line 60
    .line 61
    aget-object v0, v0, v4

    .line 62
    .line 63
    sget-object v3, Lru1$b;->b:Lru1$b;

    .line 64
    .line 65
    if-ne v0, v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v4, 0x0

    .line 69
    :goto_1
    move v3, v4

    .line 70
    :cond_3
    iget v0, p0, Lkt3;->z:I

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    const/4 v6, -0x1

    .line 75
    const/4 v7, 0x5

    .line 76
    if-eq v0, v6, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lkt3;->i:Lpu1;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lyo4;->q(Ljava/lang/Object;)Lm89;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v1}, Lyo4;->q(Ljava/lang/Object;)Lm89;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v6, p0, Lkt3;->z:I

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, v6, v4}, Lyo4;->e(Lm89;Lm89;II)Lgk;

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lyo4;->q(Ljava/lang/Object;)Lm89;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1, v0, v5, v7}, Lyo4;->h(Lm89;Lm89;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget v0, p0, Lkt3;->A:I

    .line 104
    .line 105
    if-eq v0, v6, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lkt3;->i:Lpu1;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lyo4;->q(Ljava/lang/Object;)Lm89;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v2}, Lyo4;->q(Ljava/lang/Object;)Lm89;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget v6, p0, Lkt3;->A:I

    .line 118
    .line 119
    neg-int v6, v6

    .line 120
    invoke-virtual {p1, v0, v2, v6, v4}, Lyo4;->e(Lm89;Lm89;II)Lgk;

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lyo4;->q(Ljava/lang/Object;)Lm89;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v0, v1, v5, v7}, Lyo4;->h(Lm89;Lm89;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2, v0, v5, v7}, Lyo4;->h(Lm89;Lm89;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget v0, p0, Lkt3;->i:F

    .line 137
    .line 138
    const/high16 v1, -0x40800000    # -1.0f

    .line 139
    .line 140
    cmpl-float v0, v0, v1

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Lkt3;->i:Lpu1;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lyo4;->q(Ljava/lang/Object;)Lm89;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v2}, Lyo4;->q(Ljava/lang/Object;)Lm89;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget v2, p0, Lkt3;->i:F

    .line 155
    .line 156
    invoke-static {p1, v0, v1, v2}, Lyo4;->s(Lyo4;Lm89;Lm89;F)Lgk;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lyo4;->d(Lgk;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_2
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(Lpu1$b;)Lpu1;
    .locals 2

    .line 1
    sget-object v0, Lkt3$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    iget v0, p0, Lkt3;->B:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lkt3;->i:Lpu1;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_2
    iget v0, p0, Lkt3;->B:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lkt3;->i:Lpu1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
