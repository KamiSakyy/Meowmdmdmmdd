.class public Ltz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public final a:Lh60$g;

.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Lh60$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltz8;->a:Lh60$g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltz8;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Ltz8;->a:F

    .line 9
    .line 10
    iget v1, p0, Ltz8;->j:F

    .line 11
    .line 12
    sub-float v2, v0, v1

    .line 13
    .line 14
    iget v3, p0, Ltz8;->b:F

    .line 15
    .line 16
    sub-float v4, v3, v1

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    add-float/2addr v3, v1

    .line 20
    invoke-virtual {p1, v2, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Ltz8;->c:F

    .line 24
    .line 25
    iget v1, p0, Ltz8;->d:F

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->union(FF)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Ltz8;->h:F

    .line 31
    .line 32
    iget v1, p0, Ltz8;->i:F

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->union(FF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p0, Ltz8;->c:F

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Ltz8;->d:F

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Ltz8;->a:F

    .line 55
    .line 56
    const v2, 0x3fb5c28f    # 1.42f

    .line 57
    .line 58
    .line 59
    mul-float v0, v0, v2

    .line 60
    .line 61
    sub-float v2, v1, v0

    .line 62
    .line 63
    iget v3, p0, Ltz8;->b:F

    .line 64
    .line 65
    sub-float v4, v3, v0

    .line 66
    .line 67
    add-float/2addr v1, v0

    .line 68
    add-float/2addr v3, v0

    .line 69
    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ltz8;->b()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x3

    .line 77
    if-ne v0, v1, :cond_1

    .line 78
    .line 79
    iget v0, p0, Ltz8;->h:F

    .line 80
    .line 81
    iget v1, p0, Ltz8;->i:F

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->union(FF)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    iget v0, p0, Ltz8;->e:F

    .line 87
    .line 88
    neg-float v1, v0

    .line 89
    const/high16 v2, 0x40400000    # 3.0f

    .line 90
    .line 91
    sub-float/2addr v1, v2

    .line 92
    neg-float v0, v0

    .line 93
    sub-float/2addr v0, v2

    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ltz8;->a:Lh60$g;

    invoke-virtual {v0}, Lh60$g;->p()I

    move-result v0

    return v0
.end method
