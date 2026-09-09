.class public Lq5b;
.super Lz2;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5b$d;
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public a:Landroid/app/Activity;

.field public a:Landroid/content/Context;

.field public a:Landroid/view/View;

.field public a:Landroidx/appcompat/widget/ActionBarContainer;

.field public a:Landroidx/appcompat/widget/ActionBarContextView;

.field public a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public a:Lata;

.field public final a:Lbta;

.field public final a:Ldta;

.field public a:Ljava/util/ArrayList;

.field public a:Ln72;

.field public a:Lq5b$d;

.field public a:Lr4$a;

.field public a:Lr4;

.field public a:Z

.field public b:I

.field public b:Landroid/content/Context;

.field public final b:Lbta;

.field public b:Ljava/util/ArrayList;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq5b;->a:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq5b;->b:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz2;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq5b;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lq5b;->a:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq5b;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq5b;->b:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lq5b;->d:Z

    .line 7
    iput-boolean v0, p0, Lq5b;->h:Z

    .line 8
    new-instance v0, Lq5b$a;

    invoke-direct {v0, p0}, Lq5b$a;-><init>(Lq5b;)V

    iput-object v0, p0, Lq5b;->a:Lbta;

    .line 9
    new-instance v0, Lq5b$b;

    invoke-direct {v0, p0}, Lq5b$b;-><init>(Lq5b;)V

    iput-object v0, p0, Lq5b;->b:Lbta;

    .line 10
    new-instance v0, Lq5b$c;

    invoke-direct {v0, p0}, Lq5b$c;-><init>(Lq5b;)V

    iput-object v0, p0, Lq5b;->a:Ldta;

    .line 11
    iput-object p1, p0, Lq5b;->a:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lq5b;->D(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lq5b;->a:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lz2;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq5b;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lq5b;->a:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq5b;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lq5b;->b:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lq5b;->d:Z

    .line 22
    iput-boolean v0, p0, Lq5b;->h:Z

    .line 23
    new-instance v0, Lq5b$a;

    invoke-direct {v0, p0}, Lq5b$a;-><init>(Lq5b;)V

    iput-object v0, p0, Lq5b;->a:Lbta;

    .line 24
    new-instance v0, Lq5b$b;

    invoke-direct {v0, p0}, Lq5b$b;-><init>(Lq5b;)V

    iput-object v0, p0, Lq5b;->b:Lbta;

    .line 25
    new-instance v0, Lq5b$c;

    invoke-direct {v0, p0}, Lq5b$c;-><init>(Lq5b;)V

    iput-object v0, p0, Lq5b;->a:Ldta;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq5b;->D(Landroid/view/View;)V

    return-void
.end method

.method public static w(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Landroid/view/View;)Ln72;
    .locals 3

    .line 1
    instance-of v0, p1, Ln72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ln72;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Ln72;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "null"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, Lq5b;->a:Ln72;

    invoke-interface {v0}, Ln72;->t()I

    move-result v0

    return v0
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq5b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lq5b;->g:Z

    .line 7
    .line 8
    iget-object v1, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lq5b;->M(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final D(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Landroidx/appcompat/R$id;->decor_content_parent:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lq5b;->A(Landroid/view/View;)Ln72;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lq5b;->a:Ln72;

    .line 27
    .line 28
    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    iput-object v0, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 45
    .line 46
    iput-object p1, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 47
    .line 48
    iget-object v0, p0, Lq5b;->a:Ln72;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-object v1, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    invoke-interface {v0}, Ln72;->j()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lq5b;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object p1, p0, Lq5b;->a:Ln72;

    .line 65
    .line 66
    invoke-interface {p1}, Ln72;->z()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    and-int/lit8 p1, p1, 0x4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    :goto_0
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iput-boolean v0, p0, Lq5b;->a:Z

    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, Lq5b;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v2}, Ld4;->b(Landroid/content/Context;)Ld4;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ld4;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 101
    :goto_2
    invoke-virtual {p0, p1}, Lq5b;->J(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ld4;->e()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Lq5b;->H(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lq5b;->a:Landroid/content/Context;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    sget-object v3, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 115
    .line 116
    sget v4, Landroidx/appcompat/R$attr;->actionBarStyle:I

    .line 117
    .line 118
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lq5b;->I(Z)V

    .line 131
    .line 132
    .line 133
    :cond_5
    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_elevation:I

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {p0, v0}, Lq5b;->G(F)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, " can only be used with a compatible window decor layout"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public E(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lq5b;->F(II)V

    return-void
.end method

.method public F(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5b;->a:Ln72;

    .line 2
    .line 3
    invoke-interface {v0}, Ln72;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, p2, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lq5b;->a:Z

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lq5b;->a:Ln72;

    .line 15
    .line 16
    and-int/2addr p1, p2

    .line 17
    not-int p2, p2

    .line 18
    and-int/2addr p2, v0

    .line 19
    or-int/2addr p1, p2

    .line 20
    invoke-interface {v1, p1}, Ln72;->A(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public G(F)V
    .locals 1

    iget-object v0, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lgqa;->z0(Landroid/view/View;F)V

    return-void
.end method

.method public final H(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lq5b;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lq5b;->a:Ln72;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ln72;->p(Landroidx/appcompat/widget/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/c;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/c;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lq5b;->a:Ln72;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ln72;->p(Landroidx/appcompat/widget/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lq5b;->B()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    iget-object v0, p0, Lq5b;->a:Ln72;

    .line 40
    .line 41
    iget-boolean v3, p0, Lq5b;->c:Z

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_2
    invoke-interface {v0, v3}, Ln72;->y(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 54
    .line 55
    iget-boolean v3, p0, Lq5b;->c:Z

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public I(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lq5b;->j:Z

    .line 21
    .line 22
    iget-object v0, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public J(Z)V
    .locals 1

    iget-object v0, p0, Lq5b;->a:Ln72;

    invoke-interface {v0, p1}, Ln72;->n(Z)V

    return-void
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Lgqa;->V(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq5b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lq5b;->g:Z

    .line 7
    .line 8
    iget-object v1, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lq5b;->M(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final M(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq5b;->e:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lq5b;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lq5b;->g:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lq5b;->w(ZZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lq5b;->h:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lq5b;->h:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lq5b;->z(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lq5b;->h:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lq5b;->h:Z

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lq5b;->y(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lq5b;->b:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lq5b;->d:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5b;->a:Lata;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lata;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lq5b;->a:Lata;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq5b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lq5b;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq5b;->M(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq5b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lq5b;->f:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lq5b;->M(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq5b;->a:Ln72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln72;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq5b;->a:Ln72;

    .line 12
    .line 13
    invoke-interface {v0}, Ln72;->o()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public i(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq5b;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lq5b;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lq5b;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lq5b;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lz2$b;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lz2$b;->onMenuVisibilityChanged(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lq5b;->a:Ln72;

    invoke-interface {v0}, Ln72;->z()I

    move-result v0

    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lq5b;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lq5b;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    iget-object v2, p0, Lq5b;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lq5b;->b:Landroid/content/Context;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lq5b;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Lq5b;->b:Landroid/content/Context;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lq5b;->b:Landroid/content/Context;

    .line 41
    .line 42
    return-object v0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lq5b;->a:Landroid/content/Context;

    invoke-static {p1}, Ld4;->b(Landroid/content/Context;)Ld4;

    move-result-object p1

    invoke-virtual {p1}, Ld4;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lq5b;->H(Z)V

    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq5b;->a:Lq5b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lq5b$d;->e()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, -0x1

    .line 21
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    return v1
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq5b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lq5b;->E(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq5b;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lq5b;->a:Lata;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lata;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public t(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lq5b;->a:Ln72;

    invoke-interface {v0, p1}, Ln72;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u(Lr4$a;)Lr4;
    .locals 2

    .line 1
    iget-object v0, p0, Lq5b;->a:Lq5b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq5b$d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lq5b$d;

    .line 20
    .line 21
    iget-object v1, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lq5b$d;-><init>(Lq5b;Landroid/content/Context;Lr4$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lq5b$d;->t()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Lq5b;->a:Lq5b$d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lq5b$d;->k()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Lr4;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lq5b;->v(Z)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public v(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lq5b;->L()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lq5b;->C()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lq5b;->K()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-wide/16 v4, 0x64

    .line 21
    .line 22
    const-wide/16 v6, 0xc8

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lq5b;->a:Ln72;

    .line 27
    .line 28
    invoke-interface {p1, v1, v4, v5}, Ln72;->u(IJ)Lzsa;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Lzsa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lq5b;->a:Ln72;

    .line 40
    .line 41
    invoke-interface {p1, v3, v6, v7}, Ln72;->u(IJ)Lzsa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarContextView;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Lzsa;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    new-instance v1, Lata;

    .line 52
    .line 53
    invoke-direct {v1}, Lata;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Lata;->d(Lzsa;Lzsa;)Lata;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lata;->h()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lq5b;->a:Ln72;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ln72;->w(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, p0, Lq5b;->a:Ln72;

    .line 77
    .line 78
    invoke-interface {p1, v3}, Ln72;->w(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarContextView;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5b;->a:Lr4$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lq5b;->a:Lr4;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lr4$a;->c(Lr4;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lq5b;->a:Lr4;

    .line 12
    .line 13
    iput-object v0, p0, Lq5b;->a:Lr4$a;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq5b;->a:Lata;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lata;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lq5b;->b:I

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lq5b;->i:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lata;

    .line 32
    .line 33
    invoke-direct {v0}, Lata;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    neg-int v2, v2

    .line 43
    int-to-float v2, v2

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    new-array p1, p1, [I

    .line 48
    .line 49
    fill-array-data p1, :array_0

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 55
    .line 56
    .line 57
    aget p1, p1, v1

    .line 58
    .line 59
    int-to-float p1, p1

    .line 60
    sub-float/2addr v2, p1

    .line 61
    :cond_2
    iget-object p1, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    invoke-static {p1}, Lgqa;->e(Landroid/view/View;)Lzsa;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v2}, Lzsa;->m(F)Lzsa;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lq5b;->a:Ldta;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lzsa;->k(Ldta;)Lzsa;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lata;->c(Lzsa;)Lata;

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p0, Lq5b;->d:Z

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lq5b;->a:Landroid/view/View;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-static {p1}, Lgqa;->e(Landroid/view/View;)Lzsa;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v2}, Lzsa;->m(F)Lzsa;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lata;->c(Lzsa;)Lata;

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object p1, Lq5b;->a:Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lata;->f(Landroid/view/animation/Interpolator;)Lata;

    .line 101
    .line 102
    .line 103
    const-wide/16 v1, 0xfa

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lata;->e(J)Lata;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lq5b;->a:Lbta;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lata;->g(Lbta;)Lata;

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lq5b;->a:Lata;

    .line 114
    .line 115
    invoke-virtual {v0}, Lata;->h()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object p1, p0, Lq5b;->a:Lbta;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-interface {p1, v0}, Lbta;->a(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void

    .line 126
    nop

    .line 127
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public z(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq5b;->a:Lata;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lata;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lq5b;->b:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-boolean v0, p0, Lq5b;->i:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    new-array p1, p1, [I

    .line 42
    .line 43
    fill-array-data p1, :array_0

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aget p1, p1, v2

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    sub-float/2addr v0, p1

    .line 56
    :cond_2
    iget-object p1, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lata;

    .line 62
    .line 63
    invoke-direct {p1}, Lata;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 67
    .line 68
    invoke-static {v2}, Lgqa;->e(Landroid/view/View;)Lzsa;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Lzsa;->m(F)Lzsa;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lq5b;->a:Ldta;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lzsa;->k(Ldta;)Lzsa;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lata;->c(Lzsa;)Lata;

    .line 82
    .line 83
    .line 84
    iget-boolean v2, p0, Lq5b;->d:Z

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lq5b;->a:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lq5b;->a:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v0}, Lgqa;->e(Landroid/view/View;)Lzsa;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Lzsa;->m(F)Lzsa;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lata;->c(Lzsa;)Lata;

    .line 106
    .line 107
    .line 108
    :cond_3
    sget-object v0, Lq5b;->b:Landroid/view/animation/Interpolator;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lata;->f(Landroid/view/animation/Interpolator;)Lata;

    .line 111
    .line 112
    .line 113
    const-wide/16 v0, 0xfa

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lata;->e(J)Lata;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lq5b;->b:Lbta;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lata;->g(Lbta;)Lata;

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lq5b;->a:Lata;

    .line 124
    .line 125
    invoke-virtual {p1}, Lata;->h()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object p1, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 130
    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    .line 140
    .line 141
    iget-boolean p1, p0, Lq5b;->d:Z

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object p1, p0, Lq5b;->a:Landroid/view/View;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object p1, p0, Lq5b;->b:Lbta;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-interface {p1, v0}, Lbta;->a(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object p1, p0, Lq5b;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-static {p1}, Lgqa;->o0(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void

    .line 166
    nop

    .line 167
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
