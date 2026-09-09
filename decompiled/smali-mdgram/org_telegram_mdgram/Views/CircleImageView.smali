.class public Lorg/telegram/mdgram/Views/CircleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/mdgram/Views/CircleImageView$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Bitmap$Config;

.field public static final a:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/BitmapShader;

.field public a:Landroid/graphics/ColorFilter;

.field public final a:Landroid/graphics/Matrix;

.field public final a:Landroid/graphics/Paint;

.field public final a:Landroid/graphics/RectF;

.field public a:Z

.field public b:F

.field public b:I

.field public final b:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public b:Z

.field public c:I

.field public final c:Landroid/graphics/Paint;

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sput-object v0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    sput-object v0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/mdgram/Views/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/mdgram/Views/CircleImageView;->b:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/mdgram/Views/CircleImageView;->b:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/mdgram/Views/CircleImageView;->c:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 9
    iput p1, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lorg/telegram/mdgram/Views/CircleImageView;->b:I

    .line 11
    iput p1, p0, Lorg/telegram/mdgram/Views/CircleImageView;->c:I

    .line 12
    invoke-virtual {p0}, Lorg/telegram/mdgram/Views/CircleImageView;->e()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/mdgram/Views/CircleImageView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->b:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    sub-int/2addr v0, v2

    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v0, v4

    .line 43
    add-float/2addr v3, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    sub-int/2addr v1, v2

    .line 50
    int-to-float v1, v1

    .line 51
    div-float/2addr v1, v4

    .line 52
    add-float/2addr v0, v1

    .line 53
    new-instance v1, Landroid/graphics/RectF;

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    add-float v4, v3, v2

    .line 57
    .line 58
    add-float/2addr v2, v0

    .line 59
    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Z

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/mdgram/Views/CircleImageView$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lorg/telegram/mdgram/Views/CircleImageView$a;-><init>(Lorg/telegram/mdgram/Views/CircleImageView;Ldm1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/mdgram/Views/CircleImageView;->g()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->b:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lorg/telegram/mdgram/Views/CircleImageView;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/mdgram/Views/CircleImageView;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lorg/telegram/mdgram/Views/CircleImageView;->b:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/BitmapShader;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/BitmapShader;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->b:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->b:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->b:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget v2, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->b:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget v2, p0, Lorg/telegram/mdgram/Views/CircleImageView;->b:I

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->c:Landroid/graphics/Paint;

    .line 81
    .line 82
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->c:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->c:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget v1, p0, Lorg/telegram/mdgram/Views/CircleImageView;->c:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->e:I

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->d:I

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->b:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/telegram/mdgram/Views/CircleImageView;->c()Landroid/graphics/RectF;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->b:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v1, p0, Lorg/telegram/mdgram/Views/CircleImageView;->b:I

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    sub-float/2addr v0, v1

    .line 134
    const/high16 v1, 0x40000000    # 2.0f

    .line 135
    .line 136
    div-float/2addr v0, v1

    .line 137
    iget-object v2, p0, Lorg/telegram/mdgram/Views/CircleImageView;->b:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget v3, p0, Lorg/telegram/mdgram/Views/CircleImageView;->b:I

    .line 144
    .line 145
    int-to-float v3, v3

    .line 146
    sub-float/2addr v2, v3

    .line 147
    div-float/2addr v2, v1

    .line 148
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->b:F

    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/RectF;

    .line 155
    .line 156
    iget-object v2, p0, Lorg/telegram/mdgram/Views/CircleImageView;->b:Landroid/graphics/RectF;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->c:Z

    .line 162
    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    iget v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->b:I

    .line 166
    .line 167
    if-lez v0, :cond_3

    .line 168
    .line 169
    iget-object v2, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/RectF;

    .line 170
    .line 171
    int-to-float v3, v0

    .line 172
    const/high16 v4, 0x3f800000    # 1.0f

    .line 173
    .line 174
    sub-float/2addr v3, v4

    .line 175
    int-to-float v0, v0

    .line 176
    sub-float/2addr v0, v4

    .line 177
    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    div-float/2addr v0, v1

    .line 187
    iget-object v2, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/RectF;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    div-float/2addr v2, v1

    .line 194
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:F

    .line 199
    .line 200
    invoke-virtual {p0}, Lorg/telegram/mdgram/Views/CircleImageView;->b()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lorg/telegram/mdgram/Views/CircleImageView;->h()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public getBorderColor()I
    .locals 1

    iget v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    iget v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->b:I

    return v0
.end method

.method public getCircleBackgroundColor()I
    .locals 1

    iget v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->c:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/telegram/mdgram/Views/CircleImageView;->getCircleBackgroundColor()I

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    sget-object v0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->d:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lorg/telegram/mdgram/Views/CircleImageView;->e:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    mul-float v1, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/high16 v3, 0x3f000000    # 0.5f

    .line 31
    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lorg/telegram/mdgram/Views/CircleImageView;->e:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v0, v1

    .line 46
    iget-object v1, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v4, p0, Lorg/telegram/mdgram/Views/CircleImageView;->d:I

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    mul-float v4, v4, v0

    .line 56
    .line 57
    sub-float/2addr v1, v4

    .line 58
    mul-float v1, v1, v3

    .line 59
    .line 60
    move v2, v1

    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lorg/telegram/mdgram/Views/CircleImageView;->d:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    div-float/2addr v0, v1

    .line 73
    iget-object v1, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v4, p0, Lorg/telegram/mdgram/Views/CircleImageView;->e:I

    .line 80
    .line 81
    int-to-float v4, v4

    .line 82
    mul-float v4, v4, v0

    .line 83
    .line 84
    sub-float/2addr v1, v4

    .line 85
    mul-float v1, v1, v3

    .line 86
    .line 87
    :goto_0
    iget-object v4, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/Matrix;

    .line 93
    .line 94
    add-float/2addr v2, v3

    .line 95
    float-to-int v2, v2

    .line 96
    int-to-float v2, v2

    .line 97
    iget-object v4, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    add-float/2addr v2, v5

    .line 102
    add-float/2addr v1, v3

    .line 103
    float-to-int v1, v1

    .line 104
    int-to-float v1, v1

    .line 105
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    add-float/2addr v1, v3

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/BitmapShader;

    .line 112
    .line 113
    iget-object v1, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->c:I

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:F

    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/mdgram/Views/CircleImageView;->c:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v2, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:F

    .line 50
    .line 51
    iget-object v3, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->b:I

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->b:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lorg/telegram/mdgram/Views/CircleImageView;->b:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v2, p0, Lorg/telegram/mdgram/Views/CircleImageView;->b:F

    .line 73
    .line 74
    iget-object v3, p0, Lorg/telegram/mdgram/Views/CircleImageView;->b:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/mdgram/Views/CircleImageView;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->b:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBorderColorResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/mdgram/Views/CircleImageView;->setBorderColor(I)V

    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->c:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/mdgram/Views/CircleImageView;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/mdgram/Views/CircleImageView;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/mdgram/Views/CircleImageView;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/mdgram/Views/CircleImageView;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCircleBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/mdgram/Views/CircleImageView;->c:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCircleBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/mdgram/Views/CircleImageView;->setCircleBackgroundColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/mdgram/Views/CircleImageView;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/mdgram/Views/CircleImageView;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/mdgram/Views/CircleImageView;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/mdgram/Views/CircleImageView;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFillColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/telegram/mdgram/Views/CircleImageView;->setCircleBackgroundColor(I)V

    return-void
.end method

.method public setFillColorResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/telegram/mdgram/Views/CircleImageView;->setCircleBackgroundColorResource(I)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/mdgram/Views/CircleImageView;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/mdgram/Views/CircleImageView;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/mdgram/Views/CircleImageView;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/mdgram/Views/CircleImageView;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/mdgram/Views/CircleImageView;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/mdgram/Views/CircleImageView;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/mdgram/Views/CircleImageView;->a:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const-string p1, "ScaleType %s not supported."

    .line 15
    .line 16
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
