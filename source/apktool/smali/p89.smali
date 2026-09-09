.class public final Lp89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp;


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Ljava/nio/ShortBuffer;

.field public a:Lo89;

.field public a:Lyp$a;

.field public a:Z

.field public b:F

.field public b:J

.field public b:Ljava/nio/ByteBuffer;

.field public b:Lyp$a;

.field public b:Z

.field public c:Ljava/nio/ByteBuffer;

.field public c:Lyp$a;

.field public d:Lyp$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lp89;->a:F

    .line 7
    .line 8
    iput v0, p0, Lp89;->b:F

    .line 9
    .line 10
    sget-object v0, Lyp$a;->a:Lyp$a;

    .line 11
    .line 12
    iput-object v0, p0, Lp89;->a:Lyp$a;

    .line 13
    .line 14
    iput-object v0, p0, Lp89;->b:Lyp$a;

    .line 15
    .line 16
    iput-object v0, p0, Lp89;->c:Lyp$a;

    .line 17
    .line 18
    iput-object v0, p0, Lp89;->d:Lyp$a;

    .line 19
    .line 20
    sget-object v0, Lyp;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, Lp89;->b:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lp89;->a:Ljava/nio/ShortBuffer;

    .line 29
    .line 30
    iput-object v0, p0, Lp89;->c:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lp89;->a:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(Lyp$a;)Lyp$a;
    .locals 3

    .line 1
    iget v0, p1, Lyp$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lp89;->a:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lyp$a;->a:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lp89;->a:Lyp$a;

    .line 14
    .line 15
    new-instance v2, Lyp$a;

    .line 16
    .line 17
    iget p1, p1, Lyp$a;->b:I

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, Lyp$a;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lp89;->b:Lyp$a;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lp89;->a:Z

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance v0, Lyp$b;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lyp$b;-><init>(Lyp$a;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp89;->a:Lo89;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo89;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lp89;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lp89;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Lyp;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Lp89;->c:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp89;->a:Lo89;

    .line 2
    .line 3
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo89;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-wide v3, p0, Lp89;->a:J

    .line 24
    .line 25
    int-to-long v5, v2

    .line 26
    add-long/2addr v3, v5

    .line 27
    iput-wide v3, p0, Lp89;->a:J

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo89;->s(Ljava/nio/ShortBuffer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v2

    .line 37
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lo89;->k()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lp89;->b:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v1, p1, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lp89;->b:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lp89;->a:Ljava/nio/ShortBuffer;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p0, Lp89;->b:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lp89;->a:Ljava/nio/ShortBuffer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v1, p0, Lp89;->a:Ljava/nio/ShortBuffer;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lo89;->j(Ljava/nio/ShortBuffer;)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Lp89;->b:J

    .line 91
    .line 92
    int-to-long v2, p1

    .line 93
    add-long/2addr v0, v2

    .line 94
    iput-wide v0, p0, Lp89;->b:J

    .line 95
    .line 96
    iget-object v0, p0, Lp89;->b:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lp89;->b:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iput-object p1, p0, Lp89;->c:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp89;->b:Lyp$a;

    .line 2
    .line 3
    iget v0, v0, Lyp$a;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lp89;->a:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x3c23d70a    # 0.01f

    .line 18
    .line 19
    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lp89;->b:F

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lp89;->b:Lyp$a;

    .line 36
    .line 37
    iget v0, v0, Lyp$a;->a:I

    .line 38
    .line 39
    iget-object v1, p0, Lp89;->a:Lyp$a;

    .line 40
    .line 41
    iget v1, v1, Lyp$a;->a:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method public f(J)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v5, v0, Lp89;->b:J

    .line 3
    .line 4
    const-wide/16 v1, 0x400

    .line 5
    .line 6
    cmp-long v3, v5, v1

    .line 7
    .line 8
    if-ltz v3, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lp89;->d:Lyp$a;

    .line 11
    .line 12
    iget v1, v1, Lyp$a;->a:I

    .line 13
    .line 14
    iget-object v2, v0, Lp89;->c:Lyp$a;

    .line 15
    .line 16
    iget v2, v2, Lyp$a;->a:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-wide v3, v0, Lp89;->a:J

    .line 21
    .line 22
    move-wide/from16 v1, p1

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Ltma;->p0(JJJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v3, v0, Lp89;->a:J

    .line 30
    .line 31
    int-to-long v7, v1

    .line 32
    mul-long v11, v3, v7

    .line 33
    .line 34
    int-to-long v1, v2

    .line 35
    mul-long v13, v5, v1

    .line 36
    .line 37
    move-wide/from16 v9, p1

    .line 38
    .line 39
    invoke-static/range {v9 .. v14}, Ltma;->p0(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    :goto_0
    return-wide v1

    .line 44
    :cond_1
    iget v1, v0, Lp89;->a:F

    .line 45
    .line 46
    float-to-double v1, v1

    .line 47
    move-wide/from16 v3, p1

    .line 48
    .line 49
    long-to-double v3, v3

    .line 50
    mul-double v1, v1, v3

    .line 51
    .line 52
    double-to-long v1, v1

    .line 53
    return-wide v1
.end method

.method public flush()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp89;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lp89;->a:Lyp$a;

    .line 8
    .line 9
    iput-object v0, p0, Lp89;->c:Lyp$a;

    .line 10
    .line 11
    iget-object v1, p0, Lp89;->b:Lyp$a;

    .line 12
    .line 13
    iput-object v1, p0, Lp89;->d:Lyp$a;

    .line 14
    .line 15
    iget-boolean v2, p0, Lp89;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lo89;

    .line 20
    .line 21
    iget v4, v0, Lyp$a;->a:I

    .line 22
    .line 23
    iget v5, v0, Lyp$a;->b:I

    .line 24
    .line 25
    iget v6, p0, Lp89;->a:F

    .line 26
    .line 27
    iget v7, p0, Lp89;->b:F

    .line 28
    .line 29
    iget v8, v1, Lyp$a;->a:I

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    invoke-direct/range {v3 .. v8}, Lo89;-><init>(IIFFI)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lp89;->a:Lo89;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lp89;->a:Lo89;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lo89;->i()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lyp;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput-object v0, p0, Lp89;->c:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, Lp89;->a:J

    .line 52
    .line 53
    iput-wide v0, p0, Lp89;->b:J

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lp89;->b:Z

    .line 57
    .line 58
    return-void
.end method

.method public g(F)F
    .locals 2

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x41000000    # 8.0f

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Ltma;->o(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lp89;->b:F

    .line 11
    .line 12
    cmpl-float v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lp89;->b:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lp89;->a:Z

    .line 20
    .line 21
    :cond_0
    return p1
.end method

.method public h(F)F
    .locals 2

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x41000000    # 8.0f

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Ltma;->o(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lp89;->a:F

    .line 11
    .line 12
    cmpl-float v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lp89;->a:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lp89;->a:Z

    .line 20
    .line 21
    :cond_0
    return p1
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lp89;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp89;->a:Lo89;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo89;->k()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lp89;->a:F

    .line 4
    .line 5
    iput v0, p0, Lp89;->b:F

    .line 6
    .line 7
    sget-object v0, Lyp$a;->a:Lyp$a;

    .line 8
    .line 9
    iput-object v0, p0, Lp89;->a:Lyp$a;

    .line 10
    .line 11
    iput-object v0, p0, Lp89;->b:Lyp$a;

    .line 12
    .line 13
    iput-object v0, p0, Lp89;->c:Lyp$a;

    .line 14
    .line 15
    iput-object v0, p0, Lp89;->d:Lyp$a;

    .line 16
    .line 17
    sget-object v0, Lyp;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Lp89;->b:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lp89;->a:Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    iput-object v0, p0, Lp89;->c:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lp89;->a:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lp89;->a:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lp89;->a:Lo89;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Lp89;->a:J

    .line 41
    .line 42
    iput-wide v1, p0, Lp89;->b:J

    .line 43
    .line 44
    iput-boolean v0, p0, Lp89;->b:Z

    .line 45
    .line 46
    return-void
.end method
