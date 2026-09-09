.class public Lbb9;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Landroid/content/res/ColorStateList;

.field public a:Landroid/graphics/PorterDuff$Mode;

.field public a:Landroid/view/View$OnLongClickListener;

.field public a:Landroid/widget/ImageView$ScaleType;

.field public final a:Landroid/widget/TextView;

.field public final a:Lcom/google/android/material/internal/CheckableImageButton;

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public a:Ljava/lang/CharSequence;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lp3a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbb9;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    const/4 v2, -0x1

    .line 23
    const v3, 0x800003

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lu68;->f:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 47
    .line 48
    iput-object p1, p0, Lbb9;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 49
    .line 50
    invoke-static {p1}, Lqy3;->e(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lli;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lli;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lbb9;->a:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lbb9;->i(Lp3a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lbb9;->h(Lp3a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbb9;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbb9;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, Lgqa;->J(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iget-object v2, p0, Lbb9;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget v5, Lb68;->t:I

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v1, v3, v4, v0}, Lgqa;->G0(Landroid/view/View;IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbb9;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lbb9;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Lbb9;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 30
    :goto_2
    if-eqz v3, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lbb9;->a:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbb9;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbb9;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lbb9;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lbb9;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbb9;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lbb9;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lbb9;->a:I

    return v0
.end method

.method public g()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lbb9;->a:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final h(Lp3a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbb9;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbb9;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v1, Lr68;->S:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbb9;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbb9;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lgqa;->t0(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    sget v0, Lr78;->N3:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Lp3a;->n(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lbb9;->n(I)V

    .line 40
    .line 41
    .line 42
    sget v0, Lr78;->O3:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp3a;->s(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget v0, Lr78;->O3:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp3a;->c(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lbb9;->o(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget v0, Lr78;->M3:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lp3a;->p(I)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lbb9;->m(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final i(Lp3a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj95;->g(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbb9;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lx85;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lbb9;->t(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbb9;->u(Landroid/view/View$OnLongClickListener;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lr78;->U3:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lp3a;->s(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lr78;->U3:I

    .line 43
    .line 44
    invoke-static {v1, p1, v2}, Lj95;->a(Landroid/content/Context;Lp3a;I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lbb9;->a:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    :cond_1
    sget v1, Lr78;->V3:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lp3a;->s(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, -0x1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget v1, Lr78;->V3:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Lp3a;->k(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1, v0}, Ljta;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lbb9;->a:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    :cond_2
    sget v0, Lr78;->R3:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lp3a;->s(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget v0, Lr78;->R3:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lp3a;->g(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lbb9;->r(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    sget v0, Lr78;->Q3:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lp3a;->s(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget v0, Lr78;->Q3:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lp3a;->p(I)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lbb9;->q(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    sget v0, Lr78;->P3:I

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {p1, v0, v1}, Lp3a;->a(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0, v0}, Lbb9;->p(Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget v0, Lr78;->S3:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget v3, Lb68;->J:I

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1, v0, v1}, Lp3a;->f(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, v0}, Lbb9;->s(I)V

    .line 132
    .line 133
    .line 134
    sget v0, Lr78;->T3:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lp3a;->s(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    sget v0, Lr78;->T3:I

    .line 143
    .line 144
    invoke-virtual {p1, v0, v2}, Lp3a;->k(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Lqy3;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lbb9;->v(Landroid/widget/ImageView$ScaleType;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lbb9;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbb9;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lbb9;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lbb9;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lbb9;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lbb9;->a:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, Lqy3;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iput-object v0, p0, Lbb9;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, Lbb9;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbb9;->B()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Lbb9;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lxw9;->n(Landroid/widget/TextView;I)V

    return-void
.end method

.method public o(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lbb9;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbb9;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p(Z)V
    .locals 1

    iget-object v0, p0, Lbb9;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbb9;->d()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbb9;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbb9;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwg;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbb9;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lbb9;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    iget-object v1, p0, Lbb9;->a:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    iget-object v2, p0, Lbb9;->a:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Lqy3;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lbb9;->y(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbb9;->l()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lbb9;->y(Z)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lbb9;->t(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbb9;->u(Landroid/view/View$OnLongClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbb9;->q(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lbb9;->a:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lbb9;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lbb9;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lqy3;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "startIconSize cannot be less than 0"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public t(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lbb9;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lbb9;->a:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lqy3;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public u(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbb9;->a:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lbb9;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lqy3;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbb9;->a:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    iget-object v0, p0, Lbb9;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lqy3;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbb9;->a:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbb9;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lbb9;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lbb9;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    iget-object v2, p0, Lbb9;->a:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Lqy3;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbb9;->a:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbb9;->a:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lbb9;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lbb9;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    iget-object v2, p0, Lbb9;->a:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Lqy3;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbb9;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbb9;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbb9;->A()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbb9;->B()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public z(Ll2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb9;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbb9;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ll2;->l0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbb9;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ll2;->y0(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lbb9;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ll2;->y0(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
