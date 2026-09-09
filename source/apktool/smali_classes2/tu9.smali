.class public Ltu9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final ANIMATION_PROGRESS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ltu9;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private animatedColorBackground:I

.field private animationPaint:Landroid/graphics/Paint;

.field private animationProgress:F

.field public checkbox:Lorg/telegram/ui/Components/d0;

.field private height:I

.field private isMultiline:Z

.field private lastTouchX:F

.field private needDivider:Z

.field private textView:Lorg/telegram/mdgram/Views/TextView;

.field private valueTextView:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltu9$a;

    const-string v1, "animationProgress"

    invoke-direct {v0, v1}, Ltu9$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltu9;->ANIMATION_PROGRESS:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x15

    .line 1
    invoke-direct {p0, p1, v0}, Ltu9;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltu9;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x32

    .line 4
    iput v3, v0, Ltu9;->height:I

    .line 5
    new-instance v3, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v3, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Ltu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    if-eqz p3, :cond_0

    const-string v4, "dialogTextBlack"

    goto :goto_0

    :cond_0
    const-string v4, "windowBackgroundWhiteBlackText"

    .line 6
    :goto_0
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v3, v0, Ltu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    iget-object v3, v0, Ltu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 9
    iget-object v3, v0, Ltu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    iget-object v3, v0, Ltu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 11
    iget-object v3, v0, Ltu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_1
    or-int/lit8 v4, v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    iget-object v3, v0, Ltu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    iget-object v3, v0, Ltu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    if-eqz v4, :cond_2

    const/4 v10, 0x5

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    :goto_2
    or-int/lit8 v10, v10, 0x30

    const/high16 v15, 0x42800000    # 64.0f

    if-eqz v4, :cond_3

    int-to-float v11, v2

    goto :goto_3

    :cond_3
    const/high16 v11, 0x42800000    # 64.0f

    :goto_3
    const/4 v12, 0x0

    if-eqz v4, :cond_4

    const/high16 v13, 0x42800000    # 64.0f

    goto :goto_4

    :cond_4
    int-to-float v4, v2

    move v13, v4

    :goto_4
    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v3, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v3, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Ltu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    if-eqz p3, :cond_5

    const-string v4, "dialogIcon"

    goto :goto_5

    :cond_5
    const-string v4, "windowBackgroundWhiteGrayText2"

    .line 15
    :goto_5
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v3, v0, Ltu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    iget-object v3, v0, Ltu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x5

    goto :goto_6

    :cond_6
    const/4 v4, 0x3

    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    iget-object v3, v0, Ltu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 19
    iget-object v3, v0, Ltu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    iget-object v3, v0, Ltu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 21
    iget-object v3, v0, Ltu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    iget-object v3, v0, Ltu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 23
    iget-object v3, v0, Ltu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    const/4 v8, -0x2

    const/high16 v9, -0x40000000    # -2.0f

    sget-boolean v10, Lorg/telegram/messenger/u;->d:Z

    if-eqz v10, :cond_7

    const/4 v11, 0x5

    goto :goto_7

    :cond_7
    const/4 v11, 0x3

    :goto_7
    or-int/lit8 v11, v11, 0x30

    if-eqz v10, :cond_8

    int-to-float v12, v2

    goto :goto_8

    :cond_8
    const/high16 v12, 0x42800000    # 64.0f

    :goto_8
    const/high16 v13, 0x42100000    # 36.0f

    if-eqz v10, :cond_9

    goto :goto_9

    :cond_9
    int-to-float v15, v2

    :goto_9
    const/4 v14, 0x0

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v15

    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v2, Lorg/telegram/ui/Components/d0;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/d0;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Ltu9;->checkbox:Lorg/telegram/ui/Components/d0;

    .line 25
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/d0;->setDrawUnchecked(Z)V

    .line 26
    iget-object v1, v0, Ltu9;->checkbox:Lorg/telegram/ui/Components/d0;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/d0;->setDrawBackgroundAsArc(I)V

    .line 27
    iget-object v1, v0, Ltu9;->checkbox:Lorg/telegram/ui/Components/d0;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/d0;->setDuration(J)V

    .line 28
    iget-object v1, v0, Ltu9;->checkbox:Lorg/telegram/ui/Components/d0;

    const-string v2, "radioBackgroundChecked"

    const-string v3, "checkboxDisabled"

    const-string v5, "checkboxCheck"

    invoke-virtual {v1, v2, v3, v5}, Lorg/telegram/ui/Components/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, v0, Ltu9;->checkbox:Lorg/telegram/ui/Components/d0;

    const/16 v8, 0x14

    const/high16 v9, 0x41a00000    # 20.0f

    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    const/4 v6, 0x3

    :goto_a
    or-int/lit8 v10, v6, 0x10

    const/high16 v11, 0x41b00000    # 22.0f

    const/4 v12, 0x0

    const/high16 v13, 0x41b00000    # 22.0f

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public static bridge synthetic a(Ltu9;)F
    .locals 0

    iget p0, p0, Ltu9;->animationProgress:F

    return p0
.end method

.method public static bridge synthetic b(Ltu9;F)V
    .locals 0

    invoke-direct {p0, p1}, Ltu9;->setAnimationProgress(F)V

    return-void
.end method

.method private setAnimationProgress(F)V
    .locals 2

    .line 1
    iput p1, p0, Ltu9;->animationProgress:F

    .line 2
    .line 3
    iget p1, p0, Ltu9;->lastTouchX:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Ltu9;->lastTouchX:F

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    const/high16 p1, 0x42200000    # 40.0f

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    div-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, Ltu9;->checkbox:Lorg/telegram/ui/Components/d0;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/d0;->a()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltu9;->checkbox:Lorg/telegram/ui/Components/d0;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    .line 15
    .line 16
    .line 17
    iput-boolean p5, p0, Ltu9;->needDivider:Z

    .line 18
    .line 19
    iget-object p1, p0, Ltu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iput-boolean p4, p0, Ltu9;->isMultiline:Z

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Ltu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Ltu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Ltu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Ltu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Ltu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

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
    iget-object p3, p0, Ltu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Ltu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Ltu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Ltu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 78
    .line 79
    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 80
    .line 81
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Ltu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 85
    .line 86
    invoke-virtual {p3, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p2, p0, Ltu9;->textView:Lorg/telegram/mdgram/Views/TextView;

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
    iget-object p3, p0, Ltu9;->textView:Lorg/telegram/mdgram/Views/TextView;

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Ltu9;->animatedColorBackground:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ltu9;->lastTouchX:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    iget v2, p0, Ltu9;->lastTouchX:F

    .line 13
    .line 14
    sub-float/2addr v1, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    add-float/2addr v0, v1

    .line 27
    iget v1, p0, Ltu9;->lastTouchX:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iget v3, p0, Ltu9;->animationProgress:F

    .line 36
    .line 37
    mul-float v0, v0, v3

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    iget-object v3, p0, Ltu9;->animationPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean v0, p0, Ltu9;->needDivider:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 50
    .line 51
    const/high16 v1, 0x42800000    # 64.0f

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    move v3, v0

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    int-to-float v4, v0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_1
    sub-int/2addr v0, v1

    .line 86
    int-to-float v5, v0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    int-to-float v6, v0

    .line 94
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
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
    const-string v0, "android.widget.checkbox"

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
    iget-object v0, p0, Ltu9;->checkbox:Lorg/telegram/ui/Components/d0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d0;->a()Z

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
    iget-object v1, p0, Ltu9;->textView:Lorg/telegram/mdgram/Views/TextView;

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
    iget-object v1, p0, Ltu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ltu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Ltu9;->isMultiline:Z

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
    iget-object p2, p0, Ltu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

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
    iget p2, p0, Ltu9;->height:I

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
    iget-boolean v1, p0, Ltu9;->needDivider:Z

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
    iput v0, p0, Ltu9;->lastTouchX:F

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

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltu9;->animatedColorBackground:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    iget-object v0, p0, Ltu9;->checkbox:Lorg/telegram/ui/Components/d0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Ltu9;->height:I

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Ltu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
