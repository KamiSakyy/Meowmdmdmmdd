.class public Lorg/telegram/ui/ActionBar/l$o;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/l$o$a;
    }
.end annotation


# static fields
.field public static motionBackground:[Ldh6;


# instance fields
.field private alpha:I

.field private backgroundDrawable:[[Landroid/graphics/drawable/Drawable;

.field private backgroundDrawableColor:[[I

.field private backupRect:Landroid/graphics/Rect;

.field private crosfadeFromBitmap:Landroid/graphics/Bitmap;

.field private crosfadeFromBitmapShader:Landroid/graphics/Shader;

.field public crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/l$o;

.field public crossfadeProgress:F

.field private currentAnimateGradient:Z

.field private currentBackgroundDrawableRadius:[[I

.field private currentBackgroundHeight:I

.field private currentColor:I

.field private currentGradientColor1:I

.field private currentGradientColor2:I

.field private currentGradientColor3:I

.field private currentShadowDrawableRadius:[I

.field private currentType:I

.field private drawFullBubble:Z

.field private gradientShader:Landroid/graphics/Shader;

.field private isBottomNear:Z

.field public isCrossfadeBackground:Z

.field private final isOut:Z

.field public isSelected:Z

.field private isTopNear:Z

.field public lastDrawWithShadow:Z

.field private matrix:Landroid/graphics/Matrix;

.field private overrideRoundRadius:I

.field private overrideRounding:F

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field public pathDrawCacheParams:Lorg/telegram/ui/ActionBar/l$o$a;

.field private rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private selectedPaint:Landroid/graphics/Paint;

.field private shadowDrawable:[Landroid/graphics/drawable/Drawable;

.field private shadowDrawableBitmap:[Landroid/graphics/Bitmap;

.field private shadowDrawableColor:[I

.field public themePreview:Z

.field private topY:I

.field public transitionDrawable:Landroid/graphics/drawable/Drawable;

.field public transitionDrawableColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Ldh6;

    sput-object v0, Lorg/telegram/ui/ActionBar/l$o;->motionBackground:[Ldh6;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/ActionBar/l$o;-><init>(IZZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(IZZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$o;->paint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$o;->matrix:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$o;->backupRect:Landroid/graphics/Rect;

    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 7
    fill-array-data v2, :array_0

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/l$o;->currentShadowDrawableRadius:[I

    new-array v2, v0, [Landroid/graphics/Bitmap;

    .line 8
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/l$o;->shadowDrawableBitmap:[Landroid/graphics/Bitmap;

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/l$o;->shadowDrawable:[Landroid/graphics/drawable/Drawable;

    new-array v2, v0, [I

    .line 10
    fill-array-data v2, :array_1

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/l$o;->shadowDrawableColor:[I

    const/4 v2, 0x2

    new-array v3, v2, [[I

    new-array v4, v0, [I

    .line 11
    fill-array-data v4, :array_2

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v0, [I

    fill-array-data v4, :array_3

    aput-object v4, v3, v1

    iput-object v3, p0, Lorg/telegram/ui/ActionBar/l$o;->currentBackgroundDrawableRadius:[[I

    new-array v3, v2, [I

    .line 12
    fill-array-data v3, :array_4

    const-class v4, Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lorg/telegram/ui/ActionBar/l$o;->backgroundDrawable:[[Landroid/graphics/drawable/Drawable;

    new-array v2, v2, [[I

    new-array v3, v0, [I

    .line 13
    fill-array-data v3, :array_5

    aput-object v3, v2, v5

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    aput-object v0, v2, v1

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/l$o;->backgroundDrawableColor:[[I

    .line 14
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/l$o;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 15
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/l$o;->isOut:Z

    .line 16
    iput p1, p0, Lorg/telegram/ui/ActionBar/l$o;->currentType:I

    .line 17
    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/l$o;->isSelected:Z

    .line 18
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/l$o;->path:Landroid/graphics/Path;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/l$o;->selectedPaint:Landroid/graphics/Paint;

    const/16 p1, 0xff

    .line 20
    iput p1, p0, Lorg/telegram/ui/ActionBar/l$o;->alpha:I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x4
    .end array-data

    :array_5
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_6
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static g(IIII)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$o;->gradientShader:Landroid/graphics/Shader;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/graphics/BitmapShader;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/l$o;->isCrossfadeBackground:Z

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$o;->crosfadeFromBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v5, p0, Lorg/telegram/ui/ActionBar/l$o;->currentType:I

    .line 21
    .line 22
    if-ne v5, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    sget-object v3, Lorg/telegram/ui/ActionBar/l$o;->motionBackground:[Ldh6;

    .line 32
    .line 33
    aget-object v3, v3, v2

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    div-float/2addr v0, v3

    .line 45
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/l$o;->crosfadeFromBitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    sget-object v4, Lorg/telegram/ui/ActionBar/l$o;->motionBackground:[Ldh6;

    .line 53
    .line 54
    aget-object v2, v4, v2

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    div-float/2addr v3, v2

    .line 66
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-float/2addr v1, v0

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$o;->matrix:Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/l$o;->themePreview:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget v0, p0, Lorg/telegram/ui/ActionBar/l$o;->currentType:I

    .line 83
    .line 84
    if-ne v0, v4, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v2, 0x0

    .line 88
    :goto_1
    move v4, v2

    .line 89
    :goto_2
    sget-object v0, Lorg/telegram/ui/ActionBar/l$o;->motionBackground:[Ldh6;

    .line 90
    .line 91
    aget-object v0, v0, v4

    .line 92
    .line 93
    invoke-virtual {v0}, Ldh6;->f()Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    sget-object v3, Lorg/telegram/ui/ActionBar/l$o;->motionBackground:[Ldh6;

    .line 103
    .line 104
    aget-object v3, v3, v4

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    div-float/2addr v2, v3

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    sget-object v3, Lorg/telegram/ui/ActionBar/l$o;->motionBackground:[Ldh6;

    .line 122
    .line 123
    aget-object v3, v3, v4

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-float v3, v3

    .line 134
    div-float/2addr v0, v3

    .line 135
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    div-float/2addr v1, v0

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$o;->matrix:Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_3
    return-void
.end method

.method public final b(F)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/l$o;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x40400000    # 3.0f

    .line 7
    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    float-to-double v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int p1, v0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/l$o;->gradientShader:Landroid/graphics/Shader;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iget v4, v0, Lorg/telegram/ui/ActionBar/l$o;->overrideRoundRadius:I

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iget v4, v0, Lorg/telegram/ui/ActionBar/l$o;->overrideRounding:F

    .line 21
    .line 22
    cmpg-float v4, v4, v3

    .line 23
    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/l$o;->f()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v6, v0, Lorg/telegram/ui/ActionBar/l$o;->overrideRoundRadius:I

    .line 46
    .line 47
    const/high16 v7, 0x41200000    # 10.0f

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    move v9, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v6, v0, Lorg/telegram/ui/ActionBar/l$o;->overrideRounding:F

    .line 55
    .line 56
    const/4 v9, 0x7

    .line 57
    cmpl-float v6, v6, v3

    .line 58
    .line 59
    if-lez v6, :cond_2

    .line 60
    .line 61
    sget v6, Lorg/telegram/messenger/e0;->t:I

    .line 62
    .line 63
    int-to-float v6, v6

    .line 64
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    div-int/2addr v10, v8

    .line 81
    iget v11, v0, Lorg/telegram/ui/ActionBar/l$o;->overrideRounding:F

    .line 82
    .line 83
    invoke-static {v6, v10, v11}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sget v10, Lorg/telegram/messenger/e0;->t:I

    .line 88
    .line 89
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    int-to-float v9, v9

    .line 94
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    div-int/2addr v10, v8

    .line 111
    iget v11, v0, Lorg/telegram/ui/ActionBar/l$o;->overrideRounding:F

    .line 112
    .line 113
    invoke-static {v9, v10, v11}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget v6, v0, Lorg/telegram/ui/ActionBar/l$o;->currentType:I

    .line 119
    .line 120
    const/high16 v10, 0x41700000    # 15.0f

    .line 121
    .line 122
    if-ne v6, v8, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    sget v10, Lorg/telegram/messenger/e0;->t:I

    .line 138
    .line 139
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    int-to-float v9, v9

    .line 144
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    :goto_0
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez p2, :cond_4

    .line 153
    .line 154
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/l$o;->paint:Landroid/graphics/Paint;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move-object/from16 v10, p2

    .line 158
    .line 159
    :goto_1
    if-nez p2, :cond_5

    .line 160
    .line 161
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/l$o;->gradientShader:Landroid/graphics/Shader;

    .line 162
    .line 163
    if-eqz v11, :cond_5

    .line 164
    .line 165
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/l$o;->matrix:Landroid/graphics/Matrix;

    .line 166
    .line 167
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/l$o;->a()V

    .line 171
    .line 172
    .line 173
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/l$o;->matrix:Landroid/graphics/Matrix;

    .line 174
    .line 175
    iget v12, v0, Lorg/telegram/ui/ActionBar/l$o;->topY:I

    .line 176
    .line 177
    neg-int v12, v12

    .line 178
    int-to-float v12, v12

    .line 179
    invoke-virtual {v11, v3, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 180
    .line 181
    .line 182
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/l$o;->gradientShader:Landroid/graphics/Shader;

    .line 183
    .line 184
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/l$o;->matrix:Landroid/graphics/Matrix;

    .line 185
    .line 186
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget v11, v2, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    sget v13, Lorg/telegram/messenger/e0;->E:I

    .line 197
    .line 198
    const/4 v14, 0x1

    .line 199
    if-nez v13, :cond_6

    .line 200
    .line 201
    const/4 v15, 0x1

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    const/4 v15, 0x0

    .line 204
    :goto_2
    if-ne v13, v14, :cond_7

    .line 205
    .line 206
    const/16 v16, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    const/16 v16, 0x0

    .line 210
    .line 211
    :goto_3
    if-ne v13, v8, :cond_8

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    const/4 v13, 0x0

    .line 216
    :goto_4
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/l$o;->pathDrawCacheParams:Lorg/telegram/ui/ActionBar/l$o$a;

    .line 217
    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iget v3, v0, Lorg/telegram/ui/ActionBar/l$o;->currentBackgroundHeight:I

    .line 225
    .line 226
    if-ge v4, v3, :cond_9

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    :goto_5
    const/4 v4, 0x1

    .line 230
    goto :goto_9

    .line 231
    :cond_9
    iget v3, v0, Lorg/telegram/ui/ActionBar/l$o;->currentType:I

    .line 232
    .line 233
    if-eq v3, v14, :cond_b

    .line 234
    .line 235
    if-eqz v16, :cond_a

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    iget v3, v0, Lorg/telegram/ui/ActionBar/l$o;->topY:I

    .line 239
    .line 240
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 241
    .line 242
    add-int/2addr v3, v4

    .line 243
    sub-int/2addr v3, v6

    .line 244
    iget v4, v0, Lorg/telegram/ui/ActionBar/l$o;->currentBackgroundHeight:I

    .line 245
    .line 246
    if-ge v3, v4, :cond_c

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    :goto_6
    iget v3, v0, Lorg/telegram/ui/ActionBar/l$o;->topY:I

    .line 250
    .line 251
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 252
    .line 253
    add-int/2addr v3, v4

    .line 254
    mul-int/lit8 v4, v7, 0x2

    .line 255
    .line 256
    sub-int/2addr v3, v4

    .line 257
    iget v4, v0, Lorg/telegram/ui/ActionBar/l$o;->currentBackgroundHeight:I

    .line 258
    .line 259
    if-ge v3, v4, :cond_c

    .line 260
    .line 261
    :goto_7
    const/4 v3, 0x1

    .line 262
    goto :goto_8

    .line 263
    :cond_c
    const/4 v3, 0x0

    .line 264
    :goto_8
    iget v4, v0, Lorg/telegram/ui/ActionBar/l$o;->topY:I

    .line 265
    .line 266
    mul-int/lit8 v17, v6, 0x2

    .line 267
    .line 268
    add-int v4, v4, v17

    .line 269
    .line 270
    if-ltz v4, :cond_d

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    const/4 v4, 0x0

    .line 274
    :goto_9
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/l$o;->pathDrawCacheParams:Lorg/telegram/ui/ActionBar/l$o$a;

    .line 275
    .line 276
    if-eqz v12, :cond_e

    .line 277
    .line 278
    iget-object v14, v12, Lorg/telegram/ui/ActionBar/l$o$a;->a:Landroid/graphics/Path;

    .line 279
    .line 280
    invoke-virtual {v12, v2, v3, v4}, Lorg/telegram/ui/ActionBar/l$o$a;->b(Landroid/graphics/Rect;ZZ)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    goto :goto_a

    .line 285
    :cond_e
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/l$o;->path:Landroid/graphics/Path;

    .line 286
    .line 287
    const/4 v12, 0x1

    .line 288
    :goto_a
    if-nez v12, :cond_f

    .line 289
    .line 290
    iget v12, v0, Lorg/telegram/ui/ActionBar/l$o;->overrideRoundRadius:I

    .line 291
    .line 292
    if-eqz v12, :cond_4d

    .line 293
    .line 294
    :cond_f
    invoke-virtual {v14}, Landroid/graphics/Path;->rewind()V

    .line 295
    .line 296
    .line 297
    iget-boolean v12, v0, Lorg/telegram/ui/ActionBar/l$o;->isOut:Z

    .line 298
    .line 299
    if-eqz v12, :cond_2e

    .line 300
    .line 301
    iget-boolean v12, v0, Lorg/telegram/ui/ActionBar/l$o;->drawFullBubble:Z

    .line 302
    .line 303
    if-nez v12, :cond_11

    .line 304
    .line 305
    iget v12, v0, Lorg/telegram/ui/ActionBar/l$o;->currentType:I

    .line 306
    .line 307
    const/4 v8, 0x2

    .line 308
    if-eq v12, v8, :cond_11

    .line 309
    .line 310
    if-nez p2, :cond_11

    .line 311
    .line 312
    if-eqz v3, :cond_10

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_10
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 316
    .line 317
    const/high16 v12, 0x41000000    # 8.0f

    .line 318
    .line 319
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 320
    .line 321
    .line 322
    move-result v18

    .line 323
    sub-int v8, v8, v18

    .line 324
    .line 325
    int-to-float v8, v8

    .line 326
    iget v12, v0, Lorg/telegram/ui/ActionBar/l$o;->topY:I

    .line 327
    .line 328
    sub-int v12, v11, v12

    .line 329
    .line 330
    move/from16 v20, v9

    .line 331
    .line 332
    iget v9, v0, Lorg/telegram/ui/ActionBar/l$o;->currentBackgroundHeight:I

    .line 333
    .line 334
    add-int/2addr v12, v9

    .line 335
    int-to-float v9, v12

    .line 336
    invoke-virtual {v14, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 337
    .line 338
    .line 339
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 340
    .line 341
    add-int/2addr v8, v5

    .line 342
    int-to-float v8, v8

    .line 343
    iget v9, v0, Lorg/telegram/ui/ActionBar/l$o;->topY:I

    .line 344
    .line 345
    sub-int v9, v11, v9

    .line 346
    .line 347
    iget v12, v0, Lorg/telegram/ui/ActionBar/l$o;->currentBackgroundHeight:I

    .line 348
    .line 349
    add-int/2addr v9, v12

    .line 350
    int-to-float v9, v9

    .line 351
    invoke-virtual {v14, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 352
    .line 353
    .line 354
    move/from16 v22, v7

    .line 355
    .line 356
    move-object/from16 v21, v10

    .line 357
    .line 358
    goto/16 :goto_e

    .line 359
    .line 360
    :cond_11
    :goto_b
    move/from16 v20, v9

    .line 361
    .line 362
    iget v8, v0, Lorg/telegram/ui/ActionBar/l$o;->currentType:I

    .line 363
    .line 364
    const/4 v9, 0x1

    .line 365
    if-eq v8, v9, :cond_14

    .line 366
    .line 367
    if-eqz v16, :cond_12

    .line 368
    .line 369
    goto/16 :goto_c

    .line 370
    .line 371
    :cond_12
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 372
    .line 373
    const v9, 0x40266666    # 2.6f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    sub-int/2addr v8, v9

    .line 381
    int-to-float v8, v8

    .line 382
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 383
    .line 384
    sub-int/2addr v9, v5

    .line 385
    int-to-float v9, v9

    .line 386
    invoke-virtual {v14, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 387
    .line 388
    .line 389
    if-eqz v13, :cond_13

    .line 390
    .line 391
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 392
    .line 393
    const/high16 v9, 0x40c00000    # 6.0f

    .line 394
    .line 395
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    sub-int/2addr v8, v9

    .line 400
    int-to-float v8, v8

    .line 401
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 402
    .line 403
    sub-int/2addr v9, v5

    .line 404
    int-to-float v9, v9

    .line 405
    invoke-virtual {v14, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 406
    .line 407
    .line 408
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 409
    .line 410
    const/high16 v9, 0x41b80000    # 23.0f

    .line 411
    .line 412
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    sub-int/2addr v8, v12

    .line 417
    int-to-float v8, v8

    .line 418
    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    .line 419
    .line 420
    sub-int/2addr v12, v5

    .line 421
    int-to-float v12, v12

    .line 422
    invoke-virtual {v14, v8, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 423
    .line 424
    .line 425
    mul-int/lit8 v8, v6, 0x2

    .line 426
    .line 427
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 428
    .line 429
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 430
    .line 431
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 432
    .line 433
    .line 434
    move-result v18

    .line 435
    sub-int v1, v1, v18

    .line 436
    .line 437
    int-to-float v1, v1

    .line 438
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 439
    .line 440
    sub-int/2addr v9, v5

    .line 441
    sub-int/2addr v9, v8

    .line 442
    int-to-float v9, v9

    .line 443
    move-object/from16 v21, v10

    .line 444
    .line 445
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 446
    .line 447
    move/from16 v22, v7

    .line 448
    .line 449
    const/high16 v7, 0x41b80000    # 23.0f

    .line 450
    .line 451
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    sub-int/2addr v10, v7

    .line 456
    add-int/2addr v10, v8

    .line 457
    int-to-float v7, v10

    .line 458
    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    .line 459
    .line 460
    sub-int/2addr v10, v5

    .line 461
    int-to-float v10, v10

    .line 462
    invoke-virtual {v12, v1, v9, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 466
    .line 467
    const/high16 v7, 0x42b40000    # 90.0f

    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    invoke-virtual {v14, v1, v7, v7, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 471
    .line 472
    .line 473
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 474
    .line 475
    const/high16 v7, 0x40e00000    # 7.0f

    .line 476
    .line 477
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    sub-int/2addr v1, v9

    .line 482
    sub-int/2addr v1, v6

    .line 483
    int-to-float v1, v1

    .line 484
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 485
    .line 486
    sub-int/2addr v9, v5

    .line 487
    sub-int/2addr v9, v6

    .line 488
    int-to-float v9, v9

    .line 489
    invoke-virtual {v14, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 493
    .line 494
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 495
    .line 496
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    sub-int/2addr v9, v10

    .line 501
    sub-int/2addr v9, v8

    .line 502
    int-to-float v9, v9

    .line 503
    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    .line 504
    .line 505
    sub-int/2addr v10, v5

    .line 506
    sub-int/2addr v10, v8

    .line 507
    int-to-float v8, v10

    .line 508
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 509
    .line 510
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    sub-int/2addr v10, v12

    .line 515
    sub-int/2addr v10, v5

    .line 516
    int-to-float v7, v10

    .line 517
    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    .line 518
    .line 519
    sub-int/2addr v10, v5

    .line 520
    int-to-float v10, v10

    .line 521
    invoke-virtual {v1, v9, v8, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 525
    .line 526
    const/4 v7, 0x0

    .line 527
    const/high16 v8, 0x42b40000    # 90.0f

    .line 528
    .line 529
    const/4 v9, 0x0

    .line 530
    invoke-virtual {v14, v1, v7, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 531
    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_13
    move/from16 v22, v7

    .line 535
    .line 536
    move-object/from16 v21, v10

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_14
    :goto_c
    move/from16 v22, v7

    .line 540
    .line 541
    move-object/from16 v21, v10

    .line 542
    .line 543
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 544
    .line 545
    const/high16 v7, 0x41000000    # 8.0f

    .line 546
    .line 547
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    sub-int/2addr v1, v8

    .line 552
    sub-int/2addr v1, v6

    .line 553
    int-to-float v1, v1

    .line 554
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 555
    .line 556
    sub-int/2addr v7, v5

    .line 557
    int-to-float v7, v7

    .line 558
    invoke-virtual {v14, v1, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 559
    .line 560
    .line 561
    :goto_d
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 562
    .line 563
    add-int/2addr v1, v5

    .line 564
    add-int/2addr v1, v6

    .line 565
    int-to-float v1, v1

    .line 566
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 567
    .line 568
    sub-int/2addr v7, v5

    .line 569
    int-to-float v7, v7

    .line 570
    invoke-virtual {v14, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 571
    .line 572
    .line 573
    mul-int/lit8 v1, v6, 0x2

    .line 574
    .line 575
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 576
    .line 577
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 578
    .line 579
    add-int v9, v8, v5

    .line 580
    .line 581
    int-to-float v9, v9

    .line 582
    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    .line 583
    .line 584
    sub-int v12, v10, v5

    .line 585
    .line 586
    sub-int/2addr v12, v1

    .line 587
    int-to-float v12, v12

    .line 588
    add-int/2addr v8, v5

    .line 589
    add-int/2addr v8, v1

    .line 590
    int-to-float v1, v8

    .line 591
    sub-int/2addr v10, v5

    .line 592
    int-to-float v8, v10

    .line 593
    invoke-virtual {v7, v9, v12, v1, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 597
    .line 598
    const/high16 v7, 0x42b40000    # 90.0f

    .line 599
    .line 600
    const/4 v8, 0x0

    .line 601
    invoke-virtual {v14, v1, v7, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 602
    .line 603
    .line 604
    :goto_e
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/l$o;->drawFullBubble:Z

    .line 605
    .line 606
    if-nez v1, :cond_17

    .line 607
    .line 608
    iget v1, v0, Lorg/telegram/ui/ActionBar/l$o;->currentType:I

    .line 609
    .line 610
    const/4 v7, 0x2

    .line 611
    if-eq v1, v7, :cond_17

    .line 612
    .line 613
    if-nez p2, :cond_17

    .line 614
    .line 615
    if-eqz v4, :cond_15

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_15
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 619
    .line 620
    add-int/2addr v1, v5

    .line 621
    int-to-float v1, v1

    .line 622
    iget v4, v0, Lorg/telegram/ui/ActionBar/l$o;->topY:I

    .line 623
    .line 624
    sub-int v4, v11, v4

    .line 625
    .line 626
    const/high16 v7, 0x40000000    # 2.0f

    .line 627
    .line 628
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    sub-int/2addr v4, v8

    .line 633
    int-to-float v4, v4

    .line 634
    invoke-virtual {v14, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 635
    .line 636
    .line 637
    iget v1, v0, Lorg/telegram/ui/ActionBar/l$o;->currentType:I

    .line 638
    .line 639
    const/4 v4, 0x1

    .line 640
    if-ne v1, v4, :cond_16

    .line 641
    .line 642
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 643
    .line 644
    sub-int/2addr v1, v5

    .line 645
    int-to-float v1, v1

    .line 646
    iget v4, v0, Lorg/telegram/ui/ActionBar/l$o;->topY:I

    .line 647
    .line 648
    sub-int v4, v11, v4

    .line 649
    .line 650
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    sub-int/2addr v4, v7

    .line 655
    int-to-float v4, v4

    .line 656
    invoke-virtual {v14, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_15

    .line 660
    .line 661
    :cond_16
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 662
    .line 663
    const/high16 v4, 0x41000000    # 8.0f

    .line 664
    .line 665
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    sub-int/2addr v1, v8

    .line 670
    int-to-float v1, v1

    .line 671
    iget v4, v0, Lorg/telegram/ui/ActionBar/l$o;->topY:I

    .line 672
    .line 673
    sub-int v4, v11, v4

    .line 674
    .line 675
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    sub-int/2addr v4, v7

    .line 680
    int-to-float v4, v4

    .line 681
    invoke-virtual {v14, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_15

    .line 685
    .line 686
    :cond_17
    :goto_f
    if-nez v16, :cond_1c

    .line 687
    .line 688
    if-eqz v13, :cond_18

    .line 689
    .line 690
    goto/16 :goto_12

    .line 691
    .line 692
    :cond_18
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 693
    .line 694
    add-int/2addr v1, v5

    .line 695
    int-to-float v1, v1

    .line 696
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 697
    .line 698
    add-int/2addr v4, v5

    .line 699
    add-int/2addr v4, v6

    .line 700
    int-to-float v4, v4

    .line 701
    invoke-virtual {v14, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 702
    .line 703
    .line 704
    mul-int/lit8 v1, v6, 0x2

    .line 705
    .line 706
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 707
    .line 708
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 709
    .line 710
    add-int v8, v7, v5

    .line 711
    .line 712
    int-to-float v8, v8

    .line 713
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 714
    .line 715
    add-int v10, v9, v5

    .line 716
    .line 717
    int-to-float v10, v10

    .line 718
    add-int/2addr v7, v5

    .line 719
    add-int/2addr v7, v1

    .line 720
    int-to-float v7, v7

    .line 721
    add-int/2addr v9, v5

    .line 722
    add-int/2addr v9, v1

    .line 723
    int-to-float v1, v9

    .line 724
    invoke-virtual {v4, v8, v10, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 728
    .line 729
    const/high16 v4, 0x43340000    # 180.0f

    .line 730
    .line 731
    const/high16 v7, 0x42b40000    # 90.0f

    .line 732
    .line 733
    const/4 v8, 0x0

    .line 734
    invoke-virtual {v14, v1, v4, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 735
    .line 736
    .line 737
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/l$o;->isTopNear:Z

    .line 738
    .line 739
    if-eqz v1, :cond_19

    .line 740
    .line 741
    move/from16 v1, v20

    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_19
    move v1, v6

    .line 745
    :goto_10
    if-eqz v15, :cond_1a

    .line 746
    .line 747
    move v1, v6

    .line 748
    :cond_1a
    iget v4, v0, Lorg/telegram/ui/ActionBar/l$o;->currentType:I

    .line 749
    .line 750
    const/4 v7, 0x1

    .line 751
    if-ne v4, v7, :cond_1b

    .line 752
    .line 753
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 754
    .line 755
    sub-int/2addr v4, v5

    .line 756
    sub-int/2addr v4, v1

    .line 757
    int-to-float v4, v4

    .line 758
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 759
    .line 760
    add-int/2addr v7, v5

    .line 761
    int-to-float v7, v7

    .line 762
    invoke-virtual {v14, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 763
    .line 764
    .line 765
    const/4 v4, 0x2

    .line 766
    mul-int/lit8 v1, v1, 0x2

    .line 767
    .line 768
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 769
    .line 770
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 771
    .line 772
    sub-int v8, v7, v5

    .line 773
    .line 774
    sub-int/2addr v8, v1

    .line 775
    int-to-float v8, v8

    .line 776
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 777
    .line 778
    add-int v10, v9, v5

    .line 779
    .line 780
    int-to-float v10, v10

    .line 781
    sub-int/2addr v7, v5

    .line 782
    int-to-float v7, v7

    .line 783
    add-int/2addr v9, v5

    .line 784
    add-int/2addr v9, v1

    .line 785
    int-to-float v1, v9

    .line 786
    invoke-virtual {v4, v8, v10, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 787
    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_1b
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 791
    .line 792
    const/high16 v7, 0x41000000    # 8.0f

    .line 793
    .line 794
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    sub-int/2addr v4, v8

    .line 799
    sub-int/2addr v4, v1

    .line 800
    int-to-float v4, v4

    .line 801
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 802
    .line 803
    add-int/2addr v8, v5

    .line 804
    int-to-float v8, v8

    .line 805
    invoke-virtual {v14, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 806
    .line 807
    .line 808
    const/4 v4, 0x2

    .line 809
    mul-int/lit8 v1, v1, 0x2

    .line 810
    .line 811
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 812
    .line 813
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 814
    .line 815
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    sub-int/2addr v8, v9

    .line 820
    sub-int/2addr v8, v1

    .line 821
    int-to-float v8, v8

    .line 822
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 823
    .line 824
    add-int/2addr v9, v5

    .line 825
    int-to-float v9, v9

    .line 826
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 827
    .line 828
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 829
    .line 830
    .line 831
    move-result v12

    .line 832
    sub-int/2addr v10, v12

    .line 833
    int-to-float v7, v10

    .line 834
    iget v10, v2, Landroid/graphics/Rect;->top:I

    .line 835
    .line 836
    add-int/2addr v10, v5

    .line 837
    add-int/2addr v10, v1

    .line 838
    int-to-float v1, v10

    .line 839
    invoke-virtual {v4, v8, v9, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 840
    .line 841
    .line 842
    :goto_11
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 843
    .line 844
    const/high16 v4, 0x43870000    # 270.0f

    .line 845
    .line 846
    const/high16 v7, 0x42b40000    # 90.0f

    .line 847
    .line 848
    const/4 v8, 0x0

    .line 849
    invoke-virtual {v14, v1, v4, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_15

    .line 853
    .line 854
    :cond_1c
    :goto_12
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 855
    .line 856
    add-int/2addr v1, v5

    .line 857
    int-to-float v1, v1

    .line 858
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 859
    .line 860
    add-int/2addr v4, v5

    .line 861
    add-int/2addr v4, v6

    .line 862
    int-to-float v4, v4

    .line 863
    invoke-virtual {v14, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 864
    .line 865
    .line 866
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 867
    .line 868
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 869
    .line 870
    add-int v7, v4, v5

    .line 871
    .line 872
    int-to-float v7, v7

    .line 873
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 874
    .line 875
    add-int v9, v8, v5

    .line 876
    .line 877
    int-to-float v9, v9

    .line 878
    add-int/2addr v4, v5

    .line 879
    mul-int/lit8 v10, v6, 0x2

    .line 880
    .line 881
    add-int/2addr v4, v10

    .line 882
    int-to-float v4, v4

    .line 883
    add-int/2addr v8, v5

    .line 884
    add-int/2addr v8, v10

    .line 885
    int-to-float v8, v8

    .line 886
    invoke-virtual {v1, v7, v9, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 887
    .line 888
    .line 889
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 890
    .line 891
    const/high16 v4, 0x43340000    # 180.0f

    .line 892
    .line 893
    const/high16 v7, 0x42b40000    # 90.0f

    .line 894
    .line 895
    const/4 v8, 0x0

    .line 896
    invoke-virtual {v14, v1, v4, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 897
    .line 898
    .line 899
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/l$o;->isTopNear:Z

    .line 900
    .line 901
    if-eqz v1, :cond_1d

    .line 902
    .line 903
    move/from16 v1, v20

    .line 904
    .line 905
    goto :goto_13

    .line 906
    :cond_1d
    move v1, v6

    .line 907
    :goto_13
    iget v4, v0, Lorg/telegram/ui/ActionBar/l$o;->currentType:I

    .line 908
    .line 909
    const/4 v7, 0x1

    .line 910
    if-ne v4, v7, :cond_1e

    .line 911
    .line 912
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 913
    .line 914
    sub-int/2addr v4, v5

    .line 915
    sub-int/2addr v4, v1

    .line 916
    int-to-float v4, v4

    .line 917
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 918
    .line 919
    add-int/2addr v7, v5

    .line 920
    int-to-float v7, v7

    .line 921
    invoke-virtual {v14, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 922
    .line 923
    .line 924
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 925
    .line 926
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 927
    .line 928
    sub-int v8, v7, v5

    .line 929
    .line 930
    const/4 v9, 0x2

    .line 931
    mul-int/lit8 v1, v1, 0x2

    .line 932
    .line 933
    sub-int/2addr v8, v1

    .line 934
    int-to-float v8, v8

    .line 935
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 936
    .line 937
    add-int v10, v9, v5

    .line 938
    .line 939
    int-to-float v10, v10

    .line 940
    sub-int/2addr v7, v5

    .line 941
    int-to-float v7, v7

    .line 942
    add-int/2addr v9, v5

    .line 943
    add-int/2addr v9, v1

    .line 944
    int-to-float v1, v9

    .line 945
    invoke-virtual {v4, v8, v10, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 946
    .line 947
    .line 948
    goto :goto_14

    .line 949
    :cond_1e
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 950
    .line 951
    const/high16 v7, 0x41000000    # 8.0f

    .line 952
    .line 953
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 954
    .line 955
    .line 956
    move-result v8

    .line 957
    sub-int/2addr v4, v8

    .line 958
    sub-int/2addr v4, v1

    .line 959
    int-to-float v4, v4

    .line 960
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 961
    .line 962
    add-int/2addr v8, v5

    .line 963
    int-to-float v8, v8

    .line 964
    invoke-virtual {v14, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 965
    .line 966
    .line 967
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 968
    .line 969
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 970
    .line 971
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 972
    .line 973
    .line 974
    move-result v9

    .line 975
    sub-int/2addr v8, v9

    .line 976
    const/4 v9, 0x2

    .line 977
    mul-int/lit8 v1, v1, 0x2

    .line 978
    .line 979
    sub-int/2addr v8, v1

    .line 980
    int-to-float v8, v8

    .line 981
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 982
    .line 983
    add-int/2addr v9, v5

    .line 984
    int-to-float v9, v9

    .line 985
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 986
    .line 987
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 988
    .line 989
    .line 990
    move-result v12

    .line 991
    sub-int/2addr v10, v12

    .line 992
    int-to-float v7, v10

    .line 993
    iget v10, v2, Landroid/graphics/Rect;->top:I

    .line 994
    .line 995
    add-int/2addr v10, v5

    .line 996
    add-int/2addr v10, v1

    .line 997
    int-to-float v1, v10

    .line 998
    invoke-virtual {v4, v8, v9, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 999
    .line 1000
    .line 1001
    :goto_14
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 1002
    .line 1003
    const/high16 v4, 0x43870000    # 270.0f

    .line 1004
    .line 1005
    const/high16 v7, 0x42b40000    # 90.0f

    .line 1006
    .line 1007
    const/4 v8, 0x0

    .line 1008
    invoke-virtual {v14, v1, v4, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 1009
    .line 1010
    .line 1011
    :goto_15
    iget v1, v0, Lorg/telegram/ui/ActionBar/l$o;->currentType:I

    .line 1012
    .line 1013
    const/4 v4, 0x1

    .line 1014
    if-ne v1, v4, :cond_28

    .line 1015
    .line 1016
    if-nez v16, :cond_24

    .line 1017
    .line 1018
    if-eqz v13, :cond_1f

    .line 1019
    .line 1020
    goto :goto_18

    .line 1021
    :cond_1f
    if-nez p2, :cond_21

    .line 1022
    .line 1023
    if-eqz v3, :cond_20

    .line 1024
    .line 1025
    goto :goto_16

    .line 1026
    :cond_20
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 1027
    .line 1028
    sub-int/2addr v1, v5

    .line 1029
    int-to-float v1, v1

    .line 1030
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$o;->topY:I

    .line 1031
    .line 1032
    sub-int/2addr v11, v2

    .line 1033
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$o;->currentBackgroundHeight:I

    .line 1034
    .line 1035
    add-int/2addr v11, v2

    .line 1036
    int-to-float v2, v11

    .line 1037
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_2d

    .line 1041
    .line 1042
    :cond_21
    :goto_16
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/l$o;->isBottomNear:Z

    .line 1043
    .line 1044
    if-eqz v1, :cond_22

    .line 1045
    .line 1046
    move/from16 v9, v20

    .line 1047
    .line 1048
    goto :goto_17

    .line 1049
    :cond_22
    move v9, v6

    .line 1050
    :goto_17
    if-nez v15, :cond_23

    .line 1051
    .line 1052
    move v6, v9

    .line 1053
    :cond_23
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 1054
    .line 1055
    sub-int/2addr v1, v5

    .line 1056
    int-to-float v1, v1

    .line 1057
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 1058
    .line 1059
    sub-int/2addr v3, v5

    .line 1060
    sub-int/2addr v3, v6

    .line 1061
    int-to-float v3, v3

    .line 1062
    invoke-virtual {v14, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1063
    .line 1064
    .line 1065
    const/4 v1, 0x2

    .line 1066
    mul-int/lit8 v6, v6, 0x2

    .line 1067
    .line 1068
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 1069
    .line 1070
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 1071
    .line 1072
    sub-int v4, v3, v5

    .line 1073
    .line 1074
    sub-int/2addr v4, v6

    .line 1075
    int-to-float v4, v4

    .line 1076
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 1077
    .line 1078
    sub-int v7, v2, v5

    .line 1079
    .line 1080
    sub-int/2addr v7, v6

    .line 1081
    int-to-float v6, v7

    .line 1082
    sub-int/2addr v3, v5

    .line 1083
    int-to-float v3, v3

    .line 1084
    sub-int/2addr v2, v5

    .line 1085
    int-to-float v2, v2

    .line 1086
    invoke-virtual {v1, v4, v6, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 1090
    .line 1091
    const/4 v2, 0x0

    .line 1092
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1093
    .line 1094
    const/4 v4, 0x0

    .line 1095
    invoke-virtual {v14, v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_2d

    .line 1099
    .line 1100
    :cond_24
    :goto_18
    if-nez p2, :cond_26

    .line 1101
    .line 1102
    if-eqz v3, :cond_25

    .line 1103
    .line 1104
    goto :goto_19

    .line 1105
    :cond_25
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 1106
    .line 1107
    sub-int/2addr v1, v5

    .line 1108
    int-to-float v1, v1

    .line 1109
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$o;->topY:I

    .line 1110
    .line 1111
    sub-int/2addr v11, v2

    .line 1112
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$o;->currentBackgroundHeight:I

    .line 1113
    .line 1114
    add-int/2addr v11, v2

    .line 1115
    int-to-float v2, v11

    .line 1116
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_2d

    .line 1120
    .line 1121
    :cond_26
    :goto_19
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/l$o;->isBottomNear:Z

    .line 1122
    .line 1123
    if-eqz v1, :cond_27

    .line 1124
    .line 1125
    move/from16 v6, v20

    .line 1126
    .line 1127
    :cond_27
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 1128
    .line 1129
    sub-int/2addr v1, v5

    .line 1130
    int-to-float v1, v1

    .line 1131
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 1132
    .line 1133
    sub-int/2addr v3, v5

    .line 1134
    sub-int/2addr v3, v6

    .line 1135
    int-to-float v3, v3

    .line 1136
    invoke-virtual {v14, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 1140
    .line 1141
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 1142
    .line 1143
    sub-int v4, v3, v5

    .line 1144
    .line 1145
    const/4 v7, 0x2

    .line 1146
    mul-int/lit8 v6, v6, 0x2

    .line 1147
    .line 1148
    sub-int/2addr v4, v6

    .line 1149
    int-to-float v4, v4

    .line 1150
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 1151
    .line 1152
    sub-int v7, v2, v5

    .line 1153
    .line 1154
    sub-int/2addr v7, v6

    .line 1155
    int-to-float v6, v7

    .line 1156
    sub-int/2addr v3, v5

    .line 1157
    int-to-float v3, v3

    .line 1158
    sub-int/2addr v2, v5

    .line 1159
    int-to-float v2, v2

    .line 1160
    invoke-virtual {v1, v4, v6, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 1164
    .line 1165
    const/4 v2, 0x0

    .line 1166
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1167
    .line 1168
    const/4 v4, 0x0

    .line 1169
    invoke-virtual {v14, v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_2d

    .line 1173
    .line 1174
    :cond_28
    if-eqz v16, :cond_2b

    .line 1175
    .line 1176
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/l$o;->drawFullBubble:Z

    .line 1177
    .line 1178
    if-nez v4, :cond_2a

    .line 1179
    .line 1180
    const/4 v4, 0x2

    .line 1181
    if-eq v1, v4, :cond_2a

    .line 1182
    .line 1183
    if-nez p2, :cond_2a

    .line 1184
    .line 1185
    if-eqz v3, :cond_29

    .line 1186
    .line 1187
    goto :goto_1a

    .line 1188
    :cond_29
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 1189
    .line 1190
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/l$o;->s()I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    sub-int/2addr v1, v3

    .line 1195
    int-to-float v1, v1

    .line 1196
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 1197
    .line 1198
    sub-int/2addr v2, v5

    .line 1199
    sub-int/2addr v2, v6

    .line 1200
    int-to-float v2, v2

    .line 1201
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_2d

    .line 1205
    .line 1206
    :cond_2a
    :goto_1a
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 1207
    .line 1208
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/l$o;->s()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    sub-int/2addr v1, v3

    .line 1213
    int-to-float v1, v1

    .line 1214
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 1215
    .line 1216
    sub-int/2addr v3, v5

    .line 1217
    sub-int/2addr v3, v6

    .line 1218
    int-to-float v3, v3

    .line 1219
    invoke-virtual {v14, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 1223
    .line 1224
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 1225
    .line 1226
    sub-int v4, v3, v5

    .line 1227
    .line 1228
    const/4 v7, 0x2

    .line 1229
    mul-int/lit8 v6, v6, 0x2

    .line 1230
    .line 1231
    sub-int/2addr v4, v6

    .line 1232
    int-to-float v4, v4

    .line 1233
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 1234
    .line 1235
    sub-int/2addr v7, v5

    .line 1236
    sub-int/2addr v7, v6

    .line 1237
    int-to-float v6, v7

    .line 1238
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/l$o;->s()I

    .line 1239
    .line 1240
    .line 1241
    move-result v7

    .line 1242
    sub-int/2addr v3, v7

    .line 1243
    int-to-float v3, v3

    .line 1244
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 1245
    .line 1246
    sub-int/2addr v2, v5

    .line 1247
    int-to-float v2, v2

    .line 1248
    invoke-virtual {v1, v4, v6, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 1252
    .line 1253
    const/4 v2, 0x0

    .line 1254
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1255
    .line 1256
    const/4 v4, 0x0

    .line 1257
    invoke-virtual {v14, v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_2d

    .line 1261
    .line 1262
    :cond_2b
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/l$o;->drawFullBubble:Z

    .line 1263
    .line 1264
    if-nez v4, :cond_2d

    .line 1265
    .line 1266
    const/4 v4, 0x2

    .line 1267
    if-eq v1, v4, :cond_2d

    .line 1268
    .line 1269
    if-nez p2, :cond_2d

    .line 1270
    .line 1271
    if-eqz v3, :cond_2c

    .line 1272
    .line 1273
    goto :goto_1b

    .line 1274
    :cond_2c
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 1275
    .line 1276
    const/high16 v2, 0x41000000    # 8.0f

    .line 1277
    .line 1278
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    sub-int/2addr v1, v2

    .line 1283
    int-to-float v1, v1

    .line 1284
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$o;->topY:I

    .line 1285
    .line 1286
    sub-int/2addr v11, v2

    .line 1287
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$o;->currentBackgroundHeight:I

    .line 1288
    .line 1289
    add-int/2addr v11, v2

    .line 1290
    int-to-float v2, v11

    .line 1291
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_2d

    .line 1295
    .line 1296
    :cond_2d
    :goto_1b
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 1297
    .line 1298
    const/high16 v3, 0x41000000    # 8.0f

    .line 1299
    .line 1300
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    sub-int/2addr v1, v4

    .line 1305
    int-to-float v1, v1

    .line 1306
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 1307
    .line 1308
    sub-int/2addr v3, v5

    .line 1309
    sub-int v3, v3, v22

    .line 1310
    .line 1311
    const/high16 v4, 0x40400000    # 3.0f

    .line 1312
    .line 1313
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    sub-int/2addr v3, v4

    .line 1318
    int-to-float v3, v3

    .line 1319
    invoke-virtual {v14, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1320
    .line 1321
    .line 1322
    const/4 v1, 0x2

    .line 1323
    mul-int/lit8 v7, v22, 0x2

    .line 1324
    .line 1325
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 1326
    .line 1327
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 1328
    .line 1329
    const/high16 v4, 0x41000000    # 8.0f

    .line 1330
    .line 1331
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    sub-int/2addr v3, v4

    .line 1336
    int-to-float v3, v3

    .line 1337
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 1338
    .line 1339
    sub-int/2addr v4, v5

    .line 1340
    sub-int/2addr v4, v7

    .line 1341
    const/high16 v6, 0x41100000    # 9.0f

    .line 1342
    .line 1343
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 1344
    .line 1345
    .line 1346
    move-result v6

    .line 1347
    sub-int/2addr v4, v6

    .line 1348
    int-to-float v4, v4

    .line 1349
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 1350
    .line 1351
    const/high16 v8, 0x40e00000    # 7.0f

    .line 1352
    .line 1353
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 1354
    .line 1355
    .line 1356
    move-result v8

    .line 1357
    sub-int/2addr v6, v8

    .line 1358
    add-int/2addr v6, v7

    .line 1359
    int-to-float v6, v6

    .line 1360
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 1361
    .line 1362
    sub-int/2addr v2, v5

    .line 1363
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1364
    .line 1365
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    sub-int/2addr v2, v5

    .line 1370
    int-to-float v2, v2

    .line 1371
    invoke-virtual {v1, v3, v4, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 1375
    .line 1376
    const/high16 v2, -0x3d5a0000    # -83.0f

    .line 1377
    .line 1378
    const/high16 v3, 0x43340000    # 180.0f

    .line 1379
    .line 1380
    const/4 v4, 0x0

    .line 1381
    invoke-virtual {v14, v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_2d

    .line 1385
    .line 1386
    :cond_2e
    move/from16 v22, v7

    .line 1387
    .line 1388
    move/from16 v20, v9

    .line 1389
    .line 1390
    move-object/from16 v21, v10

    .line 1391
    .line 1392
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/l$o;->drawFullBubble:Z

    .line 1393
    .line 1394
    if-nez v1, :cond_30

    .line 1395
    .line 1396
    iget v1, v0, Lorg/telegram/ui/ActionBar/l$o;->currentType:I

    .line 1397
    .line 1398
    const/4 v8, 0x2

    .line 1399
    if-eq v1, v8, :cond_30

    .line 1400
    .line 1401
    if-nez p2, :cond_30

    .line 1402
    .line 1403
    if-eqz v3, :cond_2f

    .line 1404
    .line 1405
    goto :goto_1c

    .line 1406
    :cond_2f
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 1407
    .line 1408
    const/high16 v8, 0x41000000    # 8.0f

    .line 1409
    .line 1410
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 1411
    .line 1412
    .line 1413
    move-result v9

    .line 1414
    add-int/2addr v1, v9

    .line 1415
    int-to-float v1, v1

    .line 1416
    iget v8, v0, Lorg/telegram/ui/ActionBar/l$o;->topY:I

    .line 1417
    .line 1418
    sub-int v8, v11, v8

    .line 1419
    .line 1420
    iget v9, v0, Lorg/telegram/ui/ActionBar/l$o;->currentBackgroundHeight:I

    .line 1421
    .line 1422
    add-int/2addr v8, v9

    .line 1423
    int-to-float v8, v8

    .line 1424
    invoke-virtual {v14, v1, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1425
    .line 1426
    .line 1427
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 1428
    .line 1429
    sub-int/2addr v1, v5

    .line 1430
    int-to-float v1, v1

    .line 1431
    iget v8, v0, Lorg/telegram/ui/ActionBar/l$o;->topY:I

    .line 1432
    .line 1433
    sub-int v8, v11, v8

    .line 1434
    .line 1435
    iget v9, v0, Lorg/telegram/ui/ActionBar/l$o;->currentBackgroundHeight:I

    .line 1436
    .line 1437
    add-int/2addr v8, v9

    .line 1438
    int-to-float v8, v8

    .line 1439
    invoke-virtual {v14, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_1f

    .line 1443
    .line 1444
    :cond_30
    :goto_1c
    iget v1, v0, Lorg/telegram/ui/ActionBar/l$o;->currentType:I

    .line 1445
    .line 1446
    const/4 v8, 0x1

    .line 1447
    if-eq v1, v8, :cond_32

    .line 1448
    .line 1449
    if-eqz v16, :cond_31

    .line 1450
    .line 1451
    goto/16 :goto_1d

    .line 1452
    .line 1453
    :cond_31
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 1454
    .line 1455
    const v8, 0x40266666    # 2.6f

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 1459
    .line 1460
    .line 1461
    move-result v8

    .line 1462
    add-int/2addr v1, v8

    .line 1463
    int-to-float v1, v1

    .line 1464
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 1465
    .line 1466
    sub-int/2addr v8, v5

    .line 1467
    int-to-float v8, v8

    .line 1468
    invoke-virtual {v14, v1, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1469
    .line 1470
    .line 1471
    if-eqz v13, :cond_33

    .line 1472
    .line 1473
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 1474
    .line 1475
    const/high16 v8, 0x40c00000    # 6.0f

    .line 1476
    .line 1477
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 1478
    .line 1479
    .line 1480
    move-result v8

    .line 1481
    add-int/2addr v1, v8

    .line 1482
    int-to-float v1, v1

    .line 1483
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 1484
    .line 1485
    sub-int/2addr v8, v5

    .line 1486
    int-to-float v8, v8

    .line 1487
    invoke-virtual {v14, v1, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1488
    .line 1489
    .line 1490
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 1491
    .line 1492
    const/high16 v8, 0x41b80000    # 23.0f

    .line 1493
    .line 1494
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 1495
    .line 1496
    .line 1497
    move-result v9

    .line 1498
    add-int/2addr v1, v9

    .line 1499
    int-to-float v1, v1

    .line 1500
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 1501
    .line 1502
    sub-int/2addr v9, v5

    .line 1503
    int-to-float v9, v9

    .line 1504
    invoke-virtual {v14, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1505
    .line 1506
    .line 1507
    mul-int/lit8 v1, v6, 0x2

    .line 1508
    .line 1509
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 1510
    .line 1511
    iget v10, v2, Landroid/graphics/Rect;->left:I

    .line 1512
    .line 1513
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 1514
    .line 1515
    .line 1516
    move-result v12

    .line 1517
    add-int/2addr v10, v12

    .line 1518
    sub-int/2addr v10, v1

    .line 1519
    int-to-float v10, v10

    .line 1520
    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    .line 1521
    .line 1522
    sub-int/2addr v12, v5

    .line 1523
    sub-int/2addr v12, v1

    .line 1524
    int-to-float v12, v12

    .line 1525
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 1526
    .line 1527
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 1528
    .line 1529
    .line 1530
    move-result v8

    .line 1531
    add-int/2addr v7, v8

    .line 1532
    int-to-float v7, v7

    .line 1533
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 1534
    .line 1535
    sub-int/2addr v8, v5

    .line 1536
    int-to-float v8, v8

    .line 1537
    invoke-virtual {v9, v10, v12, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 1541
    .line 1542
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 1543
    .line 1544
    const/high16 v9, 0x42b40000    # 90.0f

    .line 1545
    .line 1546
    const/4 v10, 0x0

    .line 1547
    invoke-virtual {v14, v7, v9, v8, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 1548
    .line 1549
    .line 1550
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 1551
    .line 1552
    const/high16 v8, 0x41000000    # 8.0f

    .line 1553
    .line 1554
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 1555
    .line 1556
    .line 1557
    move-result v9

    .line 1558
    add-int/2addr v7, v9

    .line 1559
    add-int/2addr v7, v6

    .line 1560
    int-to-float v7, v7

    .line 1561
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 1562
    .line 1563
    sub-int/2addr v9, v5

    .line 1564
    sub-int/2addr v9, v6

    .line 1565
    int-to-float v9, v9

    .line 1566
    invoke-virtual {v14, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 1570
    .line 1571
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 1572
    .line 1573
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 1574
    .line 1575
    .line 1576
    move-result v10

    .line 1577
    add-int/2addr v9, v10

    .line 1578
    int-to-float v9, v9

    .line 1579
    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    .line 1580
    .line 1581
    sub-int/2addr v10, v5

    .line 1582
    sub-int/2addr v10, v1

    .line 1583
    int-to-float v10, v10

    .line 1584
    iget v12, v2, Landroid/graphics/Rect;->left:I

    .line 1585
    .line 1586
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 1587
    .line 1588
    .line 1589
    move-result v19

    .line 1590
    add-int v12, v12, v19

    .line 1591
    .line 1592
    add-int/2addr v12, v5

    .line 1593
    add-int/2addr v12, v1

    .line 1594
    int-to-float v1, v12

    .line 1595
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 1596
    .line 1597
    sub-int/2addr v8, v5

    .line 1598
    int-to-float v8, v8

    .line 1599
    invoke-virtual {v7, v9, v10, v1, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 1603
    .line 1604
    const/high16 v7, 0x43340000    # 180.0f

    .line 1605
    .line 1606
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 1607
    .line 1608
    const/4 v9, 0x0

    .line 1609
    invoke-virtual {v14, v1, v7, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_1e

    .line 1613
    :cond_32
    :goto_1d
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 1614
    .line 1615
    const/high16 v7, 0x41000000    # 8.0f

    .line 1616
    .line 1617
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 1618
    .line 1619
    .line 1620
    move-result v8

    .line 1621
    add-int/2addr v1, v8

    .line 1622
    add-int/2addr v1, v6

    .line 1623
    int-to-float v1, v1

    .line 1624
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 1625
    .line 1626
    sub-int/2addr v7, v5

    .line 1627
    int-to-float v7, v7

    .line 1628
    invoke-virtual {v14, v1, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1629
    .line 1630
    .line 1631
    :cond_33
    :goto_1e
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 1632
    .line 1633
    sub-int/2addr v1, v5

    .line 1634
    sub-int/2addr v1, v6

    .line 1635
    int-to-float v1, v1

    .line 1636
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 1637
    .line 1638
    sub-int/2addr v7, v5

    .line 1639
    int-to-float v7, v7

    .line 1640
    invoke-virtual {v14, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1641
    .line 1642
    .line 1643
    mul-int/lit8 v1, v6, 0x2

    .line 1644
    .line 1645
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 1646
    .line 1647
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 1648
    .line 1649
    sub-int v9, v8, v5

    .line 1650
    .line 1651
    sub-int/2addr v9, v1

    .line 1652
    int-to-float v9, v9

    .line 1653
    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    .line 1654
    .line 1655
    sub-int v12, v10, v5

    .line 1656
    .line 1657
    sub-int/2addr v12, v1

    .line 1658
    int-to-float v1, v12

    .line 1659
    sub-int/2addr v8, v5

    .line 1660
    int-to-float v8, v8

    .line 1661
    sub-int/2addr v10, v5

    .line 1662
    int-to-float v10, v10

    .line 1663
    invoke-virtual {v7, v9, v1, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 1667
    .line 1668
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 1669
    .line 1670
    const/high16 v8, 0x42b40000    # 90.0f

    .line 1671
    .line 1672
    const/4 v9, 0x0

    .line 1673
    invoke-virtual {v14, v1, v8, v7, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 1674
    .line 1675
    .line 1676
    :goto_1f
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/l$o;->drawFullBubble:Z

    .line 1677
    .line 1678
    if-nez v1, :cond_36

    .line 1679
    .line 1680
    iget v1, v0, Lorg/telegram/ui/ActionBar/l$o;->currentType:I

    .line 1681
    .line 1682
    const/4 v7, 0x2

    .line 1683
    if-eq v1, v7, :cond_36

    .line 1684
    .line 1685
    if-nez p2, :cond_36

    .line 1686
    .line 1687
    if-eqz v4, :cond_34

    .line 1688
    .line 1689
    goto :goto_20

    .line 1690
    :cond_34
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 1691
    .line 1692
    sub-int/2addr v1, v5

    .line 1693
    int-to-float v1, v1

    .line 1694
    iget v4, v0, Lorg/telegram/ui/ActionBar/l$o;->topY:I

    .line 1695
    .line 1696
    sub-int v4, v11, v4

    .line 1697
    .line 1698
    const/high16 v7, 0x40000000    # 2.0f

    .line 1699
    .line 1700
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 1701
    .line 1702
    .line 1703
    move-result v8

    .line 1704
    sub-int/2addr v4, v8

    .line 1705
    int-to-float v4, v4

    .line 1706
    invoke-virtual {v14, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1707
    .line 1708
    .line 1709
    iget v1, v0, Lorg/telegram/ui/ActionBar/l$o;->currentType:I

    .line 1710
    .line 1711
    const/4 v4, 0x1

    .line 1712
    if-ne v1, v4, :cond_35

    .line 1713
    .line 1714
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 1715
    .line 1716
    add-int/2addr v1, v5

    .line 1717
    int-to-float v1, v1

    .line 1718
    iget v4, v0, Lorg/telegram/ui/ActionBar/l$o;->topY:I

    .line 1719
    .line 1720
    sub-int v4, v11, v4

    .line 1721
    .line 1722
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 1723
    .line 1724
    .line 1725
    move-result v7

    .line 1726
    sub-int/2addr v4, v7

    .line 1727
    int-to-float v4, v4

    .line 1728
    invoke-virtual {v14, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1729
    .line 1730
    .line 1731
    goto/16 :goto_26

    .line 1732
    .line 1733
    :cond_35
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 1734
    .line 1735
    const/high16 v4, 0x41000000    # 8.0f

    .line 1736
    .line 1737
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 1738
    .line 1739
    .line 1740
    move-result v8

    .line 1741
    add-int/2addr v1, v8

    .line 1742
    int-to-float v1, v1

    .line 1743
    iget v4, v0, Lorg/telegram/ui/ActionBar/l$o;->topY:I

    .line 1744
    .line 1745
    sub-int v4, v11, v4

    .line 1746
    .line 1747
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 1748
    .line 1749
    .line 1750
    move-result v7

    .line 1751
    sub-int/2addr v4, v7

    .line 1752
    int-to-float v4, v4

    .line 1753
    invoke-virtual {v14, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1754
    .line 1755
    .line 1756
    goto/16 :goto_26

    .line 1757
    .line 1758
    :cond_36
    :goto_20
    if-nez v16, :cond_3b

    .line 1759
    .line 1760
    if-eqz v13, :cond_37

    .line 1761
    .line 1762
    goto/16 :goto_23

    .line 1763
    .line 1764
    :cond_37
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 1765
    .line 1766
    sub-int/2addr v1, v5

    .line 1767
    int-to-float v1, v1

    .line 1768
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 1769
    .line 1770
    add-int/2addr v4, v5

    .line 1771
    add-int/2addr v4, v6

    .line 1772
    int-to-float v4, v4

    .line 1773
    invoke-virtual {v14, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1774
    .line 1775
    .line 1776
    mul-int/lit8 v1, v6, 0x2

    .line 1777
    .line 1778
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 1779
    .line 1780
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 1781
    .line 1782
    sub-int v8, v7, v5

    .line 1783
    .line 1784
    sub-int/2addr v8, v1

    .line 1785
    int-to-float v8, v8

    .line 1786
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 1787
    .line 1788
    add-int v10, v9, v5

    .line 1789
    .line 1790
    int-to-float v10, v10

    .line 1791
    sub-int/2addr v7, v5

    .line 1792
    int-to-float v7, v7

    .line 1793
    add-int/2addr v9, v5

    .line 1794
    add-int/2addr v9, v1

    .line 1795
    int-to-float v1, v9

    .line 1796
    invoke-virtual {v4, v8, v10, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 1800
    .line 1801
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 1802
    .line 1803
    const/4 v7, 0x0

    .line 1804
    const/4 v8, 0x0

    .line 1805
    invoke-virtual {v14, v1, v7, v4, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 1806
    .line 1807
    .line 1808
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/l$o;->isTopNear:Z

    .line 1809
    .line 1810
    if-eqz v1, :cond_38

    .line 1811
    .line 1812
    move/from16 v1, v20

    .line 1813
    .line 1814
    goto :goto_21

    .line 1815
    :cond_38
    move v1, v6

    .line 1816
    :goto_21
    if-eqz v15, :cond_39

    .line 1817
    .line 1818
    move v1, v6

    .line 1819
    :cond_39
    iget v4, v0, Lorg/telegram/ui/ActionBar/l$o;->currentType:I

    .line 1820
    .line 1821
    const/4 v7, 0x1

    .line 1822
    if-ne v4, v7, :cond_3a

    .line 1823
    .line 1824
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 1825
    .line 1826
    add-int/2addr v4, v5

    .line 1827
    add-int/2addr v4, v1

    .line 1828
    int-to-float v4, v4

    .line 1829
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 1830
    .line 1831
    add-int/2addr v7, v5

    .line 1832
    int-to-float v7, v7

    .line 1833
    invoke-virtual {v14, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1834
    .line 1835
    .line 1836
    const/4 v4, 0x2

    .line 1837
    mul-int/lit8 v1, v1, 0x2

    .line 1838
    .line 1839
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 1840
    .line 1841
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 1842
    .line 1843
    add-int v8, v7, v5

    .line 1844
    .line 1845
    int-to-float v8, v8

    .line 1846
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 1847
    .line 1848
    add-int v10, v9, v5

    .line 1849
    .line 1850
    int-to-float v10, v10

    .line 1851
    add-int/2addr v7, v5

    .line 1852
    add-int/2addr v7, v1

    .line 1853
    int-to-float v7, v7

    .line 1854
    add-int/2addr v9, v5

    .line 1855
    add-int/2addr v9, v1

    .line 1856
    int-to-float v1, v9

    .line 1857
    invoke-virtual {v4, v8, v10, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_22

    .line 1861
    :cond_3a
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 1862
    .line 1863
    const/high16 v7, 0x41000000    # 8.0f

    .line 1864
    .line 1865
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 1866
    .line 1867
    .line 1868
    move-result v8

    .line 1869
    add-int/2addr v4, v8

    .line 1870
    add-int/2addr v4, v1

    .line 1871
    int-to-float v4, v4

    .line 1872
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 1873
    .line 1874
    add-int/2addr v8, v5

    .line 1875
    int-to-float v8, v8

    .line 1876
    invoke-virtual {v14, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1877
    .line 1878
    .line 1879
    const/4 v4, 0x2

    .line 1880
    mul-int/lit8 v1, v1, 0x2

    .line 1881
    .line 1882
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 1883
    .line 1884
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 1885
    .line 1886
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 1887
    .line 1888
    .line 1889
    move-result v9

    .line 1890
    add-int/2addr v8, v9

    .line 1891
    int-to-float v8, v8

    .line 1892
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 1893
    .line 1894
    add-int/2addr v9, v5

    .line 1895
    int-to-float v9, v9

    .line 1896
    iget v10, v2, Landroid/graphics/Rect;->left:I

    .line 1897
    .line 1898
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 1899
    .line 1900
    .line 1901
    move-result v12

    .line 1902
    add-int/2addr v10, v12

    .line 1903
    add-int/2addr v10, v1

    .line 1904
    int-to-float v7, v10

    .line 1905
    iget v10, v2, Landroid/graphics/Rect;->top:I

    .line 1906
    .line 1907
    add-int/2addr v10, v5

    .line 1908
    add-int/2addr v10, v1

    .line 1909
    int-to-float v1, v10

    .line 1910
    invoke-virtual {v4, v8, v9, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1911
    .line 1912
    .line 1913
    :goto_22
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 1914
    .line 1915
    const/high16 v4, 0x43870000    # 270.0f

    .line 1916
    .line 1917
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 1918
    .line 1919
    const/4 v8, 0x0

    .line 1920
    invoke-virtual {v14, v1, v4, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 1921
    .line 1922
    .line 1923
    goto/16 :goto_26

    .line 1924
    .line 1925
    :cond_3b
    :goto_23
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 1926
    .line 1927
    sub-int/2addr v1, v5

    .line 1928
    int-to-float v1, v1

    .line 1929
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 1930
    .line 1931
    add-int/2addr v4, v5

    .line 1932
    add-int/2addr v4, v6

    .line 1933
    int-to-float v4, v4

    .line 1934
    invoke-virtual {v14, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1935
    .line 1936
    .line 1937
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 1938
    .line 1939
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 1940
    .line 1941
    sub-int v7, v4, v5

    .line 1942
    .line 1943
    mul-int/lit8 v8, v6, 0x2

    .line 1944
    .line 1945
    sub-int/2addr v7, v8

    .line 1946
    int-to-float v7, v7

    .line 1947
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 1948
    .line 1949
    add-int v10, v9, v5

    .line 1950
    .line 1951
    int-to-float v10, v10

    .line 1952
    sub-int/2addr v4, v5

    .line 1953
    int-to-float v4, v4

    .line 1954
    add-int/2addr v9, v5

    .line 1955
    add-int/2addr v9, v8

    .line 1956
    int-to-float v8, v9

    .line 1957
    invoke-virtual {v1, v7, v10, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 1961
    .line 1962
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 1963
    .line 1964
    const/4 v7, 0x0

    .line 1965
    const/4 v8, 0x0

    .line 1966
    invoke-virtual {v14, v1, v7, v4, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 1967
    .line 1968
    .line 1969
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/l$o;->isTopNear:Z

    .line 1970
    .line 1971
    if-eqz v1, :cond_3c

    .line 1972
    .line 1973
    move/from16 v1, v20

    .line 1974
    .line 1975
    goto :goto_24

    .line 1976
    :cond_3c
    move v1, v6

    .line 1977
    :goto_24
    iget v4, v0, Lorg/telegram/ui/ActionBar/l$o;->currentType:I

    .line 1978
    .line 1979
    const/4 v7, 0x1

    .line 1980
    if-ne v4, v7, :cond_3d

    .line 1981
    .line 1982
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 1983
    .line 1984
    add-int/2addr v4, v5

    .line 1985
    add-int/2addr v4, v1

    .line 1986
    int-to-float v4, v4

    .line 1987
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 1988
    .line 1989
    add-int/2addr v7, v5

    .line 1990
    int-to-float v7, v7

    .line 1991
    invoke-virtual {v14, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1992
    .line 1993
    .line 1994
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 1995
    .line 1996
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 1997
    .line 1998
    add-int v8, v7, v5

    .line 1999
    .line 2000
    int-to-float v8, v8

    .line 2001
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 2002
    .line 2003
    add-int v10, v9, v5

    .line 2004
    .line 2005
    int-to-float v10, v10

    .line 2006
    add-int/2addr v7, v5

    .line 2007
    const/4 v12, 0x2

    .line 2008
    mul-int/lit8 v1, v1, 0x2

    .line 2009
    .line 2010
    add-int/2addr v7, v1

    .line 2011
    int-to-float v7, v7

    .line 2012
    add-int/2addr v9, v5

    .line 2013
    add-int/2addr v9, v1

    .line 2014
    int-to-float v1, v9

    .line 2015
    invoke-virtual {v4, v8, v10, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_25

    .line 2019
    :cond_3d
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 2020
    .line 2021
    const/high16 v7, 0x41000000    # 8.0f

    .line 2022
    .line 2023
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 2024
    .line 2025
    .line 2026
    move-result v8

    .line 2027
    add-int/2addr v4, v8

    .line 2028
    add-int/2addr v4, v1

    .line 2029
    int-to-float v4, v4

    .line 2030
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 2031
    .line 2032
    add-int/2addr v8, v5

    .line 2033
    int-to-float v8, v8

    .line 2034
    invoke-virtual {v14, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2035
    .line 2036
    .line 2037
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 2038
    .line 2039
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 2040
    .line 2041
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 2042
    .line 2043
    .line 2044
    move-result v9

    .line 2045
    add-int/2addr v8, v9

    .line 2046
    int-to-float v8, v8

    .line 2047
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 2048
    .line 2049
    add-int/2addr v9, v5

    .line 2050
    int-to-float v9, v9

    .line 2051
    iget v10, v2, Landroid/graphics/Rect;->left:I

    .line 2052
    .line 2053
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 2054
    .line 2055
    .line 2056
    move-result v12

    .line 2057
    add-int/2addr v10, v12

    .line 2058
    const/4 v7, 0x2

    .line 2059
    mul-int/lit8 v1, v1, 0x2

    .line 2060
    .line 2061
    add-int/2addr v10, v1

    .line 2062
    int-to-float v7, v10

    .line 2063
    iget v10, v2, Landroid/graphics/Rect;->top:I

    .line 2064
    .line 2065
    add-int/2addr v10, v5

    .line 2066
    add-int/2addr v10, v1

    .line 2067
    int-to-float v1, v10

    .line 2068
    invoke-virtual {v4, v8, v9, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2069
    .line 2070
    .line 2071
    :goto_25
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 2072
    .line 2073
    const/high16 v4, 0x43870000    # 270.0f

    .line 2074
    .line 2075
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 2076
    .line 2077
    const/4 v8, 0x0

    .line 2078
    invoke-virtual {v14, v1, v4, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2079
    .line 2080
    .line 2081
    :goto_26
    iget v1, v0, Lorg/telegram/ui/ActionBar/l$o;->currentType:I

    .line 2082
    .line 2083
    const/4 v4, 0x1

    .line 2084
    if-ne v1, v4, :cond_47

    .line 2085
    .line 2086
    if-nez v16, :cond_43

    .line 2087
    .line 2088
    if-eqz v13, :cond_3e

    .line 2089
    .line 2090
    goto :goto_29

    .line 2091
    :cond_3e
    if-nez p2, :cond_40

    .line 2092
    .line 2093
    if-eqz v3, :cond_3f

    .line 2094
    .line 2095
    goto :goto_27

    .line 2096
    :cond_3f
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 2097
    .line 2098
    add-int/2addr v1, v5

    .line 2099
    int-to-float v1, v1

    .line 2100
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$o;->topY:I

    .line 2101
    .line 2102
    sub-int/2addr v11, v2

    .line 2103
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$o;->currentBackgroundHeight:I

    .line 2104
    .line 2105
    add-int/2addr v11, v2

    .line 2106
    int-to-float v2, v11

    .line 2107
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2108
    .line 2109
    .line 2110
    goto/16 :goto_2d

    .line 2111
    .line 2112
    :cond_40
    :goto_27
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/l$o;->isBottomNear:Z

    .line 2113
    .line 2114
    if-eqz v1, :cond_41

    .line 2115
    .line 2116
    move/from16 v9, v20

    .line 2117
    .line 2118
    goto :goto_28

    .line 2119
    :cond_41
    move v9, v6

    .line 2120
    :goto_28
    if-nez v15, :cond_42

    .line 2121
    .line 2122
    move v6, v9

    .line 2123
    :cond_42
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 2124
    .line 2125
    add-int/2addr v1, v5

    .line 2126
    int-to-float v1, v1

    .line 2127
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 2128
    .line 2129
    sub-int/2addr v3, v5

    .line 2130
    sub-int/2addr v3, v6

    .line 2131
    int-to-float v3, v3

    .line 2132
    invoke-virtual {v14, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2133
    .line 2134
    .line 2135
    const/4 v1, 0x2

    .line 2136
    mul-int/lit8 v6, v6, 0x2

    .line 2137
    .line 2138
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 2139
    .line 2140
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 2141
    .line 2142
    add-int v4, v3, v5

    .line 2143
    .line 2144
    int-to-float v4, v4

    .line 2145
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 2146
    .line 2147
    sub-int v7, v2, v5

    .line 2148
    .line 2149
    sub-int/2addr v7, v6

    .line 2150
    int-to-float v7, v7

    .line 2151
    add-int/2addr v3, v5

    .line 2152
    add-int/2addr v3, v6

    .line 2153
    int-to-float v3, v3

    .line 2154
    sub-int/2addr v2, v5

    .line 2155
    int-to-float v2, v2

    .line 2156
    invoke-virtual {v1, v4, v7, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2157
    .line 2158
    .line 2159
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 2160
    .line 2161
    const/high16 v2, 0x43340000    # 180.0f

    .line 2162
    .line 2163
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 2164
    .line 2165
    const/4 v4, 0x0

    .line 2166
    invoke-virtual {v14, v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2167
    .line 2168
    .line 2169
    goto/16 :goto_2d

    .line 2170
    .line 2171
    :cond_43
    :goto_29
    if-nez p2, :cond_45

    .line 2172
    .line 2173
    if-eqz v3, :cond_44

    .line 2174
    .line 2175
    goto :goto_2a

    .line 2176
    :cond_44
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 2177
    .line 2178
    add-int/2addr v1, v5

    .line 2179
    int-to-float v1, v1

    .line 2180
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$o;->topY:I

    .line 2181
    .line 2182
    sub-int/2addr v11, v2

    .line 2183
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$o;->currentBackgroundHeight:I

    .line 2184
    .line 2185
    add-int/2addr v11, v2

    .line 2186
    int-to-float v2, v11

    .line 2187
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2188
    .line 2189
    .line 2190
    goto/16 :goto_2d

    .line 2191
    .line 2192
    :cond_45
    :goto_2a
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/l$o;->isBottomNear:Z

    .line 2193
    .line 2194
    if-eqz v1, :cond_46

    .line 2195
    .line 2196
    move/from16 v6, v20

    .line 2197
    .line 2198
    :cond_46
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 2199
    .line 2200
    add-int/2addr v1, v5

    .line 2201
    int-to-float v1, v1

    .line 2202
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 2203
    .line 2204
    sub-int/2addr v3, v5

    .line 2205
    sub-int/2addr v3, v6

    .line 2206
    int-to-float v3, v3

    .line 2207
    invoke-virtual {v14, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2208
    .line 2209
    .line 2210
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 2211
    .line 2212
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 2213
    .line 2214
    add-int v4, v3, v5

    .line 2215
    .line 2216
    int-to-float v4, v4

    .line 2217
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 2218
    .line 2219
    sub-int v7, v2, v5

    .line 2220
    .line 2221
    const/4 v8, 0x2

    .line 2222
    mul-int/lit8 v6, v6, 0x2

    .line 2223
    .line 2224
    sub-int/2addr v7, v6

    .line 2225
    int-to-float v7, v7

    .line 2226
    add-int/2addr v3, v5

    .line 2227
    add-int/2addr v3, v6

    .line 2228
    int-to-float v3, v3

    .line 2229
    sub-int/2addr v2, v5

    .line 2230
    int-to-float v2, v2

    .line 2231
    invoke-virtual {v1, v4, v7, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2232
    .line 2233
    .line 2234
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 2235
    .line 2236
    const/high16 v2, 0x43340000    # 180.0f

    .line 2237
    .line 2238
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 2239
    .line 2240
    const/4 v4, 0x0

    .line 2241
    invoke-virtual {v14, v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2242
    .line 2243
    .line 2244
    goto/16 :goto_2d

    .line 2245
    .line 2246
    :cond_47
    if-eqz v16, :cond_4a

    .line 2247
    .line 2248
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/l$o;->drawFullBubble:Z

    .line 2249
    .line 2250
    if-nez v4, :cond_49

    .line 2251
    .line 2252
    const/4 v4, 0x2

    .line 2253
    if-eq v1, v4, :cond_49

    .line 2254
    .line 2255
    if-nez p2, :cond_49

    .line 2256
    .line 2257
    if-eqz v3, :cond_48

    .line 2258
    .line 2259
    goto :goto_2b

    .line 2260
    :cond_48
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 2261
    .line 2262
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/l$o;->s()I

    .line 2263
    .line 2264
    .line 2265
    move-result v3

    .line 2266
    add-int/2addr v1, v3

    .line 2267
    int-to-float v1, v1

    .line 2268
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 2269
    .line 2270
    sub-int/2addr v2, v5

    .line 2271
    sub-int/2addr v2, v6

    .line 2272
    int-to-float v2, v2

    .line 2273
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2274
    .line 2275
    .line 2276
    goto/16 :goto_2d

    .line 2277
    .line 2278
    :cond_49
    :goto_2b
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 2279
    .line 2280
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/l$o;->s()I

    .line 2281
    .line 2282
    .line 2283
    move-result v3

    .line 2284
    add-int/2addr v1, v3

    .line 2285
    int-to-float v1, v1

    .line 2286
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 2287
    .line 2288
    sub-int/2addr v3, v5

    .line 2289
    sub-int/2addr v3, v6

    .line 2290
    int-to-float v3, v3

    .line 2291
    invoke-virtual {v14, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2292
    .line 2293
    .line 2294
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 2295
    .line 2296
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 2297
    .line 2298
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/l$o;->s()I

    .line 2299
    .line 2300
    .line 2301
    move-result v4

    .line 2302
    add-int/2addr v3, v4

    .line 2303
    int-to-float v3, v3

    .line 2304
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 2305
    .line 2306
    sub-int v7, v4, v5

    .line 2307
    .line 2308
    const/4 v8, 0x2

    .line 2309
    mul-int/lit8 v6, v6, 0x2

    .line 2310
    .line 2311
    sub-int/2addr v7, v6

    .line 2312
    int-to-float v7, v7

    .line 2313
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2314
    .line 2315
    add-int/2addr v2, v5

    .line 2316
    add-int/2addr v2, v6

    .line 2317
    int-to-float v2, v2

    .line 2318
    sub-int/2addr v4, v5

    .line 2319
    int-to-float v4, v4

    .line 2320
    invoke-virtual {v1, v3, v7, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2321
    .line 2322
    .line 2323
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 2324
    .line 2325
    const/high16 v2, 0x43340000    # 180.0f

    .line 2326
    .line 2327
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 2328
    .line 2329
    const/4 v4, 0x0

    .line 2330
    invoke-virtual {v14, v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2331
    .line 2332
    .line 2333
    goto/16 :goto_2d

    .line 2334
    .line 2335
    :cond_4a
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/l$o;->drawFullBubble:Z

    .line 2336
    .line 2337
    if-nez v4, :cond_4c

    .line 2338
    .line 2339
    const/4 v4, 0x2

    .line 2340
    if-eq v1, v4, :cond_4c

    .line 2341
    .line 2342
    if-nez p2, :cond_4c

    .line 2343
    .line 2344
    if-eqz v3, :cond_4b

    .line 2345
    .line 2346
    goto :goto_2c

    .line 2347
    :cond_4b
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 2348
    .line 2349
    const/high16 v2, 0x41000000    # 8.0f

    .line 2350
    .line 2351
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 2352
    .line 2353
    .line 2354
    move-result v2

    .line 2355
    add-int/2addr v1, v2

    .line 2356
    int-to-float v1, v1

    .line 2357
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$o;->topY:I

    .line 2358
    .line 2359
    sub-int/2addr v11, v2

    .line 2360
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$o;->currentBackgroundHeight:I

    .line 2361
    .line 2362
    add-int/2addr v11, v2

    .line 2363
    int-to-float v2, v11

    .line 2364
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2365
    .line 2366
    .line 2367
    goto :goto_2d

    .line 2368
    :cond_4c
    :goto_2c
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 2369
    .line 2370
    const/high16 v3, 0x41000000    # 8.0f

    .line 2371
    .line 2372
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 2373
    .line 2374
    .line 2375
    move-result v4

    .line 2376
    add-int/2addr v1, v4

    .line 2377
    int-to-float v1, v1

    .line 2378
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 2379
    .line 2380
    sub-int/2addr v3, v5

    .line 2381
    sub-int v3, v3, v22

    .line 2382
    .line 2383
    const/high16 v4, 0x40400000    # 3.0f

    .line 2384
    .line 2385
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 2386
    .line 2387
    .line 2388
    move-result v4

    .line 2389
    sub-int/2addr v3, v4

    .line 2390
    int-to-float v3, v3

    .line 2391
    invoke-virtual {v14, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2392
    .line 2393
    .line 2394
    const/4 v1, 0x2

    .line 2395
    mul-int/lit8 v7, v22, 0x2

    .line 2396
    .line 2397
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 2398
    .line 2399
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 2400
    .line 2401
    const/high16 v4, 0x40e00000    # 7.0f

    .line 2402
    .line 2403
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 2404
    .line 2405
    .line 2406
    move-result v4

    .line 2407
    add-int/2addr v3, v4

    .line 2408
    sub-int/2addr v3, v7

    .line 2409
    int-to-float v3, v3

    .line 2410
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 2411
    .line 2412
    sub-int/2addr v4, v5

    .line 2413
    sub-int/2addr v4, v7

    .line 2414
    const/high16 v6, 0x41100000    # 9.0f

    .line 2415
    .line 2416
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 2417
    .line 2418
    .line 2419
    move-result v6

    .line 2420
    sub-int/2addr v4, v6

    .line 2421
    int-to-float v4, v4

    .line 2422
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 2423
    .line 2424
    const/high16 v7, 0x41000000    # 8.0f

    .line 2425
    .line 2426
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 2427
    .line 2428
    .line 2429
    move-result v7

    .line 2430
    add-int/2addr v6, v7

    .line 2431
    int-to-float v6, v6

    .line 2432
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 2433
    .line 2434
    sub-int/2addr v2, v5

    .line 2435
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2436
    .line 2437
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 2438
    .line 2439
    .line 2440
    move-result v5

    .line 2441
    sub-int/2addr v2, v5

    .line 2442
    int-to-float v2, v2

    .line 2443
    invoke-virtual {v1, v3, v4, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2444
    .line 2445
    .line 2446
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->rect:Landroid/graphics/RectF;

    .line 2447
    .line 2448
    const/high16 v2, 0x42c80000    # 100.0f

    .line 2449
    .line 2450
    const/4 v3, 0x0

    .line 2451
    const/4 v4, 0x0

    .line 2452
    invoke-virtual {v14, v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2453
    .line 2454
    .line 2455
    :goto_2d
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    .line 2456
    .line 2457
    .line 2458
    move-object/from16 v1, p1

    .line 2459
    .line 2460
    move-object/from16 v10, v21

    .line 2461
    .line 2462
    :cond_4d
    invoke-virtual {v1, v14, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2463
    .line 2464
    .line 2465
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/l$o;->gradientShader:Landroid/graphics/Shader;

    .line 2466
    .line 2467
    if-eqz v2, :cond_4e

    .line 2468
    .line 2469
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/l$o;->isSelected:Z

    .line 2470
    .line 2471
    if-eqz v2, :cond_4e

    .line 2472
    .line 2473
    if-nez p2, :cond_4e

    .line 2474
    .line 2475
    const-string v2, "chat_outBubbleGradientSelectedOverlay"

    .line 2476
    .line 2477
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/l$o;->h(Ljava/lang/String;)I

    .line 2478
    .line 2479
    .line 2480
    move-result v2

    .line 2481
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/l$o;->selectedPaint:Landroid/graphics/Paint;

    .line 2482
    .line 2483
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 2484
    .line 2485
    .line 2486
    move-result v4

    .line 2487
    iget v5, v0, Lorg/telegram/ui/ActionBar/l$o;->alpha:I

    .line 2488
    .line 2489
    mul-int v4, v4, v5

    .line 2490
    .line 2491
    int-to-float v4, v4

    .line 2492
    const/high16 v5, 0x437f0000    # 255.0f

    .line 2493
    .line 2494
    div-float/2addr v4, v5

    .line 2495
    float-to-int v4, v4

    .line 2496
    invoke-static {v2, v4}, Ljq1;->p(II)I

    .line 2497
    .line 2498
    .line 2499
    move-result v2

    .line 2500
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2501
    .line 2502
    .line 2503
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/l$o;->selectedPaint:Landroid/graphics/Paint;

    .line 2504
    .line 2505
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2506
    .line 2507
    .line 2508
    :cond_4e
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/l$o$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/ActionBar/l$o;->e(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/l$o$a;Landroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$o;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/l$o;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    .line 11
    iget v2, p0, Lorg/telegram/ui/ActionBar/l$o;->crossfadeProgress:F

    .line 12
    .line 13
    mul-float v2, v2, v0

    .line 14
    .line 15
    float-to-int v0, v2

    .line 16
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/l$o;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/l$o;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/l$o;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/l$o;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/l$o$a;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/l$o;->pathDrawCacheParams:Lorg/telegram/ui/ActionBar/l$o$a;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$o;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p2, v0, Lorg/telegram/ui/ActionBar/l$o;->pathDrawCacheParams:Lorg/telegram/ui/ActionBar/l$o$a;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/ActionBar/l$o;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/l$o;->pathDrawCacheParams:Lorg/telegram/ui/ActionBar/l$o$a;

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/l$o;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iput-object p1, p2, Lorg/telegram/ui/ActionBar/l$o;->pathDrawCacheParams:Lorg/telegram/ui/ActionBar/l$o$a;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/ActionBar/l$o;->overrideRoundRadius:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, v0, Lorg/telegram/ui/ActionBar/l$o;->overrideRounding:F

    .line 11
    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget v1, Lorg/telegram/messenger/e0;->t:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/l$o;->isTopNear:Z

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/l$o;->isBottomNear:Z

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz v4, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/l$o;->isBottomNear:Z

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/4 v4, 0x0

    .line 48
    :goto_1
    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/l$o;->isSelected:Z

    .line 49
    .line 50
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/l$o;->gradientShader:Landroid/graphics/Shader;

    .line 51
    .line 52
    if-nez v8, :cond_5

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    iget-boolean v8, v0, Lorg/telegram/ui/ActionBar/l$o;->isCrossfadeBackground:Z

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/4 v8, 0x0

    .line 63
    :goto_2
    iget-boolean v9, v0, Lorg/telegram/ui/ActionBar/l$o;->isOut:Z

    .line 64
    .line 65
    if-eqz v9, :cond_6

    .line 66
    .line 67
    const-string v9, "chat_outBubbleShadow"

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const-string v9, "chat_inBubbleShadow"

    .line 71
    .line 72
    :goto_3
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/l$o;->h(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget-boolean v10, v0, Lorg/telegram/ui/ActionBar/l$o;->lastDrawWithShadow:Z

    .line 77
    .line 78
    if-ne v10, v8, :cond_7

    .line 79
    .line 80
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/l$o;->currentBackgroundDrawableRadius:[[I

    .line 81
    .line 82
    aget-object v10, v10, v7

    .line 83
    .line 84
    aget v10, v10, v4

    .line 85
    .line 86
    if-ne v10, v1, :cond_7

    .line 87
    .line 88
    if-eqz v8, :cond_a

    .line 89
    .line 90
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/l$o;->shadowDrawableColor:[I

    .line 91
    .line 92
    aget v10, v10, v4

    .line 93
    .line 94
    if-eq v10, v9, :cond_a

    .line 95
    .line 96
    :cond_7
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/l$o;->currentBackgroundDrawableRadius:[[I

    .line 97
    .line 98
    aget-object v10, v10, v7

    .line 99
    .line 100
    aput v1, v10, v4

    .line 101
    .line 102
    const/high16 v1, 0x42480000    # 50.0f

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/high16 v10, 0x42200000    # 40.0f

    .line 109
    .line 110
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 115
    .line 116
    invoke-static {v1, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v11, Landroid/graphics/Canvas;

    .line 121
    .line 122
    invoke-direct {v11, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/l$o;->backupRect:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v12, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    const/4 v12, -0x1

    .line 135
    if-eqz v8, :cond_9

    .line 136
    .line 137
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/l$o;->shadowDrawableColor:[I

    .line 138
    .line 139
    aput v9, v13, v4

    .line 140
    .line 141
    new-instance v13, Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-direct {v13, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    int-to-float v10, v10

    .line 159
    new-array v14, v5, [I

    .line 160
    .line 161
    const v19, 0x155f6569

    .line 162
    .line 163
    .line 164
    aput v19, v14, v3

    .line 165
    .line 166
    const v19, 0x295f6569

    .line 167
    .line 168
    .line 169
    aput v19, v14, v6

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 174
    .line 175
    move-object/from16 v19, v14

    .line 176
    .line 177
    move-object v14, v15

    .line 178
    move-object v5, v15

    .line 179
    move/from16 v15, v16

    .line 180
    .line 181
    move/from16 v16, v17

    .line 182
    .line 183
    move/from16 v17, v18

    .line 184
    .line 185
    move/from16 v18, v10

    .line 186
    .line 187
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 191
    .line 192
    .line 193
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 194
    .line 195
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 196
    .line 197
    invoke-direct {v5, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 201
    .line 202
    .line 203
    const/high16 v5, 0x40000000    # 2.0f

    .line 204
    .line 205
    const/high16 v9, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-virtual {v13, v5, v2, v9, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 208
    .line 209
    .line 210
    sget v5, Lorg/telegram/messenger/a;->b:F

    .line 211
    .line 212
    cmpl-float v5, v5, v9

    .line 213
    .line 214
    if-lez v5, :cond_8

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    add-int/2addr v5, v6

    .line 221
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    add-int/2addr v10, v6

    .line 226
    invoke-virtual {v0, v12, v12, v5, v10}, Lorg/telegram/ui/ActionBar/l$o;->setBounds(IIII)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-virtual {v0, v3, v3, v5, v10}, Lorg/telegram/ui/ActionBar/l$o;->setBounds(IIII)V

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-virtual {v0, v11, v13}, Lorg/telegram/ui/ActionBar/l$o;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    sget v5, Lorg/telegram/messenger/a;->b:F

    .line 245
    .line 246
    cmpl-float v5, v5, v9

    .line 247
    .line 248
    if-lez v5, :cond_9

    .line 249
    .line 250
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v2, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 257
    .line 258
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 259
    .line 260
    invoke-direct {v2, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v0, v3, v3, v2, v5}, Lorg/telegram/ui/ActionBar/l$o;->setBounds(IIII)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v11, v13}, Lorg/telegram/ui/ActionBar/l$o;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    new-instance v2, Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    invoke-virtual {v0, v3, v3, v5, v9}, Lorg/telegram/ui/ActionBar/l$o;->setBounds(IIII)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v11, v2}, Lorg/telegram/ui/ActionBar/l$o;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/l$o;->backgroundDrawable:[[Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    aget-object v2, v2, v7

    .line 305
    .line 306
    new-instance v5, Landroid/graphics/drawable/NinePatchDrawable;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    const/4 v10, 0x2

    .line 313
    div-int/2addr v9, v10

    .line 314
    sub-int/2addr v9, v6

    .line 315
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    div-int/2addr v11, v10

    .line 320
    add-int/2addr v11, v6

    .line 321
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    div-int/2addr v12, v10

    .line 326
    sub-int/2addr v12, v6

    .line 327
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    div-int/2addr v13, v10

    .line 332
    add-int/2addr v13, v6

    .line 333
    invoke-static {v9, v11, v12, v13}, Lorg/telegram/ui/ActionBar/l$o;->g(IIII)Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    new-instance v10, Landroid/graphics/Rect;

    .line 342
    .line 343
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 344
    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    invoke-direct {v5, v1, v9, v10, v11}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    aput-object v5, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 351
    .line 352
    :try_start_1
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->backupRect:Landroid/graphics/Rect;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    .line 356
    .line 357
    :goto_5
    const/4 v3, 0x1

    .line 358
    goto :goto_6

    .line 359
    :catchall_0
    nop

    .line 360
    goto :goto_5

    .line 361
    :catchall_1
    nop

    .line 362
    :cond_a
    :goto_6
    iput-boolean v8, v0, Lorg/telegram/ui/ActionBar/l$o;->lastDrawWithShadow:Z

    .line 363
    .line 364
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/l$o;->isSelected:Z

    .line 365
    .line 366
    if-eqz v1, :cond_c

    .line 367
    .line 368
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/l$o;->isOut:Z

    .line 369
    .line 370
    if-eqz v1, :cond_b

    .line 371
    .line 372
    const-string v1, "chat_outBubbleSelected"

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_b
    const-string v1, "chat_inBubbleSelected"

    .line 376
    .line 377
    :goto_7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/l$o;->h(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    goto :goto_9

    .line 382
    :cond_c
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/l$o;->isOut:Z

    .line 383
    .line 384
    if-eqz v1, :cond_d

    .line 385
    .line 386
    const-string v1, "chat_outBubble"

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_d
    const-string v1, "chat_inBubble"

    .line 390
    .line 391
    :goto_8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/l$o;->h(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    :goto_9
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/l$o;->backgroundDrawable:[[Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    aget-object v2, v2, v7

    .line 398
    .line 399
    aget-object v2, v2, v4

    .line 400
    .line 401
    if-eqz v2, :cond_f

    .line 402
    .line 403
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/l$o;->backgroundDrawableColor:[[I

    .line 404
    .line 405
    aget-object v5, v5, v7

    .line 406
    .line 407
    aget v5, v5, v4

    .line 408
    .line 409
    if-ne v5, v1, :cond_e

    .line 410
    .line 411
    if-eqz v3, :cond_f

    .line 412
    .line 413
    :cond_e
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 414
    .line 415
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 416
    .line 417
    invoke-direct {v3, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/l$o;->backgroundDrawableColor:[[I

    .line 424
    .line 425
    aget-object v2, v2, v7

    .line 426
    .line 427
    aput v1, v2, v4

    .line 428
    .line 429
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->backgroundDrawable:[[Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    aget-object v1, v1, v7

    .line 432
    .line 433
    aget-object v1, v1, v4

    .line 434
    .line 435
    return-object v1
.end method

.method public finalize()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$o;->shadowDrawableBitmap:[Landroid/graphics/Bitmap;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$o;->shadowDrawableBitmap:[Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$o;->shadowDrawable:[Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$o;->currentShadowDrawableRadius:[I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public h(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/l$o;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$o;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_1
    return p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/l$o;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$o;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->o()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    :goto_0
    return-object p1
.end method

.method public j()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$o;->gradientShader:Landroid/graphics/Shader;

    return-object v0
.end method

.method public k()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$o;->matrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public l()Ldh6;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/l$o;->themePreview:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/telegram/ui/ActionBar/l$o;->motionBackground:[Ldh6;

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lorg/telegram/ui/ActionBar/l$o;->motionBackground:[Ldh6;

    .line 12
    .line 13
    iget v2, p0, Lorg/telegram/ui/ActionBar/l$o;->currentType:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    aget-object v0, v0, v1

    .line 21
    .line 22
    return-object v0
.end method

.method public m()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$o;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/l$o;->isCrossfadeBackground:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->gradientShader:Landroid/graphics/Shader;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/l$o;->isSelected:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    sget v1, Lorg/telegram/messenger/e0;->t:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/l$o;->isTopNear:Z

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/l$o;->isBottomNear:Z

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/l$o;->isBottomNear:Z

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 v3, 0x0

    .line 53
    :goto_0
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/l$o;->currentShadowDrawableRadius:[I

    .line 54
    .line 55
    aget v8, v7, v3

    .line 56
    .line 57
    if-eq v8, v1, :cond_8

    .line 58
    .line 59
    aput v1, v7, v3

    .line 60
    .line 61
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->shadowDrawableBitmap:[Landroid/graphics/Bitmap;

    .line 62
    .line 63
    aget-object v1, v1, v3

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    .line 69
    .line 70
    :cond_5
    const/high16 v1, 0x42480000    # 50.0f

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/high16 v7, 0x42200000    # 40.0f

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    invoke-static {v1, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v8, Landroid/graphics/Canvas;

    .line 89
    .line 90
    invoke-direct {v8, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-direct {v9, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    int-to-float v14, v7

    .line 108
    new-array v7, v4, [I

    .line 109
    .line 110
    const v10, 0x155f6569

    .line 111
    .line 112
    .line 113
    aput v10, v7, v5

    .line 114
    .line 115
    const v10, 0x295f6569

    .line 116
    .line 117
    .line 118
    aput v10, v7, v6

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 123
    .line 124
    move-object v10, v15

    .line 125
    move-object v2, v15

    .line 126
    move-object v15, v7

    .line 127
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/4 v7, -0x1

    .line 136
    const/high16 v10, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-virtual {v9, v2, v11, v10, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 140
    .line 141
    .line 142
    sget v2, Lorg/telegram/messenger/a;->b:F

    .line 143
    .line 144
    cmpl-float v2, v2, v10

    .line 145
    .line 146
    if-lez v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/2addr v2, v6

    .line 153
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    add-int/2addr v12, v6

    .line 158
    invoke-virtual {v0, v7, v7, v2, v12}, Lorg/telegram/ui/ActionBar/l$o;->setBounds(IIII)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v0, v5, v5, v2, v7}, Lorg/telegram/ui/ActionBar/l$o;->setBounds(IIII)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-virtual {v0, v8, v9}, Lorg/telegram/ui/ActionBar/l$o;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    sget v2, Lorg/telegram/messenger/a;->b:F

    .line 177
    .line 178
    cmpl-float v2, v2, v10

    .line 179
    .line 180
    if-lez v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v11, v11, v11, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 189
    .line 190
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 191
    .line 192
    invoke-direct {v2, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-virtual {v0, v5, v5, v2, v7}, Lorg/telegram/ui/ActionBar/l$o;->setBounds(IIII)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v8, v9}, Lorg/telegram/ui/ActionBar/l$o;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/l$o;->shadowDrawableBitmap:[Landroid/graphics/Bitmap;

    .line 213
    .line 214
    aput-object v1, v2, v3

    .line 215
    .line 216
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/l$o;->shadowDrawable:[Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    new-instance v7, Landroid/graphics/drawable/NinePatchDrawable;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    div-int/2addr v8, v4

    .line 225
    sub-int/2addr v8, v6

    .line 226
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    div-int/2addr v9, v4

    .line 231
    add-int/2addr v9, v6

    .line 232
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    div-int/2addr v10, v4

    .line 237
    sub-int/2addr v10, v6

    .line 238
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    div-int/2addr v11, v4

    .line 243
    add-int/2addr v11, v6

    .line 244
    invoke-static {v8, v9, v10, v11}, Lorg/telegram/ui/ActionBar/l$o;->g(IIII)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v8, Landroid/graphics/Rect;

    .line 253
    .line 254
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 255
    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-direct {v7, v1, v4, v8, v9}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    aput-object v7, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    goto :goto_2

    .line 265
    :catchall_0
    nop

    .line 266
    :cond_8
    :goto_2
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/l$o;->isOut:Z

    .line 267
    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    const-string v1, "chat_outBubbleShadow"

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    const-string v1, "chat_inBubbleShadow"

    .line 274
    .line 275
    :goto_3
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/l$o;->h(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/l$o;->shadowDrawable:[Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    aget-object v2, v2, v3

    .line 282
    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/l$o;->shadowDrawableColor:[I

    .line 286
    .line 287
    aget v4, v4, v3

    .line 288
    .line 289
    if-ne v4, v1, :cond_a

    .line 290
    .line 291
    if-eqz v5, :cond_b

    .line 292
    .line 293
    :cond_a
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 294
    .line 295
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 296
    .line 297
    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/l$o;->shadowDrawableColor:[I

    .line 304
    .line 305
    aput v1, v2, v3

    .line 306
    .line 307
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->shadowDrawable:[Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    aget-object v1, v1, v3

    .line 310
    .line 311
    return-object v1
.end method

.method public o()[Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$o;->shadowDrawable:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/ActionBar/l$o;->topY:I

    return v0
.end method

.method public q(I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$o;->transitionDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x42480000    # 50.0f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x42200000    # 40.0f

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/l$o;->b(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/graphics/Canvas;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/l$o;->backupRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {p0, v6, v6, v4, v5}, Lorg/telegram/ui/ActionBar/l$o;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/ActionBar/l$o;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    div-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    sub-int/2addr v2, v3

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    div-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    add-int/2addr v4, v3

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    div-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    sub-int/2addr v5, v3

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    div-int/lit8 v6, v6, 0x2

    .line 90
    .line 91
    add-int/2addr v6, v3

    .line 92
    invoke-static {v2, v4, v5, v6}, Lorg/telegram/ui/ActionBar/l$o;->g(IIII)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/l$o;->transitionDrawable:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$o;->backupRect:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/l$o;->transitionDrawableColor:I

    .line 117
    .line 118
    if-eq v0, p1, :cond_1

    .line 119
    .line 120
    iput p1, p0, Lorg/telegram/ui/ActionBar/l$o;->transitionDrawableColor:I

    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$o;->transitionDrawable:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 125
    .line 126
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 127
    .line 128
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/l$o;->transitionDrawable:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    return-object p1
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$o;->gradientShader:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()I
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41000000    # 8.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public setAlpha(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/l$o;->alpha:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/ActionBar/l$o;->alpha:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$o;->paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/l$o;->isOut:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$o;->selectedPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const-string v1, "chat_outBubbleGradientSelectedOverlay"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/l$o;->h(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v2, p1

    .line 30
    const/high16 v3, 0x437f0000    # 255.0f

    .line 31
    .line 32
    div-float/2addr v2, v3

    .line 33
    mul-float v1, v1, v2

    .line 34
    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$o;->gradientShader:Landroid/graphics/Shader;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/l$o;->f()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$o;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/l$o;->setBounds(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/l$o;->drawFullBubble:Z

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/l$o;->overrideRoundRadius:I

    return-void
.end method

.method public v(F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/l$o;->overrideRounding:F

    return-void
.end method

.method public w(IIIIIIZZ)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    move/from16 v11, p5

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    move/from16 v3, p2

    .line 14
    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    move/from16 v9, p8

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/l$o;->w(IIIIIIZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/l$o;->isOut:Z

    .line 31
    .line 32
    const-string v2, "chat_outBubble"

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/l$o;->isSelected:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "chat_outBubbleSelected"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/l$o;->h(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v6, "chat_outBubbleGradient"

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/l$o;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "chat_outBubbleGradient2"

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/l$o;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "chat_outBubbleGradient3"

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/l$o;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v9, "chat_outBubbleGradientAnimated"

    .line 69
    .line 70
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/l$o;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/l$o;->isSelected:Z

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const-string v1, "chat_inBubbleSelected"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string v1, "chat_inBubble"

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/l$o;->h(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    :cond_4
    const/4 v9, 0x0

    .line 101
    :goto_2
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/l$o;->h(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :cond_5
    if-nez v6, :cond_6

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_6
    if-nez v7, :cond_7

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_7
    if-nez v8, :cond_8

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :cond_8
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/l$o;->themePreview:Z

    .line 126
    .line 127
    const/4 v12, 0x2

    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$o;->currentType:I

    .line 133
    .line 134
    if-ne v2, v12, :cond_a

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_a
    const/4 v2, 0x0

    .line 139
    :goto_3
    iget-boolean v13, v0, Lorg/telegram/ui/ActionBar/l$o;->isCrossfadeBackground:Z

    .line 140
    .line 141
    const/4 v14, 0x3

    .line 142
    if-nez v13, :cond_b

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_b

    .line 149
    .line 150
    if-eqz v9, :cond_b

    .line 151
    .line 152
    sget-object v13, Lorg/telegram/ui/ActionBar/l$o;->motionBackground:[Ldh6;

    .line 153
    .line 154
    aget-object v13, v13, v2

    .line 155
    .line 156
    if-eqz v13, :cond_b

    .line 157
    .line 158
    invoke-virtual {v13}, Ldh6;->h()[I

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    aget v15, v13, v5

    .line 163
    .line 164
    iput v15, v0, Lorg/telegram/ui/ActionBar/l$o;->currentColor:I

    .line 165
    .line 166
    aget v15, v13, v4

    .line 167
    .line 168
    iput v15, v0, Lorg/telegram/ui/ActionBar/l$o;->currentGradientColor1:I

    .line 169
    .line 170
    aget v15, v13, v12

    .line 171
    .line 172
    iput v15, v0, Lorg/telegram/ui/ActionBar/l$o;->currentGradientColor2:I

    .line 173
    .line 174
    aget v13, v13, v14

    .line 175
    .line 176
    iput v13, v0, Lorg/telegram/ui/ActionBar/l$o;->currentGradientColor3:I

    .line 177
    .line 178
    :cond_b
    iget-boolean v13, v0, Lorg/telegram/ui/ActionBar/l$o;->isCrossfadeBackground:Z

    .line 179
    .line 180
    const/high16 v15, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/4 v3, -0x1

    .line 183
    if-eqz v13, :cond_11

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_11

    .line 190
    .line 191
    if-eqz v9, :cond_11

    .line 192
    .line 193
    iget v13, v0, Lorg/telegram/ui/ActionBar/l$o;->currentBackgroundHeight:I

    .line 194
    .line 195
    if-ne v10, v13, :cond_c

    .line 196
    .line 197
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/l$o;->crosfadeFromBitmapShader:Landroid/graphics/Shader;

    .line 198
    .line 199
    if-eqz v13, :cond_c

    .line 200
    .line 201
    iget v13, v0, Lorg/telegram/ui/ActionBar/l$o;->currentColor:I

    .line 202
    .line 203
    if-ne v13, v1, :cond_c

    .line 204
    .line 205
    iget v13, v0, Lorg/telegram/ui/ActionBar/l$o;->currentGradientColor1:I

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-ne v13, v14, :cond_c

    .line 212
    .line 213
    iget v13, v0, Lorg/telegram/ui/ActionBar/l$o;->currentGradientColor2:I

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-ne v13, v14, :cond_c

    .line 220
    .line 221
    iget v13, v0, Lorg/telegram/ui/ActionBar/l$o;->currentGradientColor3:I

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-ne v13, v14, :cond_c

    .line 228
    .line 229
    iget-boolean v13, v0, Lorg/telegram/ui/ActionBar/l$o;->currentAnimateGradient:Z

    .line 230
    .line 231
    if-eq v13, v9, :cond_10

    .line 232
    .line 233
    :cond_c
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/l$o;->crosfadeFromBitmap:Landroid/graphics/Bitmap;

    .line 234
    .line 235
    if-nez v13, :cond_d

    .line 236
    .line 237
    const/16 v13, 0x3c

    .line 238
    .line 239
    const/16 v14, 0x50

    .line 240
    .line 241
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 242
    .line 243
    invoke-static {v13, v14, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iput-object v5, v0, Lorg/telegram/ui/ActionBar/l$o;->crosfadeFromBitmap:Landroid/graphics/Bitmap;

    .line 248
    .line 249
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 250
    .line 251
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/l$o;->crosfadeFromBitmap:Landroid/graphics/Bitmap;

    .line 252
    .line 253
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 254
    .line 255
    invoke-direct {v5, v13, v14, v14}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 256
    .line 257
    .line 258
    iput-object v5, v0, Lorg/telegram/ui/ActionBar/l$o;->crosfadeFromBitmapShader:Landroid/graphics/Shader;

    .line 259
    .line 260
    :cond_d
    sget-object v5, Lorg/telegram/ui/ActionBar/l$o;->motionBackground:[Ldh6;

    .line 261
    .line 262
    aget-object v13, v5, v2

    .line 263
    .line 264
    if-nez v13, :cond_f

    .line 265
    .line 266
    new-instance v13, Ldh6;

    .line 267
    .line 268
    invoke-direct {v13}, Ldh6;-><init>()V

    .line 269
    .line 270
    .line 271
    aput-object v13, v5, v2

    .line 272
    .line 273
    iget v5, v0, Lorg/telegram/ui/ActionBar/l$o;->currentType:I

    .line 274
    .line 275
    if-eq v5, v12, :cond_e

    .line 276
    .line 277
    sget-object v5, Lorg/telegram/ui/ActionBar/l$o;->motionBackground:[Ldh6;

    .line 278
    .line 279
    aget-object v5, v5, v2

    .line 280
    .line 281
    invoke-virtual {v5, v4}, Ldh6;->K(Z)V

    .line 282
    .line 283
    .line 284
    :cond_e
    sget-object v4, Lorg/telegram/ui/ActionBar/l$o;->motionBackground:[Ldh6;

    .line 285
    .line 286
    aget-object v4, v4, v2

    .line 287
    .line 288
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v4, v5}, Ldh6;->L(I)V

    .line 293
    .line 294
    .line 295
    :cond_f
    sget-object v4, Lorg/telegram/ui/ActionBar/l$o;->motionBackground:[Ldh6;

    .line 296
    .line 297
    aget-object v12, v4, v2

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/l$o;->crosfadeFromBitmap:Landroid/graphics/Bitmap;

    .line 312
    .line 313
    move v13, v1

    .line 314
    move-object/from16 v17, v4

    .line 315
    .line 316
    invoke-virtual/range {v12 .. v17}, Ldh6;->z(IIIILandroid/graphics/Bitmap;)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/l$o;->crosfadeFromBitmapShader:Landroid/graphics/Shader;

    .line 320
    .line 321
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/l$o;->matrix:Landroid/graphics/Matrix;

    .line 322
    .line 323
    invoke-virtual {v4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/l$o;->crosfadeFromBitmapShader:Landroid/graphics/Shader;

    .line 327
    .line 328
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/l$o;->gradientShader:Landroid/graphics/Shader;

    .line 329
    .line 330
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/l$o;->paint:Landroid/graphics/Paint;

    .line 331
    .line 332
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 333
    .line 334
    .line 335
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/l$o;->paint:Landroid/graphics/Paint;

    .line 336
    .line 337
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 338
    .line 339
    .line 340
    iput v1, v0, Lorg/telegram/ui/ActionBar/l$o;->currentColor:I

    .line 341
    .line 342
    iput-boolean v9, v0, Lorg/telegram/ui/ActionBar/l$o;->currentAnimateGradient:Z

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iput v1, v0, Lorg/telegram/ui/ActionBar/l$o;->currentGradientColor1:I

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iput v1, v0, Lorg/telegram/ui/ActionBar/l$o;->currentGradientColor2:I

    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iput v1, v0, Lorg/telegram/ui/ActionBar/l$o;->currentGradientColor3:I

    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_18

    .line 369
    .line 370
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/l$o;->gradientShader:Landroid/graphics/Shader;

    .line 371
    .line 372
    if-eqz v5, :cond_12

    .line 373
    .line 374
    iget v5, v0, Lorg/telegram/ui/ActionBar/l$o;->currentBackgroundHeight:I

    .line 375
    .line 376
    if-ne v10, v5, :cond_12

    .line 377
    .line 378
    iget v5, v0, Lorg/telegram/ui/ActionBar/l$o;->currentColor:I

    .line 379
    .line 380
    if-ne v5, v1, :cond_12

    .line 381
    .line 382
    iget v5, v0, Lorg/telegram/ui/ActionBar/l$o;->currentGradientColor1:I

    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-ne v5, v13, :cond_12

    .line 389
    .line 390
    iget v5, v0, Lorg/telegram/ui/ActionBar/l$o;->currentGradientColor2:I

    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-ne v5, v13, :cond_12

    .line 397
    .line 398
    iget v5, v0, Lorg/telegram/ui/ActionBar/l$o;->currentGradientColor3:I

    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    if-ne v5, v13, :cond_12

    .line 405
    .line 406
    iget-boolean v5, v0, Lorg/telegram/ui/ActionBar/l$o;->currentAnimateGradient:Z

    .line 407
    .line 408
    if-eq v5, v9, :cond_18

    .line 409
    .line 410
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_15

    .line 415
    .line 416
    if-eqz v9, :cond_15

    .line 417
    .line 418
    sget-object v5, Lorg/telegram/ui/ActionBar/l$o;->motionBackground:[Ldh6;

    .line 419
    .line 420
    aget-object v13, v5, v2

    .line 421
    .line 422
    if-nez v13, :cond_14

    .line 423
    .line 424
    new-instance v13, Ldh6;

    .line 425
    .line 426
    invoke-direct {v13}, Ldh6;-><init>()V

    .line 427
    .line 428
    .line 429
    aput-object v13, v5, v2

    .line 430
    .line 431
    iget v5, v0, Lorg/telegram/ui/ActionBar/l$o;->currentType:I

    .line 432
    .line 433
    if-eq v5, v12, :cond_13

    .line 434
    .line 435
    sget-object v5, Lorg/telegram/ui/ActionBar/l$o;->motionBackground:[Ldh6;

    .line 436
    .line 437
    aget-object v5, v5, v2

    .line 438
    .line 439
    invoke-virtual {v5, v4}, Ldh6;->K(Z)V

    .line 440
    .line 441
    .line 442
    :cond_13
    sget-object v4, Lorg/telegram/ui/ActionBar/l$o;->motionBackground:[Ldh6;

    .line 443
    .line 444
    aget-object v4, v4, v2

    .line 445
    .line 446
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-virtual {v4, v5}, Ldh6;->L(I)V

    .line 451
    .line 452
    .line 453
    :cond_14
    sget-object v4, Lorg/telegram/ui/ActionBar/l$o;->motionBackground:[Ldh6;

    .line 454
    .line 455
    aget-object v4, v4, v2

    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    invoke-virtual {v4, v1, v5, v12, v13}, Ldh6;->x(IIII)V

    .line 470
    .line 471
    .line 472
    sget-object v4, Lorg/telegram/ui/ActionBar/l$o;->motionBackground:[Ldh6;

    .line 473
    .line 474
    aget-object v4, v4, v2

    .line 475
    .line 476
    invoke-virtual {v4}, Ldh6;->g()Landroid/graphics/BitmapShader;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/l$o;->gradientShader:Landroid/graphics/Shader;

    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_17

    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_16

    .line 495
    .line 496
    const/4 v5, 0x4

    .line 497
    new-array v5, v5, [I

    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    const/4 v15, 0x0

    .line 504
    aput v13, v5, v15

    .line 505
    .line 506
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    aput v13, v5, v4

    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    aput v4, v5, v12

    .line 517
    .line 518
    aput v1, v5, v14

    .line 519
    .line 520
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    int-to-float v12, v11

    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    int-to-float v13, v10

    .line 528
    const/16 v24, 0x0

    .line 529
    .line 530
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 531
    .line 532
    move-object/from16 v18, v4

    .line 533
    .line 534
    move/from16 v20, v12

    .line 535
    .line 536
    move/from16 v22, v13

    .line 537
    .line 538
    move-object/from16 v23, v5

    .line 539
    .line 540
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 541
    .line 542
    .line 543
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/l$o;->gradientShader:Landroid/graphics/Shader;

    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_16
    new-array v5, v14, [I

    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    const/4 v14, 0x0

    .line 553
    aput v13, v5, v14

    .line 554
    .line 555
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    aput v13, v5, v4

    .line 560
    .line 561
    aput v1, v5, v12

    .line 562
    .line 563
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 564
    .line 565
    const/16 v27, 0x0

    .line 566
    .line 567
    int-to-float v12, v11

    .line 568
    const/16 v29, 0x0

    .line 569
    .line 570
    int-to-float v13, v10

    .line 571
    const/16 v32, 0x0

    .line 572
    .line 573
    sget-object v33, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 574
    .line 575
    move-object/from16 v26, v4

    .line 576
    .line 577
    move/from16 v28, v12

    .line 578
    .line 579
    move/from16 v30, v13

    .line 580
    .line 581
    move-object/from16 v31, v5

    .line 582
    .line 583
    invoke-direct/range {v26 .. v33}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 584
    .line 585
    .line 586
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/l$o;->gradientShader:Landroid/graphics/Shader;

    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_17
    new-array v5, v12, [I

    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    const/4 v13, 0x0

    .line 596
    aput v12, v5, v13

    .line 597
    .line 598
    aput v1, v5, v4

    .line 599
    .line 600
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 601
    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    int-to-float v12, v11

    .line 605
    const/16 v21, 0x0

    .line 606
    .line 607
    int-to-float v13, v10

    .line 608
    const/16 v24, 0x0

    .line 609
    .line 610
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 611
    .line 612
    move-object/from16 v18, v4

    .line 613
    .line 614
    move/from16 v20, v12

    .line 615
    .line 616
    move/from16 v22, v13

    .line 617
    .line 618
    move-object/from16 v23, v5

    .line 619
    .line 620
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 621
    .line 622
    .line 623
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/l$o;->gradientShader:Landroid/graphics/Shader;

    .line 624
    .line 625
    :goto_4
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/l$o;->paint:Landroid/graphics/Paint;

    .line 626
    .line 627
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/l$o;->gradientShader:Landroid/graphics/Shader;

    .line 628
    .line 629
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 630
    .line 631
    .line 632
    iput v1, v0, Lorg/telegram/ui/ActionBar/l$o;->currentColor:I

    .line 633
    .line 634
    iput-boolean v9, v0, Lorg/telegram/ui/ActionBar/l$o;->currentAnimateGradient:Z

    .line 635
    .line 636
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    iput v1, v0, Lorg/telegram/ui/ActionBar/l$o;->currentGradientColor1:I

    .line 641
    .line 642
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    iput v1, v0, Lorg/telegram/ui/ActionBar/l$o;->currentGradientColor2:I

    .line 647
    .line 648
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    iput v1, v0, Lorg/telegram/ui/ActionBar/l$o;->currentGradientColor3:I

    .line 653
    .line 654
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->paint:Landroid/graphics/Paint;

    .line 655
    .line 656
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 657
    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-nez v3, :cond_1a

    .line 665
    .line 666
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/l$o;->gradientShader:Landroid/graphics/Shader;

    .line 667
    .line 668
    if-eqz v3, :cond_19

    .line 669
    .line 670
    const/4 v3, 0x0

    .line 671
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/l$o;->gradientShader:Landroid/graphics/Shader;

    .line 672
    .line 673
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/l$o;->paint:Landroid/graphics/Paint;

    .line 674
    .line 675
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 676
    .line 677
    .line 678
    :cond_19
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/l$o;->paint:Landroid/graphics/Paint;

    .line 679
    .line 680
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 681
    .line 682
    .line 683
    :cond_1a
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->gradientShader:Landroid/graphics/Shader;

    .line 684
    .line 685
    instance-of v1, v1, Landroid/graphics/BitmapShader;

    .line 686
    .line 687
    if-eqz v1, :cond_1b

    .line 688
    .line 689
    sget-object v1, Lorg/telegram/ui/ActionBar/l$o;->motionBackground:[Ldh6;

    .line 690
    .line 691
    aget-object v1, v1, v2

    .line 692
    .line 693
    sub-int v2, v10, p4

    .line 694
    .line 695
    move/from16 v3, p2

    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    invoke-virtual {v1, v4, v11, v3, v2}, Ldh6;->setBounds(IIII)V

    .line 699
    .line 700
    .line 701
    goto :goto_6

    .line 702
    :cond_1b
    const/4 v4, 0x0

    .line 703
    :goto_6
    iput v10, v0, Lorg/telegram/ui/ActionBar/l$o;->currentBackgroundHeight:I

    .line 704
    .line 705
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$o;->gradientShader:Landroid/graphics/Shader;

    .line 706
    .line 707
    instance-of v1, v1, Landroid/graphics/BitmapShader;

    .line 708
    .line 709
    if-eqz v1, :cond_1c

    .line 710
    .line 711
    move/from16 v4, p4

    .line 712
    .line 713
    :cond_1c
    sub-int v1, p1, v4

    .line 714
    .line 715
    iput v1, v0, Lorg/telegram/ui/ActionBar/l$o;->topY:I

    .line 716
    .line 717
    move/from16 v1, p7

    .line 718
    .line 719
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/l$o;->isTopNear:Z

    .line 720
    .line 721
    move/from16 v1, p8

    .line 722
    .line 723
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/l$o;->isBottomNear:Z

    .line 724
    .line 725
    return-void
.end method

.method public x(IIIZZ)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/ActionBar/l$o;->w(IIIIIIZZ)V

    return-void
.end method
