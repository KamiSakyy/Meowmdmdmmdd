.class public Lorg/telegram/ui/Cells/TextColorCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static colorPaint:Landroid/graphics/Paint;

.field public static final colors:[I

.field public static final colorsToSave:[I


# instance fields
.field private alpha:F

.field private currentColor:I

.field private needDivider:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private textView:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/telegram/ui/Cells/TextColorCell;->colors:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/telegram/ui/Cells/TextColorCell;->colorsToSave:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        -0xfbbbc
        -0x71ff
        -0x31e1
        -0x8629a0
        -0xbf120a
        -0xb94101
        -0x2d8b07
        -0xb06a
        -0x444445
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :array_1
    .array-data 4
        -0x10000
        -0x71ff
        -0x100
        -0xff0100
        -0xff0001
        -0xffff01
        -0x2d8b07
        -0xff01
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/TextColorCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lorg/telegram/ui/Cells/TextColorCell;->alpha:F

    .line 4
    iput-object p2, p0, Lorg/telegram/ui/Cells/TextColorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 5
    sget-object v0, Lorg/telegram/ui/Cells/TextColorCell;->colorPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Cells/TextColorCell;->colorPaint:Landroid/graphics/Paint;

    .line 7
    :cond_0
    new-instance v0, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v0, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextColorCell;->textView:Lorg/telegram/mdgram/Views/TextView;

    const-string p1, "windowBackgroundWhiteBlackText"

    .line 8
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextColorCell;->textView:Lorg/telegram/mdgram/Views/TextView;

    const/high16 p2, 0x41800000    # 16.0f

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextColorCell;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextColorCell;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextColorCell;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextColorCell;->textView:Lorg/telegram/mdgram/Views/TextView;

    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    const/4 v0, 0x5

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    :goto_0
    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextColorCell;->textView:Lorg/telegram/mdgram/Views/TextView;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    :goto_1
    or-int/lit8 v4, v0, 0x30

    const/high16 v5, 0x41a80000    # 21.0f

    const/4 v6, 0x0

    const/high16 v7, 0x41a80000    # 21.0f

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextColorCell;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 11
    .line 12
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    new-array v5, v4, [F

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v6, 0x3f000000    # 0.5f

    .line 23
    .line 24
    :goto_0
    const/4 v7, 0x0

    .line 25
    aput v6, v5, v7

    .line 26
    .line 27
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 35
    .line 36
    new-array v3, v4, [F

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    .line 43
    :goto_1
    aput v0, v3, v7

    .line 44
    .line 45
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextColorCell;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 69
    .line 70
    :goto_3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextColorCell;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    :goto_4
    return-void
.end method

.method public b(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextColorCell;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/TextColorCell;->needDivider:Z

    .line 7
    .line 8
    iput p2, p0, Lorg/telegram/ui/Cells/TextColorCell;->currentColor:I

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getAlpha()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/Cells/TextColorCell;->alpha:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextColorCell;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 6
    .line 7
    const/high16 v1, 0x41a00000    # 20.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    move v3, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    int-to-float v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    sub-int/2addr v0, v1

    .line 42
    int-to-float v5, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    int-to-float v6, v0

    .line 50
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Cells/TextColorCell;->currentColor:I

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v1, Lorg/telegram/ui/Cells/TextColorCell;->colorPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lorg/telegram/ui/Cells/TextColorCell;->colorPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/high16 v1, 0x437f0000    # 255.0f

    .line 68
    .line 69
    iget v2, p0, Lorg/telegram/ui/Cells/TextColorCell;->alpha:F

    .line 70
    .line 71
    mul-float v2, v2, v1

    .line 72
    .line 73
    float-to-int v1, v2

    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 78
    .line 79
    const/high16 v1, 0x42040000    # 33.0f

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v0, v1

    .line 97
    :goto_2
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    div-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    int-to-float v1, v1

    .line 105
    const/high16 v2, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    sget-object v3, Lorg/telegram/ui/Cells/TextColorCell;->colorPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/TextColorCell;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/TextColorCell;->alpha:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
