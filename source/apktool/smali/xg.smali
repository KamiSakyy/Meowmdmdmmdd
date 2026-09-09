.class public Lxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final a:Landroid/widget/ImageView;

.field public a:Ln3a;

.field public b:Ln3a;

.field public c:Ln3a;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxg;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lxg;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxg;->c:Ln3a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln3a;

    .line 6
    .line 7
    invoke-direct {v0}, Ln3a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxg;->c:Ln3a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxg;->c:Ln3a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln3a;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lxg;->a:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {v1}, Lm14;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-boolean v2, v0, Ln3a;->b:Z

    .line 27
    .line 28
    iput-object v1, v0, Ln3a;->a:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lxg;->a:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-static {v1}, Lm14;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iput-boolean v2, v0, Ln3a;->a:Z

    .line 39
    .line 40
    iput-object v1, v0, Ln3a;->a:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    :cond_2
    iget-boolean v1, v0, Ln3a;->b:Z

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-boolean v1, v0, Ln3a;->a:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_4
    :goto_0
    iget-object v1, p0, Lxg;->a:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v0, v1}, Lrg;->i(Landroid/graphics/drawable/Drawable;Ln3a;[I)V

    .line 60
    .line 61
    .line 62
    return v2
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxg;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxg;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lxg;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxg;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljk2;->b(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lxg;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lxg;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lxg;->b:Ln3a;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lxg;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Lrg;->i(Landroid/graphics/drawable/Drawable;Ln3a;[I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lxg;->a:Ln3a;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lxg;->a:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v1, v2}, Lrg;->i(Landroid/graphics/drawable/Drawable;Ln3a;[I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public d()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lxg;->b:Ln3a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln3a;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lxg;->b:Ln3a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln3a;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxg;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public g(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxg;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatImageView:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Lp3a;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lp3a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lxg;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatImageView:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Lp3a;->r()Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v4, p1

    .line 28
    move v6, p2

    .line 29
    invoke-static/range {v1 .. v7}, Lgqa;->p0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, Lxg;->a:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatImageView_srcCompat:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, p2}, Lp3a;->n(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, p2, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lxg;->a:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v1}, Lyh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lxg;->a:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Ljk2;->b(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tint:I

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lp3a;->s(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lxg;->a:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tint:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lp3a;->c(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, v1}, Lm14;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tintMode:I

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lp3a;->s(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lxg;->a:Landroid/widget/ImageView;

    .line 99
    .line 100
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tintMode:I

    .line 101
    .line 102
    invoke-virtual {v0, v1, p2}, Lp3a;->k(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {p2, v1}, Ljk2;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1, p2}, Lm14;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0}, Lp3a;->w()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    invoke-virtual {v0}, Lp3a;->w()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p1

    iput p1, p0, Lxg;->a:I

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lxg;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lyh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljk2;->b(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lxg;->a:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lxg;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lxg;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg;->b:Ln3a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln3a;

    .line 6
    .line 7
    invoke-direct {v0}, Ln3a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxg;->b:Ln3a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxg;->b:Ln3a;

    .line 13
    .line 14
    iput-object p1, v0, Ln3a;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Ln3a;->b:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lxg;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg;->b:Ln3a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln3a;

    .line 6
    .line 7
    invoke-direct {v0}, Ln3a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxg;->b:Ln3a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxg;->b:Ln3a;

    .line 13
    .line 14
    iput-object p1, v0, Ln3a;->a:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Ln3a;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lxg;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x15

    .line 6
    .line 7
    if-le v0, v3, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lxg;->a:Ln3a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    return v2
.end method
