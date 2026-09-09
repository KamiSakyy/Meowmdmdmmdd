.class public final Lj59;
.super Ldw;
.source "SourceFile"


# instance fields
.field public a:I

.field public final a:J

.field public final a:S

.field public a:[B

.field public b:I

.field public final b:J

.field public b:Z

.field public b:[B

.field public c:I

.field public c:J

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/32 v1, 0x249f0

    const-wide/16 v3, 0x4e20

    const/16 v5, 0x400

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lj59;-><init>(JJS)V

    return-void
.end method

.method public constructor <init>(JJS)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ldw;-><init>()V

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ltn;->a(Z)V

    .line 4
    iput-wide p1, p0, Lj59;->a:J

    .line 5
    iput-wide p3, p0, Lj59;->b:J

    .line 6
    iput-short p5, p0, Lj59;->a:S

    .line 7
    sget-object p1, Ltma;->a:[B

    iput-object p1, p0, Lj59;->a:[B

    .line 8
    iput-object p1, p0, Lj59;->b:[B

    return-void
.end method


# virtual methods
.method public d(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ldw;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget v0, p0, Lj59;->b:I

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lj59;->t(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lj59;->r(Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lj59;->s(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lj59;->b:Z

    return v0
.end method

.method public g(Lyp$a;)Lyp$a;
    .locals 2

    .line 1
    iget v0, p1, Lyp$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lj59;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lyp$a;->a:Lyp$a;

    .line 12
    .line 13
    :goto_0
    return-object p1

    .line 14
    :cond_1
    new-instance v0, Lyp$b;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lyp$b;-><init>(Lyp$a;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj59;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldw;->a:Lyp$a;

    .line 6
    .line 7
    iget v0, v0, Lyp$a;->d:I

    .line 8
    .line 9
    iput v0, p0, Lj59;->a:I

    .line 10
    .line 11
    iget-wide v0, p0, Lj59;->a:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lj59;->l(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lj59;->a:I

    .line 18
    .line 19
    mul-int v0, v0, v1

    .line 20
    .line 21
    iget-object v1, p0, Lj59;->a:[B

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    iput-object v0, p0, Lj59;->a:[B

    .line 29
    .line 30
    :cond_0
    iget-wide v0, p0, Lj59;->b:J

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lj59;->l(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lj59;->a:I

    .line 37
    .line 38
    mul-int v0, v0, v1

    .line 39
    .line 40
    iput v0, p0, Lj59;->d:I

    .line 41
    .line 42
    iget-object v1, p0, Lj59;->b:[B

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    iput-object v0, p0, Lj59;->b:[B

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lj59;->b:I

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    iput-wide v1, p0, Lj59;->c:J

    .line 57
    .line 58
    iput v0, p0, Lj59;->c:I

    .line 59
    .line 60
    iput-boolean v0, p0, Lj59;->c:Z

    .line 61
    .line 62
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget v0, p0, Lj59;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lj59;->a:[B

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lj59;->q([BI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lj59;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lj59;->c:J

    .line 15
    .line 16
    iget v2, p0, Lj59;->d:I

    .line 17
    .line 18
    iget v3, p0, Lj59;->a:I

    .line 19
    .line 20
    div-int/2addr v2, v3

    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lj59;->c:J

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj59;->b:Z

    .line 3
    .line 4
    iput v0, p0, Lj59;->d:I

    .line 5
    .line 6
    sget-object v0, Ltma;->a:[B

    .line 7
    .line 8
    iput-object v0, p0, Lj59;->a:[B

    .line 9
    .line 10
    iput-object v0, p0, Lj59;->b:[B

    .line 11
    .line 12
    return-void
.end method

.method public final l(J)I
    .locals 2

    iget-object v0, p0, Ldw;->a:Lyp$a;

    iget v0, v0, Lyp$a;->a:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final m(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ltn;->a(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x2

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-short v2, p0, Lj59;->a:S

    .line 36
    .line 37
    if-le v1, v2, :cond_1

    .line 38
    .line 39
    iget p1, p0, Lj59;->a:I

    .line 40
    .line 41
    div-int/2addr v0, p1

    .line 42
    mul-int v0, v0, p1

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    return v0

    .line 46
    :cond_1
    add-int/lit8 v0, v0, -0x2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final n(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ltn;->a(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-short v2, p0, Lj59;->a:S

    .line 34
    .line 35
    if-le v1, v2, :cond_1

    .line 36
    .line 37
    iget p1, p0, Lj59;->a:I

    .line 38
    .line 39
    div-int/2addr v0, p1

    .line 40
    mul-int p1, p1, v0

    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lj59;->c:J

    return-wide v0
.end method

.method public final p(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ldw;->k(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lj59;->c:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q([BI)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ldw;->k(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lj59;->c:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final r(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lj59;->n(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int v2, v1, v2

    .line 14
    .line 15
    iget-object v3, p0, Lj59;->a:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    iget v5, p0, Lj59;->c:I

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    const/4 v6, 0x0

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    if-ge v2, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v3, v5}, Lj59;->q([BI)V

    .line 27
    .line 28
    .line 29
    iput v6, p0, Lj59;->c:I

    .line 30
    .line 31
    iput v6, p0, Lj59;->b:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lj59;->a:[B

    .line 47
    .line 48
    iget v3, p0, Lj59;->c:I

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lj59;->c:I

    .line 54
    .line 55
    add-int/2addr v2, v1

    .line 56
    iput v2, p0, Lj59;->c:I

    .line 57
    .line 58
    iget-object v1, p0, Lj59;->a:[B

    .line 59
    .line 60
    array-length v3, v1

    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v3, p0, Lj59;->c:Z

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget v2, p0, Lj59;->d:I

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Lj59;->q([BI)V

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, Lj59;->c:J

    .line 74
    .line 75
    iget v3, p0, Lj59;->c:I

    .line 76
    .line 77
    iget v5, p0, Lj59;->d:I

    .line 78
    .line 79
    mul-int/lit8 v5, v5, 0x2

    .line 80
    .line 81
    sub-int/2addr v3, v5

    .line 82
    iget v5, p0, Lj59;->a:I

    .line 83
    .line 84
    div-int/2addr v3, v5

    .line 85
    int-to-long v7, v3

    .line 86
    add-long/2addr v1, v7

    .line 87
    iput-wide v1, p0, Lj59;->c:J

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-wide v7, p0, Lj59;->c:J

    .line 91
    .line 92
    iget v1, p0, Lj59;->d:I

    .line 93
    .line 94
    sub-int/2addr v2, v1

    .line 95
    iget v1, p0, Lj59;->a:I

    .line 96
    .line 97
    div-int/2addr v2, v1

    .line 98
    int-to-long v1, v2

    .line 99
    add-long/2addr v7, v1

    .line 100
    iput-wide v7, p0, Lj59;->c:J

    .line 101
    .line 102
    :goto_0
    iget-object v1, p0, Lj59;->a:[B

    .line 103
    .line 104
    iget v2, p0, Lj59;->c:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, v1, v2}, Lj59;->v(Ljava/nio/ByteBuffer;[BI)V

    .line 107
    .line 108
    .line 109
    iput v6, p0, Lj59;->c:I

    .line 110
    .line 111
    iput v4, p0, Lj59;->b:I

    .line 112
    .line 113
    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lj59;->a:[B

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    add-int/2addr v1, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lj59;->m(Ljava/nio/ByteBuffer;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, p0, Lj59;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lj59;->p(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lj59;->n(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lj59;->c:J

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v5, p0, Lj59;->a:I

    .line 19
    .line 20
    div-int/2addr v4, v5

    .line 21
    int-to-long v4, v4

    .line 22
    add-long/2addr v2, v4

    .line 23
    iput-wide v2, p0, Lj59;->c:J

    .line 24
    .line 25
    iget-object v2, p0, Lj59;->b:[B

    .line 26
    .line 27
    iget v3, p0, Lj59;->d:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, v2, v3}, Lj59;->v(Ljava/nio/ByteBuffer;[BI)V

    .line 30
    .line 31
    .line 32
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lj59;->b:[B

    .line 35
    .line 36
    iget v2, p0, Lj59;->d:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lj59;->q([BI)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lj59;->b:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lj59;->b:Z

    return-void
.end method

.method public final v(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lj59;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lj59;->d:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    sub-int/2addr p3, v1

    .line 15
    iget-object v2, p0, Lj59;->b:[B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p2, v0

    .line 26
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lj59;->b:[B

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    return-void
.end method
