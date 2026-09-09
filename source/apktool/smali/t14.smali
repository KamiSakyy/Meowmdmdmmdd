.class public final Lt14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final a:I

.field public a:Landroid/animation/Animator;

.field public final a:Landroid/animation/TimeInterpolator;

.field public final a:Landroid/content/Context;

.field public a:Landroid/content/res/ColorStateList;

.field public a:Landroid/graphics/Typeface;

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public a:Ljava/lang/CharSequence;

.field public a:Z

.field public final b:I

.field public final b:Landroid/animation/TimeInterpolator;

.field public b:Landroid/content/res/ColorStateList;

.field public b:Landroid/widget/TextView;

.field public b:Ljava/lang/CharSequence;

.field public b:Z

.field public final c:I

.field public final c:Landroid/animation/TimeInterpolator;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lt14;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lt14;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v1, Lb68;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    iput p1, p0, Lt14;->a:F

    .line 24
    .line 25
    sget p1, Lu58;->D:I

    .line 26
    .line 27
    const/16 v1, 0xd9

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lhh6;->f(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lt14;->a:I

    .line 34
    .line 35
    sget p1, Lu58;->A:I

    .line 36
    .line 37
    const/16 v1, 0xa7

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lhh6;->f(Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lt14;->b:I

    .line 44
    .line 45
    sget p1, Lu58;->D:I

    .line 46
    .line 47
    invoke-static {v0, p1, v1}, Lhh6;->f(Landroid/content/Context;II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lt14;->c:I

    .line 52
    .line 53
    sget p1, Lu58;->E:I

    .line 54
    .line 55
    sget-object v1, Lye;->d:Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    invoke-static {v0, p1, v1}, Lhh6;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lt14;->a:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    sget p1, Lu58;->E:I

    .line 64
    .line 65
    sget-object v1, Lye;->a:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    invoke-static {v0, p1, v1}, Lhh6;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lt14;->b:Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    sget p1, Lu58;->G:I

    .line 74
    .line 75
    invoke-static {v0, p1, v1}, Lhh6;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lt14;->c:Landroid/animation/TimeInterpolator;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Lt14;I)I
    .locals 0

    iput p1, p0, Lt14;->e:I

    return p1
.end method

.method public static synthetic b(Lt14;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lt14;->a:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic c(Lt14;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lt14;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lt14;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    iget-object p0, p0, Lt14;->a:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lt14;->a:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lt14;->b:Z

    return v0
.end method

.method public C(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt14;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lt14;->z(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lt14;->a:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Lt14;->a:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget p1, p0, Lt14;->d:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lt14;->d:I

    .line 30
    .line 31
    iget-object p2, p0, Lt14;->a:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Lt14;->O(Landroid/view/ViewGroup;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final D(II)V
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lt14;->m(I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lt14;->m(I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput p2, p0, Lt14;->e:I

    .line 41
    .line 42
    return-void
.end method

.method public E(I)V
    .locals 1

    .line 1
    iput p1, p0, Lt14;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lt14;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lgqa;->t0(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public F(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt14;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lt14;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt14;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lt14;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lli;

    .line 13
    .line 14
    iget-object v2, p0, Lt14;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lli;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lt14;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v2, Lr68;->P:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lt14;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lt14;->a:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lt14;->a:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v1, p0, Lt14;->h:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lt14;->H(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lt14;->a:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lt14;->I(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lt14;->b:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lt14;->F(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lt14;->g:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lt14;->E(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lt14;->a:Landroid/widget/TextView;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lt14;->a:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lt14;->e(Landroid/widget/TextView;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lt14;->w()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lt14;->a:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Lt14;->C(Landroid/widget/TextView;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lt14;->a:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v0, p0, Lt14;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lt14;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    .line 92
    .line 93
    .line 94
    :goto_0
    iput-boolean p1, p0, Lt14;->a:Z

    .line 95
    .line 96
    return-void
.end method

.method public H(I)V
    .locals 2

    .line 1
    iput p1, p0, Lt14;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lt14;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lt14;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->Z(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public I(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt14;->a:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lt14;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public J(I)V
    .locals 1

    .line 1
    iput p1, p0, Lt14;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lt14;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lxw9;->n(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public K(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt14;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lt14;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lli;

    .line 13
    .line 14
    iget-object v2, p0, Lt14;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lli;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lt14;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v2, Lr68;->Q:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lt14;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lt14;->a:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lt14;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lt14;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lt14;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lgqa;->t0(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lt14;->i:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lt14;->J(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lt14;->b:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lt14;->L(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lt14;->b:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lt14;->e(Landroid/widget/TextView;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lt14;->b:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v1, Lt14$b;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lt14$b;-><init>(Lt14;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lt14;->x()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lt14;->b:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Lt14;->C(Landroid/widget/TextView;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lt14;->b:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, p0, Lt14;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lt14;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    .line 97
    .line 98
    .line 99
    :goto_0
    iput-boolean p1, p0, Lt14;->b:Z

    .line 100
    .line 101
    return-void
.end method

.method public L(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt14;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lt14;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final M(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public N(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt14;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lt14;->a:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lt14;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lt14;->M(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt14;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lt14;->M(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final O(Landroid/view/ViewGroup;I)V
    .locals 0

    if-nez p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final P(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt14;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lgqa;->V(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lt14;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lt14;->f:I

    .line 18
    .line 19
    iget v1, p0, Lt14;->e:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public Q(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt14;->h()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt14;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v0, p0, Lt14;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lt14;->e:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lt14;->f:I

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lt14;->f:I

    .line 19
    .line 20
    iget-object v2, p0, Lt14;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0, v2, p1}, Lt14;->P(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lt14;->S(IIZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public R(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt14;->h()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt14;->c:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v0, p0, Lt14;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lt14;->e:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lt14;->f:I

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lt14;->f:I

    .line 19
    .line 20
    iget-object v2, p0, Lt14;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0, v2, p1}, Lt14;->P(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lt14;->S(IIZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final S(IIZ)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move v8, p2

    .line 3
    move v9, p1

    .line 4
    move/from16 v10, p3

    .line 5
    .line 6
    if-ne v9, v8, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz v10, :cond_1

    .line 10
    .line 11
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v11, v7, Lt14;->a:Landroid/animation/Animator;

    .line 17
    .line 18
    new-instance v12, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, v7, Lt14;->b:Z

    .line 24
    .line 25
    iget-object v3, v7, Lt14;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, v12

    .line 30
    move v5, p1

    .line 31
    move v6, p2

    .line 32
    invoke-virtual/range {v0 .. v6}, Lt14;->i(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, v7, Lt14;->a:Z

    .line 36
    .line 37
    iget-object v3, v7, Lt14;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual/range {v0 .. v6}, Lt14;->i(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 41
    .line 42
    .line 43
    invoke-static {v11, v12}, Lbf;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lt14;->m(I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, p2}, Lt14;->m(I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lt14$a;

    .line 55
    .line 56
    move-object v0, v6

    .line 57
    move-object v1, p0

    .line 58
    move v2, p2

    .line 59
    move v4, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Lt14$a;-><init>(Lt14;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0, p1, p2}, Lt14;->D(II)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, v7, Lt14;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, Lt14;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->q0(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v7, Lt14;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->w0()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public e(Landroid/widget/TextView;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt14;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt14;->a:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v3, p0, Lt14;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt14;->a:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lt14;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    .line 25
    iget-object v3, p0, Lt14;->a:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-object v3, p0, Lt14;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lt14;->a:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lt14;->a:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iget-object v4, p0, Lt14;->a:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lt14;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lt14;->f()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0, p2}, Lt14;->z(I)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object p2, p0, Lt14;->a:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lt14;->a:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lt14;->a:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p1, p0, Lt14;->a:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget p1, p0, Lt14;->d:I

    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    iput p1, p0, Lt14;->d:I

    .line 102
    .line 103
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt14;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt14;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lt14;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lj95;->g(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lt14;->a:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v3, Lb68;->r:I

    .line 22
    .line 23
    invoke-static {v0}, Lgqa;->J(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v1, v3, v4}, Lt14;->v(ZII)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget v4, Lb68;->s:I

    .line 32
    .line 33
    iget-object v5, p0, Lt14;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget v6, Lb68;->q:I

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v1, v4, v5}, Lt14;->v(ZII)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sget v5, Lb68;->r:I

    .line 50
    .line 51
    invoke-static {v0}, Lgqa;->I(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v1, v5, v0}, Lt14;->v(ZII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v2, v3, v4, v0, v1}, Lgqa;->G0(Landroid/view/View;IIII)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lt14;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt14;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt14;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 4

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p4, p6, :cond_2

    .line 9
    .line 10
    if-ne p4, p5, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    if-eqz v1, :cond_6

    .line 17
    .line 18
    if-ne p6, p4, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_3
    const/4 v1, 0x0

    .line 23
    :goto_2
    invoke-virtual {p0, p3, v1}, Lt14;->j(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne p4, p6, :cond_4

    .line 28
    .line 29
    if-eqz p5, :cond_4

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    :cond_4
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iget p2, p0, Lt14;->c:I

    .line 35
    .line 36
    int-to-long v2, p2

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 38
    .line 39
    .line 40
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    if-ne p6, p4, :cond_6

    .line 44
    .line 45
    if-eqz p5, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0, p3}, Lt14;->k(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget p3, p0, Lt14;->c:I

    .line 52
    .line 53
    int-to-long p3, p3

    .line 54
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_3
    return-void
.end method

.method public final j(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v0, v2, v3

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lt14;->b:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v0, p0, Lt14;->c:I

    .line 25
    .line 26
    :goto_1
    int-to-long v0, v0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lt14;->b:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object p2, p0, Lt14;->c:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    :goto_2
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final k(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    iget v2, p0, Lt14;->a:F

    .line 7
    .line 8
    neg-float v2, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v2, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v1, v2

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p0, Lt14;->a:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lt14;->a:Landroid/animation/TimeInterpolator;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public l()Z
    .locals 1

    iget v0, p0, Lt14;->f:I

    invoke-virtual {p0, v0}, Lt14;->y(I)Z

    move-result v0

    return v0
.end method

.method public final m(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lt14;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Lt14;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p1
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lt14;->g:I

    return v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lt14;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lt14;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lt14;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public r()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lt14;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lt14;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public t()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lt14;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lt14;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final v(ZII)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt14;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :cond_0
    return p3
.end method

.method public w()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt14;->a:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-virtual {p0}, Lt14;->h()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lt14;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lt14;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lt14;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lt14;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lt14;->f:I

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget v0, p0, Lt14;->e:I

    .line 32
    .line 33
    iget v1, p0, Lt14;->f:I

    .line 34
    .line 35
    iget-object v2, p0, Lt14;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Lt14;->P(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lt14;->S(IIZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt14;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lt14;->e:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lt14;->f:I

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lt14;->f:I

    .line 13
    .line 14
    iget-object v2, p0, Lt14;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-virtual {p0, v2, v3}, Lt14;->P(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lt14;->S(IIZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final y(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lt14;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lt14;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public z(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
