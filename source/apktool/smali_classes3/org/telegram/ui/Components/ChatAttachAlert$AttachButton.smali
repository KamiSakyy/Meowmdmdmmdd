.class Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AttachButton"
.end annotation


# instance fields
.field private backgroundKey:Ljava/lang/String;

.field private checkAnimator:Landroid/animation/Animator;

.field private checked:Z

.field private checkedState:F

.field private currentId:I

.field private imageView:Le88;

.field private textKey:Ljava/lang/String;

.field private textView:Landroid/widget/TextView;

.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton$a;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;Landroid/content/Context;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->imageView:Le88;

    .line 20
    .line 21
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->imageView:Le88;

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    const/high16 v3, 0x42000000    # 32.0f

    .line 31
    .line 32
    const/16 v4, 0x31

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/high16 v6, 0x41900000    # 18.0f

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    .line 63
    .line 64
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    .line 70
    .line 71
    const-string v2, "dialogTextGray2"

    .line 72
    .line 73
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->l4(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    .line 81
    .line 82
    const/high16 v1, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    .line 88
    .line 89
    const/high16 v0, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    neg-int v0, v0

    .line 96
    int-to-float v0, v0

    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    const/high16 v1, -0x40000000    # -2.0f

    .line 111
    .line 112
    const/16 v2, 0x33

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/high16 v4, 0x42780000    # 62.0f

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checkedState:F

    return p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;)Le88;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->imageView:Le88;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textKey:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public e(ILjava/lang/CharSequence;Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->currentId:I

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->imageView:Le88;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->backgroundKey:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textKey:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 20
    .line 21
    const-string p3, "dialogTextGray2"

    .line 22
    .line 23
    invoke-static {p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->S4(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 28
    .line 29
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textKey:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlert;->d5(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget p4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checkedState:F

    .line 36
    .line 37
    invoke-static {p2, p3, p4}, Ljq1;->d(IIF)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public f(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checked:Z

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->currentId:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 7
    .line 8
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->W2(Lorg/telegram/ui/Components/ChatAttachAlert;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    cmp-long v7, v1, v3

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->currentId:I

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->W2(Lorg/telegram/ui/Components/ChatAttachAlert;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checked:Z

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checkAnimator:Landroid/animation/Animator;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checked:Z

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->imageView:Le88;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Le88;->setProgress(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->imageView:Le88;

    .line 64
    .line 65
    invoke-virtual {p1}, Le88;->e()V

    .line 66
    .line 67
    .line 68
    :cond_4
    new-array p1, v5, [F

    .line 69
    .line 70
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checked:Z

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v0, 0x0

    .line 76
    :goto_2
    aput v0, p1, v6

    .line 77
    .line 78
    const-string v0, "checkedState"

    .line 79
    .line 80
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checkAnimator:Landroid/animation/Animator;

    .line 85
    .line 86
    const-wide/16 v0, 0xc8

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checkAnimator:Landroid/animation/Animator;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->imageView:Le88;

    .line 98
    .line 99
    invoke-virtual {p1}, Le88;->k()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->imageView:Le88;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Le88;->setProgress(F)V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checked:Z

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    const/4 v0, 0x0

    .line 113
    :goto_3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->setCheckedState(F)V

    .line 114
    .line 115
    .line 116
    :goto_4
    return-void
.end method

.method public getCheckedState()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checkedState:F

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->f(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->imageView:Le88;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checkedState:F

    .line 8
    .line 9
    const v2, 0x3d75c28f    # 0.06f

    .line 10
    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    const/high16 v1, 0x41b80000    # 23.0f

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float v1, v1, v0

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->imageView:Le88;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->imageView:Le88;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v3, v4

    .line 41
    add-float/2addr v2, v3

    .line 42
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->imageView:Le88;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->imageView:Le88;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    int-to-float v5, v5

    .line 56
    div-float/2addr v5, v4

    .line 57
    add-float/2addr v3, v5

    .line 58
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 59
    .line 60
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->j2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 65
    .line 66
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->backgroundKey:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/ChatAttachAlert;->o5(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 76
    .line 77
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->j2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 87
    .line 88
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->j2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/high16 v5, 0x40400000    # 3.0f

    .line 93
    .line 94
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-float v5, v5

    .line 99
    mul-float v5, v5, v0

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->j2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checkedState:F

    .line 111
    .line 112
    const/high16 v5, 0x437f0000    # 255.0f

    .line 113
    .line 114
    mul-float v4, v4, v5

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->j2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/high16 v4, 0x3f000000    # 0.5f

    .line 134
    .line 135
    mul-float v0, v0, v4

    .line 136
    .line 137
    sub-float v0, v1, v0

    .line 138
    .line 139
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 140
    .line 141
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->j2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 149
    .line 150
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->j2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/16 v4, 0xff

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 160
    .line 161
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->j2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    .line 169
    .line 170
    const/high16 v0, 0x40a00000    # 5.0f

    .line 171
    .line 172
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checkedState:F

    .line 178
    .line 179
    mul-float v0, v0, v4

    .line 180
    .line 181
    sub-float/2addr v1, v0

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 183
    .line 184
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->j2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checked:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->k2(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42a80000    # 84.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckedState(F)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checkedState:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->imageView:Le88;

    .line 4
    .line 5
    const v1, 0x3d75c28f    # 0.06f

    .line 6
    .line 7
    .line 8
    mul-float p1, p1, v1

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->imageView:Le88;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textView:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 24
    .line 25
    const-string v1, "dialogTextGray2"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->w4(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->textKey:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->H4(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->checkedState:F

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Ljq1;->d(IIF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
