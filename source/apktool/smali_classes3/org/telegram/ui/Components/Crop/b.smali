.class public Lorg/telegram/ui/Components/Crop/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Crop/CropAreaView$d;
.implements Lorg/telegram/ui/Components/Crop/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Crop/b$d;,
        Lorg/telegram/ui/Components/Crop/b$f;,
        Lorg/telegram/ui/Components/Crop/b$e;
    }
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/Matrix;

.field public a:Landroid/graphics/RectF;

.field public a:Landroid/widget/ImageView;

.field public a:Lorg/telegram/ui/Components/Crop/CropAreaView;

.field public a:Lorg/telegram/ui/Components/Crop/a;

.field public a:Lorg/telegram/ui/Components/Crop/b$d;

.field public a:Lorg/telegram/ui/Components/Crop/b$e;

.field public a:Lorg/telegram/ui/Components/Crop/b$f;

.field public a:Lorg/telegram/ui/Components/g3;

.field public a:Lqv6;

.field public a:Lz12;

.field public a:Z

.field public a:[F

.field public b:F

.field public b:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/RectF;

.field public b:Z

.field public c:Landroid/graphics/RectF;

.field public c:Z

.field public d:Landroid/graphics/RectF;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:[F

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->c:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x44a00000    # 1280.0f

    .line 21
    .line 22
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->d:Landroid/graphics/RectF;

    .line 26
    .line 27
    instance-of v0, p1, Lorg/telegram/ui/BubbleActivity;

    .line 28
    .line 29
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Z

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Landroid/graphics/RectF;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->b:Landroid/graphics/RectF;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Landroid/graphics/Matrix;

    .line 51
    .line 52
    new-instance v0, Lorg/telegram/ui/Components/Crop/b$d;

    .line 53
    .line 54
    invoke-direct {v0}, Lorg/telegram/ui/Components/Crop/b$d;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$d;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->b:Landroid/graphics/Matrix;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Crop/b;->c:Z

    .line 68
    .line 69
    new-instance v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lorg/telegram/ui/Components/Crop/a;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/Crop/a;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/a;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/Crop/a;->g(Lorg/telegram/ui/Components/Crop/a$b;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setListener(Lorg/telegram/ui/Components/Crop/CropAreaView$d;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/e0;->u()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "_temp.jpg"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lorg/telegram/messenger/a;->Y(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private synthetic E(F[FFFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr p1, v0

    .line 14
    mul-float p1, p1, p5

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    const/4 p5, 0x0

    .line 18
    aget v0, p2, p5

    .line 19
    .line 20
    div-float/2addr p1, v0

    .line 21
    mul-float v0, v0, p1

    .line 22
    .line 23
    aput v0, p2, p5

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 26
    .line 27
    invoke-static {p2, p1, p3, p4}, Lorg/telegram/ui/Components/Crop/b$e;->r(Lorg/telegram/ui/Components/Crop/b$e;FFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b;->c0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic F(F[FFFLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    mul-float p1, p1, p5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget v1, p2, v0

    .line 15
    .line 16
    sub-float/2addr p1, v1

    .line 17
    add-float/2addr v1, p1

    .line 18
    aput v1, p2, v0

    .line 19
    .line 20
    mul-float p3, p3, p5

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aget v1, p2, v0

    .line 24
    .line 25
    sub-float/2addr p3, v1

    .line 26
    add-float/2addr v1, p3

    .line 27
    aput v1, p2, v0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget v2, p2, v1

    .line 33
    .line 34
    mul-float p1, p1, v2

    .line 35
    .line 36
    mul-float p3, p3, v2

    .line 37
    .line 38
    invoke-static {v0, p1, p3}, Lorg/telegram/ui/Components/Crop/b$e;->s(Lorg/telegram/ui/Components/Crop/b$e;FF)V

    .line 39
    .line 40
    .line 41
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr p4, p1

    .line 44
    mul-float p4, p4, p5

    .line 45
    .line 46
    add-float/2addr p4, p1

    .line 47
    aget p1, p2, v1

    .line 48
    .line 49
    div-float/2addr p4, p1

    .line 50
    mul-float p1, p1, p4

    .line 51
    .line 52
    aput p1, p2, v1

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {p1, p4, p2, p2}, Lorg/telegram/ui/Components/Crop/b$e;->r(Lorg/telegram/ui/Components/Crop/b$e;FFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b;->c0()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic G(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p8

    .line 5
    check-cast p8, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p8

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->b:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-static {p1, v0, p8, p2}, Lorg/telegram/messenger/a;->A2(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 22
    .line 23
    iget p2, p1, Lorg/telegram/ui/Components/Crop/b$e;->c:F

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr v0, p8

    .line 28
    mul-float p3, p3, v0

    .line 29
    .line 30
    sub-float/2addr p2, p3

    .line 31
    iget p3, p1, Lorg/telegram/ui/Components/Crop/b$e;->d:F

    .line 32
    .line 33
    mul-float p4, p4, v0

    .line 34
    .line 35
    sub-float/2addr p3, p4

    .line 36
    iget p1, p1, Lorg/telegram/ui/Components/Crop/b$e;->i:F

    .line 37
    .line 38
    mul-float p5, p5, v0

    .line 39
    .line 40
    sub-float/2addr p1, p5

    .line 41
    invoke-static {p6, p7, p8}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    iget-object p5, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 46
    .line 47
    iget p6, p5, Lorg/telegram/ui/Components/Crop/b$e;->e:F

    .line 48
    .line 49
    div-float/2addr p4, p6

    .line 50
    neg-float p2, p2

    .line 51
    neg-float p3, p3

    .line 52
    invoke-static {p5, p2, p3}, Lorg/telegram/ui/Components/Crop/b$e;->s(Lorg/telegram/ui/Components/Crop/b$e;FF)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-static {p2, p4, p3, p3}, Lorg/telegram/ui/Components/Crop/b$e;->r(Lorg/telegram/ui/Components/Crop/b$e;FFF)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 62
    .line 63
    neg-float p1, p1

    .line 64
    invoke-static {p2, p1, p3, p3}, Lorg/telegram/ui/Components/Crop/b$e;->q(Lorg/telegram/ui/Components/Crop/b$e;FFF)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p0, p1, p2, p2}, Lorg/telegram/ui/Components/Crop/b;->w(ZZZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private synthetic H([[Ljava/lang/Integer;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lorg/telegram/ui/Components/Crop/b;->d:Z

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p3, v1, :cond_1

    .line 10
    .line 11
    add-int/lit8 p3, p3, -0x2

    .line 12
    .line 13
    aget-object p1, p1, p3

    .line 14
    .line 15
    iget-object p3, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 16
    .line 17
    invoke-virtual {p3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    cmpl-float p3, p3, v0

    .line 22
    .line 23
    if-lez p3, :cond_0

    .line 24
    .line 25
    aget-object p2, p1, p2

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    aget-object p1, p1, v1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    div-float/2addr p2, p1

    .line 40
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Crop/b;->setLockedAspectRatio(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    aget-object p3, p1, v1

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    int-to-float p3, p3

    .line 51
    aget-object p1, p1, p2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    div-float/2addr p3, p1

    .line 59
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/Crop/b;->setLockedAspectRatio(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Crop/b;->setLockedAspectRatio(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/Components/Crop/b$e;->a(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/high16 p2, 0x43340000    # 180.0f

    .line 74
    .line 75
    rem-float/2addr p1, p2

    .line 76
    const/4 p3, 0x0

    .line 77
    cmpl-float p1, p1, p3

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/Components/Crop/b$e;->c(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/ui/Components/Crop/b$e;->k(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/b$e;->a(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    rem-float/2addr v0, p2

    .line 101
    cmpl-float p2, v0, p3

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 106
    .line 107
    invoke-static {p2}, Lorg/telegram/ui/Components/Crop/b$e;->k(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 113
    .line 114
    invoke-static {p2}, Lorg/telegram/ui/Components/Crop/b$e;->c(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    :goto_1
    div-float/2addr p1, p2

    .line 119
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Crop/b;->setLockedAspectRatio(F)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
.end method

.method private synthetic I(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/b;->d:Z

    return-void
.end method

.method private getCurrentHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/g3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g3;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:I

    .line 11
    .line 12
    const/16 v1, 0x5a

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x10e

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    return v0
.end method

.method private getCurrentWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/g3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g3;->getVideoWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:I

    .line 11
    .line 12
    const/16 v1, 0x5a

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x10e

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    return v0
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/Crop/b;F[FFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/Crop/b;->F(F[FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/Crop/b;[[Ljava/lang/Integer;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Crop/b;->H([[Ljava/lang/Integer;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/Crop/b;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Crop/b;->I(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/Crop/b;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Components/Crop/b;->G(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/Crop/b;F[FFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/Crop/b;->E(F[FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/Crop/b;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/Crop/b;->b:Z

    return p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/Crop/b;)Lorg/telegram/ui/Components/Crop/b$f;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$f;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/Crop/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/b;->c:Z

    return-void
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/Crop/b;ZZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Crop/b;->w(ZZZ)V

    return-void
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/Components/Crop/b;ZZZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Crop/b;->x(ZZZZ)V

    return-void
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/Crop/b;)I
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/b;->getCurrentHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/Components/Crop/b;)I
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/b;->getCurrentWidth()I

    move-result p0

    return p0
.end method

.method private setLockedAspectRatio(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->c(Landroid/graphics/RectF;F)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/b;->v(Landroid/graphics/RectF;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$f;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/Crop/b$f;->c(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$f;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/Crop/b$f;->d(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Matrix;IIFFFFZLjava/util/ArrayList;Z)V
    .locals 24

    move-object/from16 v0, p4

    move/from16 v1, p11

    move/from16 v2, p12

    move-object/from16 v3, p14

    const/4 v4, 0x0

    if-eqz p15, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    .line 3
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 4
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    neg-int v8, v8

    const/4 v9, 0x2

    div-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    neg-int v10, v10

    div-int/2addr v10, v9

    int-to-float v10, v10

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz p13, :cond_2

    const/high16 v10, -0x40800000    # -1.0f

    .line 6
    invoke-virtual {v7, v10, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2
    div-float/2addr v8, v6

    .line 7
    invoke-virtual {v7, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    move-object/from16 v6, p6

    .line 9
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 10
    invoke-virtual {v7, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v9

    int-to-float v6, v6

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/2addr v10, v9

    int-to-float v10, v10

    invoke-virtual {v7, v6, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v9}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v10, p3

    invoke-virtual {v10, v5, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 13
    new-instance v6, Ljava/io/FileOutputStream;

    new-instance v10, Ljava/io/File;

    move-object/from16 v11, p1

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v10, 0x57

    move-object/from16 v11, p5

    .line 14
    invoke-virtual {v0, v11, v10, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    if-eqz v3, :cond_8

    .line 16
    invoke-virtual/range {p14 .. p14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x4

    new-array v6, v6, [F

    mul-float v8, v8, v2

    mul-float v8, v8, p9

    .line 17
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v2, v10

    mul-float v8, v8, v2

    const/4 v2, 0x0

    .line 18
    invoke-virtual/range {p14 .. p14}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_8

    .line 19
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/messenger/h0$b;

    .line 20
    iget v13, v12, Lorg/telegram/messenger/h0$b;->a:F

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float v13, v13, v14

    iget v14, v12, Lorg/telegram/messenger/h0$b;->d:I

    int-to-float v14, v14

    iget v15, v12, Lorg/telegram/messenger/h0$b;->f:F

    mul-float v14, v14, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    add-float/2addr v13, v14

    aput v13, v6, v4

    .line 21
    iget v13, v12, Lorg/telegram/messenger/h0$b;->b:F

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float v13, v13, v14

    iget v14, v12, Lorg/telegram/messenger/h0$b;->e:I

    int-to-float v14, v14

    iget v4, v12, Lorg/telegram/messenger/h0$b;->f:F

    mul-float v14, v14, v4

    div-float/2addr v14, v15

    add-float/2addr v13, v14

    const/4 v4, 0x1

    aput v13, v6, v4

    .line 22
    iget v13, v12, Lorg/telegram/messenger/h0$b;->i:F

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float v13, v13, v14

    aput v13, v6, v9

    .line 23
    iget v13, v12, Lorg/telegram/messenger/h0$b;->j:F

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float v13, v13, v14

    const/4 v14, 0x3

    aput v13, v6, v14

    .line 24
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 25
    iget-byte v13, v12, Lorg/telegram/messenger/h0$b;->a:B

    if-nez v13, :cond_3

    .line 26
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    div-int/2addr v13, v9

    iput v13, v12, Lorg/telegram/messenger/h0$b;->e:I

    iput v13, v12, Lorg/telegram/messenger/h0$b;->d:I

    goto/16 :goto_4

    :cond_3
    if-ne v13, v4, :cond_7

    .line 27
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    div-int/lit8 v13, v13, 0x9

    iput v13, v12, Lorg/telegram/messenger/h0$b;->b:I

    if-nez v2, :cond_4

    .line 28
    new-instance v2, Ltv9;

    new-instance v13, Llk7;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v14}, Llk7;-><init>(FF)V

    iget v14, v12, Lorg/telegram/messenger/h0$b;->b:I

    const-string v21, ""

    new-instance v9, Lzk9;

    const/high16 v4, -0x1000000

    const v15, 0x3f59999a    # 0.85f

    const v0, 0x3dcccccd    # 0.1f

    invoke-direct {v9, v4, v15, v0}, Lzk9;-><init>(IFF)V

    const/16 v23, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, p0

    move-object/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v22, v9

    invoke-direct/range {v17 .. v23}, Ltv9;-><init>(Landroid/content/Context;Llk7;ILjava/lang/CharSequence;Lzk9;I)V

    .line 29
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    invoke-virtual {v2, v0}, Ltv9;->setMaxWidth(I)V

    .line 30
    :cond_4
    iget-byte v0, v12, Lorg/telegram/messenger/h0$b;->b:B

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    .line 31
    :goto_3
    invoke-virtual {v2, v0}, Ltv9;->setType(I)V

    .line 32
    iget-object v0, v12, Lorg/telegram/messenger/h0$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ltv9;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/high16 v4, -0x80000000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v12, Lorg/telegram/messenger/h0$b;->d:I

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v12, Lorg/telegram/messenger/h0$b;->e:I

    .line 36
    :cond_7
    :goto_4
    iget v0, v12, Lorg/telegram/messenger/h0$b;->f:F

    mul-float v0, v0, v8

    iput v0, v12, Lorg/telegram/messenger/h0$b;->f:F

    const/4 v4, 0x0

    aget v9, v6, v4

    .line 37
    iget v13, v12, Lorg/telegram/messenger/h0$b;->d:I

    int-to-float v13, v13

    mul-float v13, v13, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v13, v0

    sub-float/2addr v9, v13

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    iput v9, v12, Lorg/telegram/messenger/h0$b;->a:F

    const/4 v0, 0x1

    aget v0, v6, v0

    .line 38
    iget v9, v12, Lorg/telegram/messenger/h0$b;->e:I

    int-to-float v9, v9

    iget v13, v12, Lorg/telegram/messenger/h0$b;->f:F

    mul-float v9, v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v9, v13

    sub-float/2addr v0, v9

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v0, v9

    iput v0, v12, Lorg/telegram/messenger/h0$b;->b:F

    const/4 v0, 0x2

    aget v9, v6, v0

    .line 39
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v9, v13

    iput v9, v12, Lorg/telegram/messenger/h0$b;->i:F

    const/4 v9, 0x3

    aget v9, v6, v9

    .line 40
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v9, v13

    iput v9, v12, Lorg/telegram/messenger/h0$b;->j:F

    .line 41
    iget v9, v12, Lorg/telegram/messenger/h0$b;->d:I

    int-to-float v9, v9

    iget v13, v12, Lorg/telegram/messenger/h0$b;->f:F

    mul-float v9, v9, v13

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v9, v13

    iput v9, v12, Lorg/telegram/messenger/h0$b;->d:F

    .line 42
    iget v9, v12, Lorg/telegram/messenger/h0$b;->e:I

    int-to-float v9, v9

    iget v13, v12, Lorg/telegram/messenger/h0$b;->f:F

    mul-float v9, v9, v13

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v9, v13

    iput v9, v12, Lorg/telegram/messenger/h0$b;->e:F

    .line 43
    iget v9, v12, Lorg/telegram/messenger/h0$b;->d:I

    int-to-float v9, v9

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v9, v13

    iput v9, v12, Lorg/telegram/messenger/h0$b;->g:F

    .line 44
    iget v9, v12, Lorg/telegram/messenger/h0$b;->e:I

    int-to-float v9, v9

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v9, v13

    iput v9, v12, Lorg/telegram/messenger/h0$b;->h:F

    .line 45
    iget v9, v12, Lorg/telegram/messenger/h0$b;->c:F

    float-to-double v13, v9

    add-float v9, p10, v1

    float-to-double v0, v9

    const-wide v15, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v0, v0, v15

    sub-double/2addr v13, v0

    double-to-float v0, v13

    iput v0, v12, Lorg/telegram/messenger/h0$b;->c:F

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p4

    move/from16 v1, p11

    const/4 v9, 0x2

    goto/16 :goto_2

    .line 46
    :cond_8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 47
    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setDimVisibility(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->l(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lorg/telegram/ui/Components/Crop/b$e;->a:Z

    .line 8
    .line 9
    return v0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/a;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/a;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(Lorg/telegram/messenger/MediaController$u;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 11
    .line 12
    iget-object v3, v0, Lorg/telegram/ui/Components/Crop/b;->c:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->g(Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/b;->c:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v3, v0, Lorg/telegram/ui/Components/Crop/b;->d:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/Crop/b;->W(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-double v2, v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    double-to-int v2, v2

    .line 31
    int-to-float v3, v2

    .line 32
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 33
    .line 34
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    div-float v4, v3, v4

    .line 39
    .line 40
    float-to-double v4, v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    double-to-int v4, v4

    .line 46
    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 47
    .line 48
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    div-float/2addr v3, v5

    .line 53
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$u;->d:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    new-instance v9, Landroid/graphics/Canvas;

    .line 64
    .line 65
    invoke-direct {v9, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$u;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5}, Lorg/telegram/ui/Components/Crop/b;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$u;->e:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    new-instance v5, Ljava/io/File;

    .line 80
    .line 81
    iget-object v8, v1, Lorg/telegram/messenger/MediaController$u;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    iput-object v6, v1, Lorg/telegram/messenger/MediaController$u;->e:Ljava/lang/String;

    .line 90
    .line 91
    :cond_1
    iput-object v7, v1, Lorg/telegram/messenger/MediaController$u;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$u;->b:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    new-instance v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v6, v1, Lorg/telegram/messenger/MediaController$u;->b:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v1, Lorg/telegram/messenger/MediaController$u;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    iget-object v6, v1, Lorg/telegram/messenger/MediaController$u;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    :goto_0
    if-ge v5, v6, :cond_3

    .line 124
    .line 125
    iget-object v8, v1, Lorg/telegram/messenger/MediaController$u;->c:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v11, v1, Lorg/telegram/messenger/MediaController$u;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Lorg/telegram/messenger/h0$b;

    .line 134
    .line 135
    invoke-virtual {v11}, Lorg/telegram/messenger/h0$b;->b()Lorg/telegram/messenger/h0$b;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iput-object v6, v1, Lorg/telegram/messenger/MediaController$u;->c:Ljava/util/ArrayList;

    .line 146
    .line 147
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 152
    .line 153
    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 154
    .line 155
    iget-object v12, v5, Lorg/telegram/ui/Components/Crop/b$e;->a:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Crop/b;->getCurrentWidth()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Crop/b;->getCurrentHeight()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 166
    .line 167
    iget v15, v5, Lorg/telegram/ui/Components/Crop/b$e;->e:F

    .line 168
    .line 169
    iget v8, v5, Lorg/telegram/ui/Components/Crop/b$e;->i:F

    .line 170
    .line 171
    invoke-static {v5}, Lorg/telegram/ui/Components/Crop/b$e;->f(Lorg/telegram/ui/Components/Crop/b$e;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    int-to-float v5, v5

    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    move/from16 v17, v8

    .line 179
    .line 180
    iget-object v8, v1, Lorg/telegram/messenger/MediaController$u;->c:Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    move-object/from16 v20, v8

    .line 185
    .line 186
    move/from16 v16, v17

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    move/from16 v17, v5

    .line 190
    .line 191
    move/from16 v18, v3

    .line 192
    .line 193
    invoke-static/range {v6 .. v21}, Lorg/telegram/ui/Components/Crop/b;->u(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Matrix;IIFFFFZLjava/util/ArrayList;Z)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/MediaController$p;

    .line 197
    .line 198
    if-nez v5, :cond_5

    .line 199
    .line 200
    new-instance v5, Lorg/telegram/messenger/MediaController$p;

    .line 201
    .line 202
    invoke-direct {v5}, Lorg/telegram/messenger/MediaController$p;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v5, v1, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/MediaController$p;

    .line 206
    .line 207
    :cond_5
    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 208
    .line 209
    iget-object v5, v5, Lorg/telegram/ui/Components/Crop/b$e;->a:Landroid/graphics/Matrix;

    .line 210
    .line 211
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/b;->a:[F

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 217
    .line 218
    iget v6, v5, Lorg/telegram/ui/Components/Crop/b$e;->f:F

    .line 219
    .line 220
    mul-float v6, v6, v3

    .line 221
    .line 222
    iget-object v7, v1, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/MediaController$p;

    .line 223
    .line 224
    invoke-static {v5}, Lorg/telegram/ui/Components/Crop/b$e;->f(Lorg/telegram/ui/Components/Crop/b$e;)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iput v5, v7, Lorg/telegram/messenger/MediaController$p;->c:I

    .line 229
    .line 230
    sget-boolean v5, Ls60;->b:Z

    .line 231
    .line 232
    if-eqz v5, :cond_6

    .line 233
    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v7, "set transformRotation = "

    .line 240
    .line 241
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v7, v1, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/MediaController$p;

    .line 245
    .line 246
    iget v7, v7, Lorg/telegram/messenger/MediaController$p;->c:I

    .line 247
    .line 248
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_1
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/MediaController$p;

    .line 259
    .line 260
    iget v7, v5, Lorg/telegram/messenger/MediaController$p;->c:I

    .line 261
    .line 262
    if-gez v7, :cond_7

    .line 263
    .line 264
    add-int/lit16 v7, v7, 0x168

    .line 265
    .line 266
    iput v7, v5, Lorg/telegram/messenger/MediaController$p;->c:I

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_7
    const/16 v8, 0x5a

    .line 270
    .line 271
    if-eq v7, v8, :cond_9

    .line 272
    .line 273
    const/16 v8, 0x10e

    .line 274
    .line 275
    if-ne v7, v8, :cond_8

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    iget-object v7, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 279
    .line 280
    iget v8, v7, Lorg/telegram/ui/Components/Crop/b$e;->a:F

    .line 281
    .line 282
    float-to-int v8, v8

    .line 283
    iget v7, v7, Lorg/telegram/ui/Components/Crop/b$e;->b:F

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    :goto_2
    iget-object v7, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 287
    .line 288
    iget v8, v7, Lorg/telegram/ui/Components/Crop/b$e;->b:F

    .line 289
    .line 290
    float-to-int v8, v8

    .line 291
    iget v7, v7, Lorg/telegram/ui/Components/Crop/b$e;->a:F

    .line 292
    .line 293
    :goto_3
    float-to-int v7, v7

    .line 294
    int-to-double v9, v2

    .line 295
    int-to-float v8, v8

    .line 296
    mul-float v11, v8, v6

    .line 297
    .line 298
    float-to-double v11, v11

    .line 299
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v11

    .line 303
    div-double/2addr v9, v11

    .line 304
    double-to-float v9, v9

    .line 305
    iput v9, v5, Lorg/telegram/messenger/MediaController$p;->e:F

    .line 306
    .line 307
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/MediaController$p;

    .line 308
    .line 309
    int-to-double v9, v4

    .line 310
    int-to-float v7, v7

    .line 311
    mul-float v6, v6, v7

    .line 312
    .line 313
    float-to-double v11, v6

    .line 314
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    div-double/2addr v9, v11

    .line 319
    double-to-float v6, v9

    .line 320
    iput v6, v5, Lorg/telegram/messenger/MediaController$p;->f:F

    .line 321
    .line 322
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/MediaController$p;

    .line 323
    .line 324
    iget v6, v5, Lorg/telegram/messenger/MediaController$p;->e:F

    .line 325
    .line 326
    const/high16 v9, 0x3f800000    # 1.0f

    .line 327
    .line 328
    cmpl-float v10, v6, v9

    .line 329
    .line 330
    if-gtz v10, :cond_a

    .line 331
    .line 332
    iget v10, v5, Lorg/telegram/messenger/MediaController$p;->f:F

    .line 333
    .line 334
    cmpl-float v9, v10, v9

    .line 335
    .line 336
    if-lez v9, :cond_b

    .line 337
    .line 338
    :cond_a
    iget v5, v5, Lorg/telegram/messenger/MediaController$p;->f:F

    .line 339
    .line 340
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    iget-object v6, v1, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/MediaController$p;

    .line 345
    .line 346
    iget v9, v6, Lorg/telegram/messenger/MediaController$p;->e:F

    .line 347
    .line 348
    div-float/2addr v9, v5

    .line 349
    iput v9, v6, Lorg/telegram/messenger/MediaController$p;->e:F

    .line 350
    .line 351
    iget v9, v6, Lorg/telegram/messenger/MediaController$p;->f:F

    .line 352
    .line 353
    div-float/2addr v9, v5

    .line 354
    iput v9, v6, Lorg/telegram/messenger/MediaController$p;->f:F

    .line 355
    .line 356
    :cond_b
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/MediaController$p;

    .line 357
    .line 358
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 359
    .line 360
    iget v6, v6, Lorg/telegram/ui/Components/Crop/b$e;->e:F

    .line 361
    .line 362
    iget-object v9, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 363
    .line 364
    invoke-virtual {v9}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    div-float v9, v8, v9

    .line 369
    .line 370
    iget-object v10, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 371
    .line 372
    invoke-virtual {v10}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    div-float v10, v7, v10

    .line 377
    .line 378
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    mul-float v6, v6, v9

    .line 383
    .line 384
    iput v6, v5, Lorg/telegram/messenger/MediaController$p;->c:F

    .line 385
    .line 386
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/MediaController$p;

    .line 387
    .line 388
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/b;->a:[F

    .line 389
    .line 390
    const/4 v9, 0x2

    .line 391
    aget v9, v6, v9

    .line 392
    .line 393
    div-float/2addr v9, v8

    .line 394
    iget-object v8, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 395
    .line 396
    iget v10, v8, Lorg/telegram/ui/Components/Crop/b$e;->e:F

    .line 397
    .line 398
    div-float/2addr v9, v10

    .line 399
    iput v9, v5, Lorg/telegram/messenger/MediaController$p;->a:F

    .line 400
    .line 401
    const/4 v9, 0x5

    .line 402
    aget v6, v6, v9

    .line 403
    .line 404
    div-float/2addr v6, v7

    .line 405
    div-float/2addr v6, v10

    .line 406
    iput v6, v5, Lorg/telegram/messenger/MediaController$p;->b:F

    .line 407
    .line 408
    iget v6, v8, Lorg/telegram/ui/Components/Crop/b$e;->i:F

    .line 409
    .line 410
    iput v6, v5, Lorg/telegram/messenger/MediaController$p;->d:F

    .line 411
    .line 412
    iput v10, v5, Lorg/telegram/messenger/MediaController$p;->g:F

    .line 413
    .line 414
    iget-boolean v6, v8, Lorg/telegram/ui/Components/Crop/b$e;->a:Z

    .line 415
    .line 416
    iput-boolean v6, v5, Lorg/telegram/messenger/MediaController$p;->a:Z

    .line 417
    .line 418
    iput v3, v5, Lorg/telegram/messenger/MediaController$p;->h:F

    .line 419
    .line 420
    iget-object v3, v8, Lorg/telegram/ui/Components/Crop/b$e;->a:Landroid/graphics/Matrix;

    .line 421
    .line 422
    iput-object v3, v5, Lorg/telegram/messenger/MediaController$p;->a:Landroid/graphics/Matrix;

    .line 423
    .line 424
    iput v2, v5, Lorg/telegram/messenger/MediaController$p;->d:I

    .line 425
    .line 426
    iput v4, v5, Lorg/telegram/messenger/MediaController$p;->e:I

    .line 427
    .line 428
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Crop/b;->b:Z

    .line 429
    .line 430
    iput-boolean v2, v5, Lorg/telegram/messenger/MediaController$p;->b:Z

    .line 431
    .line 432
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 433
    .line 434
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    iput v2, v5, Lorg/telegram/messenger/MediaController$p;->i:F

    .line 439
    .line 440
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/MediaController$p;

    .line 441
    .line 442
    const/4 v2, 0x1

    .line 443
    iput-boolean v2, v1, Lorg/telegram/messenger/MediaController$p;->c:Z

    .line 444
    .line 445
    return-void
.end method

.method public K(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v9, v0, Lorg/telegram/ui/Components/Crop/b$e;->f:F

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/b$e;->e(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x43340000    # 180.0f

    .line 20
    .line 21
    rem-float/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/b;->getCurrentHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/b;->getCurrentWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/b;->getCurrentWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/b;->getCurrentHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    int-to-float v2, v2

    .line 47
    div-float/2addr v0, v2

    .line 48
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Crop/b;->b:Z

    .line 49
    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 57
    .line 58
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/b;->b:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v2, v4, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->c(Landroid/graphics/RectF;F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 64
    .line 65
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Crop/b;->b:Z

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :cond_3
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b;->U()V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    new-array p1, p1, [F

    .line 80
    .line 81
    fill-array-data p1, :array_0

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v3, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v4, Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->g(Landroid/graphics/RectF;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 104
    .line 105
    iget v5, v0, Lorg/telegram/ui/Components/Crop/b$e;->c:F

    .line 106
    .line 107
    iget v6, v0, Lorg/telegram/ui/Components/Crop/b$e;->d:F

    .line 108
    .line 109
    iget v8, v0, Lorg/telegram/ui/Components/Crop/b$e;->e:F

    .line 110
    .line 111
    iget v7, v0, Lorg/telegram/ui/Components/Crop/b$e;->i:F

    .line 112
    .line 113
    new-instance v0, Le22;

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    move-object v2, p0

    .line 117
    invoke-direct/range {v1 .. v9}, Le22;-><init>(Lorg/telegram/ui/Components/Crop/b;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v0, 0xfa

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->b:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(Landroid/graphics/RectF;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 149
    .line 150
    iget v0, p1, Lorg/telegram/ui/Components/Crop/b$e;->c:F

    .line 151
    .line 152
    neg-float v0, v0

    .line 153
    iget v2, p1, Lorg/telegram/ui/Components/Crop/b$e;->d:F

    .line 154
    .line 155
    neg-float v2, v2

    .line 156
    invoke-static {p1, v0, v2}, Lorg/telegram/ui/Components/Crop/b$e;->s(Lorg/telegram/ui/Components/Crop/b$e;FF)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 160
    .line 161
    iget v0, p1, Lorg/telegram/ui/Components/Crop/b$e;->f:F

    .line 162
    .line 163
    iget v2, p1, Lorg/telegram/ui/Components/Crop/b$e;->e:F

    .line 164
    .line 165
    div-float/2addr v0, v2

    .line 166
    invoke-static {p1, v0, v1, v1}, Lorg/telegram/ui/Components/Crop/b$e;->r(Lorg/telegram/ui/Components/Crop/b$e;FFF)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 170
    .line 171
    iget v0, p1, Lorg/telegram/ui/Components/Crop/b$e;->i:F

    .line 172
    .line 173
    neg-float v0, v0

    .line 174
    invoke-static {p1, v0, v1, v1}, Lorg/telegram/ui/Components/Crop/b$e;->q(Lorg/telegram/ui/Components/Crop/b$e;FFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b;->c0()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b;->U()V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-void

    .line 184
    nop

    .line 185
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public L()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/b$e;->o(Lorg/telegram/ui/Components/Crop/b$e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b;->c0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$f;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/b$e;->e(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/Components/Crop/b$e;->a(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-float/2addr v0, v2

    .line 30
    const/high16 v2, 0x43b40000    # 360.0f

    .line 31
    .line 32
    rem-float/2addr v0, v2

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$f;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 36
    .line 37
    invoke-static {v3}, Lorg/telegram/ui/Components/Crop/b$e;->n(Lorg/telegram/ui/Components/Crop/b$e;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    cmpl-float v0, v0, v3

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    cmpl-float v0, v0, v3

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 59
    .line 60
    iget-boolean v0, v0, Lorg/telegram/ui/Components/Crop/b$e;->a:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_1
    invoke-interface {v2, v1}, Lorg/telegram/ui/Components/Crop/b$f;->c(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 69
    .line 70
    iget-boolean v0, v0, Lorg/telegram/ui/Components/Crop/b$e;->a:Z

    .line 71
    .line 72
    return v0
.end method

.method public M()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/g3;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lqv6;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Crop/b;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$f;->b:Lorg/telegram/ui/Components/Crop/CropAreaView$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->m(Lorg/telegram/ui/Components/Crop/CropAreaView$f;Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:F

    .line 10
    .line 11
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 12
    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/b$e;->j(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:F

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public O()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$f;->a:Lorg/telegram/ui/Components/Crop/CropAreaView$f;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->m(Lorg/telegram/ui/Components/Crop/CropAreaView$f;Z)V

    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 7
    .line 8
    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$f;->c:Lorg/telegram/ui/Components/Crop/CropAreaView$f;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->m(Lorg/telegram/ui/Components/Crop/CropAreaView$f;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b;->U()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$f;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/Crop/b$f;->c(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$f;->a:Lorg/telegram/ui/Components/Crop/CropAreaView$f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->m(Lorg/telegram/ui/Components/Crop/CropAreaView$f;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v2}, Lorg/telegram/ui/Components/Crop/b;->w(ZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/Crop/b;->e:Z

    return-void
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Crop/b;->T(Z)V

    return-void
.end method

.method public T(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/b;->getCurrentWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/b;->getCurrentHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 17
    .line 18
    invoke-static {v3}, Lorg/telegram/ui/Components/Crop/b$e;->a(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/high16 v4, 0x43340000    # 180.0f

    .line 23
    .line 24
    rem-float/2addr v3, v4

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    cmpl-float v3, v3, v6

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget-boolean v7, p0, Lorg/telegram/ui/Components/Crop/b;->b:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3, v7}, Lorg/telegram/ui/Components/Crop/CropAreaView;->k(IIZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 41
    .line 42
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Crop/b;->b:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 56
    .line 57
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Crop/b;->b:Z

    .line 58
    .line 59
    invoke-static {v0, v1, v6, v2}, Lorg/telegram/ui/Components/Crop/b$e;->p(Lorg/telegram/ui/Components/Crop/b$e;Lorg/telegram/ui/Components/Crop/CropAreaView;FZ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 63
    .line 64
    iput-boolean v5, v0, Lorg/telegram/ui/Components/Crop/b$e;->a:Z

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/b;->b:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->g(Landroid/graphics/RectF;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Crop/b;->d0(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b;->U()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$f;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-interface {p1, v4}, Lorg/telegram/ui/Components/Crop/b$f;->c(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$f;

    .line 87
    .line 88
    invoke-interface {p1, v5}, Lorg/telegram/ui/Components/Crop/b$f;->d(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final U()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:F

    return-void
.end method

.method public V(F)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->j()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b;->U()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/b$e;->e(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/Components/Crop/b$e;->a(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-float/2addr v0, v2

    .line 28
    add-float/2addr v0, p1

    .line 29
    const/high16 p1, 0x43b40000    # 360.0f

    .line 30
    .line 31
    rem-float/2addr v0, p1

    .line 32
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Crop/b;->b:Z

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 39
    .line 40
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    cmpl-float v4, v4, v3

    .line 45
    .line 46
    if-lez v4, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 49
    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    div-float/2addr v4, v5

    .line 57
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 72
    .line 73
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/b;->getCurrentWidth()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/b;->getCurrentHeight()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object v7, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 82
    .line 83
    invoke-static {v7}, Lorg/telegram/ui/Components/Crop/b$e;->a(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-float/2addr v7, v0

    .line 88
    const/high16 v8, 0x43340000    # 180.0f

    .line 89
    .line 90
    rem-float/2addr v7, v8

    .line 91
    cmpl-float v7, v7, v3

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v7, 0x0

    .line 98
    :goto_0
    iget-boolean v8, p0, Lorg/telegram/ui/Components/Crop/b;->b:Z

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/telegram/ui/Components/Crop/CropAreaView;->k(IIZZ)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 104
    .line 105
    iget-object v5, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 106
    .line 107
    invoke-static {v4, v5, v0, p1}, Lorg/telegram/ui/Components/Crop/b$e;->p(Lorg/telegram/ui/Components/Crop/b$e;Lorg/telegram/ui/Components/Crop/CropAreaView;FZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b;->c0()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2, v1, v1}, Lorg/telegram/ui/Components/Crop/b;->w(ZZZ)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$f;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    cmpl-float v0, v0, v3

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    cmpl-float v0, v0, v3

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 135
    .line 136
    iget-boolean v0, v0, Lorg/telegram/ui/Components/Crop/b$e;->a:Z

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const/4 v0, 0x0

    .line 143
    :goto_2
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/Crop/b$f;->c(Z)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 147
    .line 148
    invoke-static {p1}, Lorg/telegram/ui/Components/Crop/b$e;->f(Lorg/telegram/ui/Components/Crop/b$e;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    :cond_5
    return v1
.end method

.method public W(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-float/2addr v1, v2

    .line 16
    float-to-double v1, v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-float v1, v1

    .line 22
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float p2, p2, v0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    div-float/2addr p2, p1

    .line 45
    float-to-double p1, p2

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    double-to-float v0, p1

    .line 51
    :cond_0
    return v0
.end method

.method public X(Landroid/graphics/Bitmap;IZZLqv6;Lz12;Lorg/telegram/ui/Components/g3;Lorg/telegram/messenger/MediaController$p;)V
    .locals 6

    .line 1
    iput-boolean p3, p0, Lorg/telegram/ui/Components/Crop/b;->b:Z

    .line 2
    .line 3
    iput-object p5, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lqv6;

    .line 4
    .line 5
    iput-object p7, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/g3;

    .line 6
    .line 7
    iput-object p6, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lz12;

    .line 8
    .line 9
    iput p2, p0, Lorg/telegram/ui/Components/Crop/b;->a:I

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object p3, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 14
    .line 15
    if-eqz p7, :cond_0

    .line 16
    .line 17
    const/4 p5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p5, 0x0

    .line 20
    :goto_0
    invoke-virtual {p3, p5}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setIsVideo(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    if-nez p7, :cond_1

    .line 27
    .line 28
    iput-object p3, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/b;->getCurrentWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/b;->getCurrentHeight()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    iget-object p6, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 45
    .line 46
    if-eqz p6, :cond_3

    .line 47
    .line 48
    if-nez p4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p6, p1, p5, p2}, Lorg/telegram/ui/Components/Crop/b$e;->t(Lorg/telegram/ui/Components/Crop/b$e;III)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/Crop/b$e;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, p2

    .line 60
    move-object v1, p0

    .line 61
    move v2, p1

    .line 62
    move v3, p5

    .line 63
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Crop/b$e;-><init>(Lorg/telegram/ui/Components/Crop/b;IIILf22;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p4, Lorg/telegram/ui/Components/Crop/b$a;

    .line 75
    .line 76
    invoke-direct {p4, p0, p8, p5, p1}, Lorg/telegram/ui/Components/Crop/b$a;-><init>(Lorg/telegram/ui/Components/Crop/b;Lorg/telegram/messenger/MediaController$p;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-nez p7, :cond_4

    .line 85
    .line 86
    iget-object p3, p0, Lorg/telegram/ui/Components/Crop/b;->a:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setDimVisibility(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->l(ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Z()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/b;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Crop/b;->d:Z

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    new-array v3, v2, [[Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v5, v4, [Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x0

    .line 30
    aput-object v7, v5, v8

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    aput-object v7, v5, v0

    .line 37
    .line 38
    aput-object v5, v3, v8

    .line 39
    .line 40
    new-array v5, v4, [Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v5, v8

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    aput-object v9, v5, v0

    .line 54
    .line 55
    aput-object v5, v3, v0

    .line 56
    .line 57
    new-array v5, v4, [Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    aput-object v10, v5, v8

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    aput-object v10, v5, v0

    .line 71
    .line 72
    aput-object v5, v3, v4

    .line 73
    .line 74
    new-array v5, v4, [Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v5, v8

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    aput-object v10, v5, v0

    .line 87
    .line 88
    aput-object v5, v3, v6

    .line 89
    .line 90
    new-array v5, v4, [Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v6, 0x7

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    aput-object v6, v5, v8

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    aput-object v6, v5, v0

    .line 104
    .line 105
    aput-object v5, v3, v9

    .line 106
    .line 107
    new-array v5, v4, [Ljava/lang/Integer;

    .line 108
    .line 109
    const/16 v6, 0x10

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    aput-object v6, v5, v8

    .line 116
    .line 117
    const/16 v6, 0x9

    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    aput-object v6, v5, v0

    .line 124
    .line 125
    aput-object v5, v3, v7

    .line 126
    .line 127
    sget v5, Le78;->nm:I

    .line 128
    .line 129
    const-string v6, "CropOriginal"

    .line 130
    .line 131
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    aput-object v5, v1, v8

    .line 136
    .line 137
    sget v5, Le78;->pm:I

    .line 138
    .line 139
    const-string v6, "CropSquare"

    .line 140
    .line 141
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    aput-object v5, v1, v0

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x2

    .line 149
    :goto_0
    if-ge v5, v2, :cond_3

    .line 150
    .line 151
    aget-object v7, v3, v5

    .line 152
    .line 153
    iget-object v9, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 154
    .line 155
    invoke-virtual {v9}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const/high16 v10, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const-string v11, "%d:%d"

    .line 162
    .line 163
    cmpl-float v9, v9, v10

    .line 164
    .line 165
    if-lez v9, :cond_2

    .line 166
    .line 167
    new-array v9, v4, [Ljava/lang/Object;

    .line 168
    .line 169
    aget-object v10, v7, v8

    .line 170
    .line 171
    aput-object v10, v9, v8

    .line 172
    .line 173
    aget-object v7, v7, v0

    .line 174
    .line 175
    aput-object v7, v9, v0

    .line 176
    .line 177
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    aput-object v7, v1, v6

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    new-array v9, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    aget-object v10, v7, v0

    .line 187
    .line 188
    aput-object v10, v9, v8

    .line 189
    .line 190
    aget-object v7, v7, v8

    .line 191
    .line 192
    aput-object v7, v9, v0

    .line 193
    .line 194
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    aput-object v7, v1, v6

    .line 199
    .line 200
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    new-instance v2, Lorg/telegram/ui/ActionBar/e$k;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-direct {v2, v4}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, La22;

    .line 215
    .line 216
    invoke-direct {v4, p0, v3}, La22;-><init>(Lorg/telegram/ui/Components/Crop/b;[[Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/ActionBar/e$k;->l([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/e;->setCanceledOnTouchOutside(Z)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lb22;

    .line 231
    .line 232
    invoke-direct {v0, p0}, Lb22;-><init>(Lorg/telegram/ui/Components/Crop/b;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/e;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/Components/Crop/b$f;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lz12;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 14
    .line 15
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/b;->c:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->g(Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/b;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/b;->d:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/b;->W(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-double v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-int v1, v1

    .line 34
    int-to-float v2, v1

    .line 35
    iget-object v3, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    div-float v3, v2, v3

    .line 42
    .line 43
    float-to-double v3, v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    double-to-int v3, v3

    .line 49
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 50
    .line 51
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    div-float/2addr v2, v4

    .line 56
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 57
    .line 58
    iget-object v4, v4, Lorg/telegram/ui/Components/Crop/b$e;->a:Landroid/graphics/Matrix;

    .line 59
    .line 60
    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/b;->a:[F

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 66
    .line 67
    iget v5, v4, Lorg/telegram/ui/Components/Crop/b$e;->f:F

    .line 68
    .line 69
    mul-float v5, v5, v2

    .line 70
    .line 71
    invoke-static {v4}, Lorg/telegram/ui/Components/Crop/b$e;->f(Lorg/telegram/ui/Components/Crop/b$e;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_0
    if-gez v2, :cond_1

    .line 76
    .line 77
    add-int/lit16 v2, v2, 0x168

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v4, 0x5a

    .line 81
    .line 82
    if-eq v2, v4, :cond_3

    .line 83
    .line 84
    const/16 v4, 0x10e

    .line 85
    .line 86
    if-ne v2, v4, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 90
    .line 91
    iget v4, v2, Lorg/telegram/ui/Components/Crop/b$e;->a:F

    .line 92
    .line 93
    float-to-int v4, v4

    .line 94
    iget v2, v2, Lorg/telegram/ui/Components/Crop/b$e;->b:F

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 98
    .line 99
    iget v4, v2, Lorg/telegram/ui/Components/Crop/b$e;->b:F

    .line 100
    .line 101
    float-to-int v4, v4

    .line 102
    iget v2, v2, Lorg/telegram/ui/Components/Crop/b$e;->a:F

    .line 103
    .line 104
    :goto_2
    float-to-int v2, v2

    .line 105
    int-to-double v6, v1

    .line 106
    int-to-float v1, v4

    .line 107
    mul-float v4, v1, v5

    .line 108
    .line 109
    float-to-double v8, v4

    .line 110
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    div-double/2addr v6, v8

    .line 115
    double-to-float v4, v6

    .line 116
    int-to-double v6, v3

    .line 117
    int-to-float v2, v2

    .line 118
    mul-float v5, v5, v2

    .line 119
    .line 120
    float-to-double v8, v5

    .line 121
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    div-double/2addr v6, v8

    .line 126
    double-to-float v3, v6

    .line 127
    const/high16 v5, 0x3f800000    # 1.0f

    .line 128
    .line 129
    cmpl-float v6, v4, v5

    .line 130
    .line 131
    if-gtz v6, :cond_4

    .line 132
    .line 133
    cmpl-float v5, v3, v5

    .line 134
    .line 135
    if-lez v5, :cond_5

    .line 136
    .line 137
    :cond_4
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    div-float/2addr v4, v5

    .line 142
    div-float/2addr v3, v5

    .line 143
    :cond_5
    move v15, v3

    .line 144
    move v14, v4

    .line 145
    iget-object v3, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 146
    .line 147
    div-float v4, v1, v2

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->h(F)Landroid/graphics/RectF;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-boolean v4, v0, Lorg/telegram/ui/Components/Crop/b;->b:Z

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    div-float/2addr v3, v1

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    div-float/2addr v4, v1

    .line 168
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    div-float/2addr v3, v2

    .line 173
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 178
    .line 179
    iget v5, v4, Lorg/telegram/ui/Components/Crop/b$e;->e:F

    .line 180
    .line 181
    div-float v11, v5, v3

    .line 182
    .line 183
    iget v6, v4, Lorg/telegram/ui/Components/Crop/b$e;->f:F

    .line 184
    .line 185
    div-float v12, v5, v6

    .line 186
    .line 187
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/b;->a:[F

    .line 188
    .line 189
    const/4 v7, 0x2

    .line 190
    aget v7, v6, v7

    .line 191
    .line 192
    div-float/2addr v7, v1

    .line 193
    div-float/2addr v7, v5

    .line 194
    const/4 v1, 0x5

    .line 195
    aget v1, v6, v1

    .line 196
    .line 197
    div-float/2addr v1, v2

    .line 198
    div-float v8, v1, v5

    .line 199
    .line 200
    iget v9, v4, Lorg/telegram/ui/Components/Crop/b$e;->i:F

    .line 201
    .line 202
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 203
    .line 204
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getTargetRectToFill()Landroid/graphics/RectF;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 209
    .line 210
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropCenterX()F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    sub-float v16, v2, v4

    .line 219
    .line 220
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 221
    .line 222
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropCenterY()F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    sub-float v17, v2, v1

    .line 231
    .line 232
    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lz12;

    .line 233
    .line 234
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 235
    .line 236
    iget-boolean v2, v1, Lorg/telegram/ui/Components/Crop/b$e;->a:Z

    .line 237
    .line 238
    if-nez v2, :cond_8

    .line 239
    .line 240
    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/b$e;->n(Lorg/telegram/ui/Components/Crop/b$e;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_8

    .line 245
    .line 246
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 247
    .line 248
    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/b$e;->a(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 253
    .line 254
    .line 255
    cmpl-float v1, v1, v2

    .line 256
    .line 257
    if-ltz v1, :cond_7

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    const/4 v1, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    goto :goto_5

    .line 263
    :cond_8
    :goto_4
    const/4 v1, 0x1

    .line 264
    const/4 v6, 0x1

    .line 265
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 266
    .line 267
    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/b$e;->f(Lorg/telegram/ui/Components/Crop/b$e;)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 272
    .line 273
    iget v2, v1, Lorg/telegram/ui/Components/Crop/b$e;->f:F

    .line 274
    .line 275
    div-float v13, v2, v3

    .line 276
    .line 277
    iget-boolean v1, v1, Lorg/telegram/ui/Components/Crop/b$e;->a:Z

    .line 278
    .line 279
    move/from16 v18, v1

    .line 280
    .line 281
    invoke-virtual/range {v5 .. v18}, Lz12;->p(ZFFFIFFFFFFFZ)V

    .line 282
    .line 283
    .line 284
    :cond_9
    :goto_6
    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Crop/b$e;->s(Lorg/telegram/ui/Components/Crop/b$e;FF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b;->c0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 18
    .line 19
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/b;->b:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/Components/Crop/b$e;->k(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v5, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 26
    .line 27
    invoke-static {v5}, Lorg/telegram/ui/Components/Crop/b$e;->c(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    div-float/2addr v2, v5

    .line 32
    invoke-virtual {v3, v4, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->c(Landroid/graphics/RectF;F)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 45
    .line 46
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/b;->a:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->g(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    div-float/2addr v2, v0

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 59
    .line 60
    invoke-static {v0, v2, v1, v1}, Lorg/telegram/ui/Components/Crop/b$e;->r(Lorg/telegram/ui/Components/Crop/b$e;FFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b;->c0()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$f;->a:Lorg/telegram/ui/Components/Crop/CropAreaView$f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->m(Lorg/telegram/ui/Components/Crop/CropAreaView$f;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getTargetRectToFill()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/Crop/b;->v(Landroid/graphics/RectF;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Crop/b;->d0(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->g(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b;->U()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/Crop/b$f;->c(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/b$e;->a(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/high16 v2, 0x42b40000    # 90.0f

    .line 15
    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/b$e;->a(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v2, 0x43870000    # 270.0f

    .line 27
    .line 28
    cmpl-float v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/ui/Components/Crop/b$e;->k(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    neg-float v2, v2

    .line 42
    div-float/2addr v2, v1

    .line 43
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/ui/Components/Crop/b$e;->c(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    neg-float v3, v3

    .line 50
    div-float/2addr v3, v1

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Landroid/graphics/Matrix;

    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/ui/Components/Crop/b$e;->c(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    neg-float v2, v2

    .line 64
    div-float/2addr v2, v1

    .line 65
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 66
    .line 67
    invoke-static {v3}, Lorg/telegram/ui/Components/Crop/b$e;->k(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    neg-float v3, v3

    .line 72
    div-float/2addr v3, v1

    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Landroid/graphics/Matrix;

    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/b$e;->f(Lorg/telegram/ui/Components/Crop/b$e;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 89
    .line 90
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Crop/b$e;->b(Lorg/telegram/ui/Components/Crop/b$e;Landroid/graphics/Matrix;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Landroid/graphics/Matrix;

    .line 96
    .line 97
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 98
    .line 99
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropCenterX()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 104
    .line 105
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropCenterY()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/b;->b:Z

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/b;->e:Z

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b;->a0()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$f;

    .line 126
    .line 127
    invoke-interface {p1}, Lorg/telegram/ui/Components/Crop/b$f;->b()V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public e(FFFF)V
    .locals 0

    return-void
.end method

.method public e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->l(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setDimVisibility(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$f;->c:Lorg/telegram/ui/Components/Crop/CropAreaView$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->m(Lorg/telegram/ui/Components/Crop/CropAreaView$f;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropCenterX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float/2addr v0, v1

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropCenterY()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-float/2addr v1, v3

    .line 35
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, Lorg/telegram/ui/Components/Crop/b$e;->s(Lorg/telegram/ui/Components/Crop/b$e;FF)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b;->c0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->g(Landroid/graphics/RectF;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0, v2, v2}, Lorg/telegram/ui/Components/Crop/b;->w(ZZZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public g(FFF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/b$e;->j(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float v0, v0, p1

    .line 13
    .line 14
    const/high16 v1, 0x41f00000    # 30.0f

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/Crop/b$e;->j(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    div-float p1, v1, p1

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    int-to-float v0, v0

    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    div-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    sub-float/2addr p2, v1

    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    div-float/2addr p2, v1

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/b$e;->h(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    mul-float p2, p2, v1

    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    iget v2, p0, Lorg/telegram/ui/Components/Crop/b;->b:F

    .line 70
    .line 71
    sub-float/2addr v1, v2

    .line 72
    sub-float/2addr v1, v0

    .line 73
    const/high16 v0, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v1, v0

    .line 76
    sub-float/2addr p3, v1

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    div-float/2addr p3, v0

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/b$e;->g(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    mul-float p3, p3, v0

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 93
    .line 94
    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/Crop/b$e;->r(Lorg/telegram/ui/Components/Crop/b$e;FFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b;->c0()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public getActualRect()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/b;->c:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->g(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->c:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-object v0
.end method

.method public getCropHeight()F
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    move-result v0

    return v0
.end method

.method public getCropLeft()F
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropLeft()F

    move-result v0

    return v0
.end method

.method public getCropTop()F
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropTop()F

    move-result v0

    return v0
.end method

.method public getCropWidth()F
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v0

    return v0
.end method

.method public getStateFullOrientation()F
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lorg/telegram/ui/Components/Crop/b$e;->g:F

    iget v0, v0, Lorg/telegram/ui/Components/Crop/b$e;->h:F

    add-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getStateMirror()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lorg/telegram/ui/Components/Crop/b$e;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getStateOrientation()F
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lorg/telegram/ui/Components/Crop/b$e;->h:F

    :goto_0
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/b;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v2, v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b;->Q()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b;->P()V

    .line 34
    .line 35
    .line 36
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/a;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/Crop/a;->f(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    return v0
.end method

.method public setAspectRatio(F)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    return-void
.end method

.method public setBottomPadding(F)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Crop/b;->b:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setBottomPadding(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFreeform(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setFreeform(Z)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/b;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public setListener(Lorg/telegram/ui/Components/Crop/b$f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$f;

    return-void
.end method

.method public setRotation(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/b$e;->i(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1, v1}, Lorg/telegram/ui/Components/Crop/b$e;->q(Lorg/telegram/ui/Components/Crop/b$e;FFF)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p1, v0}, Lorg/telegram/ui/Components/Crop/b;->w(ZZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method public t(FFF)Landroid/graphics/RectF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p1, v2

    .line 15
    div-float/2addr p2, v2

    .line 16
    invoke-virtual {v1, p3, p1, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final v(Landroid/graphics/RectF;Z)V
    .locals 10

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array v3, p2, [F

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput v0, v3, v1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v0, v2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 25
    .line 26
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    div-float/2addr v2, v4

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/ui/Components/Crop/b$e;->j(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    mul-float v2, v2, v0

    .line 42
    .line 43
    const/high16 v4, 0x41f00000    # 30.0f

    .line 44
    .line 45
    cmpl-float v2, v2, v4

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/b$e;->j(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-float/2addr v4, v0

    .line 56
    move v2, v4

    .line 57
    const/4 v6, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v2, v0

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget v1, Lorg/telegram/messenger/a;->b:I

    .line 66
    .line 67
    :cond_1
    int-to-float v0, v1

    .line 68
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/b;->a:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x2

    .line 79
    div-int/2addr v4, v5

    .line 80
    int-to-float v4, v4

    .line 81
    sub-float/2addr v1, v4

    .line 82
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 83
    .line 84
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    div-float/2addr v1, v4

    .line 89
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 90
    .line 91
    invoke-static {v4}, Lorg/telegram/ui/Components/Crop/b$e;->h(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    mul-float v4, v4, v1

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v7, p0, Lorg/telegram/ui/Components/Crop/b;->a:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    int-to-float v7, v7

    .line 108
    iget v8, p0, Lorg/telegram/ui/Components/Crop/b;->b:F

    .line 109
    .line 110
    sub-float/2addr v7, v8

    .line 111
    add-float/2addr v7, v0

    .line 112
    const/high16 v0, 0x40000000    # 2.0f

    .line 113
    .line 114
    div-float/2addr v7, v0

    .line 115
    sub-float/2addr v1, v7

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    div-float/2addr v1, v0

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/b$e;->g(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    mul-float v7, v1, v0

    .line 130
    .line 131
    new-array v0, v5, [F

    .line 132
    .line 133
    fill-array-data v0, :array_0

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    new-instance v9, Lc22;

    .line 141
    .line 142
    move-object v0, v9

    .line 143
    move-object v1, p0

    .line 144
    move v5, v7

    .line 145
    invoke-direct/range {v0 .. v5}, Lc22;-><init>(Lorg/telegram/ui/Components/Crop/b;F[FFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lorg/telegram/ui/Components/Crop/b$b;

    .line 152
    .line 153
    invoke-direct {v0, p0, v6}, Lorg/telegram/ui/Components/Crop/b$b;-><init>(Lorg/telegram/ui/Components/Crop/b;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 160
    .line 161
    invoke-virtual {v0, p1, v8, p2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->f(Landroid/graphics/RectF;Landroid/animation/Animator;Z)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/b;->b:Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final w(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/Crop/b;->x(ZZZZ)V

    return-void
.end method

.method public final x(ZZZZ)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, v6, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v6, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/Components/Crop/b$e;->h(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v6, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/ui/Components/Crop/b$e;->g(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v6, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 32
    .line 33
    invoke-static {v4}, Lorg/telegram/ui/Components/Crop/b$e;->i(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    float-to-double v7, v4

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    double-to-float v5, v7

    .line 43
    invoke-virtual {p0, v0, v1, v4}, Lorg/telegram/ui/Components/Crop/b;->t(FFF)Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Landroid/graphics/RectF;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct {v8, v9, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    sub-float/2addr v0, v2

    .line 54
    const/high16 v10, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v0, v10

    .line 57
    sub-float/2addr v1, v3

    .line 58
    div-float/2addr v1, v10

    .line 59
    iget-object v11, v6, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 60
    .line 61
    invoke-static {v11}, Lorg/telegram/ui/Components/Crop/b$e;->j(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    iget-object v12, v6, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$d;

    .line 66
    .line 67
    invoke-virtual {v12, v8}, Lorg/telegram/ui/Components/Crop/b$d;->c(Landroid/graphics/RectF;)V

    .line 68
    .line 69
    .line 70
    iget-object v12, v6, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 71
    .line 72
    invoke-static {v12}, Lorg/telegram/ui/Components/Crop/b$e;->d(Lorg/telegram/ui/Components/Crop/b$e;)Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    div-float/2addr v0, v11

    .line 77
    div-float/2addr v1, v11

    .line 78
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/b;->b:Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/b;->b:Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-virtual {v0, v1, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/b;->b:Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-virtual {v0, v0, v12}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/b;->b:Landroid/graphics/Matrix;

    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    neg-float v1, v1

    .line 111
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    neg-float v12, v12

    .line 116
    invoke-virtual {v0, v1, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$d;

    .line 120
    .line 121
    iget-object v1, v6, Lorg/telegram/ui/Components/Crop/b;->b:Landroid/graphics/Matrix;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/b$d;->a(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/b;->b:Landroid/graphics/Matrix;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/b;->b:Landroid/graphics/Matrix;

    .line 132
    .line 133
    neg-float v1, v4

    .line 134
    div-float/2addr v2, v10

    .line 135
    div-float/2addr v3, v10

    .line 136
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$d;

    .line 140
    .line 141
    iget-object v1, v6, Lorg/telegram/ui/Components/Crop/b;->b:Landroid/graphics/Matrix;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/b$d;->a(Landroid/graphics/Matrix;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$d;

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/Crop/b$d;->b(Landroid/graphics/RectF;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroid/graphics/PointF;

    .line 152
    .line 153
    iget-object v1, v6, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 154
    .line 155
    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/b$e;->l(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v2, v6, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 160
    .line 161
    invoke-static {v2}, Lorg/telegram/ui/Components/Crop/b$e;->m(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/high16 v2, 0x3f800000    # 1.0f

    .line 173
    .line 174
    if-nez v1, :cond_3

    .line 175
    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    cmpl-float v1, v1, v3

    .line 187
    .line 188
    if-gtz v1, :cond_1

    .line 189
    .line 190
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    cmpl-float v1, v1, v3

    .line 199
    .line 200
    if-lez v1, :cond_2

    .line 201
    .line 202
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p0, v7, v8}, Lorg/telegram/ui/Components/Crop/b;->W(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    div-float/2addr v1, v3

    .line 211
    invoke-virtual {p0, v8, v11, v1}, Lorg/telegram/ui/Components/Crop/b;->y(Landroid/graphics/RectF;FF)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    goto :goto_0

    .line 216
    :cond_2
    move v1, v11

    .line 217
    :goto_0
    invoke-virtual {p0, v8, v7, v0, v5}, Lorg/telegram/ui/Components/Crop/b;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;F)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    if-eqz p2, :cond_5

    .line 222
    .line 223
    iget v1, v6, Lorg/telegram/ui/Components/Crop/b;->a:F

    .line 224
    .line 225
    cmpl-float v1, v1, v9

    .line 226
    .line 227
    if-lez v1, :cond_5

    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {p0, v7, v8}, Lorg/telegram/ui/Components/Crop/b;->W(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    div-float/2addr v1, v3

    .line 238
    iget-object v3, v6, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 239
    .line 240
    invoke-static {v3}, Lorg/telegram/ui/Components/Crop/b$e;->j(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    mul-float v3, v3, v1

    .line 245
    .line 246
    iget v4, v6, Lorg/telegram/ui/Components/Crop/b;->a:F

    .line 247
    .line 248
    cmpg-float v3, v3, v4

    .line 249
    .line 250
    if-gez v3, :cond_4

    .line 251
    .line 252
    const/high16 v1, 0x3f800000    # 1.0f

    .line 253
    .line 254
    :cond_4
    invoke-virtual {p0, v8, v11, v1}, Lorg/telegram/ui/Components/Crop/b;->y(Landroid/graphics/RectF;FF)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {p0, v8, v7, v0, v5}, Lorg/telegram/ui/Components/Crop/b;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;F)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_5
    move v1, v11

    .line 263
    :goto_1
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 264
    .line 265
    iget-object v4, v6, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 266
    .line 267
    invoke-static {v4}, Lorg/telegram/ui/Components/Crop/b$e;->l(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    sub-float/2addr v3, v4

    .line 272
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 273
    .line 274
    iget-object v4, v6, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 275
    .line 276
    invoke-static {v4}, Lorg/telegram/ui/Components/Crop/b$e;->m(Lorg/telegram/ui/Components/Crop/b$e;)F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    sub-float v4, v0, v4

    .line 281
    .line 282
    if-eqz p3, :cond_8

    .line 283
    .line 284
    div-float v5, v1, v11

    .line 285
    .line 286
    sub-float v0, v5, v2

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 293
    .line 294
    .line 295
    cmpg-float v0, v0, v1

    .line 296
    .line 297
    if-gez v0, :cond_6

    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    cmpg-float v0, v0, v1

    .line 304
    .line 305
    if-gez v0, :cond_6

    .line 306
    .line 307
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    cmpg-float v0, v0, v1

    .line 312
    .line 313
    if-gez v0, :cond_6

    .line 314
    .line 315
    return-void

    .line 316
    :cond_6
    const/4 v0, 0x1

    .line 317
    iput-boolean v0, v6, Lorg/telegram/ui/Components/Crop/b;->c:Z

    .line 318
    .line 319
    const/4 v0, 0x3

    .line 320
    new-array v7, v0, [F

    .line 321
    .line 322
    fill-array-data v7, :array_0

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    new-array v0, v0, [F

    .line 327
    .line 328
    fill-array-data v0, :array_1

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    new-instance v9, Ld22;

    .line 336
    .line 337
    move-object v0, v9

    .line 338
    move-object v1, p0

    .line 339
    move v2, v3

    .line 340
    move-object v3, v7

    .line 341
    invoke-direct/range {v0 .. v5}, Ld22;-><init>(Lorg/telegram/ui/Components/Crop/b;F[FFF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 345
    .line 346
    .line 347
    new-instance v7, Lorg/telegram/ui/Components/Crop/b$c;

    .line 348
    .line 349
    move-object v0, v7

    .line 350
    move/from16 v2, p4

    .line 351
    .line 352
    move v3, p1

    .line 353
    move/from16 v4, p2

    .line 354
    .line 355
    move/from16 v5, p3

    .line 356
    .line 357
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Crop/b$c;-><init>(Lorg/telegram/ui/Components/Crop/b;ZZZZ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 364
    .line 365
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 370
    .line 371
    .line 372
    if-eqz p4, :cond_7

    .line 373
    .line 374
    const-wide/16 v0, 0x64

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_7
    const-wide/16 v0, 0xc8

    .line 378
    .line 379
    :goto_2
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_8
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 387
    .line 388
    invoke-static {v0, v3, v4}, Lorg/telegram/ui/Components/Crop/b$e;->s(Lorg/telegram/ui/Components/Crop/b$e;FF)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/b$e;

    .line 392
    .line 393
    div-float/2addr v1, v11

    .line 394
    invoke-static {v0, v1, v9, v9}, Lorg/telegram/ui/Components/Crop/b$e;->r(Lorg/telegram/ui/Components/Crop/b$e;FFF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b;->c0()V

    .line 398
    .line 399
    .line 400
    :goto_3
    return-void

    .line 401
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y(Landroid/graphics/RectF;FF)F
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-float v1, v1, p3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v2, v0

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v2, v3

    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-float/2addr v4, v1

    .line 26
    div-float/2addr v4, v3

    .line 27
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    add-float v5, v3, v2

    .line 30
    .line 31
    iget v6, p1, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    add-float v7, v6, v4

    .line 34
    .line 35
    add-float/2addr v3, v2

    .line 36
    add-float/2addr v3, v0

    .line 37
    add-float/2addr v6, v4

    .line 38
    add-float/2addr v6, v1

    .line 39
    invoke-virtual {p1, v5, v7, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    mul-float p2, p2, p3

    .line 43
    .line 44
    return p2
.end method

.method public final z(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;F)V
    .locals 9

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    cmpl-float v5, v4, v0

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    sub-float v0, v4, v0

    .line 16
    .line 17
    add-float/2addr v2, v0

    .line 18
    move v0, v4

    .line 19
    :cond_0
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    cmpl-float v5, v4, v1

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    sub-float v1, v4, v1

    .line 26
    .line 27
    add-float/2addr v3, v1

    .line 28
    move v1, v4

    .line 29
    :cond_1
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    cmpg-float v5, v4, v2

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr v4, v2

    .line 36
    add-float/2addr v0, v4

    .line 37
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    cmpg-float v2, p1, v3

    .line 40
    .line 41
    if-gez v2, :cond_3

    .line 42
    .line 43
    sub-float/2addr p1, v3

    .line 44
    add-float/2addr v1, p1

    .line 45
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/high16 v3, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v2, v3

    .line 56
    add-float/2addr v0, v2

    .line 57
    sub-float/2addr p1, v0

    .line 58
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    div-float/2addr p2, v3

    .line 67
    add-float/2addr v1, p2

    .line 68
    sub-float/2addr v0, v1

    .line 69
    float-to-double v1, p4

    .line 70
    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    sub-double v5, v3, v1

    .line 76
    .line 77
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    float-to-double p1, p1

    .line 82
    mul-double v7, v7, p1

    .line 83
    .line 84
    double-to-float p4, v7

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    mul-double v5, v5, p1

    .line 90
    .line 91
    double-to-float p1, v5

    .line 92
    add-double/2addr v1, v3

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    float-to-double v5, v0

    .line 98
    mul-double v3, v3, v5

    .line 99
    .line 100
    double-to-float p2, v3

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    mul-double v0, v0, v5

    .line 106
    .line 107
    double-to-float v0, v0

    .line 108
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 109
    .line 110
    add-float/2addr v1, p4

    .line 111
    add-float/2addr v1, p2

    .line 112
    iget p2, p3, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    add-float/2addr p2, p1

    .line 115
    add-float/2addr p2, v0

    .line 116
    invoke-virtual {p3, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
