.class public Ldg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final a:Landroid/view/View;

.field public a:Ln3a;

.field public final a:Lrg;

.field public b:Ln3a;

.field public c:Ln3a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ldg;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Ldg;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Lrg;->b()Lrg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ldg;->a:Lrg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldg;->c:Ln3a;

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
    iput-object v0, p0, Ldg;->c:Ln3a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldg;->c:Ln3a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln3a;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ldg;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1}, Lgqa;->u(Landroid/view/View;)Landroid/content/res/ColorStateList;

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
    iget-object v1, p0, Ldg;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v1}, Lgqa;->v(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

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
    iget-object v1, p0, Ldg;->a:Landroid/view/View;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ldg;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ldg;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ldg;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Ldg;->b:Ln3a;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Ldg;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lrg;->i(Landroid/graphics/drawable/Drawable;Ln3a;[I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Ldg;->a:Ln3a;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Ldg;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Lrg;->i(Landroid/graphics/drawable/Drawable;Ln3a;[I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Ldg;->b:Ln3a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln3a;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Ldg;->b:Ln3a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln3a;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldg;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

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
    iget-object v1, p0, Ldg;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

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
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lp3a;->s(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lp3a;->n(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Ldg;->a:I

    .line 48
    .line 49
    iget-object p1, p0, Ldg;->a:Lrg;

    .line 50
    .line 51
    iget-object v1, p0, Ldg;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p0, Ldg;->a:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Lrg;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ldg;->h(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lp3a;->s(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Ldg;->a:Landroid/view/View;

    .line 77
    .line 78
    sget v1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lp3a;->c(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1, v1}, Lgqa;->w0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lp3a;->s(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Ldg;->a:Landroid/view/View;

    .line 96
    .line 97
    sget v1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    .line 98
    .line 99
    invoke-virtual {v0, v1, p2}, Lp3a;->k(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {p2, v1}, Ljk2;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Lgqa;->x0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v0}, Lp3a;->w()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    invoke-virtual {v0}, Lp3a;->w()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ldg;->a:I

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ldg;->h(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldg;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iput p1, p0, Ldg;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ldg;->a:Lrg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ldg;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lrg;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Ldg;->h(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ldg;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ldg;->a:Ln3a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln3a;

    .line 8
    .line 9
    invoke-direct {v0}, Ln3a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldg;->a:Ln3a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ldg;->a:Ln3a;

    .line 15
    .line 16
    iput-object p1, v0, Ln3a;->a:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Ln3a;->b:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Ldg;->a:Ln3a;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Ldg;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->b:Ln3a;

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
    iput-object v0, p0, Ldg;->b:Ln3a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldg;->b:Ln3a;

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
    invoke-virtual {p0}, Ldg;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldg;->b:Ln3a;

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
    iput-object v0, p0, Ldg;->b:Ln3a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldg;->b:Ln3a;

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
    invoke-virtual {p0}, Ldg;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k()Z
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
    iget-object v0, p0, Ldg;->a:Ln3a;

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
