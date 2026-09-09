.class public Lz89$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz89;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public final synthetic a:Lz89;

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Lz89;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz89$a;->a:Lz89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz89;Ly89;)V
    .locals 0

    invoke-direct {p0, p1}, Lz89$a;-><init>(Lz89;)V

    return-void
.end method

.method public static bridge synthetic a(Lz89$a;)J
    .locals 2

    iget-wide v0, p0, Lz89$a;->a:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lz89$a;)F
    .locals 0

    iget p0, p0, Lz89$a;->a:F

    return p0
.end method

.method public static bridge synthetic c(Lz89$a;)F
    .locals 0

    iget p0, p0, Lz89$a;->b:F

    return p0
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;IJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lz89$a;->a:Lz89;

    .line 2
    .line 3
    invoke-static {p1}, Lz89;->b(Lz89;)[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    iget p3, p0, Lz89$a;->a:F

    .line 10
    .line 11
    aput p3, p1, p2

    .line 12
    .line 13
    iget-object p1, p0, Lz89$a;->a:Lz89;

    .line 14
    .line 15
    invoke-static {p1}, Lz89;->b(Lz89;)[F

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    add-int/lit8 p3, p2, 0x1

    .line 20
    .line 21
    iget p4, p0, Lz89$a;->b:F

    .line 22
    .line 23
    aput p4, p1, p3

    .line 24
    .line 25
    iget-object p1, p0, Lz89$a;->a:Lz89;

    .line 26
    .line 27
    invoke-static {p1}, Lz89;->b(Lz89;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    add-int/lit8 p3, p2, 0x2

    .line 32
    .line 33
    iget p4, p0, Lz89$a;->a:F

    .line 34
    .line 35
    const/high16 v0, 0x41f00000    # 30.0f

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    iget v2, p0, Lz89$a;->c:F

    .line 43
    .line 44
    mul-float v1, v1, v2

    .line 45
    .line 46
    add-float/2addr p4, v1

    .line 47
    aput p4, p1, p3

    .line 48
    .line 49
    iget-object p1, p0, Lz89$a;->a:Lz89;

    .line 50
    .line 51
    invoke-static {p1}, Lz89;->b(Lz89;)[F

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    add-int/lit8 p2, p2, 0x3

    .line 56
    .line 57
    iget p3, p0, Lz89$a;->b:F

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    int-to-float p4, p4

    .line 64
    iget v0, p0, Lz89$a;->d:F

    .line 65
    .line 66
    mul-float p4, p4, v0

    .line 67
    .line 68
    add-float/2addr p3, p4

    .line 69
    aput p3, p1, p2

    .line 70
    .line 71
    iget-object p1, p0, Lz89$a;->a:Lz89;

    .line 72
    .line 73
    iget-boolean p1, p1, Lz89;->a:Z

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    const/high16 p1, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    iget-object p2, p0, Lz89$a;->a:Lz89;

    .line 85
    .line 86
    invoke-static {p2}, Lz89;->a(Lz89;)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/high16 p3, 0x44250000    # 660.0f

    .line 91
    .line 92
    div-float/2addr p2, p3

    .line 93
    mul-float p1, p1, p2

    .line 94
    .line 95
    iget-object p2, p0, Lz89$a;->a:Lz89;

    .line 96
    .line 97
    iget p3, p2, Lz89;->a:F

    .line 98
    .line 99
    mul-float p1, p1, p3

    .line 100
    .line 101
    iget p3, p0, Lz89$a;->a:F

    .line 102
    .line 103
    iget p4, p0, Lz89$a;->c:F

    .line 104
    .line 105
    mul-float p4, p4, p1

    .line 106
    .line 107
    add-float/2addr p3, p4

    .line 108
    iput p3, p0, Lz89$a;->a:F

    .line 109
    .line 110
    iget p3, p0, Lz89$a;->b:F

    .line 111
    .line 112
    iget p4, p0, Lz89$a;->d:F

    .line 113
    .line 114
    mul-float p4, p4, p1

    .line 115
    .line 116
    add-float/2addr p3, p4

    .line 117
    iput p3, p0, Lz89$a;->b:F

    .line 118
    .line 119
    iget p1, p0, Lz89$a;->e:F

    .line 120
    .line 121
    const/high16 p3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    cmpl-float p4, p1, p3

    .line 124
    .line 125
    if-eqz p4, :cond_0

    .line 126
    .line 127
    invoke-static {p2}, Lz89;->a(Lz89;)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/high16 p4, 0x43480000    # 200.0f

    .line 132
    .line 133
    div-float/2addr p2, p4

    .line 134
    add-float/2addr p1, p2

    .line 135
    iput p1, p0, Lz89$a;->e:F

    .line 136
    .line 137
    cmpl-float p1, p1, p3

    .line 138
    .line 139
    if-lez p1, :cond_0

    .line 140
    .line 141
    iput p3, p0, Lz89$a;->e:F

    .line 142
    .line 143
    :cond_0
    return-void
.end method

.method public e(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz89$a;->a:Lz89;

    .line 2
    .line 3
    iget-wide v0, v0, Lz89;->a:J

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 7
    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    add-long/2addr p1, v0

    .line 16
    iput-wide p1, p0, Lz89$a;->a:J

    .line 17
    .line 18
    iget-object p1, p0, Lz89$a;->a:Lz89;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lz89;->b:Landroid/graphics/RectF;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Lz89;->a:Landroid/graphics/RectF;

    .line 26
    .line 27
    :goto_0
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    sget-object p3, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    int-to-float p3, p3

    .line 36
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    rem-float/2addr p3, v0

    .line 41
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    add-float/2addr p2, p3

    .line 46
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    rem-float/2addr v0, p1

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-float/2addr p3, p1

    .line 65
    iput p2, p0, Lz89$a;->a:F

    .line 66
    .line 67
    iput p3, p0, Lz89$a;->b:F

    .line 68
    .line 69
    iget-object p1, p0, Lz89$a;->a:Lz89;

    .line 70
    .line 71
    iget-object p1, p1, Lz89;->a:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-float/2addr p2, p1

    .line 78
    float-to-double p1, p2

    .line 79
    iget p3, p0, Lz89$a;->b:F

    .line 80
    .line 81
    iget-object v0, p0, Lz89$a;->a:Lz89;

    .line 82
    .line 83
    iget-object v0, v0, Lz89;->a:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-float/2addr p3, v0

    .line 90
    float-to-double v0, p3

    .line 91
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    double-to-float p3, v0

    .line 100
    iput p3, p0, Lz89$a;->c:F

    .line 101
    .line 102
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    double-to-float p1, p1

    .line 107
    iput p1, p0, Lz89$a;->d:F

    .line 108
    .line 109
    const/high16 p1, 0x437f0000    # 255.0f

    .line 110
    .line 111
    sget-object p2, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 112
    .line 113
    const/16 p3, 0x32

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    add-int/2addr p2, p3

    .line 120
    int-to-float p2, p2

    .line 121
    const/high16 p3, 0x42c80000    # 100.0f

    .line 122
    .line 123
    div-float/2addr p2, p3

    .line 124
    mul-float p2, p2, p1

    .line 125
    .line 126
    float-to-int p1, p2

    .line 127
    iput p1, p0, Lz89$a;->a:I

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    iput p1, p0, Lz89$a;->e:F

    .line 131
    .line 132
    return-void
.end method
