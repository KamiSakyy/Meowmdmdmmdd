.class public Lorg/telegram/ui/Components/h2$h;
.super Lorg/telegram/ui/Components/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h2;-><init>(Landroid/content/Context;Lorg/telegram/ui/j;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private messageEditTextAnimator:Landroid/animation/ValueAnimator;

.field private messageEditTextPredrawHeigth:I

.field private messageEditTextPredrawScrollY:I

.field private shouldAnimateEditTextWithBounds:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/h2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h2;Landroid/content/Context;Lorg/telegram/ui/Components/l2;Lorg/telegram/ui/ActionBar/f;IZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 7

    iput-object p1, p0, Lorg/telegram/ui/Components/h2$h;->this$0:Lorg/telegram/ui/Components/h2;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/g0;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/l2;Lorg/telegram/ui/ActionBar/f;IZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/Components/h2$h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/h2$h;->S(I)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/Components/e0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/h2$h;->R(Lorg/telegram/ui/Components/e0;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/Components/h2$h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/h2$h;->T(I)V

    return-void
.end method

.method public static synthetic R(Lorg/telegram/ui/Components/e0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/e0;->setOffsetY(F)V

    return-void
.end method

.method private synthetic S(I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/h2$h;->this$0:Lorg/telegram/ui/Components/h2;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/h2;->G3(Lorg/telegram/ui/Components/h2;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/g;->l1(I)V

    return-void
.end method

.method private synthetic T(I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/h2$h;->this$0:Lorg/telegram/ui/Components/h2;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/h2;->H3(Lorg/telegram/ui/Components/h2;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/g;->l1(I)V

    return-void
.end method


# virtual methods
.method public G(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lorg/telegram/ui/Components/h2$h;->shouldAnimateEditTextWithBounds:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lorg/telegram/ui/Components/h2$h;->messageEditTextPredrawHeigth:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lorg/telegram/ui/Components/h2$h;->messageEditTextPredrawScrollY:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/e0;->setOffsetY(F)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lorg/telegram/ui/Components/h2$h;->shouldAnimateEditTextWithBounds:Z

    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$h;->this$0:Lorg/telegram/ui/Components/h2;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->P1(Lorg/telegram/ui/Components/h2;)Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-float p2, p2

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$h;->this$0:Lorg/telegram/ui/Components/h2;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->J1(Lorg/telegram/ui/Components/h2;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-float/2addr p2, v0

    .line 82
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/h2;->y2(Lorg/telegram/ui/Components/h2;F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$h;->this$0:Lorg/telegram/ui/Components/h2;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->P1(Lorg/telegram/ui/Components/h2;)Landroid/widget/FrameLayout;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public M(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/g0;->M(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$h;->this$0:Lorg/telegram/ui/Components/h2;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->N1(Lorg/telegram/ui/Components/h2;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$h;->this$0:Lorg/telegram/ui/Components/h2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/h2;->C3(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$h;->this$0:Lorg/telegram/ui/Components/h2;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$h;->this$0:Lorg/telegram/ui/Components/h2;

    .line 25
    .line 26
    const-string v1, "windowBackgroundGray"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/h2;->D3(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v2, Lz09;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lz09;-><init>(Lorg/telegram/ui/Components/h2$h;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/messenger/a;->y3(Landroid/view/Window;IZLorg/telegram/messenger/a$e;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/h2$h;->shouldAnimateEditTextWithBounds:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$h;->this$0:Lorg/telegram/ui/Components/h2;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->L1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lorg/telegram/ui/Components/h2$h;->messageEditTextPredrawHeigth:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget v2, p0, Lorg/telegram/ui/Components/h2$h;->messageEditTextPredrawScrollY:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    add-int/2addr v1, v2

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Components/e0;->getOffsetY()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-float/2addr v2, v1

    .line 36
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/e0;->setOffsetY(F)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [F

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/Components/e0;->getOffsetY()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    aput v2, v1, v3

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    aput v4, v1, v2

    .line 52
    .line 53
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lx09;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lx09;-><init>(Lorg/telegram/ui/Components/e0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$h;->messageEditTextAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Components/h2$h;->messageEditTextAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    const-wide/16 v4, 0xc8

    .line 75
    .line 76
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    iput-boolean v3, p0, Lorg/telegram/ui/Components/h2$h;->shouldAnimateEditTextWithBounds:Z

    .line 88
    .line 89
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public u(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/g0;->u(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$h;->this$0:Lorg/telegram/ui/Components/h2;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->N1(Lorg/telegram/ui/Components/h2;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$h;->this$0:Lorg/telegram/ui/Components/h2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/h2;->E3(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$h;->this$0:Lorg/telegram/ui/Components/h2;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$h;->this$0:Lorg/telegram/ui/Components/h2;

    .line 25
    .line 26
    const-string v1, "voipgroup_inviteMembersBackground"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/h2;->F3(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v2, Ly09;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Ly09;-><init>(Lorg/telegram/ui/Components/h2$h;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/messenger/a;->y3(Landroid/view/Window;IZLorg/telegram/messenger/a$e;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
