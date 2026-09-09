.class public Ld95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Z

.field public static final g:Z


# instance fields
.field public a:I

.field public a:Landroid/content/res/ColorStateList;

.field public a:Landroid/graphics/PorterDuff$Mode;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/graphics/drawable/LayerDrawable;

.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public a:Luz8;

.field public a:Z

.field public b:I

.field public b:Landroid/content/res/ColorStateList;

.field public b:Z

.field public c:I

.field public c:Landroid/content/res/ColorStateList;

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Ld95;->f:Z

    .line 5
    .line 6
    const/16 v2, 0x16

    .line 7
    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    sput-boolean v1, Ld95;->g:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Luz8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld95;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ld95;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ld95;->c:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ld95;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Ld95;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Ld95;->a:Luz8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld95;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ld95;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld95;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ld95;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld95;->K()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld95;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ld95;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ld95;->K()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public D(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld95;->a:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ld95;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld95;->f()Lk95;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ld95;->f()Lk95;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ld95;->a:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lck2;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public E(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld95;->a:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ld95;->a:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld95;->f()Lk95;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ld95;->a:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ld95;->f()Lk95;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Ld95;->a:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lck2;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public F(Z)V
    .locals 0

    iput-boolean p1, p0, Ld95;->e:Z

    return-void
.end method

.method public final G(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld95;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-static {v0}, Lgqa;->J(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ld95;->a:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ld95;->a:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-static {v2}, Lgqa;->I(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Ld95;->a:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Ld95;->c:I

    .line 26
    .line 27
    iget v5, p0, Ld95;->d:I

    .line 28
    .line 29
    iput p2, p0, Ld95;->d:I

    .line 30
    .line 31
    iput p1, p0, Ld95;->c:I

    .line 32
    .line 33
    iget-boolean v6, p0, Ld95;->b:Z

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ld95;->H()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v6, p0, Ld95;->a:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    add-int/2addr v1, p1

    .line 43
    sub-int/2addr v1, v4

    .line 44
    add-int/2addr v3, p2

    .line 45
    sub-int/2addr v3, v5

    .line 46
    invoke-static {v6, v0, v1, v2, v3}, Lgqa;->G0(Landroid/view/View;IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld95;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld95;->a()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld95;->f()Lk95;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Ld95;->g:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, Lk95;->Q(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ld95;->a:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final I(Luz8;)V
    .locals 4

    .line 1
    sget-boolean v0, Ld95;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ld95;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ld95;->a:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    invoke-static {p1}, Lgqa;->J(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Ld95;->a:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Ld95;->a:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    invoke-static {v1}, Lgqa;->I(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Ld95;->a:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Ld95;->H()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Ld95;->a:Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    invoke-static {v3, p1, v0, v1, v2}, Lgqa;->G0(Landroid/view/View;IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ld95;->f()Lk95;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ld95;->f()Lk95;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lk95;->setShapeAppearanceModel(Luz8;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Ld95;->n()Lk95;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ld95;->n()Lk95;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lk95;->setShapeAppearanceModel(Luz8;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Ld95;->e()Le09;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Ld95;->e()Le09;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, p1}, Le09;->setShapeAppearanceModel(Luz8;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public J(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld95;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ld95;->a:I

    .line 6
    .line 7
    iget v2, p0, Ld95;->c:I

    .line 8
    .line 9
    iget v3, p0, Ld95;->b:I

    .line 10
    .line 11
    sub-int/2addr p2, v3

    .line 12
    iget v3, p0, Ld95;->d:I

    .line 13
    .line 14
    sub-int/2addr p1, v3

    .line 15
    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld95;->f()Lk95;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld95;->n()Lk95;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v2, p0, Ld95;->f:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iget-object v3, p0, Ld95;->b:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lk95;->W(FLandroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Ld95;->f:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iget-boolean v2, p0, Ld95;->a:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Ld95;->a:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    sget v3, Lu58;->l:I

    .line 31
    .line 32
    invoke-static {v2, v3}, Lg95;->d(Landroid/view/View;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1, v0, v2}, Lk95;->V(FI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Ld95;->a:I

    iget v3, p0, Ld95;->c:I

    iget v4, p0, Ld95;->b:I

    iget v5, p0, Ld95;->d:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    new-instance v0, Lk95;

    .line 2
    .line 3
    iget-object v1, p0, Ld95;->a:Luz8;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk95;-><init>(Luz8;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld95;->a:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lk95;->H(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ld95;->a:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lck2;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ld95;->a:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Lck2;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v1, p0, Ld95;->f:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    iget-object v2, p0, Ld95;->b:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lk95;->W(FLandroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lk95;

    .line 38
    .line 39
    iget-object v2, p0, Ld95;->a:Luz8;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lk95;-><init>(Luz8;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Lk95;->setTint(I)V

    .line 46
    .line 47
    .line 48
    iget v3, p0, Ld95;->f:I

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    iget-boolean v4, p0, Ld95;->a:Z

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v4, p0, Ld95;->a:Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    sget v5, Lu58;->l:I

    .line 58
    .line 59
    invoke-static {v4, v5}, Lg95;->d(Landroid/view/View;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v4, 0x0

    .line 65
    :goto_0
    invoke-virtual {v1, v3, v4}, Lk95;->V(FI)V

    .line 66
    .line 67
    .line 68
    sget-boolean v3, Ld95;->f:Z

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    new-instance v3, Lk95;

    .line 75
    .line 76
    iget-object v6, p0, Ld95;->a:Luz8;

    .line 77
    .line 78
    invoke-direct {v3, v6}, Lk95;-><init>(Luz8;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Ld95;->a:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    const/4 v6, -0x1

    .line 84
    invoke-static {v3, v6}, Lck2;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 88
    .line 89
    iget-object v6, p0, Ld95;->c:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    invoke-static {v6}, Lgh8;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 96
    .line 97
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    aput-object v1, v4, v2

    .line 100
    .line 101
    aput-object v0, v4, v5

    .line 102
    .line 103
    invoke-direct {v7, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v7}, Ld95;->L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Ld95;->a:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-direct {v3, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Ld95;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_2
    new-instance v3, Lfh8;

    .line 119
    .line 120
    iget-object v6, p0, Ld95;->a:Luz8;

    .line 121
    .line 122
    invoke-direct {v3, v6}, Lfh8;-><init>(Luz8;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Ld95;->a:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    iget-object v6, p0, Ld95;->c:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    invoke-static {v6}, Lgh8;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v3, v6}, Lck2;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 137
    .line 138
    const/4 v6, 0x3

    .line 139
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    aput-object v1, v6, v2

    .line 142
    .line 143
    aput-object v0, v6, v5

    .line 144
    .line 145
    iget-object v0, p0, Ld95;->a:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    aput-object v0, v6, v4

    .line 148
    .line 149
    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iput-object v3, p0, Ld95;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Ld95;->L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ld95;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ld95;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ld95;->c:I

    return v0
.end method

.method public e()Le09;
    .locals 3

    .line 1
    iget-object v0, p0, Ld95;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ld95;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ld95;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Le09;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Ld95;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Le09;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public f()Lk95;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld95;->g(Z)Lk95;

    move-result-object v0

    return-object v0
.end method

.method public final g(Z)Lk95;
    .locals 2

    .line 1
    iget-object v0, p0, Ld95;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Ld95;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ld95;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lk95;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Ld95;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 40
    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lk95;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ld95;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public i()Luz8;
    .locals 1

    iget-object v0, p0, Ld95;->a:Luz8;

    return-object v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ld95;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Ld95;->f:I

    return v0
.end method

.method public l()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ld95;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public m()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ld95;->a:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final n()Lk95;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld95;->g(Z)Lk95;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Ld95;->b:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Ld95;->d:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Ld95;->e:Z

    return v0
.end method

.method public r(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    sget v0, Lr78;->E0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ld95;->a:I

    .line 9
    .line 10
    sget v0, Lr78;->F0:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ld95;->b:I

    .line 17
    .line 18
    sget v0, Lr78;->G0:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Ld95;->c:I

    .line 25
    .line 26
    sget v0, Lr78;->H0:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Ld95;->d:I

    .line 33
    .line 34
    sget v0, Lr78;->L0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, -0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget v0, Lr78;->L0:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Ld95;->e:I

    .line 51
    .line 52
    iget-object v4, p0, Ld95;->a:Luz8;

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {v4, v0}, Luz8;->w(F)Luz8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ld95;->z(Luz8;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p0, Ld95;->c:Z

    .line 63
    .line 64
    :cond_0
    sget v0, Lr78;->V0:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Ld95;->f:I

    .line 71
    .line 72
    sget v0, Lr78;->K0:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    invoke-static {v0, v3}, Ljta;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Ld95;->a:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    iget-object v0, p0, Ld95;->a:Lcom/google/android/material/button/MaterialButton;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v3, Lr78;->J0:I

    .line 93
    .line 94
    invoke-static {v0, p1, v3}, Lj95;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Ld95;->a:Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    iget-object v0, p0, Ld95;->a:Lcom/google/android/material/button/MaterialButton;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v3, Lr78;->U0:I

    .line 107
    .line 108
    invoke-static {v0, p1, v3}, Lj95;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Ld95;->b:Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    iget-object v0, p0, Ld95;->a:Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v3, Lr78;->T0:I

    .line 121
    .line 122
    invoke-static {v0, p1, v3}, Lj95;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Ld95;->c:Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    sget v0, Lr78;->I0:I

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Ld95;->d:Z

    .line 135
    .line 136
    sget v0, Lr78;->M0:I

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Ld95;->g:I

    .line 143
    .line 144
    sget v0, Lr78;->W0:I

    .line 145
    .line 146
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, Ld95;->e:Z

    .line 151
    .line 152
    iget-object v0, p0, Ld95;->a:Lcom/google/android/material/button/MaterialButton;

    .line 153
    .line 154
    invoke-static {v0}, Lgqa;->J(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v1, p0, Ld95;->a:Lcom/google/android/material/button/MaterialButton;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v2, p0, Ld95;->a:Lcom/google/android/material/button/MaterialButton;

    .line 165
    .line 166
    invoke-static {v2}, Lgqa;->I(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v3, p0, Ld95;->a:Lcom/google/android/material/button/MaterialButton;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    sget v4, Lr78;->D0:I

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_1

    .line 183
    .line 184
    invoke-virtual {p0}, Ld95;->t()V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p0}, Ld95;->H()V

    .line 189
    .line 190
    .line 191
    :goto_0
    iget-object p1, p0, Ld95;->a:Lcom/google/android/material/button/MaterialButton;

    .line 192
    .line 193
    iget v4, p0, Ld95;->a:I

    .line 194
    .line 195
    add-int/2addr v0, v4

    .line 196
    iget v4, p0, Ld95;->c:I

    .line 197
    .line 198
    add-int/2addr v1, v4

    .line 199
    iget v4, p0, Ld95;->b:I

    .line 200
    .line 201
    add-int/2addr v2, v4

    .line 202
    iget v4, p0, Ld95;->d:I

    .line 203
    .line 204
    add-int/2addr v3, v4

    .line 205
    invoke-static {p1, v0, v1, v2, v3}, Lgqa;->G0(Landroid/view/View;IIII)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld95;->f()Lk95;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ld95;->f()Lk95;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lk95;->setTint(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld95;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Ld95;->a:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    iget-object v1, p0, Ld95;->a:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld95;->a:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    iget-object v1, p0, Ld95;->a:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Ld95;->d:Z

    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld95;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ld95;->e:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Ld95;->e:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ld95;->c:Z

    .line 13
    .line 14
    iget-object v0, p0, Ld95;->a:Luz8;

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {v0, p1}, Luz8;->w(F)Luz8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ld95;->z(Luz8;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public w(I)V
    .locals 1

    iget v0, p0, Ld95;->c:I

    invoke-virtual {p0, v0, p1}, Ld95;->G(II)V

    return-void
.end method

.method public x(I)V
    .locals 1

    iget v0, p0, Ld95;->d:I

    invoke-virtual {p0, p1, v0}, Ld95;->G(II)V

    return-void
.end method

.method public y(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld95;->c:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Ld95;->c:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    sget-boolean v0, Ld95;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ld95;->a:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ld95;->a:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 28
    .line 29
    invoke-static {p1}, Lgh8;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Ld95;->a:Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Lfh8;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Ld95;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lfh8;

    .line 56
    .line 57
    invoke-static {p1}, Lgh8;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lfh8;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public z(Luz8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld95;->a:Luz8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld95;->I(Luz8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
