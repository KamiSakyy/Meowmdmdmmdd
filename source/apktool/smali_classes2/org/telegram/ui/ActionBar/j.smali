.class public final Lorg/telegram/ui/ActionBar/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/j$b;
    }
.end annotation


# static fields
.field public static final b:Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public a:I

.field public final a:Landroid/graphics/Rect;

.field public a:Landroid/view/Menu;

.field public a:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final a:Landroid/view/View$OnLayoutChangeListener;

.field public final a:Landroid/view/View;

.field public final a:Ljava/util/Comparator;

.field public a:Ljava/util/List;

.field public final a:Lorg/telegram/ui/ActionBar/j$b;

.field public final a:Lorg/telegram/ui/ActionBar/l$r;

.field public a:Z

.field public b:I

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmc3;

    invoke-direct {v0}, Lmc3;-><init>()V

    sput-object v0, Lorg/telegram/ui/ActionBar/j;->b:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/j;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/j;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/j;->a:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, Lorg/telegram/ui/ActionBar/j;->b:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/j;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/j;->a:Z

    .line 31
    .line 32
    new-instance v0, Lorg/telegram/ui/ActionBar/j$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/j$a;-><init>(Lorg/telegram/ui/ActionBar/j;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/j;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 38
    .line 39
    new-instance v0, Llc3;

    .line 40
    .line 41
    invoke-direct {v0}, Llc3;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/j;->a:Ljava/util/Comparator;

    .line 45
    .line 46
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/j;->a:Landroid/view/View;

    .line 47
    .line 48
    iput p3, p0, Lorg/telegram/ui/ActionBar/j;->b:I

    .line 49
    .line 50
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/j;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 51
    .line 52
    new-instance p3, Lorg/telegram/ui/ActionBar/j$b;

    .line 53
    .line 54
    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/ActionBar/j$b;-><init>(Lorg/telegram/ui/ActionBar/j;Landroid/content/Context;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/j;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 58
    .line 59
    return-void
.end method

.method public static G(Landroid/view/View;Landroid/view/MenuItem;I)V
    .locals 1

    .line 1
    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/telegram/mdgram/Views/TextView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Landroid/view/MenuItem;Landroid/view/MenuItem;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/j;->x(Landroid/view/MenuItem;Landroid/view/MenuItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/j;->y(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/ActionBar/j;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/j;->b:I

    return p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/ActionBar/j;)Lorg/telegram/ui/ActionBar/j$b;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/j;->a:Lorg/telegram/ui/ActionBar/j$b;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/ActionBar/j;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/j;->a:Z

    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/ActionBar/j;Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/j;->m(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/ActionBar/j;Landroid/content/Context;Landroid/view/MenuItem;IZZ)Landroid/view/View;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/ActionBar/j;->p(Landroid/content/Context;Landroid/view/MenuItem;IZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/ActionBar/j;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/j;->t(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic i(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/j;->n(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/j;->o(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/view/ViewGroup;)Landroid/widget/PopupWindow;
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/j;->q(Landroid/view/ViewGroup;)Landroid/widget/PopupWindow;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/view/View;Landroid/view/MenuItem;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ActionBar/j;->G(Landroid/view/View;Landroid/view/MenuItem;I)V

    return-void
.end method

.method public static n(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [F

    .line 13
    .line 14
    fill-array-data v3, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v2, 0x96

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static o(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [F

    .line 13
    .line 14
    fill-array-data v3, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v2, 0x64

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    int-to-long p0, p1

    .line 34
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static q(Landroid/view/ViewGroup;)Landroid/widget/PopupWindow;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/PopupWindow;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    const/4 v3, -0x2

    .line 33
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static synthetic x(Landroid/view/MenuItem;Landroid/view/MenuItem;)I
    .locals 0

    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    move-result p0

    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic y(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Landroid/graphics/Rect;)Lorg/telegram/ui/ActionBar/j;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public B(Landroid/view/Menu;)Lorg/telegram/ui/ActionBar/j;
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/j;->a:Landroid/view/Menu;

    return-object p0
.end method

.method public C(Landroid/view/MenuItem$OnMenuItemClickListener;)Lorg/telegram/ui/ActionBar/j;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/j;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lorg/telegram/ui/ActionBar/j;->b:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/j;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public D()Lorg/telegram/ui/ActionBar/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/j;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/j;->s()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j;->a:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/j;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public F()Lorg/telegram/ui/ActionBar/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/j$b;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/j;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final m(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x41a00000    # 20.0f

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    .line 20
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/high16 p1, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    new-array v5, v5, [F

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    aput v4, v5, v3

    .line 67
    .line 68
    aput v4, v5, p1

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    aput v4, v5, v3

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    aput v4, v5, v6

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    aput v4, v5, v6

    .line 78
    .line 79
    const/4 v6, 0x5

    .line 80
    aput v4, v5, v6

    .line 81
    .line 82
    const/4 v6, 0x6

    .line 83
    aput v4, v5, v6

    .line 84
    .line 85
    const/4 v6, 0x7

    .line 86
    aput v4, v5, v6

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 89
    .line 90
    .line 91
    iget v4, p0, Lorg/telegram/ui/ActionBar/j;->b:I

    .line 92
    .line 93
    if-nez v4, :cond_0

    .line 94
    .line 95
    const-string v3, "dialogBackground"

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/j;->t(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    if-ne v4, v3, :cond_1

    .line 106
    .line 107
    const v3, -0x6ddddde

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    if-ne v4, p1, :cond_2

    .line 115
    .line 116
    const-string v3, "windowBackgroundWhite"

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/j;->t(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final p(Landroid/content/Context;Landroid/view/MenuItem;IZZ)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v3, 0x42400000    # 48.0f

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 33
    .line 34
    .line 35
    const/high16 v4, 0x41800000    # 16.0f

    .line 36
    .line 37
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, v5, v1, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lorg/telegram/mdgram/Views/TextView;

    .line 49
    .line 50
    invoke-direct {v4, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x11

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "fonts/rmedium.ttf"

    .line 68
    .line 69
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-virtual {v4, p1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 89
    .line 90
    .line 91
    const-string v6, "listSelectorSDK21"

    .line 92
    .line 93
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget v7, p0, Lorg/telegram/ui/ActionBar/j;->b:I

    .line 98
    .line 99
    if-nez v7, :cond_0

    .line 100
    .line 101
    const-string p1, "dialogTextBlack"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/j;->t(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    if-ne v7, v5, :cond_1

    .line 112
    .line 113
    const p1, -0x50506

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    const v6, 0x40ffffff    # 7.9999995f

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    if-ne v7, p1, :cond_2

    .line 124
    .line 125
    const-string p1, "windowBackgroundWhiteBlackText"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/j;->t(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    if-nez p4, :cond_4

    .line 135
    .line 136
    if-eqz p5, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-static {v6, v1}, Lorg/telegram/ui/ActionBar/l;->d2(IZ)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_4
    :goto_1
    const/4 p1, 0x6

    .line 148
    if-eqz p4, :cond_5

    .line 149
    .line 150
    const/4 v5, 0x6

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 v5, 0x0

    .line 153
    :goto_2
    if-eqz p5, :cond_6

    .line 154
    .line 155
    const/4 v7, 0x6

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const/4 v7, 0x0

    .line 158
    :goto_3
    if-eqz p5, :cond_7

    .line 159
    .line 160
    const/4 p5, 0x6

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    const/4 p5, 0x0

    .line 163
    :goto_4
    if-eqz p4, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    const/4 p1, 0x0

    .line 167
    :goto_5
    invoke-static {v6, v5, v7, p5, p1}, Lorg/telegram/ui/ActionBar/l;->Z0(IIIII)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    :goto_6
    const/high16 p1, 0x41300000    # 11.0f

    .line 175
    .line 176
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {v4, p1, v1, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    .line 185
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    invoke-direct {p1, v2, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    invoke-static {v0, p2, p3}, Lorg/telegram/ui/ActionBar/j;->G(Landroid/view/View;Landroid/view/MenuItem;I)V

    .line 198
    .line 199
    .line 200
    :cond_9
    return-object v0
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/j;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/j$b;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j;->a:Landroid/view/Menu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/j;->u(Landroid/view/Menu;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/j;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/j;->w(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/j;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/j;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/j$b;->E()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/j;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/j;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 30
    .line 31
    iget v3, p0, Lorg/telegram/ui/ActionBar/j;->a:I

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/ui/ActionBar/j$b;->Q(Ljava/util/List;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/j;->a:Ljava/util/List;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/j$b;->M()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/j;->a:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/j$b;->l0(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j;->b:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/j;->a:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/j;->a:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/j$b;->m0(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/j;->a:Z

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j;->b:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/j;->a:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final t(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public final u(Landroid/view/Menu;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/j;->u(Landroid/view/Menu;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const v4, 0x1020041

    .line 50
    .line 51
    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v0
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j;->a:Lorg/telegram/ui/ActionBar/j$b;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/j$b;->J()V

    return-void
.end method

.method public final w(Ljava/util/List;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/j;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/MenuItem;

    .line 31
    .line 32
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/j;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/view/MenuItem;

    .line 39
    .line 40
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v5, v6, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, Landroid/view/MenuItem;->getGroupId()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v4}, Landroid/view/MenuItem;->getGroupId()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eq v3, v4, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    return v1

    .line 93
    :cond_3
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_4
    :goto_2
    return v1
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/j;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/j;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
