.class public Lte$a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte$a$b;,
        Lte$a$c;
    }
.end annotation


# instance fields
.field private allowCancel:Z

.field private alpha:I

.field private animateDelay:J

.field private animateDuration:J

.field private animateInterpolator:Landroid/animation/TimeInterpolator;

.field private animator:Landroid/animation/ValueAnimator;

.field private bounds:Landroid/graphics/Rect;

.field private currentHeight:I

.field private currentLayout:[Landroid/text/StaticLayout;

.field private currentLayoutOffsets:[Ljava/lang/Integer;

.field private currentLayoutToOldIndex:[Ljava/lang/Integer;

.field private currentText:Ljava/lang/CharSequence;

.field private currentWidth:I

.field private gravity:I

.field public ignoreRTL:Z

.field private isRTL:Z

.field private moveAmplitude:F

.field private moveDown:Z

.field private oldHeight:I

.field private oldLayout:[Landroid/text/StaticLayout;

.field private oldLayoutOffsets:[Ljava/lang/Integer;

.field private oldLayoutToCurrentIndex:[Ljava/lang/Integer;

.field private oldText:Ljava/lang/CharSequence;

.field private oldWidth:I

.field private onAnimationFinishListener:Ljava/lang/Runnable;

.field private preserveIndex:Z

.field private splitByWords:Z

.field private startFromEnd:Z

.field private t:F

.field private textPaint:Lmv9;

.field private toSetText:Ljava/lang/CharSequence;

.field private toSetTextMoveDown:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmv9;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lmv9;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lte$a;->textPaint:Lmv9;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lte$a;->gravity:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lte$a;->isRTL:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lte$a;->t:F

    .line 19
    .line 20
    iput-boolean v1, p0, Lte$a;->moveDown:Z

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lte$a;->animateDelay:J

    .line 25
    .line 26
    const-wide/16 v0, 0x1c2

    .line 27
    .line 28
    iput-wide v0, p0, Lte$a;->animateDuration:J

    .line 29
    .line 30
    sget-object v0, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 31
    .line 32
    iput-object v0, p0, Lte$a;->animateInterpolator:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v0, p0, Lte$a;->moveAmplitude:F

    .line 37
    .line 38
    const/16 v0, 0xff

    .line 39
    .line 40
    iput v0, p0, Lte$a;->alpha:I

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lte$a;->bounds:Landroid/graphics/Rect;

    .line 48
    .line 49
    iput-boolean p1, p0, Lte$a;->splitByWords:Z

    .line 50
    .line 51
    iput-boolean p2, p0, Lte$a;->preserveIndex:Z

    .line 52
    .line 53
    iput-boolean p3, p0, Lte$a;->startFromEnd:Z

    .line 54
    .line 55
    return-void
.end method

.method private synthetic A(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/CharSequence;II)V
    .locals 1

    .line 1
    iget-object p8, p0, Lte$a;->bounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p8}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result p8

    .line 7
    iget p9, p0, Lte$a;->currentWidth:I

    .line 8
    .line 9
    iget v0, p0, Lte$a;->oldWidth:I

    .line 10
    .line 11
    invoke-static {p9, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p9

    .line 15
    sub-int/2addr p8, p9

    .line 16
    invoke-virtual {p0, p7, p8}, Lte$a;->E(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p7

    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p8

    .line 24
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p8

    .line 28
    invoke-virtual {p1, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lte$a;->currentWidth:I

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lte$a;->oldWidth:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p7, p1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget p2, p0, Lte$a;->currentWidth:I

    .line 72
    .line 73
    int-to-float p2, p2

    .line 74
    add-float/2addr p2, p1

    .line 75
    float-to-int p2, p2

    .line 76
    iput p2, p0, Lte$a;->currentWidth:I

    .line 77
    .line 78
    iget p2, p0, Lte$a;->oldWidth:I

    .line 79
    .line 80
    int-to-float p2, p2

    .line 81
    add-float/2addr p2, p1

    .line 82
    float-to-int p1, p2

    .line 83
    iput p1, p0, Lte$a;->oldWidth:I

    .line 84
    .line 85
    iget p1, p0, Lte$a;->currentHeight:I

    .line 86
    .line 87
    invoke-virtual {p7}, Landroid/text/Layout;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lte$a;->currentHeight:I

    .line 96
    .line 97
    iget p1, p0, Lte$a;->oldHeight:I

    .line 98
    .line 99
    invoke-virtual {p7}, Landroid/text/Layout;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lte$a;->oldHeight:I

    .line 108
    .line 109
    return-void
.end method

.method private synthetic B(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    iget-object p5, p0, Lte$a;->bounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    iget p6, p0, Lte$a;->currentWidth:I

    .line 8
    .line 9
    sub-int/2addr p5, p6

    .line 10
    invoke-virtual {p0, p4, p5}, Lte$a;->E(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    iget p5, p0, Lte$a;->currentWidth:I

    .line 15
    .line 16
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lte$a;->currentWidth:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p4, p2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-float/2addr p1, p2

    .line 43
    float-to-int p1, p1

    .line 44
    iput p1, p0, Lte$a;->currentWidth:I

    .line 45
    .line 46
    iget p1, p0, Lte$a;->currentHeight:I

    .line 47
    .line 48
    invoke-virtual {p4}, Landroid/text/Layout;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lte$a;->currentHeight:I

    .line 57
    .line 58
    return-void
.end method

.method private synthetic C(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    iget-object p5, p0, Lte$a;->bounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    iget p6, p0, Lte$a;->oldWidth:I

    .line 8
    .line 9
    sub-int/2addr p5, p6

    .line 10
    invoke-virtual {p0, p4, p5}, Lte$a;->E(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    iget p5, p0, Lte$a;->oldWidth:I

    .line 15
    .line 16
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lte$a;->oldWidth:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p4, p2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-float/2addr p1, p2

    .line 43
    float-to-int p1, p1

    .line 44
    iput p1, p0, Lte$a;->oldWidth:I

    .line 45
    .line 46
    iget p1, p0, Lte$a;->oldHeight:I

    .line 47
    .line 48
    invoke-virtual {p4}, Landroid/text/Layout;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lte$a;->oldHeight:I

    .line 57
    .line 58
    return-void
.end method

.method private synthetic D(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lte$a;->t:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lte$a$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, Lte$a$c;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p0, Lte$a$c;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lte$a$c;->b(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p1, Lte$a$c;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lte$a$c;->b(I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :cond_2
    :goto_0
    return v1

    .line 38
    :cond_3
    if-nez p0, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    :cond_4
    if-eqz p0, :cond_5

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p0, p1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const/4 v1, 0x0

    .line 58
    :cond_6
    :goto_1
    return v1
.end method

.method public static synthetic a(Lte$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/CharSequence;II)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lte$a;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static synthetic b(Lte$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/CharSequence;II)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lte$a;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static synthetic c(Lte$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lte$a;->D(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lte$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/CharSequence;II)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lte$a;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static bridge synthetic e(Lte$a;)Z
    .locals 0

    iget-boolean p0, p0, Lte$a;->allowCancel:Z

    return p0
.end method

.method public static bridge synthetic f(Lte$a;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lte$a;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic g(Lte$a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lte$a;->onAnimationFinishListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic h(Lte$a;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lte$a;->toSetText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static bridge synthetic i(Lte$a;)Z
    .locals 0

    iget-boolean p0, p0, Lte$a;->toSetTextMoveDown:Z

    return p0
.end method

.method public static bridge synthetic j(Lte$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lte$a;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic k(Lte$a;[Landroid/text/StaticLayout;)V
    .locals 0

    iput-object p1, p0, Lte$a;->oldLayout:[Landroid/text/StaticLayout;

    return-void
.end method

.method public static bridge synthetic l(Lte$a;[Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lte$a;->oldLayoutOffsets:[Ljava/lang/Integer;

    return-void
.end method

.method public static bridge synthetic m(Lte$a;[Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lte$a;->oldLayoutToCurrentIndex:[Ljava/lang/Integer;

    return-void
.end method

.method public static bridge synthetic n(Lte$a;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lte$a;->oldText:Ljava/lang/CharSequence;

    return-void
.end method

.method public static bridge synthetic o(Lte$a;I)V
    .locals 0

    iput p1, p0, Lte$a;->oldWidth:I

    return-void
.end method

.method public static bridge synthetic p(Lte$a;F)V
    .locals 0

    iput p1, p0, Lte$a;->t:F

    return-void
.end method

.method public static bridge synthetic q(Lte$a;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lte$a;->toSetText:Ljava/lang/CharSequence;

    return-void
.end method

.method public static bridge synthetic r(Lte$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lte$a;->toSetTextMoveDown:Z

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .locals 12

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    move v11, p2

    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    if-lt p2, v0, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lte$a;->textPaint:Lmv9;

    .line 26
    .line 27
    invoke-static {p1, p2, v0, v1, v11}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v11}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance p2, Landroid/text/StaticLayout;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Lte$a;->textPaint:Lmv9;

    .line 72
    .line 73
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 74
    .line 75
    const/high16 v7, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    move-object v1, p1

    .line 83
    move v5, v11

    .line 84
    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Lte$a;->allowCancel:Z

    return-void
.end method

.method public H(FJJLandroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput p1, p0, Lte$a;->moveAmplitude:F

    .line 2
    .line 3
    iput-wide p2, p0, Lte$a;->animateDelay:J

    .line 4
    .line 5
    iput-wide p4, p0, Lte$a;->animateDuration:J

    .line 6
    .line 7
    iput-object p6, p0, Lte$a;->animateInterpolator:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    return-void
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lte$a;->gravity:I

    return-void
.end method

.method public J(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lte$a;->onAnimationFinishListener:Ljava/lang/Runnable;

    return-void
.end method

.method public K(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lte$a;->L(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public L(Ljava/lang/CharSequence;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lte$a;->M(Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public M(Ljava/lang/CharSequence;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    iget-object v0, v8, Lte$a;->currentText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v0, p2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object/from16 v1, p1

    .line 23
    .line 24
    :goto_2
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_17

    .line 26
    .line 27
    iget-boolean v0, v8, Lte$a;->allowCancel:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v8, Lte$a;->animator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v8, Lte$a;->animator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lte$a;->z()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iput-object v1, v8, Lte$a;->toSetText:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iput-boolean v9, v8, Lte$a;->toSetTextMoveDown:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    :goto_3
    iget-object v0, v8, Lte$a;->currentText:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    iget-object v0, v8, Lte$a;->currentText:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iput-object v0, v8, Lte$a;->oldText:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iput-object v1, v8, Lte$a;->currentText:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iput-object v2, v8, Lte$a;->currentLayout:[Landroid/text/StaticLayout;

    .line 68
    .line 69
    iput-object v2, v8, Lte$a;->oldLayout:[Landroid/text/StaticLayout;

    .line 70
    .line 71
    new-instance v12, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v13, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v14, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v15, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput v10, v8, Lte$a;->currentHeight:I

    .line 102
    .line 103
    iput v10, v8, Lte$a;->currentWidth:I

    .line 104
    .line 105
    iput v10, v8, Lte$a;->oldHeight:I

    .line 106
    .line 107
    iput v10, v8, Lte$a;->oldWidth:I

    .line 108
    .line 109
    new-instance v16, Lpe;

    .line 110
    .line 111
    move-object/from16 v0, v16

    .line 112
    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    move-object v2, v7

    .line 116
    move-object v3, v14

    .line 117
    move-object v4, v13

    .line 118
    move-object v5, v6

    .line 119
    move-object v11, v6

    .line 120
    move-object v6, v12

    .line 121
    move-object v10, v7

    .line 122
    move-object v7, v15

    .line 123
    invoke-direct/range {v0 .. v7}, Lpe;-><init>(Lte$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lqe;

    .line 127
    .line 128
    invoke-direct {v4, v8, v12, v14, v13}, Lqe;-><init>(Lte$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lre;

    .line 132
    .line 133
    invoke-direct {v5, v8, v15, v11, v10}, Lre;-><init>(Lte$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, v8, Lte$a;->splitByWords:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    new-instance v0, Lte$a$c;

    .line 141
    .line 142
    iget-object v1, v8, Lte$a;->oldText:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lte$a$c;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-object v0, v8, Lte$a;->oldText:Ljava/lang/CharSequence;

    .line 149
    .line 150
    :goto_4
    move-object v1, v0

    .line 151
    iget-boolean v0, v8, Lte$a;->splitByWords:Z

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    new-instance v0, Lte$a$c;

    .line 156
    .line 157
    iget-object v2, v8, Lte$a;->currentText:Ljava/lang/CharSequence;

    .line 158
    .line 159
    invoke-direct {v0, v2}, Lte$a$c;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    iget-object v0, v8, Lte$a;->currentText:Ljava/lang/CharSequence;

    .line 164
    .line 165
    :goto_5
    move-object v2, v0

    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    move-object/from16 v3, v16

    .line 169
    .line 170
    invoke-virtual/range {v0 .. v5}, Lte$a;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lte$a$b;Lte$a$b;Lte$a$b;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v8, Lte$a;->currentLayout:[Landroid/text/StaticLayout;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    array-length v0, v0

    .line 178
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eq v0, v1, :cond_9

    .line 183
    .line 184
    :cond_8
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    new-array v0, v0, [Landroid/text/StaticLayout;

    .line 189
    .line 190
    iput-object v0, v8, Lte$a;->currentLayout:[Landroid/text/StaticLayout;

    .line 191
    .line 192
    :cond_9
    iget-object v0, v8, Lte$a;->currentLayout:[Landroid/text/StaticLayout;

    .line 193
    .line 194
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v0, v8, Lte$a;->currentLayoutOffsets:[Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    array-length v0, v0

    .line 202
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eq v0, v1, :cond_b

    .line 207
    .line 208
    :cond_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    new-array v0, v0, [Ljava/lang/Integer;

    .line 213
    .line 214
    iput-object v0, v8, Lte$a;->currentLayoutOffsets:[Ljava/lang/Integer;

    .line 215
    .line 216
    :cond_b
    iget-object v0, v8, Lte$a;->currentLayoutOffsets:[Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v0, v8, Lte$a;->currentLayoutToOldIndex:[Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    array-length v0, v0

    .line 226
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eq v0, v1, :cond_d

    .line 231
    .line 232
    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    new-array v0, v0, [Ljava/lang/Integer;

    .line 237
    .line 238
    iput-object v0, v8, Lte$a;->currentLayoutToOldIndex:[Ljava/lang/Integer;

    .line 239
    .line 240
    :cond_d
    iget-object v0, v8, Lte$a;->currentLayoutToOldIndex:[Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object v0, v8, Lte$a;->oldLayout:[Landroid/text/StaticLayout;

    .line 246
    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    array-length v0, v0

    .line 250
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eq v0, v1, :cond_f

    .line 255
    .line 256
    :cond_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    new-array v0, v0, [Landroid/text/StaticLayout;

    .line 261
    .line 262
    iput-object v0, v8, Lte$a;->oldLayout:[Landroid/text/StaticLayout;

    .line 263
    .line 264
    :cond_f
    iget-object v0, v8, Lte$a;->oldLayout:[Landroid/text/StaticLayout;

    .line 265
    .line 266
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-object v0, v8, Lte$a;->oldLayoutOffsets:[Ljava/lang/Integer;

    .line 270
    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    array-length v0, v0

    .line 274
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eq v0, v1, :cond_11

    .line 279
    .line 280
    :cond_10
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    new-array v0, v0, [Ljava/lang/Integer;

    .line 285
    .line 286
    iput-object v0, v8, Lte$a;->oldLayoutOffsets:[Ljava/lang/Integer;

    .line 287
    .line 288
    :cond_11
    iget-object v0, v8, Lte$a;->oldLayoutOffsets:[Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-object v0, v8, Lte$a;->oldLayoutToCurrentIndex:[Ljava/lang/Integer;

    .line 294
    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    array-length v0, v0

    .line 298
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eq v0, v1, :cond_13

    .line 303
    .line 304
    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    new-array v0, v0, [Ljava/lang/Integer;

    .line 309
    .line 310
    iput-object v0, v8, Lte$a;->oldLayoutToCurrentIndex:[Ljava/lang/Integer;

    .line 311
    .line 312
    :cond_13
    iget-object v0, v8, Lte$a;->oldLayoutToCurrentIndex:[Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-object v0, v8, Lte$a;->currentLayout:[Landroid/text/StaticLayout;

    .line 318
    .line 319
    array-length v1, v0

    .line 320
    if-lez v1, :cond_14

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    aget-object v0, v0, v1

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput-boolean v0, v8, Lte$a;->isRTL:Z

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_14
    const/4 v1, 0x0

    .line 333
    iget-object v0, v8, Lte$a;->oldLayout:[Landroid/text/StaticLayout;

    .line 334
    .line 335
    array-length v2, v0

    .line 336
    if-lez v2, :cond_15

    .line 337
    .line 338
    aget-object v0, v0, v1

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput-boolean v0, v8, Lte$a;->isRTL:Z

    .line 345
    .line 346
    :cond_15
    :goto_6
    iget-object v0, v8, Lte$a;->animator:Landroid/animation/ValueAnimator;

    .line 347
    .line 348
    if-eqz v0, :cond_16

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 351
    .line 352
    .line 353
    :cond_16
    iput-boolean v9, v8, Lte$a;->moveDown:Z

    .line 354
    .line 355
    const/4 v0, 0x2

    .line 356
    new-array v0, v0, [F

    .line 357
    .line 358
    fill-array-data v0, :array_0

    .line 359
    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    iput v1, v8, Lte$a;->t:F

    .line 363
    .line 364
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v8, Lte$a;->animator:Landroid/animation/ValueAnimator;

    .line 369
    .line 370
    new-instance v1, Lse;

    .line 371
    .line 372
    invoke-direct {v1, v8}, Lse;-><init>(Lte$a;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v8, Lte$a;->animator:Landroid/animation/ValueAnimator;

    .line 379
    .line 380
    new-instance v1, Lte$a$a;

    .line 381
    .line 382
    invoke-direct {v1, v8}, Lte$a$a;-><init>(Lte$a;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v8, Lte$a;->animator:Landroid/animation/ValueAnimator;

    .line 389
    .line 390
    iget-wide v1, v8, Lte$a;->animateDelay:J

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v8, Lte$a;->animator:Landroid/animation/ValueAnimator;

    .line 396
    .line 397
    iget-wide v1, v8, Lte$a;->animateDuration:J

    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 400
    .line 401
    .line 402
    iget-object v0, v8, Lte$a;->animator:Landroid/animation/ValueAnimator;

    .line 403
    .line 404
    iget-object v1, v8, Lte$a;->animateInterpolator:Landroid/animation/TimeInterpolator;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v8, Lte$a;->animator:Landroid/animation/ValueAnimator;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_17
    iget-object v0, v8, Lte$a;->animator:Landroid/animation/ValueAnimator;

    .line 416
    .line 417
    if-eqz v0, :cond_18

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 420
    .line 421
    .line 422
    :cond_18
    iput-object v2, v8, Lte$a;->animator:Landroid/animation/ValueAnimator;

    .line 423
    .line 424
    iput-object v2, v8, Lte$a;->toSetText:Ljava/lang/CharSequence;

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    iput-boolean v0, v8, Lte$a;->toSetTextMoveDown:Z

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    iput v3, v8, Lte$a;->t:F

    .line 431
    .line 432
    const/4 v3, 0x1

    .line 433
    new-array v4, v3, [Landroid/text/StaticLayout;

    .line 434
    .line 435
    iput-object v4, v8, Lte$a;->currentLayout:[Landroid/text/StaticLayout;

    .line 436
    .line 437
    iput-object v1, v8, Lte$a;->currentText:Ljava/lang/CharSequence;

    .line 438
    .line 439
    iget-object v5, v8, Lte$a;->bounds:Landroid/graphics/Rect;

    .line 440
    .line 441
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-virtual {v8, v1, v5}, Lte$a;->E(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    aput-object v1, v4, v0

    .line 450
    .line 451
    iget-object v1, v8, Lte$a;->currentLayout:[Landroid/text/StaticLayout;

    .line 452
    .line 453
    aget-object v1, v1, v0

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    float-to-int v1, v1

    .line 460
    iput v1, v8, Lte$a;->currentWidth:I

    .line 461
    .line 462
    iget-object v1, v8, Lte$a;->currentLayout:[Landroid/text/StaticLayout;

    .line 463
    .line 464
    aget-object v1, v1, v0

    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    iput v1, v8, Lte$a;->currentHeight:I

    .line 471
    .line 472
    new-array v1, v3, [Ljava/lang/Integer;

    .line 473
    .line 474
    iput-object v1, v8, Lte$a;->currentLayoutOffsets:[Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    aput-object v4, v1, v0

    .line 481
    .line 482
    new-array v1, v3, [Ljava/lang/Integer;

    .line 483
    .line 484
    iput-object v1, v8, Lte$a;->currentLayoutToOldIndex:[Ljava/lang/Integer;

    .line 485
    .line 486
    const/4 v3, -0x1

    .line 487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    aput-object v3, v1, v0

    .line 492
    .line 493
    iget-object v1, v8, Lte$a;->currentLayout:[Landroid/text/StaticLayout;

    .line 494
    .line 495
    array-length v3, v1

    .line 496
    if-lez v3, :cond_19

    .line 497
    .line 498
    aget-object v1, v1, v0

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    iput-boolean v1, v8, Lte$a;->isRTL:Z

    .line 505
    .line 506
    :cond_19
    iput-object v2, v8, Lte$a;->oldLayout:[Landroid/text/StaticLayout;

    .line 507
    .line 508
    iput-object v2, v8, Lte$a;->oldLayoutOffsets:[Ljava/lang/Integer;

    .line 509
    .line 510
    iput-object v2, v8, Lte$a;->oldLayoutToCurrentIndex:[Ljava/lang/Integer;

    .line 511
    .line 512
    iput-object v2, v8, Lte$a;->oldText:Ljava/lang/CharSequence;

    .line 513
    .line 514
    iput v0, v8, Lte$a;->oldWidth:I

    .line 515
    .line 516
    iput v0, v8, Lte$a;->oldHeight:I

    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 519
    .line 520
    .line 521
    :goto_7
    return-void

    .line 522
    nop

    .line 523
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public N(I)V
    .locals 1

    iget-object v0, p0, Lte$a;->textPaint:Lmv9;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public O(F)V
    .locals 1

    iget-object v0, p0, Lte$a;->textPaint:Lmv9;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public P(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lte$a;->textPaint:Lmv9;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lte$a;->bounds:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lte$a;->bounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lte$a;->bounds:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lte$a;->currentLayout:[Landroid/text/StaticLayout;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    if-eqz v2, :cond_e

    .line 35
    .line 36
    iget-object v2, p0, Lte$a;->oldLayout:[Landroid/text/StaticLayout;

    .line 37
    .line 38
    if-eqz v2, :cond_e

    .line 39
    .line 40
    iget v2, p0, Lte$a;->t:F

    .line 41
    .line 42
    const/high16 v7, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpl-float v8, v2, v7

    .line 45
    .line 46
    if-eqz v8, :cond_e

    .line 47
    .line 48
    iget v8, p0, Lte$a;->oldWidth:I

    .line 49
    .line 50
    iget v9, p0, Lte$a;->currentWidth:I

    .line 51
    .line 52
    invoke-static {v8, v9, v2}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v8, p0, Lte$a;->oldHeight:I

    .line 57
    .line 58
    iget v9, p0, Lte$a;->currentHeight:I

    .line 59
    .line 60
    iget v10, p0, Lte$a;->t:F

    .line 61
    .line 62
    invoke-static {v8, v9, v10}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    sub-int/2addr v1, v8

    .line 67
    int-to-float v1, v1

    .line 68
    div-float/2addr v1, v5

    .line 69
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    iget-object v8, p0, Lte$a;->currentLayout:[Landroid/text/StaticLayout;

    .line 74
    .line 75
    array-length v8, v8

    .line 76
    const/high16 v9, -0x40800000    # -1.0f

    .line 77
    .line 78
    if-ge v1, v8, :cond_7

    .line 79
    .line 80
    iget-object v8, p0, Lte$a;->currentLayoutToOldIndex:[Ljava/lang/Integer;

    .line 81
    .line 82
    aget-object v8, v8, v1

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-object v10, p0, Lte$a;->currentLayoutOffsets:[Ljava/lang/Integer;

    .line 89
    .line 90
    aget-object v10, v10, v1

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    int-to-float v10, v10

    .line 97
    if-ltz v8, :cond_0

    .line 98
    .line 99
    iget-object v9, p0, Lte$a;->oldLayoutOffsets:[Ljava/lang/Integer;

    .line 100
    .line 101
    aget-object v9, v9, v8

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-float v9, v9

    .line 108
    iget v11, p0, Lte$a;->t:F

    .line 109
    .line 110
    invoke-static {v9, v10, v11}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    iget-object v9, p0, Lte$a;->textPaint:Lmv9;

    .line 115
    .line 116
    iget v11, p0, Lte$a;->alpha:I

    .line 117
    .line 118
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    iget-object v11, p0, Lte$a;->textPaint:Lmv9;

    .line 124
    .line 125
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    neg-float v11, v11

    .line 130
    iget v12, p0, Lte$a;->moveAmplitude:F

    .line 131
    .line 132
    mul-float v11, v11, v12

    .line 133
    .line 134
    iget v12, p0, Lte$a;->t:F

    .line 135
    .line 136
    sub-float v13, v7, v12

    .line 137
    .line 138
    mul-float v11, v11, v13

    .line 139
    .line 140
    iget-boolean v13, p0, Lte$a;->moveDown:Z

    .line 141
    .line 142
    if-eqz v13, :cond_1

    .line 143
    .line 144
    const/high16 v9, 0x3f800000    # 1.0f

    .line 145
    .line 146
    :cond_1
    mul-float v11, v11, v9

    .line 147
    .line 148
    iget-object v9, p0, Lte$a;->textPaint:Lmv9;

    .line 149
    .line 150
    iget v13, p0, Lte$a;->alpha:I

    .line 151
    .line 152
    int-to-float v13, v13

    .line 153
    mul-float v13, v13, v12

    .line 154
    .line 155
    float-to-int v12, v13

    .line 156
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 160
    .line 161
    .line 162
    if-ltz v8, :cond_2

    .line 163
    .line 164
    move v8, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    iget v8, p0, Lte$a;->currentWidth:I

    .line 167
    .line 168
    :goto_2
    iget-boolean v9, p0, Lte$a;->isRTL:Z

    .line 169
    .line 170
    if-eqz v9, :cond_3

    .line 171
    .line 172
    iget-boolean v9, p0, Lte$a;->ignoreRTL:Z

    .line 173
    .line 174
    if-nez v9, :cond_3

    .line 175
    .line 176
    neg-float v9, v10

    .line 177
    mul-int/lit8 v10, v8, 0x2

    .line 178
    .line 179
    int-to-float v10, v10

    .line 180
    add-float/2addr v9, v10

    .line 181
    iget-object v10, p0, Lte$a;->currentLayout:[Landroid/text/StaticLayout;

    .line 182
    .line 183
    aget-object v10, v10, v1

    .line 184
    .line 185
    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    int-to-float v10, v10

    .line 190
    sub-float/2addr v9, v10

    .line 191
    int-to-float v10, v0

    .line 192
    sub-float v10, v9, v10

    .line 193
    .line 194
    :cond_3
    iget v9, p0, Lte$a;->gravity:I

    .line 195
    .line 196
    or-int/lit8 v12, v9, -0x4

    .line 197
    .line 198
    if-eq v12, v6, :cond_6

    .line 199
    .line 200
    or-int/lit8 v12, v9, -0x6

    .line 201
    .line 202
    if-ne v12, v6, :cond_4

    .line 203
    .line 204
    :goto_3
    sub-int v8, v0, v8

    .line 205
    .line 206
    int-to-float v8, v8

    .line 207
    :goto_4
    add-float/2addr v10, v8

    .line 208
    goto :goto_5

    .line 209
    :cond_4
    or-int/lit8 v9, v9, -0x2

    .line 210
    .line 211
    if-ne v9, v6, :cond_5

    .line 212
    .line 213
    sub-int v8, v0, v8

    .line 214
    .line 215
    int-to-float v8, v8

    .line 216
    div-float/2addr v8, v5

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    iget-boolean v9, p0, Lte$a;->isRTL:Z

    .line 219
    .line 220
    if-eqz v9, :cond_6

    .line 221
    .line 222
    iget-boolean v9, p0, Lte$a;->ignoreRTL:Z

    .line 223
    .line 224
    if-nez v9, :cond_6

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    :goto_5
    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 228
    .line 229
    .line 230
    iget-object v8, p0, Lte$a;->currentLayout:[Landroid/text/StaticLayout;

    .line 231
    .line 232
    aget-object v8, v8, v1

    .line 233
    .line 234
    invoke-virtual {v8, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_7
    :goto_6
    iget-object v1, p0, Lte$a;->oldLayout:[Landroid/text/StaticLayout;

    .line 245
    .line 246
    array-length v1, v1

    .line 247
    if-ge v3, v1, :cond_13

    .line 248
    .line 249
    iget-object v1, p0, Lte$a;->oldLayoutToCurrentIndex:[Ljava/lang/Integer;

    .line 250
    .line 251
    aget-object v1, v1, v3

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-ltz v1, :cond_8

    .line 258
    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :cond_8
    iget-object v1, p0, Lte$a;->oldLayoutOffsets:[Ljava/lang/Integer;

    .line 262
    .line 263
    aget-object v1, v1, v3

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    int-to-float v1, v1

    .line 270
    iget-object v2, p0, Lte$a;->textPaint:Lmv9;

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iget v4, p0, Lte$a;->moveAmplitude:F

    .line 277
    .line 278
    mul-float v2, v2, v4

    .line 279
    .line 280
    iget v4, p0, Lte$a;->t:F

    .line 281
    .line 282
    mul-float v2, v2, v4

    .line 283
    .line 284
    iget-boolean v8, p0, Lte$a;->moveDown:Z

    .line 285
    .line 286
    if-eqz v8, :cond_9

    .line 287
    .line 288
    const/high16 v8, 0x3f800000    # 1.0f

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_9
    const/high16 v8, -0x40800000    # -1.0f

    .line 292
    .line 293
    :goto_7
    mul-float v2, v2, v8

    .line 294
    .line 295
    iget-object v8, p0, Lte$a;->textPaint:Lmv9;

    .line 296
    .line 297
    iget v10, p0, Lte$a;->alpha:I

    .line 298
    .line 299
    int-to-float v10, v10

    .line 300
    sub-float v4, v7, v4

    .line 301
    .line 302
    mul-float v10, v10, v4

    .line 303
    .line 304
    float-to-int v4, v10

    .line 305
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 309
    .line 310
    .line 311
    iget-boolean v4, p0, Lte$a;->isRTL:Z

    .line 312
    .line 313
    if-eqz v4, :cond_a

    .line 314
    .line 315
    iget-boolean v4, p0, Lte$a;->ignoreRTL:Z

    .line 316
    .line 317
    if-nez v4, :cond_a

    .line 318
    .line 319
    neg-float v1, v1

    .line 320
    iget v4, p0, Lte$a;->oldWidth:I

    .line 321
    .line 322
    mul-int/lit8 v4, v4, 0x2

    .line 323
    .line 324
    int-to-float v4, v4

    .line 325
    add-float/2addr v1, v4

    .line 326
    iget-object v4, p0, Lte$a;->oldLayout:[Landroid/text/StaticLayout;

    .line 327
    .line 328
    aget-object v4, v4, v3

    .line 329
    .line 330
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    int-to-float v4, v4

    .line 335
    sub-float/2addr v1, v4

    .line 336
    int-to-float v4, v0

    .line 337
    sub-float/2addr v1, v4

    .line 338
    :cond_a
    iget v4, p0, Lte$a;->gravity:I

    .line 339
    .line 340
    or-int/lit8 v8, v4, -0x4

    .line 341
    .line 342
    if-eq v8, v6, :cond_d

    .line 343
    .line 344
    or-int/lit8 v8, v4, -0x6

    .line 345
    .line 346
    if-ne v8, v6, :cond_b

    .line 347
    .line 348
    iget v4, p0, Lte$a;->oldWidth:I

    .line 349
    .line 350
    :goto_8
    sub-int v4, v0, v4

    .line 351
    .line 352
    int-to-float v4, v4

    .line 353
    :goto_9
    add-float/2addr v1, v4

    .line 354
    goto :goto_a

    .line 355
    :cond_b
    or-int/lit8 v4, v4, -0x2

    .line 356
    .line 357
    if-ne v4, v6, :cond_c

    .line 358
    .line 359
    iget v4, p0, Lte$a;->oldWidth:I

    .line 360
    .line 361
    sub-int v4, v0, v4

    .line 362
    .line 363
    int-to-float v4, v4

    .line 364
    div-float/2addr v4, v5

    .line 365
    goto :goto_9

    .line 366
    :cond_c
    iget-boolean v4, p0, Lte$a;->isRTL:Z

    .line 367
    .line 368
    if-eqz v4, :cond_d

    .line 369
    .line 370
    iget-boolean v4, p0, Lte$a;->ignoreRTL:Z

    .line 371
    .line 372
    if-nez v4, :cond_d

    .line 373
    .line 374
    iget v4, p0, Lte$a;->oldWidth:I

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_d
    :goto_a
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lte$a;->oldLayout:[Landroid/text/StaticLayout;

    .line 381
    .line 382
    aget-object v1, v1, v3

    .line 383
    .line 384
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 388
    .line 389
    .line 390
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :cond_e
    iget v2, p0, Lte$a;->currentHeight:I

    .line 395
    .line 396
    sub-int/2addr v1, v2

    .line 397
    int-to-float v1, v1

    .line 398
    div-float/2addr v1, v5

    .line 399
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Lte$a;->currentLayout:[Landroid/text/StaticLayout;

    .line 403
    .line 404
    if-eqz v1, :cond_13

    .line 405
    .line 406
    :goto_c
    iget-object v1, p0, Lte$a;->currentLayout:[Landroid/text/StaticLayout;

    .line 407
    .line 408
    array-length v1, v1

    .line 409
    if-ge v3, v1, :cond_13

    .line 410
    .line 411
    iget-object v1, p0, Lte$a;->textPaint:Lmv9;

    .line 412
    .line 413
    iget v2, p0, Lte$a;->alpha:I

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, Lte$a;->currentLayoutOffsets:[Ljava/lang/Integer;

    .line 422
    .line 423
    aget-object v1, v1, v3

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    int-to-float v1, v1

    .line 430
    iget-boolean v2, p0, Lte$a;->isRTL:Z

    .line 431
    .line 432
    if-eqz v2, :cond_f

    .line 433
    .line 434
    iget-boolean v2, p0, Lte$a;->ignoreRTL:Z

    .line 435
    .line 436
    if-nez v2, :cond_f

    .line 437
    .line 438
    neg-float v1, v1

    .line 439
    iget v2, p0, Lte$a;->currentWidth:I

    .line 440
    .line 441
    mul-int/lit8 v2, v2, 0x2

    .line 442
    .line 443
    int-to-float v2, v2

    .line 444
    add-float/2addr v1, v2

    .line 445
    iget-object v2, p0, Lte$a;->currentLayout:[Landroid/text/StaticLayout;

    .line 446
    .line 447
    aget-object v2, v2, v3

    .line 448
    .line 449
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    int-to-float v2, v2

    .line 454
    sub-float/2addr v1, v2

    .line 455
    int-to-float v2, v0

    .line 456
    sub-float/2addr v1, v2

    .line 457
    :cond_f
    iget v2, p0, Lte$a;->gravity:I

    .line 458
    .line 459
    or-int/lit8 v7, v2, -0x4

    .line 460
    .line 461
    if-eq v7, v6, :cond_12

    .line 462
    .line 463
    or-int/lit8 v7, v2, -0x6

    .line 464
    .line 465
    if-ne v7, v6, :cond_10

    .line 466
    .line 467
    iget v2, p0, Lte$a;->currentWidth:I

    .line 468
    .line 469
    :goto_d
    sub-int v2, v0, v2

    .line 470
    .line 471
    int-to-float v2, v2

    .line 472
    :goto_e
    add-float/2addr v1, v2

    .line 473
    goto :goto_f

    .line 474
    :cond_10
    or-int/lit8 v2, v2, -0x2

    .line 475
    .line 476
    if-ne v2, v6, :cond_11

    .line 477
    .line 478
    iget v2, p0, Lte$a;->currentWidth:I

    .line 479
    .line 480
    sub-int v2, v0, v2

    .line 481
    .line 482
    int-to-float v2, v2

    .line 483
    div-float/2addr v2, v5

    .line 484
    goto :goto_e

    .line 485
    :cond_11
    iget-boolean v2, p0, Lte$a;->isRTL:Z

    .line 486
    .line 487
    if-eqz v2, :cond_12

    .line 488
    .line 489
    iget-boolean v2, p0, Lte$a;->ignoreRTL:Z

    .line 490
    .line 491
    if-nez v2, :cond_12

    .line 492
    .line 493
    iget v2, p0, Lte$a;->currentWidth:I

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_12
    :goto_f
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 497
    .line 498
    .line 499
    iget-object v1, p0, Lte$a;->currentLayout:[Landroid/text/StaticLayout;

    .line 500
    .line 501
    aget-object v1, v1, v3

    .line 502
    .line 503
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v3, v3, 0x1

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 513
    .line 514
    .line 515
    return-void
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lte$a;->bounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lte$a;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lte$a;->alpha:I

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object v0, p0, Lte$a;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lte$a;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lte$a;->textPaint:Lmv9;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lte$a$b;Lte$a$b;Lte$a$b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget-boolean v6, v0, Lte$a;->preserveIndex:Z

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v6, :cond_13

    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-boolean v9, v0, Lte$a;->startFromEnd:Z

    .line 32
    .line 33
    if-eqz v9, :cond_b

    .line 34
    .line 35
    new-instance v9, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x1

    .line 44
    :goto_0
    if-gt v10, v6, :cond_5

    .line 45
    .line 46
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    sub-int/2addr v14, v10

    .line 51
    sub-int/2addr v14, v7

    .line 52
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    sub-int/2addr v15, v10

    .line 57
    sub-int/2addr v15, v7

    .line 58
    if-ltz v14, :cond_0

    .line 59
    .line 60
    if-ltz v15, :cond_0

    .line 61
    .line 62
    invoke-static {v2, v1, v14, v15}, Lte$a;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-eqz v14, :cond_0

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v14, 0x0

    .line 71
    :goto_1
    if-ne v11, v14, :cond_1

    .line 72
    .line 73
    if-ne v10, v6, :cond_4

    .line 74
    .line 75
    :cond_1
    sub-int v12, v10, v12

    .line 76
    .line 77
    if-lez v12, :cond_3

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-nez v15, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v11, v13

    .line 87
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move v13, v11

    .line 95
    :cond_3
    move v12, v10

    .line 96
    move v11, v14

    .line 97
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    sub-int/2addr v10, v6

    .line 105
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    sub-int/2addr v11, v6

    .line 110
    if-lez v10, :cond_6

    .line 111
    .line 112
    invoke-interface {v2, v8, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v4, v6, v8, v10}, Lte$a$b;->a(Ljava/lang/CharSequence;II)V

    .line 117
    .line 118
    .line 119
    :cond_6
    if-lez v11, :cond_7

    .line 120
    .line 121
    invoke-interface {v1, v8, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v5, v6, v8, v11}, Lte$a$b;->a(Ljava/lang/CharSequence;II)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    sub-int/2addr v6, v7

    .line 133
    :goto_3
    if-ltz v6, :cond_1d

    .line 134
    .line 135
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    rem-int/lit8 v8, v6, 0x2

    .line 146
    .line 147
    if-nez v8, :cond_8

    .line 148
    .line 149
    if-eqz v13, :cond_a

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    if-nez v13, :cond_a

    .line 153
    .line 154
    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-le v8, v12, :cond_9

    .line 163
    .line 164
    add-int v8, v10, v7

    .line 165
    .line 166
    invoke-interface {v2, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-interface {v3, v12, v10, v8}, Lte$a$b;->a(Ljava/lang/CharSequence;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    add-int v8, v11, v7

    .line 175
    .line 176
    invoke-interface {v1, v11, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-interface {v3, v12, v11, v8}, Lte$a$b;->a(Ljava/lang/CharSequence;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    add-int v8, v10, v7

    .line 185
    .line 186
    invoke-interface {v2, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-interface {v4, v12, v10, v8}, Lte$a$b;->a(Ljava/lang/CharSequence;II)V

    .line 191
    .line 192
    .line 193
    add-int v8, v11, v7

    .line 194
    .line 195
    invoke-interface {v1, v11, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-interface {v5, v12, v11, v8}, Lte$a$b;->a(Ljava/lang/CharSequence;II)V

    .line 200
    .line 201
    .line 202
    :goto_5
    add-int/2addr v10, v7

    .line 203
    add-int/2addr v11, v7

    .line 204
    add-int/lit8 v6, v6, -0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x1

    .line 209
    const/4 v11, 0x0

    .line 210
    :goto_6
    if-gt v9, v6, :cond_11

    .line 211
    .line 212
    if-ge v9, v6, :cond_c

    .line 213
    .line 214
    invoke-static {v2, v1, v9, v9}, Lte$a;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_c

    .line 219
    .line 220
    const/4 v12, 0x1

    .line 221
    goto :goto_7

    .line 222
    :cond_c
    const/4 v12, 0x0

    .line 223
    :goto_7
    if-ne v10, v12, :cond_d

    .line 224
    .line 225
    if-ne v9, v6, :cond_10

    .line 226
    .line 227
    :cond_d
    sub-int v13, v9, v11

    .line 228
    .line 229
    if-lez v13, :cond_f

    .line 230
    .line 231
    if-eqz v10, :cond_e

    .line 232
    .line 233
    invoke-interface {v2, v11, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-interface {v3, v10, v11, v9}, Lte$a$b;->a(Ljava/lang/CharSequence;II)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_e
    invoke-interface {v2, v11, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-interface {v4, v10, v11, v9}, Lte$a$b;->a(Ljava/lang/CharSequence;II)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v11, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-interface {v5, v10, v11, v9}, Lte$a$b;->a(Ljava/lang/CharSequence;II)V

    .line 253
    .line 254
    .line 255
    :cond_f
    :goto_8
    move v11, v9

    .line 256
    move v10, v12

    .line 257
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_11
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    sub-int/2addr v3, v6

    .line 265
    if-lez v3, :cond_12

    .line 266
    .line 267
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-interface {v4, v3, v6, v2}, Lte$a$b;->a(Ljava/lang/CharSequence;II)V

    .line 280
    .line 281
    .line 282
    :cond_12
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    sub-int/2addr v2, v6

    .line 287
    if-lez v2, :cond_1d

    .line 288
    .line 289
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-interface {v1, v6, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-interface {v5, v2, v6, v1}, Lte$a$b;->a(Ljava/lang/CharSequence;II)V

    .line 302
    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_13
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    const/4 v9, 0x0

    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v11, 0x1

    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    :goto_9
    if-gt v9, v6, :cond_1d

    .line 323
    .line 324
    if-ge v9, v6, :cond_14

    .line 325
    .line 326
    invoke-static {v2, v1, v9, v10}, Lte$a;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_14

    .line 331
    .line 332
    const/4 v14, 0x1

    .line 333
    goto :goto_a

    .line 334
    :cond_14
    const/4 v14, 0x0

    .line 335
    :goto_a
    if-ne v11, v14, :cond_15

    .line 336
    .line 337
    if-ne v9, v6, :cond_1b

    .line 338
    .line 339
    :cond_15
    if-ne v9, v6, :cond_16

    .line 340
    .line 341
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    :cond_16
    sub-int v15, v9, v12

    .line 350
    .line 351
    sub-int v8, v10, v13

    .line 352
    .line 353
    if-gtz v15, :cond_17

    .line 354
    .line 355
    if-lez v8, :cond_1a

    .line 356
    .line 357
    :cond_17
    if-ne v15, v8, :cond_18

    .line 358
    .line 359
    if-eqz v11, :cond_18

    .line 360
    .line 361
    invoke-interface {v2, v12, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-interface {v3, v8, v12, v9}, Lte$a$b;->a(Ljava/lang/CharSequence;II)V

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_18
    if-lez v15, :cond_19

    .line 370
    .line 371
    invoke-interface {v2, v12, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-interface {v4, v11, v12, v9}, Lte$a$b;->a(Ljava/lang/CharSequence;II)V

    .line 376
    .line 377
    .line 378
    :cond_19
    if-lez v8, :cond_1a

    .line 379
    .line 380
    invoke-interface {v1, v13, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-interface {v5, v8, v13, v10}, Lte$a$b;->a(Ljava/lang/CharSequence;II)V

    .line 385
    .line 386
    .line 387
    :cond_1a
    :goto_b
    move v12, v9

    .line 388
    move v13, v10

    .line 389
    move v11, v14

    .line 390
    :cond_1b
    if-eqz v14, :cond_1c

    .line 391
    .line 392
    add-int/lit8 v10, v10, 0x1

    .line 393
    .line 394
    :cond_1c
    add-int/2addr v9, v7

    .line 395
    const/4 v8, 0x0

    .line 396
    goto :goto_9

    .line 397
    :cond_1d
    :goto_c
    return-void
.end method

.method public u()I
    .locals 3

    .line 1
    iget-object v0, p0, Lte$a;->currentLayout:[Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lte$a;->oldLayout:[Landroid/text/StaticLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lte$a;->oldWidth:I

    .line 10
    .line 11
    iget v1, p0, Lte$a;->currentWidth:I

    .line 12
    .line 13
    iget v2, p0, Lte$a;->t:F

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, p0, Lte$a;->currentWidth:I

    .line 21
    .line 22
    return v0
.end method

.method public v()Lmv9;
    .locals 1

    iget-object v0, p0, Lte$a;->textPaint:Lmv9;

    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lte$a;->currentText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public x()F
    .locals 1

    iget-object v0, p0, Lte$a;->textPaint:Lmv9;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public y()I
    .locals 2

    iget v0, p0, Lte$a;->currentWidth:I

    iget v1, p0, Lte$a;->oldWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lte$a;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
