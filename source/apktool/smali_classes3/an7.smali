.class public Lan7;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static e:I = 0x0

.field public static f:I = 0x1


# instance fields
.field public a:F

.field public final a:I

.field public a:Lab9$a;

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/Path;

.field public a:Landroid/graphics/Shader;

.field public a:Lorg/telegram/messenger/ImageReceiver;

.field public a:Lorg/telegram/ui/ActionBar/l$r;

.field public a:Lrg0;

.field public a:Z

.field public a:[F

.field public b:I

.field public b:Landroid/graphics/Paint;

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lan7;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lan7;->a:[F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lan7;->c:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lan7;->b:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lan7;->a:Landroid/graphics/Shader;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lan7;->a:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lan7;->a:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lan7;->a:F

    .line 10
    new-instance v0, Lrg0;

    invoke-direct {v0}, Lrg0;-><init>()V

    iput-object v0, p0, Lan7;->a:Lrg0;

    .line 11
    iput p2, p0, Lan7;->a:I

    .line 12
    iput-object p3, p0, Lan7;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 13
    sget p3, Lan7;->e:I

    if-ne p2, p3, :cond_0

    sget p3, Lg68;->K9:I

    goto :goto_0

    :cond_0
    sget p3, Lg68;->D8:I

    :goto_0
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    sget p3, Lan7;->e:I

    if-ne p2, p3, :cond_1

    .line 15
    new-instance p2, Lab9$a;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lab9$a;-><init>(I)V

    iput-object p2, p0, Lan7;->a:Lab9$a;

    .line 16
    invoke-virtual {p2}, Lab9$a;->h()V

    .line 17
    iget-object p2, p0, Lan7;->a:Lab9$a;

    iput-boolean p1, p2, Lab9$a;->k:Z

    const/4 p1, 0x4

    .line 18
    iput p1, p2, Lab9$a;->c:I

    iput p1, p2, Lab9$a;->d:I

    const/4 p1, 0x2

    .line 19
    iput p1, p2, Lab9$a;->b:I

    const p1, 0x3dcccccd    # 0.1f

    .line 20
    iput p1, p2, Lab9$a;->b:F

    .line 21
    invoke-virtual {p2}, Lab9$a;->d()V

    :cond_1
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 13

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v2, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    const/16 v8, 0xa

    .line 30
    .line 31
    if-ge v3, v8, :cond_3

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_1
    if-ge v9, v8, :cond_2

    .line 35
    .line 36
    int-to-float v10, v3

    .line 37
    mul-float v10, v10, v2

    .line 38
    .line 39
    float-to-int v10, v10

    .line 40
    int-to-float v11, v9

    .line 41
    mul-float v11, v11, v0

    .line 42
    .line 43
    float-to-int v11, v11

    .line 44
    invoke-virtual {p0, v10, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/16 v12, 0xc8

    .line 53
    .line 54
    if-le v11, v12, :cond_1

    .line 55
    .line 56
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    add-int/2addr v5, v11

    .line 61
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    add-int/2addr v6, v11

    .line 66
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    add-int/2addr v7, v10

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-nez v4, :cond_4

    .line 80
    .line 81
    return v1

    .line 82
    :cond_4
    const/16 p0, 0xff

    .line 83
    .line 84
    div-int/2addr v5, v4

    .line 85
    div-int/2addr v6, v4

    .line 86
    div-int/2addr v7, v4

    .line 87
    invoke-static {p0, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lan7;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lan7;->a:Lrg0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lrg0;->a:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lrg0;->a:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x3f8ccccd    # 1.1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    int-to-long v1, p1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/view/animation/OvershootInterpolator;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-wide/16 v0, 0x12c

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lan7;->c:Z

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lan7;->a:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lan7;->d:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lan7;->e:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget v0, p0, Lan7;->b:I

    .line 14
    .line 15
    iget-object v1, p0, Lan7;->a:[F

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lan7;->a:[F

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget v2, v0, v1

    .line 24
    .line 25
    iget-boolean v3, p0, Lan7;->b:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_0
    mul-float v2, v2, v3

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aget v3, v0, v2

    .line 40
    .line 41
    const v4, 0x3f333333    # 0.7f

    .line 42
    .line 43
    .line 44
    cmpl-float v3, v3, v4

    .line 45
    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    aput v4, v0, v2

    .line 49
    .line 50
    :cond_1
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, p0, Lan7;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 55
    .line 56
    const-string v4, "windowBackgroundWhite"

    .line 57
    .line 58
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/high16 v5, 0x3f000000    # 0.5f

    .line 63
    .line 64
    invoke-static {v0, v3, v5}, Ljq1;->d(IIF)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v5, p0, Lan7;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 69
    .line 70
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const v5, 0x3ecccccd    # 0.4f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4, v5}, Ljq1;->d(IIF)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v4, p0, Lan7;->a:Landroid/graphics/Shader;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iget v4, p0, Lan7;->c:I

    .line 86
    .line 87
    if-ne v4, v0, :cond_2

    .line 88
    .line 89
    iget v4, p0, Lan7;->d:I

    .line 90
    .line 91
    if-eq v4, v3, :cond_4

    .line 92
    .line 93
    :cond_2
    iget-boolean v4, p0, Lan7;->e:Z

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-object v4, p0, Lan7;->a:Landroid/graphics/Paint;

    .line 98
    .line 99
    iput-object v4, p0, Lan7;->b:Landroid/graphics/Paint;

    .line 100
    .line 101
    const/16 v5, 0xff

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    iput v4, p0, Lan7;->a:F

    .line 108
    .line 109
    :cond_3
    new-instance v4, Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lan7;->a:Landroid/graphics/Paint;

    .line 115
    .line 116
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-float v7, v5

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    new-array v10, v2, [I

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    iput v0, p0, Lan7;->c:I

    .line 130
    .line 131
    aput v0, v10, v2

    .line 132
    .line 133
    iput v3, p0, Lan7;->d:I

    .line 134
    .line 135
    aput v3, v10, v1

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 139
    .line 140
    move-object v5, v4

    .line 141
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, p0, Lan7;->a:Landroid/graphics/Shader;

    .line 145
    .line 146
    iget-object v0, p0, Lan7;->a:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method public getImageReceiver()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    iget-object v0, p0, Lan7;->a:Lorg/telegram/messenger/ImageReceiver;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lan7;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lan7;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lan7;->d:Z

    .line 17
    .line 18
    iget-object v0, p0, Lan7;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lan7;->a(Landroid/graphics/Bitmap;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lan7;->setColor(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget v0, p0, Lan7;->a:I

    .line 36
    .line 37
    sget v2, Lan7;->e:I

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lan7;->b:I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lan7;->a:Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object v2, p0, Lan7;->a:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, Lzm7;->e()Lzm7;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/high16 v0, 0x41c00000    # 24.0f

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    neg-int v0, v0

    .line 74
    int-to-float v8, v0

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-virtual/range {v3 .. v9}, Lzm7;->g(IIIIFF)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lan7;->a:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-static {}, Lzm7;->e()Lzm7;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lzm7;->f()Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Lan7;->a:Lrg0;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    div-int/lit8 v2, v2, 0x2

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lrg0;->k(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lan7;->a:Lrg0;

    .line 104
    .line 105
    iput-boolean v1, v0, Lrg0;->b:Z

    .line 106
    .line 107
    iget-object v1, p0, Lan7;->a:Landroid/graphics/Path;

    .line 108
    .line 109
    invoke-virtual {v0, p1, v1, p0}, Lrg0;->e(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lan7;->a:Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lan7;->a:Lab9$a;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lab9$a;->e(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    const/high16 v1, 0x40000000    # 2.0f

    .line 138
    .line 139
    div-float/2addr v0, v1

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-float v2, v2

    .line 145
    div-float/2addr v2, v1

    .line 146
    iget-object v1, p0, Lan7;->b:Landroid/graphics/Paint;

    .line 147
    .line 148
    const/high16 v3, 0x3f800000    # 1.0f

    .line 149
    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    iput v3, p0, Lan7;->a:F

    .line 153
    .line 154
    :cond_4
    iget v1, p0, Lan7;->a:F

    .line 155
    .line 156
    cmpl-float v4, v1, v3

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    iget-object v4, p0, Lan7;->a:Landroid/graphics/Paint;

    .line 161
    .line 162
    const/high16 v5, 0x437f0000    # 255.0f

    .line 163
    .line 164
    mul-float v1, v1, v5

    .line 165
    .line 166
    float-to-int v1, v1

    .line 167
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lan7;->b:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lan7;->a:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    iget v0, p0, Lan7;->a:F

    .line 181
    .line 182
    const v1, 0x3dda740e

    .line 183
    .line 184
    .line 185
    add-float/2addr v0, v1

    .line 186
    iput v0, p0, Lan7;->a:F

    .line 187
    .line 188
    cmpl-float v0, v0, v3

    .line 189
    .line 190
    if-lez v0, :cond_5

    .line 191
    .line 192
    iput v3, p0, Lan7;->a:F

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lan7;->b:Landroid/graphics/Paint;

    .line 196
    .line 197
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lan7;->a:Landroid/graphics/Paint;

    .line 201
    .line 202
    const/16 v1, 0xff

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    iget-object v1, p0, Lan7;->a:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {p1, v0, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 214
    .line 215
    .line 216
    const/4 p1, 0x1

    .line 217
    iput-boolean p1, p0, Lan7;->e:Z

    .line 218
    .line 219
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lan7;->a:I

    .line 5
    .line 6
    sget p2, Lan7;->e:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lan7;->a:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float p2, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lan7;->a:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v0, v2

    .line 40
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    div-float/2addr v4, v2

    .line 49
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 50
    .line 51
    invoke-virtual {p2, v0, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    div-float/2addr p2, v2

    .line 60
    const/high16 v0, 0x40200000    # 2.5f

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    add-float/2addr p2, v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    div-float/2addr v0, v2

    .line 74
    const v3, 0x40b66666    # 5.7f

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lorg/telegram/messenger/a;->g0(F)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-float/2addr v0, v3

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    const v4, 0x3e4ccccd    # 0.2f

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lorg/telegram/messenger/a;->g0(F)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-float/2addr v3, v4

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    invoke-virtual {p1, p2, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lan7;->a:Landroid/graphics/Path;

    .line 104
    .line 105
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 116
    .line 117
    invoke-virtual {p2, p1, v0, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lan7;->a:Landroid/graphics/Path;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lan7;->a:Lab9$a;

    .line 126
    .line 127
    iget-object p1, p1, Lab9$a;->a:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    int-to-float p2, p2

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lan7;->a:Lab9$a;

    .line 143
    .line 144
    iget-object p1, p1, Lab9$a;->a:Landroid/graphics/RectF;

    .line 145
    .line 146
    const/high16 p2, 0x40c00000    # 6.0f

    .line 147
    .line 148
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    int-to-float p2, p2

    .line 158
    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p0}, Lan7;->f()V

    .line 163
    .line 164
    .line 165
    :goto_0
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lan7;->c:Z

    .line 3
    .line 4
    iget v0, p0, Lan7;->b:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput p1, p0, Lan7;->b:I

    .line 9
    .line 10
    iget v0, p0, Lan7;->a:I

    .line 11
    .line 12
    sget v1, Lan7;->e:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lan7;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lan7;->f()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan7;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lan7;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setLocked(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lan7;->a:I

    .line 2
    .line 3
    sget v1, Lan7;->e:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lg68;->D8:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lg68;->F8:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
