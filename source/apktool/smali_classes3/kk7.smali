.class public Lkk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public a:Z

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lkk7;->a:D

    .line 3
    iput-wide p3, p0, Lkk7;->b:D

    .line 4
    iput-wide p5, p0, Lkk7;->c:D

    return-void
.end method

.method public constructor <init>(DDDZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lkk7;->a:D

    .line 7
    iput-wide p3, p0, Lkk7;->b:D

    .line 8
    iput-wide p5, p0, Lkk7;->c:D

    .line 9
    iput-boolean p7, p0, Lkk7;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lkk7;)Lkk7;
    .locals 10

    new-instance v7, Lkk7;

    iget-wide v0, p0, Lkk7;->a:D

    iget-wide v2, p1, Lkk7;->a:D

    add-double v1, v0, v2

    iget-wide v3, p0, Lkk7;->b:D

    iget-wide v5, p1, Lkk7;->b:D

    add-double/2addr v3, v5

    iget-wide v5, p0, Lkk7;->c:D

    iget-wide v8, p1, Lkk7;->c:D

    add-double/2addr v5, v8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkk7;-><init>(DDD)V

    return-object v7
.end method

.method public b(Lkk7;)F
    .locals 8

    iget-wide v0, p0, Lkk7;->a:D

    iget-wide v2, p1, Lkk7;->a:D

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-wide v4, p0, Lkk7;->b:D

    iget-wide v6, p1, Lkk7;->b:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    iget-wide v4, p0, Lkk7;->c:D

    iget-wide v6, p1, Lkk7;->c:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public c(D)Lkk7;
    .locals 8

    new-instance v7, Lkk7;

    iget-wide v0, p0, Lkk7;->a:D

    mul-double v1, v0, p1

    iget-wide v3, p0, Lkk7;->b:D

    mul-double v3, v3, p1

    iget-wide v5, p0, Lkk7;->c:D

    mul-double v5, v5, p1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkk7;-><init>(DDD)V

    return-object v7
.end method

.method public d(Lkk7;D)Lkk7;
    .locals 10

    new-instance v7, Lkk7;

    iget-wide v0, p0, Lkk7;->a:D

    iget-wide v2, p1, Lkk7;->a:D

    add-double/2addr v0, v2

    mul-double v1, v0, p2

    iget-wide v3, p0, Lkk7;->b:D

    iget-wide v5, p1, Lkk7;->b:D

    add-double/2addr v3, v5

    mul-double v3, v3, p2

    iget-wide v5, p0, Lkk7;->c:D

    iget-wide v8, p1, Lkk7;->c:D

    add-double/2addr v5, v8

    mul-double v5, v5, p2

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkk7;-><init>(DDD)V

    return-object v7
.end method

.method public e(Lkk7;)Lkk7;
    .locals 10

    new-instance v7, Lkk7;

    iget-wide v0, p0, Lkk7;->a:D

    iget-wide v2, p1, Lkk7;->a:D

    sub-double v1, v0, v2

    iget-wide v3, p0, Lkk7;->b:D

    iget-wide v5, p1, Lkk7;->b:D

    sub-double/2addr v3, v5

    iget-wide v5, p0, Lkk7;->c:D

    iget-wide v8, p1, Lkk7;->c:D

    sub-double/2addr v5, v8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkk7;-><init>(DDD)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lkk7;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lkk7;

    .line 15
    .line 16
    iget-wide v2, p0, Lkk7;->a:D

    .line 17
    .line 18
    iget-wide v4, p1, Lkk7;->a:D

    .line 19
    .line 20
    cmpl-double v6, v2, v4

    .line 21
    .line 22
    if-nez v6, :cond_3

    .line 23
    .line 24
    iget-wide v2, p0, Lkk7;->b:D

    .line 25
    .line 26
    iget-wide v4, p1, Lkk7;->b:D

    .line 27
    .line 28
    cmpl-double v6, v2, v4

    .line 29
    .line 30
    if-nez v6, :cond_3

    .line 31
    .line 32
    iget-wide v2, p0, Lkk7;->c:D

    .line 33
    .line 34
    iget-wide v4, p1, Lkk7;->c:D

    .line 35
    .line 36
    cmpl-double p1, v2, v4

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_3
    return v0
.end method

.method public f()Landroid/graphics/PointF;
    .locals 4

    new-instance v0, Landroid/graphics/PointF;

    iget-wide v1, p0, Lkk7;->a:D

    double-to-float v1, v1

    iget-wide v2, p0, Lkk7;->b:D

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
