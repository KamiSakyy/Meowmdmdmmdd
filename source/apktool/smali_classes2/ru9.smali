.class public Lru9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final ANIMATION_PROGRESS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lru9;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private animatedColorBackground:I

.field private animationPaint:Landroid/graphics/Paint;

.field private animationProgress:F

.field private animator:Landroid/animation/ObjectAnimator;

.field public attached:Z

.field private checkBox:Lorg/telegram/ui/Components/Switch;

.field private drawCheckRipple:Z

.field private height:I

.field private isAnimatingToThumbInsteadOfTouch:Z

.field private isMultiline:Z

.field private lastTouchX:F

.field private needDivider:Z

.field private padding:I

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private textView:Lorg/telegram/mdgram/Views/TextView;

.field private valueTextView:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru9$a;

    const-string v1, "animationProgress"

    invoke-direct {v0, v1}, Lru9$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru9;->ANIMATION_PROGRESS:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x15

    .line 1
    invoke-direct {p0, p1, v0}, Lru9;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lru9;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lru9;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x32

    .line 6
    iput v4, v0, Lru9;->height:I

    .line 7
    iput-object v3, v0, Lru9;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 8
    iput v2, v0, Lru9;->padding:I

    .line 9
    new-instance v4, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v4, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lru9;->textView:Lorg/telegram/mdgram/Views/TextView;

    if-eqz p3, :cond_0

    const-string v5, "dialogTextBlack"

    goto :goto_0

    :cond_0
    const-string v5, "windowBackgroundWhiteBlackText"

    .line 10
    :goto_0
    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v4, v0, Lru9;->textView:Lorg/telegram/mdgram/Views/TextView;

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object v4, v0, Lru9;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 13
    iget-object v4, v0, Lru9;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    iget-object v4, v0, Lru9;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 15
    iget-object v4, v0, Lru9;->textView:Lorg/telegram/mdgram/Views/TextView;

    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eqz v5, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_1
    or-int/lit8 v5, v5, 0x10

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    iget-object v4, v0, Lru9;->textView:Lorg/telegram/mdgram/Views/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    iget-object v4, v0, Lru9;->textView:Lorg/telegram/mdgram/Views/TextView;

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    if-eqz v5, :cond_2

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    :goto_2
    or-int/lit8 v11, v11, 0x30

    const/high16 v12, 0x428c0000    # 70.0f

    if-eqz v5, :cond_3

    const/high16 v13, 0x428c0000    # 70.0f

    goto :goto_3

    :cond_3
    int-to-float v13, v2

    :goto_3
    const/4 v14, 0x0

    if-eqz v5, :cond_4

    int-to-float v5, v2

    goto :goto_4

    :cond_4
    const/high16 v5, 0x428c0000    # 70.0f

    :goto_4
    const/4 v15, 0x0

    move v12, v13

    move v13, v14

    move v14, v5

    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v4, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v4, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lru9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    if-eqz p3, :cond_5

    const-string v5, "dialogIcon"

    goto :goto_5

    :cond_5
    const-string v5, "windowBackgroundWhiteGrayText2"

    .line 19
    :goto_5
    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v4, v0, Lru9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    iget-object v4, v0, Lru9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    if-eqz v5, :cond_6

    const/4 v5, 0x5

    goto :goto_6

    :cond_6
    const/4 v5, 0x3

    :goto_6
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    iget-object v4, v0, Lru9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 23
    iget-object v4, v0, Lru9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    iget-object v4, v0, Lru9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 25
    iget-object v4, v0, Lru9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    iget-object v4, v0, Lru9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 27
    iget-object v4, v0, Lru9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    const/4 v9, -0x2

    const/high16 v10, -0x40000000    # -2.0f

    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    if-eqz v6, :cond_7

    const/4 v11, 0x5

    goto :goto_7

    :cond_7
    const/4 v11, 0x3

    :goto_7
    or-int/lit8 v11, v11, 0x30

    const/high16 v12, 0x42800000    # 64.0f

    if-eqz v6, :cond_8

    const/high16 v13, 0x42800000    # 64.0f

    goto :goto_8

    :cond_8
    int-to-float v13, v2

    :goto_8
    const/high16 v14, 0x42100000    # 36.0f

    if-eqz v6, :cond_9

    int-to-float v2, v2

    goto :goto_9

    :cond_9
    const/high16 v2, 0x42800000    # 64.0f

    :goto_9
    const/4 v15, 0x0

    move v12, v13

    move v13, v14

    move v14, v2

    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v2, Lorg/telegram/ui/Components/Switch;

    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    iput-object v2, v0, Lru9;->checkBox:Lorg/telegram/ui/Components/Switch;

    const-string v1, "switchTrack"

    const-string v3, "switchTrackChecked"

    const-string v4, "windowBackgroundWhite"

    .line 29
    invoke-virtual {v2, v1, v3, v4, v4}, Lorg/telegram/ui/Components/Switch;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, v0, Lru9;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/16 v9, 0x25

    const/high16 v10, 0x41a00000    # 20.0f

    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    if-eqz v2, :cond_a

    const/4 v7, 0x3

    :cond_a
    or-int/lit8 v11, v7, 0x10

    const/high16 v12, 0x41b00000    # 22.0f

    const/4 v13, 0x0

    const/high16 v14, 0x41b00000    # 22.0f

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 2

    const/16 v0, 0x15

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Lru9;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public static bridge synthetic a(Lru9;)I
    .locals 0

    iget p0, p0, Lru9;->animatedColorBackground:I

    return p0
.end method

.method public static bridge synthetic b(Lru9;)F
    .locals 0

    iget p0, p0, Lru9;->animationProgress:F

    return p0
.end method

.method public static bridge synthetic c(Lru9;I)V
    .locals 0

    iput p1, p0, Lru9;->animatedColorBackground:I

    return-void
.end method

.method public static bridge synthetic d(Lru9;F)V
    .locals 0

    invoke-direct {p0, p1}, Lru9;->setAnimationProgress(F)V

    return-void
.end method

.method private getLastTouchX()F
    .locals 2

    iget-boolean v0, p0, Lru9;->isAnimatingToThumbInsteadOfTouch:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lru9;->lastTouchX:F

    :goto_1
    return v0
.end method

.method private setAnimationProgress(F)V
    .locals 3

    .line 1
    iput p1, p0, Lru9;->animationProgress:F

    .line 2
    .line 3
    invoke-direct {p0}, Lru9;->getLastTouchX()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float/2addr v0, p1

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x42200000    # 40.0f

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    add-float/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    iget v2, p0, Lru9;->animationProgress:F

    .line 32
    .line 33
    mul-float v0, v0, v2

    .line 34
    .line 35
    iget-object v2, p0, Lru9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v2, p1, v1, v0}, Lorg/telegram/ui/Components/Switch;->n(FFF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    iget-object v0, p0, Lru9;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->i()Z

    move-result v0

    return v0
.end method

.method public f(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lru9;->animator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lru9;->animator:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lru9;->animatedColorBackground:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lru9;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lru9;->animationPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lru9;->animationPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lru9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v1, 0x2

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Switch;->setOverrideColor(I)V

    .line 38
    .line 39
    .line 40
    iput p2, p0, Lru9;->animatedColorBackground:I

    .line 41
    .line 42
    iget-object p1, p0, Lru9;->animationPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lru9;->animationProgress:F

    .line 49
    .line 50
    sget-object p1, Lru9;->ANIMATION_PROGRESS:Landroid/util/Property;

    .line 51
    .line 52
    new-array p2, v2, [F

    .line 53
    .line 54
    fill-array-data p2, :array_0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lru9;->animator:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    new-instance p2, Lru9$b;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lru9$b;-><init>(Lru9;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lru9;->animator:Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    sget-object p2, Lr22;->EASE_OUT:Lr22;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lru9;->animator:Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    const-wide/16 v0, 0xf0

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lru9;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lru9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/Switch;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lru9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h(ZLjava/util/ArrayList;)V
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
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lru9;->textView:Lorg/telegram/mdgram/Views/TextView;

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
    iget-object v2, p0, Lru9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 35
    .line 36
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 37
    .line 38
    new-array v5, v4, [F

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/high16 v6, 0x3f000000    # 0.5f

    .line 46
    .line 47
    :goto_1
    aput v6, v5, v7

    .line 48
    .line 49
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lru9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    iget-object v2, p0, Lru9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 65
    .line 66
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 67
    .line 68
    new-array v4, v4, [F

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 74
    .line 75
    :goto_2
    aput v0, v4, v7

    .line 76
    .line 77
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_3
    iget-object p2, p0, Lru9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 93
    .line 94
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lru9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 105
    .line 106
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lru9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_7

    .line 116
    .line 117
    iget-object p2, p0, Lru9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 123
    .line 124
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_6
    return-void
.end method

.method public i(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lru9;->isMultiline:Z

    .line 8
    .line 9
    iget-object v0, p0, Lru9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 10
    .line 11
    iget-boolean v1, p0, Lru9;->attached:Z

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/Components/Switch;->k(ZZ)V

    .line 14
    .line 15
    .line 16
    iput-boolean p3, p0, Lru9;->needDivider:Z

    .line 17
    .line 18
    iget-object p2, p0, Lru9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lru9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 35
    .line 36
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    iget-object p1, p0, Lru9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    xor-int/lit8 p1, p3, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lru9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lru9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/Switch;->k(ZZ)V

    .line 15
    .line 16
    .line 17
    iput-boolean p5, p0, Lru9;->needDivider:Z

    .line 18
    .line 19
    iget-object p1, p0, Lru9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iput-boolean p4, p0, Lru9;->isMultiline:Z

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Lru9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lru9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lru9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lru9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lru9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 51
    .line 52
    const/high16 p4, 0x41300000    # 11.0f

    .line 53
    .line 54
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-virtual {p3, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p3, p0, Lru9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lru9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lru9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lru9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 78
    .line 79
    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 80
    .line 81
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lru9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 85
    .line 86
    invoke-virtual {p3, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p2, p0, Lru9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    const/4 p3, -0x2

    .line 98
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 99
    .line 100
    const/high16 p3, 0x41200000    # 10.0f

    .line 101
    .line 102
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 107
    .line 108
    iget-object p3, p0, Lru9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 109
    .line 110
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    xor-int/2addr p1, p5

    .line 114
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lru9;->attached:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lru9;->attached:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lru9;->animatedColorBackground:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lru9;->getLastTouchX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    sub-float/2addr v1, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    add-float/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    iget v3, p0, Lru9;->animationProgress:F

    .line 34
    .line 35
    mul-float v1, v1, v3

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    iget-object v3, p0, Lru9;->animationPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, Lru9;->needDivider:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 48
    .line 49
    const/high16 v1, 0x41a00000    # 20.0f

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    move v3, v0

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    int-to-float v4, v0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    :goto_1
    sub-int/2addr v0, v1

    .line 84
    int-to-float v5, v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    int-to-float v6, v0

    .line 92
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lru9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lru9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lru9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lru9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lru9;->isMultiline:Z

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lru9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const/high16 p2, 0x42800000    # 64.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget p2, p0, Lru9;->height:I

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-boolean v1, p0, Lru9;->needDivider:Z

    .line 51
    .line 52
    add-int/2addr p2, v1

    .line 53
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lru9;->lastTouchX:F

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setAnimatingToThumbInsteadOfTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lru9;->isAnimatingToThumbInsteadOfTouch:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lru9;->animatedColorBackground:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBackgroundColorAnimatedReverse(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lru9;->animator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lru9;->animator:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lru9;->animatedColorBackground:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lru9;->animationPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lru9;->animationPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lru9;->animationPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lru9;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lru9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Switch;->setOverrideColor(I)V

    .line 59
    .line 60
    .line 61
    iput p1, p0, Lru9;->animatedColorBackground:I

    .line 62
    .line 63
    sget-object v0, Lru9;->ANIMATION_PROGRESS:Landroid/util/Property;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    new-array v1, v1, [F

    .line 67
    .line 68
    fill-array-data v1, :array_0

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-wide/16 v1, 0xf0

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lru9;->animator:Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    new-instance v1, Lru9$c;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1}, Lru9$c;-><init>(Lru9;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lru9;->animator:Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    sget-object v0, Lr22;->EASE_OUT:Lr22;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lru9;->animator:Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setChecked(Z)V
    .locals 2

    iget-object v0, p0, Lru9;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/Switch;->k(ZZ)V

    return-void
.end method

.method public setDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lru9;->needDivider:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDrawCheckRipple(Z)V
    .locals 0

    iput-boolean p1, p0, Lru9;->drawCheckRipple:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lru9;->height:I

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lru9;->drawCheckRipple:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lru9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Switch;->setDrawRipple(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lru9;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
