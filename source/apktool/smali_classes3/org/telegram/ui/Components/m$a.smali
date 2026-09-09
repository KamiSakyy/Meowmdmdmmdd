.class public Lorg/telegram/ui/Components/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/l$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/m;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/ChatActivityEnterView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/m;

.field public final synthetic val$actionBar:Lorg/telegram/ui/ActionBar/a;

.field public final synthetic val$parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/m;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/ActionBar/a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/m$a;->this$0:Lorg/telegram/ui/Components/m;

    iput-object p2, p0, Lorg/telegram/ui/Components/m$a;->val$parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p3, p0, Lorg/telegram/ui/Components/m$a;->val$actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/m$a;Ljava/lang/String;Lorg/telegram/ui/k0$d0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/m$a;->q(Ljava/lang/String;Lorg/telegram/ui/k0$d0;)V

    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/m$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/m$a;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/m$a;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/m$a;->r(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/m$a;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/m$a;->s(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/m$a;->this$0:Lorg/telegram/ui/Components/m;

    invoke-static {p1}, Lorg/telegram/ui/Components/m;->I(Lorg/telegram/ui/Components/m;)Lorg/telegram/ui/Components/l;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/l;->v0()V

    return-void
.end method

.method private synthetic q(Ljava/lang/String;Lorg/telegram/ui/k0$d0;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/m$a;->this$0:Lorg/telegram/ui/Components/m;

    invoke-static {v0}, Lorg/telegram/ui/Components/m;->I(Lorg/telegram/ui/Components/m;)Lorg/telegram/ui/Components/l;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/l;->t0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic r(IILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/m$a;->this$0:Lorg/telegram/ui/Components/m;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p1, p2, p3}, Ljq1;->d(IIF)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/m;->N(Lorg/telegram/ui/Components/m;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/m$a;->this$0:Lorg/telegram/ui/Components/m;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/m;->O(Lorg/telegram/ui/Components/m;F)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/m$a;->this$0:Lorg/telegram/ui/Components/m;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/Components/m;->x(Lorg/telegram/ui/Components/m;)Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lorg/telegram/ui/Components/m$a;->this$0:Lorg/telegram/ui/Components/m;

    .line 45
    .line 46
    invoke-static {p2}, Lorg/telegram/ui/Components/m;->E(Lorg/telegram/ui/Components/m;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/m$a;->this$0:Lorg/telegram/ui/Components/m;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/Components/m;->T(Lorg/telegram/ui/Components/m;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private synthetic s(IILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/m$a;->this$0:Lorg/telegram/ui/Components/m;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/m;->z(Lorg/telegram/ui/Components/m;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p1, p2, p3}, Ljq1;->d(IIF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/m$a;->this$0:Lorg/telegram/ui/Components/m;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/m$a;->this$0:Lorg/telegram/ui/Components/m;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/m;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(ZZLjava/lang/String;IIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/m$a;->val$parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getBotWebViewButton()Lorg/telegram/ui/Components/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/r;->d(ZLjava/lang/String;IIZ)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lt30;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lt30;-><init>(Lorg/telegram/ui/Components/m$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Components/m$a;->this$0:Lorg/telegram/ui/Components/m;

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/ui/Components/m;->B(Lorg/telegram/ui/Components/m;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Components/m$a;->this$0:Lorg/telegram/ui/Components/m;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/m;->R(Lorg/telegram/ui/Components/m;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/m$a;->this$0:Lorg/telegram/ui/Components/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/m;->P(Lorg/telegram/ui/Components/m;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/m$a;->this$0:Lorg/telegram/ui/Components/m;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/m;->z(Lorg/telegram/ui/Components/m;)Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [F

    .line 19
    .line 20
    fill-array-data v1, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide/16 v2, 0xc8

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lv30;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0, p1}, Lv30;-><init>(Lorg/telegram/ui/Components/m$a;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, Lt20;->c(Lorg/telegram/ui/Components/l$h;)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/m$a;->this$0:Lorg/telegram/ui/Components/m;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/m;->y(Lorg/telegram/ui/Components/m;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/m$a;->val$actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->getBackButton()Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/m$a;->val$actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getBackButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lorg/telegram/messenger/a;->W3(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/m$a;->val$actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->getBackButton()Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lg68;->L2:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Lorg/telegram/messenger/a;->V3(Landroid/widget/ImageView;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/m$a;->this$0:Lorg/telegram/ui/Components/m;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/m;->M(Lorg/telegram/ui/Components/m;Z)V

    return-void
.end method

.method public synthetic g()Z
    .locals 1

    invoke-static {p0}, Lt20;->a(Lorg/telegram/ui/Components/l$h;)Z

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/m$a;->this$0:Lorg/telegram/ui/Components/m;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/m;->E(Lorg/telegram/ui/Components/m;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/m$a;->this$0:Lorg/telegram/ui/Components/m;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/m;->S(Lorg/telegram/ui/Components/m;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/m$a;->this$0:Lorg/telegram/ui/Components/m;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/m;->N(Lorg/telegram/ui/Components/m;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0xc8

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lu30;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0, p1}, Lu30;-><init>(Lorg/telegram/ui/Components/m$a;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public i(Ljava/lang/String;Lorg/telegram/tgnet/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/m$a;->val$parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/m$a;->this$0:Lorg/telegram/ui/Components/m;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Components/m;->C(Lorg/telegram/ui/Components/m;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lorg/telegram/ui/k0;

    .line 30
    .line 31
    invoke-direct {v1, p2, p1, v0}, Lorg/telegram/ui/k0;-><init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;Ljava/lang/String;Lorg/telegram/ui/ActionBar/f;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lorg/telegram/ui/k0;

    .line 40
    .line 41
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;

    .line 42
    .line 43
    invoke-direct {v1, p2}, Lorg/telegram/ui/k0;-><init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance p2, Lw30;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Lw30;-><init>(Lorg/telegram/ui/Components/m$a;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lorg/telegram/ui/k0;->y6(Lorg/telegram/ui/k0$g0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/m$a;->this$0:Lorg/telegram/ui/Components/m;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/m;->H(Lorg/telegram/ui/Components/m;)Lorg/telegram/ui/Components/u$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/u$g;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/m$a;->this$0:Lorg/telegram/ui/Components/m;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/m;->H(Lorg/telegram/ui/Components/m;)Lorg/telegram/ui/Components/u$g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/m$a;->this$0:Lorg/telegram/ui/Components/m;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/Components/m;->H(Lorg/telegram/ui/Components/m;)Lorg/telegram/ui/Components/u$g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/telegram/ui/Components/u$g;->getOffsetY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    neg-float v1, v1

    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/m$a;->this$0:Lorg/telegram/ui/Components/m;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/Components/m;->H(Lorg/telegram/ui/Components/m;)Lorg/telegram/ui/Components/u$g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lorg/telegram/ui/Components/u$g;->getTopActionBarOffsetY()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-float/2addr v1, v2

    .line 42
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/u$g;->y(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public synthetic k(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lt20;->b(Lorg/telegram/ui/Components/l$h;Ljava/lang/String;)V

    return-void
.end method
