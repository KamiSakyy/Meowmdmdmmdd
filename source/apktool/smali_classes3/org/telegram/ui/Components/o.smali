.class public abstract Lorg/telegram/ui/Components/o;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"


# instance fields
.field public actionBar:Lorg/telegram/ui/ActionBar/a;

.field private baseFragment:Lorg/telegram/ui/ActionBar/f;

.field public clipToActionBar:Z

.field public contentHeight:I

.field public final hasFixedSize:Z

.field private final headerShadowDrawable:Landroid/graphics/drawable/Drawable;

.field public nestedSizeNotifierLayout:Lcj6;

.field public recyclerListView:Lorg/telegram/ui/Components/v1;

.field private shadowAlpha:F

.field public showShadow:Z

.field public topPadding:F

.field public wasDrawn:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;ZZ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/o;-><init>(Lorg/telegram/ui/ActionBar/f;ZZZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;ZZZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0, p2, p5}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    const p2, 0x3ecccccd    # 0.4f

    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/o;->topPadding:F

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lorg/telegram/ui/Components/o;->showShadow:Z

    const/high16 p5, 0x3f800000    # 1.0f

    .line 5
    iput p5, p0, Lorg/telegram/ui/Components/o;->shadowAlpha:F

    .line 6
    iput-object p1, p0, Lorg/telegram/ui/Components/o;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 7
    iput-boolean p3, p0, Lorg/telegram/ui/Components/o;->hasFixedSize:Z

    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object p1

    .line 9
    sget p5, Lg68;->o2:I

    invoke-static {p1, p5}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    iput-object p5, p0, Lorg/telegram/ui/Components/o;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p4, :cond_0

    .line 10
    new-instance p4, Lorg/telegram/ui/Components/o$a;

    invoke-direct {p4, p0, p1, p3}, Lorg/telegram/ui/Components/o$a;-><init>(Lorg/telegram/ui/Components/o;Landroid/content/Context;Z)V

    iput-object p4, p0, Lorg/telegram/ui/Components/o;->nestedSizeNotifierLayout:Lcj6;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p4, Lorg/telegram/ui/Components/o$b;

    invoke-direct {p4, p0, p1, p3}, Lorg/telegram/ui/Components/o$b;-><init>(Lorg/telegram/ui/Components/o;Landroid/content/Context;Z)V

    .line 12
    :goto_0
    new-instance p5, Lorg/telegram/ui/Components/v1;

    invoke-direct {p5, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 13
    new-instance v0, Landroidx/recyclerview/widget/k;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 14
    iget-object p5, p0, Lorg/telegram/ui/Components/o;->nestedSizeNotifierLayout:Lcj6;

    if-eqz p5, :cond_1

    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->l0()Lorg/telegram/ui/ActionBar/g$m;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcj6;->setBottomSheetContainerView(Lorg/telegram/ui/ActionBar/g$m;)V

    .line 16
    iget-object p5, p0, Lorg/telegram/ui/Components/o;->nestedSizeNotifierLayout:Lcj6;

    iget-object v0, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {p5, v0}, Lcj6;->setTargetListView(Landroid/view/View;)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o;->x1()Lorg/telegram/ui/Components/v1$s;

    move-result-object p5

    if-eqz p3, :cond_2

    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 20
    invoke-virtual {p0, p4}, Lorg/telegram/ui/ActionBar/g;->b1(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    const/4 p2, -0x1

    const/high16 p3, -0x40000000    # -2.0f

    invoke-static {p2, p3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 22
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-instance v0, Lorg/telegram/ui/Components/o$c;

    invoke-direct {v0, p0, p5, p1}, Lorg/telegram/ui/Components/o$c;-><init>(Lorg/telegram/ui/Components/o;Lorg/telegram/ui/Components/v1$s;Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 23
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 24
    new-instance p3, Lorg/telegram/ui/Components/o$d;

    invoke-direct {p3, p0, p1, p4}, Lorg/telegram/ui/Components/o$d;-><init>(Lorg/telegram/ui/Components/o;Landroid/content/Context;Landroid/widget/FrameLayout;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/o;->actionBar:Lorg/telegram/ui/ActionBar/a;

    const-string p1, "dialogBackground"

    .line 25
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/o;->actionBar:Lorg/telegram/ui/ActionBar/a;

    const-string p3, "windowBackgroundWhiteBlackText"

    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/a;->setTitleColor(I)V

    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/o;->actionBar:Lorg/telegram/ui/ActionBar/a;

    const-string p3, "actionBarActionModeDefaultSelector"

    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p3

    const/4 p5, 0x0

    invoke-virtual {p1, p3, p5}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/o;->actionBar:Lorg/telegram/ui/ActionBar/a;

    const-string p3, "actionBarActionModeDefaultIcon"

    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3, p5}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/o;->actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/a;->setCastShadows(Z)V

    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/o;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget p2, Lg68;->r2:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/o;->actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/o;->z1()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/o;->actionBar:Lorg/telegram/ui/ActionBar/a;

    new-instance p2, Lorg/telegram/ui/Components/o$e;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/o$e;-><init>(Lorg/telegram/ui/Components/o;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/o;->actionBar:Lorg/telegram/ui/ActionBar/a;

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-instance p2, Lorg/telegram/ui/Components/o$f;

    invoke-direct {p2, p0, p4}, Lorg/telegram/ui/Components/o$f;-><init>(Lorg/telegram/ui/Components/o;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 36
    :goto_1
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/o;->E1(Landroid/widget/FrameLayout;)V

    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o;->I1()V

    return-void
.end method

.method private A1()Z
    .locals 5

    const-string v0, "dialogBackground"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljq1;->f(I)D

    move-result-wide v0

    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static bridge synthetic s1(Lorg/telegram/ui/Components/o;Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/o;->F1(Landroid/graphics/Canvas;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic t1(Lorg/telegram/ui/Components/o;Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/o;->G1(Landroid/graphics/Canvas;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic u1(Lorg/telegram/ui/Components/o;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/o;->I1()V

    return-void
.end method

.method public static synthetic v1(Lorg/telegram/ui/Components/o;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic w1(Lorg/telegram/ui/Components/o;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public C1(Landroid/graphics/Canvas;IF)V
    .locals 0

    return-void
.end method

.method public D1(II)V
    .locals 0

    return-void
.end method

.method public E1(Landroid/widget/FrameLayout;)V
    .locals 0

    return-void
.end method

.method public final F1(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/o;->showShadow:Z

    .line 2
    .line 3
    const v1, 0x3dda740e

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lorg/telegram/ui/Components/o;->shadowAlpha:F

    .line 12
    .line 13
    cmpl-float v5, v4, v2

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    add-float/2addr v4, v1

    .line 18
    iput v4, p0, Lorg/telegram/ui/Components/o;->shadowAlpha:F

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/Components/o;->shadowAlpha:F

    .line 27
    .line 28
    cmpl-float v4, v0, v3

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    sub-float/2addr v0, v1

    .line 33
    iput v0, p0, Lorg/telegram/ui/Components/o;->shadowAlpha:F

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/o;->shadowAlpha:F

    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lorg/telegram/ui/Components/o;->shadowAlpha:F

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/o;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/o;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    cmpl-float v0, v0, v3

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget v0, p0, Lorg/telegram/ui/Components/o;->shadowAlpha:F

    .line 67
    .line 68
    cmpl-float v0, v0, v3

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/o;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iget-object v2, p0, Lorg/telegram/ui/Components/o;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v3, p0, Lorg/telegram/ui/Components/o;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, p0, Lorg/telegram/ui/Components/o;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/2addr v3, v4

    .line 98
    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lorg/telegram/ui/Components/o;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    const/high16 v0, 0x437f0000    # 255.0f

    .line 104
    .line 105
    iget-object v1, p0, Lorg/telegram/ui/Components/o;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    mul-float v1, v1, v0

    .line 112
    .line 113
    iget v0, p0, Lorg/telegram/ui/Components/o;->shadowAlpha:F

    .line 114
    .line 115
    mul-float v1, v1, v0

    .line 116
    .line 117
    float-to-int v0, v1

    .line 118
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lorg/telegram/ui/Components/o;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lorg/telegram/ui/Components/o;->wasDrawn:Z

    .line 128
    .line 129
    return-void
.end method

.method public final G1(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/o;->hasFixedSize:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v2, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    neg-int v3, v3

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int v3, v0, v3

    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v3

    .line 38
    int-to-float v0, v0

    .line 39
    const/high16 v2, 0x42600000    # 56.0f

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    div-float/2addr v0, v2

    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float v0, v2, v0

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    cmpg-float v5, v0, v4

    .line 53
    .line 54
    if-gez v5, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/Components/o;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 58
    .line 59
    cmpl-float v4, v0, v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    :goto_0
    iget-boolean v6, p0, Lorg/telegram/ui/Components/o;->wasDrawn:Z

    .line 67
    .line 68
    invoke-static {v5, v4, v2, v6}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {v2, v1, v3, v4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v3, v0}, Lorg/telegram/ui/Components/o;->C1(Landroid/graphics/Canvas;IF)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public H1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/o;->showShadow:Z

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/o;->nestedSizeNotifierLayout:Lcj6;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/Components/o;->A1()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->t3(Landroid/view/Window;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/o;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/o;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->W0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->t3(Landroid/view/Window;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o;->z1()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract x1()Lorg/telegram/ui/Components/v1$s;
.end method

.method public y1()Lorg/telegram/ui/ActionBar/f;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/o;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    return-object v0
.end method

.method public abstract z1()Ljava/lang/CharSequence;
.end method
