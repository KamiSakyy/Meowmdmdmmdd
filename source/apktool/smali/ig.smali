.class public Lig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public a:Landroid/graphics/PorterDuff$Mode;

.field public final a:Landroid/widget/CheckedTextView;

.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/widget/CheckedTextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lig;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Lig;->a:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lig;->a:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lig;->b:Z

    .line 13
    .line 14
    iput-object p1, p0, Lig;->a:Landroid/widget/CheckedTextView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lig;->a:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lfl1;->a(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v1, p0, Lig;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lig;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lck2;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lig;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lig;->a:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lck2;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v1, p0, Lig;->b:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lig;->a:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lck2;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lig;->a:Landroid/widget/CheckedTextView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lig;->a:Landroid/widget/CheckedTextView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lig;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lig;->a:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lig;->a:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/appcompat/R$styleable;->CheckedTextView:[I

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
    iget-object v3, p0, Lig;->a:Landroid/widget/CheckedTextView;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Landroidx/appcompat/R$styleable;->CheckedTextView:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Lp3a;->r()Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v6, p1

    .line 28
    move v8, p2

    .line 29
    invoke-static/range {v3 .. v9}, Lgqa;->p0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget p1, Landroidx/appcompat/R$styleable;->CheckedTextView_checkMarkCompat:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lp3a;->s(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget p1, Landroidx/appcompat/R$styleable;->CheckedTextView_checkMarkCompat:I

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Lp3a;->n(II)I

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    :try_start_1
    iget-object p2, p0, Lig;->a:Landroid/widget/CheckedTextView;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p1}, Lyh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    nop

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    if-nez p1, :cond_1

    .line 66
    .line 67
    :try_start_2
    sget p1, Landroidx/appcompat/R$styleable;->CheckedTextView_android_checkMark:I

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lp3a;->s(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    sget p1, Landroidx/appcompat/R$styleable;->CheckedTextView_android_checkMark:I

    .line 76
    .line 77
    invoke-virtual {v0, p1, v2}, Lp3a;->n(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p2, p0, Lig;->a:Landroid/widget/CheckedTextView;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, p1}, Lyh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->CheckedTextView_checkMarkTint:I

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lp3a;->s(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lig;->a:Landroid/widget/CheckedTextView;

    .line 105
    .line 106
    sget p2, Landroidx/appcompat/R$styleable;->CheckedTextView_checkMarkTint:I

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Lp3a;->c(I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p1, p2}, Lfl1;->b(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->CheckedTextView_checkMarkTintMode:I

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lp3a;->s(I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, Lig;->a:Landroid/widget/CheckedTextView;

    .line 124
    .line 125
    sget p2, Landroidx/appcompat/R$styleable;->CheckedTextView_checkMarkTintMode:I

    .line 126
    .line 127
    const/4 v1, -0x1

    .line 128
    invoke-virtual {v0, p2, v1}, Lp3a;->k(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-static {p2, v1}, Ljk2;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p1, p2}, Lfl1;->c(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v0}, Lp3a;->w()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    invoke-virtual {v0}, Lp3a;->w()V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lig;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lig;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lig;->c:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lig;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig;->a:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lig;->a:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lig;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig;->a:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lig;->b:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lig;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
