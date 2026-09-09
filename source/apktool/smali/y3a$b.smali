.class public final Ly3a$b;
.super Lzv6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:La4a;

.field public a:Lgq6;

.field public transient a:Lh80;

.field public a:Lib4;

.field public a:Ly3a$c;

.field public final a:Z

.field public b:I

.field public final b:Z

.field public final c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ly3a$c;Lgq6;ZZLsc4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzv6;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ly3a$b;->a:Lib4;

    .line 7
    .line 8
    iput-object p1, p0, Ly3a$b;->a:Ly3a$c;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Ly3a$b;->b:I

    .line 12
    .line 13
    iput-object p2, p0, Ly3a$b;->a:Lgq6;

    .line 14
    .line 15
    invoke-static {p5}, La4a;->m(Lsc4;)La4a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ly3a$b;->a:La4a;

    .line 20
    .line 21
    iput-boolean p3, p0, Ly3a$b;->a:Z

    .line 22
    .line 23
    iput-boolean p4, p0, Ly3a$b;->b:Z

    .line 24
    .line 25
    or-int p1, p3, p4

    .line 26
    .line 27
    iput-boolean p1, p0, Ly3a$b;->c:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public B()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly3a$b;->O()Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/math/BigDecimal;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v1, Ly3a$a;->b:[I

    .line 13
    .line 14
    invoke-virtual {p0}, Ly3a$b;->L()Lzb4$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v1, Ljava/math/BigDecimal;

    .line 43
    .line 44
    check-cast v0, Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public B0()Lyc4;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly3a$b;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Ly3a$b;->a:Ly3a$c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget v2, p0, Ly3a$b;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, p0, Ly3a$b;->b:I

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    if-lt v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Ly3a$b;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Ly3a$c;->m()Ly3a$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ly3a$b;->a:Ly3a$c;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object v0, p0, Ly3a$b;->a:Ly3a$c;

    .line 35
    .line 36
    iget v1, p0, Ly3a$b;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ly3a$c;->r(I)Lyc4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lzv6;->a:Lyc4;

    .line 43
    .line 44
    sget-object v1, Lyc4;->f:Lyc4;

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Ly3a$b;->t1()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    iget-object v1, p0, Ly3a$b;->a:La4a;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, La4a;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget-object v1, Lyc4;->b:Lyc4;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Ly3a$b;->a:La4a;

    .line 74
    .line 75
    invoke-virtual {v0}, La4a;->l()La4a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Ly3a$b;->a:La4a;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object v1, Lyc4;->d:Lyc4;

    .line 83
    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Ly3a$b;->a:La4a;

    .line 87
    .line 88
    invoke-virtual {v0}, La4a;->k()La4a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Ly3a$b;->a:La4a;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    sget-object v1, Lyc4;->c:Lyc4;

    .line 96
    .line 97
    if-eq v0, v1, :cond_7

    .line 98
    .line 99
    sget-object v1, Lyc4;->e:Lyc4;

    .line 100
    .line 101
    if-ne v0, v1, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget-object v0, p0, Ly3a$b;->a:La4a;

    .line 105
    .line 106
    invoke-virtual {v0}, La4a;->p()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    :goto_1
    iget-object v0, p0, Ly3a$b;->a:La4a;

    .line 111
    .line 112
    invoke-virtual {v0}, La4a;->n()La4a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Ly3a$b;->a:La4a;

    .line 117
    .line 118
    :goto_2
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_8
    :goto_3
    return-object v1
.end method

.method public D()D
    .locals 2

    invoke-virtual {p0}, Ly3a$b;->O()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public E()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    sget-object v1, Lyc4;->g:Lyc4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ly3a$b;->t1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public F0(Lbw;Ljava/io/OutputStream;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ly3a$b;->o(Lbw;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-virtual {p2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    .line 11
    .line 12
    array-length p1, p1

    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method

.method public H()F
    .locals 1

    invoke-virtual {p0}, Ly3a$b;->O()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public J()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    sget-object v1, Lyc4;->i:Lyc4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ly3a$b;->t1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ly3a$b;->O()Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ly3a$b;->u1(Ljava/lang/Number;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Ly3a$b;->r1(Ljava/lang/Number;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public K()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    sget-object v1, Lyc4;->i:Lyc4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ly3a$b;->t1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ly3a$b;->O()Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    instance-of v1, v0, Ljava/lang/Long;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ly3a$b;->v1(Ljava/lang/Number;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Ly3a$b;->s1(Ljava/lang/Number;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public L()Lzb4$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3a$b;->O()Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lzb4$b;->a:Lzb4$b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lzb4$b;->b:Lzb4$b;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object v0, Lzb4$b;->e:Lzb4$b;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget-object v0, Lzb4$b;->f:Lzb4$b;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    sget-object v0, Lzb4$b;->c:Lzb4$b;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    sget-object v0, Lzb4$b;->d:Lzb4$b;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_5
    instance-of v0, v0, Ljava/lang/Short;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    sget-object v0, Lzb4$b;->a:Lzb4$b;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_6
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final O()Ljava/lang/Number;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly3a$b;->q1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly3a$b;->t1()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    if-nez v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Internal error: entry should be a Number, but is of type "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public P0()V
    .locals 0

    invoke-virtual {p0}, Lzv6;->c1()V

    return-void
.end method

.method public R()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly3a$b;->a:Ly3a$c;

    iget v1, p0, Ly3a$b;->b:I

    invoke-static {v0, v1}, Ly3a$c;->c(Ly3a$c;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public V()Lsc4;
    .locals 1

    iget-object v0, p0, Ly3a$b;->a:La4a;

    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    sget-object v1, Lyc4;->h:Lyc4;

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v1, Lyc4;->f:Lyc4;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v1, Ly3a$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyc4;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ly3a$b;->t1()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lsm1;->Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ly3a$b;->t1()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    invoke-static {v0}, Lsm1;->Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ly3a$b;->b:Z

    return v0
.end method

.method public c0()[C
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3a$b;->b0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly3a$b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly3a$b;->d:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Ly3a$b;->a:Z

    return v0
.end method

.method public d0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3a$b;->b0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public e0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g0()Lib4;
    .locals 1

    invoke-virtual {p0}, Ly3a$b;->s()Lib4;

    move-result-object v0

    return-object v0
.end method

.method public h0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly3a$b;->a:Ly3a$c;

    iget v1, p0, Ly3a$b;->b:I

    invoke-static {v0, v1}, Ly3a$c;->d(Ly3a$c;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly3a$b;->O()Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/math/BigInteger;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ly3a$b;->L()Lzb4$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lzb4$b;->f:Lzb4$b;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/math/BigDecimal;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public o(Lbw;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    sget-object v1, Lyc4;->g:Lyc4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ly3a$b;->t1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, [B

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 19
    .line 20
    sget-object v1, Lyc4;->h:Lyc4;

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Ly3a$b;->b0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v1, p0, Ly3a$b;->a:Lh80;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lh80;

    .line 37
    .line 38
    const/16 v2, 0x64

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lh80;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ly3a$b;->a:Lh80;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1}, Lh80;->g()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lzv6;->N0(Ljava/lang/String;Lh80;Lbw;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lh80;->h()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "Current token ("

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), cannot access as binary"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lzb4;->b(Ljava/lang/String;)Lyb4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1
.end method

.method public q()Lgq6;
    .locals 1

    iget-object v0, p0, Ly3a$b;->a:Lgq6;

    return-object v0
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyc4;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Current token ("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lzv6;->a:Lyc4;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ") not numeric, cannot use numeric value accessors"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lzb4;->b(Ljava/lang/String;)Lyb4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public r1(Ljava/lang/Number;)I
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p1, v0

    .line 10
    int-to-long v2, p1

    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lzv6;->j1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return p1

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Ljava/math/BigInteger;

    .line 25
    .line 26
    sget-object v1, Lzv6;->a:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gtz v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lzv6;->b:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gez v0, :cond_7

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lzv6;->j1()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    .line 47
    .line 48
    if-nez v0, :cond_8

    .line 49
    .line 50
    instance-of v0, p1, Ljava/lang/Float;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Ljava/math/BigDecimal;

    .line 61
    .line 62
    sget-object v1, Lzv6;->c:Ljava/math/BigDecimal;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gtz v1, :cond_5

    .line 69
    .line 70
    sget-object v1, Lzv6;->d:Ljava/math/BigDecimal;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gez v0, :cond_7

    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0}, Lzv6;->j1()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {p0}, Lzv6;->c1()V

    .line 83
    .line 84
    .line 85
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    .line 95
    .line 96
    cmpg-double p1, v0, v2

    .line 97
    .line 98
    if-ltz p1, :cond_9

    .line 99
    .line 100
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double p1, v0, v2

    .line 106
    .line 107
    if-lez p1, :cond_a

    .line 108
    .line 109
    :cond_9
    invoke-virtual {p0}, Lzv6;->j1()V

    .line 110
    .line 111
    .line 112
    :cond_a
    double-to-int p1, v0

    .line 113
    return p1
.end method

.method public s()Lib4;
    .locals 1

    iget-object v0, p0, Ly3a$b;->a:Lib4;

    if-nez v0, :cond_0

    sget-object v0, Lib4;->a:Lib4;

    :cond_0
    return-object v0
.end method

.method public s0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s1(Ljava/lang/Number;)J
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/math/BigInteger;

    .line 7
    .line 8
    sget-object v1, Lzv6;->c:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lzv6;->d:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lzv6;->m1()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 29
    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    instance-of v0, p1, Ljava/lang/Float;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Ljava/math/BigDecimal;

    .line 43
    .line 44
    sget-object v1, Lzv6;->a:Ljava/math/BigDecimal;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-gtz v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lzv6;->b:Ljava/math/BigDecimal;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gez v0, :cond_5

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lzv6;->m1()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p0}, Lzv6;->c1()V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0

    .line 72
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 77
    .line 78
    cmpg-double p1, v0, v2

    .line 79
    .line 80
    if-ltz p1, :cond_7

    .line 81
    .line 82
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 83
    .line 84
    cmpl-double p1, v0, v2

    .line 85
    .line 86
    if-lez p1, :cond_8

    .line 87
    .line 88
    :cond_7
    invoke-virtual {p0}, Lzv6;->m1()V

    .line 89
    .line 90
    .line 91
    :cond_8
    double-to-long v0, v0

    .line 92
    return-wide v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    sget-object v1, Lyc4;->b:Lyc4;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lyc4;->d:Lyc4;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ly3a$b;->a:La4a;

    .line 13
    .line 14
    invoke-virtual {v0}, La4a;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Ly3a$b;->a:La4a;

    .line 20
    .line 21
    invoke-virtual {v0}, La4a;->e()Lsc4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lsc4;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final t1()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly3a$b;->a:Ly3a$c;

    iget v1, p0, Ly3a$b;->b:I

    invoke-virtual {v0, v1}, Ly3a$c;->l(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final u1(Ljava/lang/Number;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/lang/Byte;

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

.method public final v1(Ljava/lang/Number;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/lang/Byte;

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

.method public w1(Lib4;)V
    .locals 0

    iput-object p1, p0, Ly3a$b;->a:Lib4;

    return-void
.end method

.method public y0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    sget-object v1, Lyc4;->j:Lyc4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ly3a$b;->t1()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/Double;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    instance-of v1, v0, Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_3
    const/4 v2, 0x1

    .line 52
    :cond_4
    return v2
.end method

.method public z0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly3a$b;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Ly3a$b;->a:Ly3a$c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v2, p0, Ly3a$b;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ly3a$c;->r(I)Lyc4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lyc4;->f:Lyc4;

    .line 24
    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    iput v2, p0, Ly3a$b;->b:I

    .line 28
    .line 29
    iput-object v3, p0, Lzv6;->a:Lyc4;

    .line 30
    .line 31
    iget-object v0, p0, Ly3a$b;->a:Ly3a$c;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ly3a$c;->l(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iget-object v1, p0, Ly3a$b;->a:La4a;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, La4a;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-virtual {p0}, Ly3a$b;->B0()Lyc4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lyc4;->f:Lyc4;

    .line 59
    .line 60
    if-ne v0, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ly3a$b;->t()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    :goto_1
    return-object v1
.end method
