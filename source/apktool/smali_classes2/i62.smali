.class public Li62;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li62$g;,
        Li62$h;
    }
.end annotation


# static fields
.field private static final interpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private animatingForward:Z

.field private backAnimation:Z

.field private backgroundPaint:Landroid/graphics/Paint;

.field private maximumVelocity:I

.field private mobileAdapter:Li62$g;

.field private roamingAdapter:Li62$g;

.field private scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

.field private swipeBackEnabled:Z

.field private tabsAnimation:Landroid/animation/AnimatorSet;

.field private tabsAnimationInProgress:Z

.field private viewPages:[Li62$h;

.field private wifiAdapter:Li62$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf62;

    invoke-direct {v0}, Lf62;-><init>()V

    sput-object v0, Li62;->interpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li62;->backgroundPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Li62$h;

    .line 13
    .line 14
    iput-object v0, p0, Li62;->viewPages:[Li62$h;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Li62;->swipeBackEnabled:Z

    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic A2(Li62;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Li62;->a3(Z)V

    return-void
.end method

.method public static bridge synthetic B2()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Li62;->interpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static synthetic C2(Li62;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic D2(Li62;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic E2(Li62;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic F2(Li62;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic G2(Li62;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic H2(Li62;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic I2(Li62;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic J2(Li62;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic K2(Li62;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic L2(Li62;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic M2(Li62;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic N2(Li62;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic O2(Li62;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic P2(Li62;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic Q2(Li62;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic R2(Li62;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic S2(Li62;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic T2(Li62;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic U2(Li62;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic V2(Li62;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method private synthetic W2(Li62$g;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p2}, Lnc9;->p(I)Lnc9;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1}, Li62$g;->f(Li62$g;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p2, p3}, Lnc9;->C(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic X2(Lorg/telegram/ui/Components/v1;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Li62$g;

    .line 13
    .line 14
    invoke-static {p1}, Li62$g;->g(Li62$g;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p3, p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Lorg/telegram/ui/ActionBar/e$k;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p2, p3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget p3, Le78;->H30:I

    .line 30
    .line 31
    const-string v0, "ResetStatisticsAlertTitle"

    .line 32
    .line 33
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 38
    .line 39
    .line 40
    sget p3, Le78;->G30:I

    .line 41
    .line 42
    const-string v0, "ResetStatisticsAlert"

    .line 43
    .line 44
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 49
    .line 50
    .line 51
    sget p3, Le78;->g30:I

    .line 52
    .line 53
    const-string v0, "Reset"

    .line 54
    .line 55
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v0, Lh62;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lh62;-><init>(Li62;Li62$g;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 65
    .line 66
    .line 67
    sget p1, Le78;->Le:I

    .line 68
    .line 69
    const-string p3, "Cancel"

    .line 70
    .line 71
    invoke-static {p3, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 84
    .line 85
    .line 86
    const/4 p2, -0x1

    .line 87
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    const-string p2, "dialogTextRed2"

    .line 96
    .line 97
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public static synthetic Y2(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    mul-float v1, p0, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    add-float/2addr v1, v0

    return v1
.end method

.method public static synthetic j2(F)F
    .locals 0

    invoke-static {p0}, Li62;->Y2(F)F

    move-result p0

    return p0
.end method

.method public static synthetic k2(Li62;Lorg/telegram/ui/Components/v1;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li62;->X2(Lorg/telegram/ui/Components/v1;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic l2(Li62;Li62$g;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li62;->W2(Li62$g;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic m2(Li62;)Z
    .locals 0

    iget-boolean p0, p0, Li62;->animatingForward:Z

    return p0
.end method

.method public static bridge synthetic n2(Li62;)Z
    .locals 0

    iget-boolean p0, p0, Li62;->backAnimation:Z

    return p0
.end method

.method public static bridge synthetic o2(Li62;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Li62;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic p2(Li62;)I
    .locals 0

    iget p0, p0, Li62;->maximumVelocity:I

    return p0
.end method

.method public static bridge synthetic q2(Li62;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;
    .locals 0

    iget-object p0, p0, Li62;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    return-object p0
.end method

.method public static bridge synthetic r2(Li62;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Li62;->tabsAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic s2(Li62;)Z
    .locals 0

    iget-boolean p0, p0, Li62;->tabsAnimationInProgress:Z

    return p0
.end method

.method public static bridge synthetic t2(Li62;)[Li62$h;
    .locals 0

    iget-object p0, p0, Li62;->viewPages:[Li62$h;

    return-object p0
.end method

.method public static bridge synthetic u2(Li62;Z)V
    .locals 0

    iput-boolean p1, p0, Li62;->animatingForward:Z

    return-void
.end method

.method public static bridge synthetic v2(Li62;Z)V
    .locals 0

    iput-boolean p1, p0, Li62;->backAnimation:Z

    return-void
.end method

.method public static bridge synthetic w2(Li62;Z)V
    .locals 0

    iput-boolean p1, p0, Li62;->swipeBackEnabled:Z

    return-void
.end method

.method public static bridge synthetic x2(Li62;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Li62;->tabsAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic y2(Li62;Z)V
    .locals 0

    iput-boolean p1, p0, Li62;->tabsAnimationInProgress:Z

    return-void
.end method

.method public static bridge synthetic z2(Li62;F)V
    .locals 0

    invoke-virtual {p0, p1}, Li62;->Z2(F)V

    return-void
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v9, "windowBackgroundGray"

    .line 18
    .line 19
    move-object v2, v10

    .line 20
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 27
    .line 28
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 29
    .line 30
    sget v13, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const-string v18, "actionBarDefault"

    .line 39
    .line 40
    move-object v11, v2

    .line 41
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 48
    .line 49
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 50
    .line 51
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v10, "actionBarDefaultIcon"

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 64
    .line 65
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 66
    .line 67
    sget v13, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 68
    .line 69
    const-string v18, "actionBarDefaultTitle"

    .line 70
    .line 71
    move-object v11, v2

    .line 72
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 79
    .line 80
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 81
    .line 82
    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 83
    .line 84
    const-string v10, "actionBarDefaultSelector"

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 94
    .line 95
    iget-object v3, v0, Li62;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 96
    .line 97
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    sget v3, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 102
    .line 103
    sget v4, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 104
    .line 105
    or-int v13, v3, v4

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    new-array v14, v3, [Ljava/lang/Class;

    .line 109
    .line 110
    const-class v4, Landroid/widget/TextView;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    aput-object v4, v14, v5

    .line 114
    .line 115
    const-string v18, "actionBarTabActiveText"

    .line 116
    .line 117
    move-object v11, v2

    .line 118
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 125
    .line 126
    iget-object v4, v0, Li62;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 127
    .line 128
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    .line 129
    .line 130
    .line 131
    move-result-object v20

    .line 132
    sget v4, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 133
    .line 134
    sget v6, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 135
    .line 136
    or-int v21, v4, v6

    .line 137
    .line 138
    new-array v4, v3, [Ljava/lang/Class;

    .line 139
    .line 140
    const-class v6, Landroid/widget/TextView;

    .line 141
    .line 142
    aput-object v6, v4, v5

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const-string v26, "actionBarTabUnactiveText"

    .line 151
    .line 152
    move-object/from16 v19, v2

    .line 153
    .line 154
    move-object/from16 v22, v4

    .line 155
    .line 156
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 163
    .line 164
    iget-object v4, v0, Li62;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 165
    .line 166
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget v4, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 171
    .line 172
    sget v6, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 173
    .line 174
    or-int v8, v4, v6

    .line 175
    .line 176
    new-array v9, v3, [Ljava/lang/Class;

    .line 177
    .line 178
    const-class v4, Landroid/widget/TextView;

    .line 179
    .line 180
    aput-object v4, v9, v5

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const-string v13, "actionBarTabLine"

    .line 186
    .line 187
    move-object v6, v2

    .line 188
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 195
    .line 196
    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    iget-object v6, v0, Li62;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 199
    .line 200
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getSelectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    aput-object v6, v4, v5

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const-string v21, "actionBarTabSelector"

    .line 213
    .line 214
    move-object v14, v2

    .line 215
    move-object/from16 v19, v4

    .line 216
    .line 217
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    :goto_0
    iget-object v4, v0, Li62;->viewPages:[Li62$h;

    .line 225
    .line 226
    array-length v4, v4

    .line 227
    if-ge v2, v4, :cond_0

    .line 228
    .line 229
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    .line 230
    .line 231
    iget-object v6, v0, Li62;->viewPages:[Li62$h;

    .line 232
    .line 233
    aget-object v6, v6, v2

    .line 234
    .line 235
    invoke-static {v6}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    sget v8, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 240
    .line 241
    const/4 v6, 0x2

    .line 242
    new-array v9, v6, [Ljava/lang/Class;

    .line 243
    .line 244
    const-class v6, Luw9;

    .line 245
    .line 246
    aput-object v6, v9, v5

    .line 247
    .line 248
    const-class v6, Lnu3;

    .line 249
    .line 250
    aput-object v6, v9, v3

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const-string v13, "windowBackgroundWhite"

    .line 256
    .line 257
    move-object v6, v4

    .line 258
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    .line 265
    .line 266
    iget-object v6, v0, Li62;->viewPages:[Li62$h;

    .line 267
    .line 268
    aget-object v6, v6, v2

    .line 269
    .line 270
    invoke-static {v6}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    sget v16, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const-string v21, "actionBarDefault"

    .line 285
    .line 286
    move-object v14, v4

    .line 287
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    .line 294
    .line 295
    iget-object v6, v0, Li62;->viewPages:[Li62$h;

    .line 296
    .line 297
    aget-object v6, v6, v2

    .line 298
    .line 299
    invoke-static {v6}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    sget v8, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    const-string v13, "listSelectorSDK21"

    .line 307
    .line 308
    move-object v6, v4

    .line 309
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    .line 316
    .line 317
    iget-object v6, v0, Li62;->viewPages:[Li62$h;

    .line 318
    .line 319
    aget-object v6, v6, v2

    .line 320
    .line 321
    invoke-static {v6}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    new-array v6, v3, [Ljava/lang/Class;

    .line 328
    .line 329
    const-class v7, Landroid/view/View;

    .line 330
    .line 331
    aput-object v7, v6, v5

    .line 332
    .line 333
    sget-object v18, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 334
    .line 335
    const-string v21, "divider"

    .line 336
    .line 337
    move-object v14, v4

    .line 338
    move-object/from16 v17, v6

    .line 339
    .line 340
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    .line 347
    .line 348
    iget-object v6, v0, Li62;->viewPages:[Li62$h;

    .line 349
    .line 350
    aget-object v6, v6, v2

    .line 351
    .line 352
    invoke-static {v6}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    sget v9, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 357
    .line 358
    new-array v10, v3, [Ljava/lang/Class;

    .line 359
    .line 360
    const-class v6, Lsz8;

    .line 361
    .line 362
    aput-object v6, v10, v5

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    const-string v14, "windowBackgroundGrayShadow"

    .line 366
    .line 367
    move-object v7, v4

    .line 368
    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    .line 375
    .line 376
    iget-object v6, v0, Li62;->viewPages:[Li62$h;

    .line 377
    .line 378
    aget-object v6, v6, v2

    .line 379
    .line 380
    invoke-static {v6}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    new-array v6, v3, [Ljava/lang/Class;

    .line 387
    .line 388
    const-class v7, Lnu3;

    .line 389
    .line 390
    aput-object v7, v6, v5

    .line 391
    .line 392
    const-string v7, "textView"

    .line 393
    .line 394
    filled-new-array {v7}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v19

    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const-string v23, "windowBackgroundWhiteBlueHeader"

    .line 403
    .line 404
    move-object v15, v4

    .line 405
    move-object/from16 v18, v6

    .line 406
    .line 407
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    .line 414
    .line 415
    iget-object v6, v0, Li62;->viewPages:[Li62$h;

    .line 416
    .line 417
    aget-object v6, v6, v2

    .line 418
    .line 419
    invoke-static {v6}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    sget v10, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 424
    .line 425
    new-array v11, v3, [Ljava/lang/Class;

    .line 426
    .line 427
    const-class v6, Lbv9;

    .line 428
    .line 429
    aput-object v6, v11, v5

    .line 430
    .line 431
    const/4 v14, 0x0

    .line 432
    const-string v15, "windowBackgroundGrayShadow"

    .line 433
    .line 434
    move-object v8, v4

    .line 435
    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    .line 442
    .line 443
    iget-object v6, v0, Li62;->viewPages:[Li62$h;

    .line 444
    .line 445
    aget-object v6, v6, v2

    .line 446
    .line 447
    invoke-static {v6}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 448
    .line 449
    .line 450
    move-result-object v17

    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    new-array v6, v3, [Ljava/lang/Class;

    .line 454
    .line 455
    const-class v8, Lbv9;

    .line 456
    .line 457
    aput-object v8, v6, v5

    .line 458
    .line 459
    filled-new-array {v7}, [Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v20

    .line 463
    const/16 v23, 0x0

    .line 464
    .line 465
    const-string v24, "windowBackgroundWhiteGrayText4"

    .line 466
    .line 467
    move-object/from16 v16, v4

    .line 468
    .line 469
    move-object/from16 v19, v6

    .line 470
    .line 471
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    .line 478
    .line 479
    iget-object v6, v0, Li62;->viewPages:[Li62$h;

    .line 480
    .line 481
    aget-object v6, v6, v2

    .line 482
    .line 483
    invoke-static {v6}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    sget v10, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 488
    .line 489
    new-array v11, v3, [Ljava/lang/Class;

    .line 490
    .line 491
    const-class v6, Luw9;

    .line 492
    .line 493
    aput-object v6, v11, v5

    .line 494
    .line 495
    filled-new-array {v7}, [Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    const/4 v15, 0x0

    .line 500
    const-string v16, "windowBackgroundWhiteBlackText"

    .line 501
    .line 502
    move-object v8, v4

    .line 503
    invoke-direct/range {v8 .. v16}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    .line 510
    .line 511
    iget-object v6, v0, Li62;->viewPages:[Li62$h;

    .line 512
    .line 513
    aget-object v6, v6, v2

    .line 514
    .line 515
    invoke-static {v6}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 516
    .line 517
    .line 518
    move-result-object v18

    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    new-array v6, v3, [Ljava/lang/Class;

    .line 522
    .line 523
    const-class v8, Luw9;

    .line 524
    .line 525
    aput-object v8, v6, v5

    .line 526
    .line 527
    const-string v8, "valueTextView"

    .line 528
    .line 529
    filled-new-array {v8}, [Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v21

    .line 533
    const/16 v24, 0x0

    .line 534
    .line 535
    const-string v25, "windowBackgroundWhiteValueText"

    .line 536
    .line 537
    move-object/from16 v17, v4

    .line 538
    .line 539
    move-object/from16 v20, v6

    .line 540
    .line 541
    invoke-direct/range {v17 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    .line 548
    .line 549
    iget-object v6, v0, Li62;->viewPages:[Li62$h;

    .line 550
    .line 551
    aget-object v6, v6, v2

    .line 552
    .line 553
    invoke-static {v6}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    sget v10, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 558
    .line 559
    new-array v11, v3, [Ljava/lang/Class;

    .line 560
    .line 561
    const-class v6, Luw9;

    .line 562
    .line 563
    aput-object v6, v11, v5

    .line 564
    .line 565
    filled-new-array {v7}, [Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    const-string v16, "windowBackgroundWhiteRedText2"

    .line 570
    .line 571
    move-object v8, v4

    .line 572
    invoke-direct/range {v8 .. v16}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    add-int/lit8 v2, v2, 0x1

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_0
    return-object v1
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    sget v1, Lg68;->r2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 9
    .line 10
    sget v1, Le78;->KJ:I

    .line 11
    .line 12
    const-string v2, "NetworkUsage"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 34
    .line 35
    const/high16 v2, 0x42300000    # 44.0f

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setExtraHeight(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setAddToContainer(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setClipContent(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 61
    .line 62
    new-instance v3, Li62$a;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Li62$a;-><init>(Li62;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/f;->hasOwnBackground:Z

    .line 71
    .line 72
    new-instance v0, Li62$g;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, v1}, Li62$g;-><init>(Li62;Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Li62;->mobileAdapter:Li62$g;

    .line 78
    .line 79
    new-instance v0, Li62$g;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, v2}, Li62$g;-><init>(Li62;Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Li62;->wifiAdapter:Li62$g;

    .line 85
    .line 86
    new-instance v0, Li62$g;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-direct {v0, p0, p1, v3}, Li62$g;-><init>(Li62;Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Li62;->roamingAdapter:Li62$g;

    .line 93
    .line 94
    new-instance v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Li62;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setUseSameWidth(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 105
    .line 106
    iget-object v4, p0, Li62;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 107
    .line 108
    const/16 v5, 0x2c

    .line 109
    .line 110
    const/16 v6, 0x53

    .line 111
    .line 112
    const/4 v7, -0x1

    .line 113
    invoke-static {v7, v5, v6}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Li62;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 121
    .line 122
    new-instance v4, Li62$b;

    .line 123
    .line 124
    invoke-direct {v4, p0}, Li62$b;-><init>(Li62;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setDelegate(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$d;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Li62;->maximumVelocity:I

    .line 139
    .line 140
    new-instance v0, Li62$c;

    .line 141
    .line 142
    invoke-direct {v0, p0, p1}, Li62$c;-><init>(Li62;Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, -0x1

    .line 152
    const/4 v6, 0x0

    .line 153
    :goto_0
    iget-object v8, p0, Li62;->viewPages:[Li62$h;

    .line 154
    .line 155
    array-length v9, v8

    .line 156
    if-ge v4, v9, :cond_5

    .line 157
    .line 158
    if-nez v4, :cond_2

    .line 159
    .line 160
    aget-object v8, v8, v4

    .line 161
    .line 162
    if-eqz v8, :cond_2

    .line 163
    .line 164
    invoke-static {v8}, Li62$h;->a(Li62$h;)Landroidx/recyclerview/widget/k;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_2

    .line 169
    .line 170
    iget-object v5, p0, Li62;->viewPages:[Li62$h;

    .line 171
    .line 172
    aget-object v5, v5, v4

    .line 173
    .line 174
    invoke-static {v5}, Li62$h;->a(Li62$h;)Landroidx/recyclerview/widget/k;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Landroidx/recyclerview/widget/k;->d2()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iget-object v8, p0, Li62;->viewPages:[Li62$h;

    .line 183
    .line 184
    aget-object v8, v8, v4

    .line 185
    .line 186
    invoke-static {v8}, Li62$h;->a(Li62$h;)Landroidx/recyclerview/widget/k;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    sub-int/2addr v8, v2

    .line 195
    if-eq v5, v8, :cond_1

    .line 196
    .line 197
    iget-object v8, p0, Li62;->viewPages:[Li62$h;

    .line 198
    .line 199
    aget-object v8, v8, v4

    .line 200
    .line 201
    invoke-static {v8}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lorg/telegram/ui/Components/v1$j;

    .line 210
    .line 211
    if-eqz v8, :cond_1

    .line 212
    .line 213
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    goto :goto_1

    .line 220
    :cond_1
    const/4 v5, -0x1

    .line 221
    :cond_2
    :goto_1
    new-instance v8, Li62$d;

    .line 222
    .line 223
    invoke-direct {v8, p0, p1}, Li62$d;-><init>(Li62;Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    const/high16 v9, -0x40800000    # -1.0f

    .line 227
    .line 228
    invoke-static {v7, v9}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v0, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    iget-object v10, p0, Li62;->viewPages:[Li62$h;

    .line 236
    .line 237
    aput-object v8, v10, v4

    .line 238
    .line 239
    new-instance v10, Li62$e;

    .line 240
    .line 241
    invoke-direct {v10, p0, p1, v2, v1}, Li62$e;-><init>(Li62;Landroid/content/Context;IZ)V

    .line 242
    .line 243
    .line 244
    invoke-static {v8, v10}, Li62$h;->d(Li62$h;Landroidx/recyclerview/widget/k;)V

    .line 245
    .line 246
    .line 247
    new-instance v8, Lorg/telegram/ui/Components/v1;

    .line 248
    .line 249
    invoke-direct {v8, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    iget-object v11, p0, Li62;->viewPages:[Li62$h;

    .line 253
    .line 254
    aget-object v11, v11, v4

    .line 255
    .line 256
    invoke-static {v11, v8}, Li62$h;->e(Li62$h;Lorg/telegram/ui/Components/v1;)V

    .line 257
    .line 258
    .line 259
    iget-object v11, p0, Li62;->viewPages:[Li62$h;

    .line 260
    .line 261
    aget-object v11, v11, v4

    .line 262
    .line 263
    invoke-static {v11}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 268
    .line 269
    .line 270
    iget-object v11, p0, Li62;->viewPages:[Li62$h;

    .line 271
    .line 272
    aget-object v11, v11, v4

    .line 273
    .line 274
    invoke-static {v11}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    const/4 v12, 0x0

    .line 279
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 280
    .line 281
    .line 282
    iget-object v11, p0, Li62;->viewPages:[Li62$h;

    .line 283
    .line 284
    aget-object v11, v11, v4

    .line 285
    .line 286
    invoke-static {v11}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v11, p0, Li62;->viewPages:[Li62$h;

    .line 294
    .line 295
    aget-object v11, v11, v4

    .line 296
    .line 297
    invoke-static {v11}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v11, v3}, Lorg/telegram/ui/Components/v1;->setSectionsType(I)V

    .line 302
    .line 303
    .line 304
    iget-object v11, p0, Li62;->viewPages:[Li62$h;

    .line 305
    .line 306
    aget-object v11, v11, v4

    .line 307
    .line 308
    invoke-static {v11}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 313
    .line 314
    .line 315
    iget-object v11, p0, Li62;->viewPages:[Li62$h;

    .line 316
    .line 317
    aget-object v11, v11, v4

    .line 318
    .line 319
    invoke-static {v11}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-static {v7, v9}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v11, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    iget-object v9, p0, Li62;->viewPages:[Li62$h;

    .line 331
    .line 332
    aget-object v9, v9, v4

    .line 333
    .line 334
    invoke-static {v9}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    new-instance v11, Lg62;

    .line 339
    .line 340
    invoke-direct {v11, p0, v8}, Lg62;-><init>(Li62;Lorg/telegram/ui/Components/v1;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v11}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 344
    .line 345
    .line 346
    iget-object v8, p0, Li62;->viewPages:[Li62$h;

    .line 347
    .line 348
    aget-object v8, v8, v4

    .line 349
    .line 350
    invoke-static {v8}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    new-instance v9, Li62$f;

    .line 355
    .line 356
    invoke-direct {v9, p0}, Li62$f;-><init>(Li62;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 360
    .line 361
    .line 362
    if-nez v4, :cond_3

    .line 363
    .line 364
    if-eq v5, v7, :cond_3

    .line 365
    .line 366
    invoke-virtual {v10, v5, v6}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 367
    .line 368
    .line 369
    :cond_3
    if-eqz v4, :cond_4

    .line 370
    .line 371
    iget-object v8, p0, Li62;->viewPages:[Li62$h;

    .line 372
    .line 373
    aget-object v8, v8, v4

    .line 374
    .line 375
    const/16 v9, 0x8

    .line 376
    .line 377
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 385
    .line 386
    const/high16 v3, -0x40000000    # -2.0f

    .line 387
    .line 388
    invoke-static {v7, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Li62;->b3()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v1}, Li62;->a3(Z)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Li62;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 402
    .line 403
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    iget-object v0, p0, Li62;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 408
    .line 409
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getFirstTabId()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-ne p1, v0, :cond_6

    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    :cond_6
    iput-boolean v1, p0, Li62;->swipeBackEnabled:Z

    .line 417
    .line 418
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 419
    .line 420
    return-object p1
.end method

.method public Y0(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Li62;->swipeBackEnabled:Z

    return p1
.end method

.method public final Z2(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/a;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Li62;->viewPages:[Li62$h;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    float-to-int v2, p1

    .line 19
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setPinnedSectionOffsetY(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a3(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Li62;->viewPages:[Li62$h;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-static {v2}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lorg/telegram/ui/Components/v1;->C1()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v2, p1

    .line 21
    .line 22
    invoke-static {v1}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Li62;->viewPages:[Li62$h;

    .line 31
    .line 32
    aget-object v2, v2, p1

    .line 33
    .line 34
    invoke-static {v2}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setPinnedHeaderShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Li62;->viewPages:[Li62$h;

    .line 43
    .line 44
    aget-object v2, v2, p1

    .line 45
    .line 46
    invoke-static {v2}, Li62$h;->c(Li62$h;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Li62;->mobileAdapter:Li62$g;

    .line 53
    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Li62;->viewPages:[Li62$h;

    .line 57
    .line 58
    aget-object v1, v1, p1

    .line 59
    .line 60
    invoke-static {v1}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Li62;->mobileAdapter:Li62$g;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v2, p0, Li62;->viewPages:[Li62$h;

    .line 71
    .line 72
    aget-object v2, v2, p1

    .line 73
    .line 74
    invoke-static {v2}, Li62$h;->c(Li62$h;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x1

    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Li62;->wifiAdapter:Li62$g;

    .line 82
    .line 83
    if-eq v1, v2, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Li62;->viewPages:[Li62$h;

    .line 86
    .line 87
    aget-object v1, v1, p1

    .line 88
    .line 89
    invoke-static {v1}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Li62;->wifiAdapter:Li62$g;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v2, p0, Li62;->viewPages:[Li62$h;

    .line 100
    .line 101
    aget-object v2, v2, p1

    .line 102
    .line 103
    invoke-static {v2}, Li62$h;->c(Li62$h;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x2

    .line 108
    if-ne v2, v3, :cond_3

    .line 109
    .line 110
    iget-object v2, p0, Li62;->roamingAdapter:Li62$g;

    .line 111
    .line 112
    if-eq v1, v2, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Li62;->viewPages:[Li62$h;

    .line 115
    .line 116
    aget-object v1, v1, p1

    .line 117
    .line 118
    invoke-static {v1}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Li62;->roamingAdapter:Li62$g;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    iget-object v1, p0, Li62;->viewPages:[Li62$h;

    .line 128
    .line 129
    aget-object v1, v1, p1

    .line 130
    .line 131
    invoke-static {v1}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v2, 0x0

    .line 145
    cmpl-float v1, v1, v2

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    iget-object v1, p0, Li62;->viewPages:[Li62$h;

    .line 150
    .line 151
    aget-object p1, v1, p1

    .line 152
    .line 153
    invoke-static {p1}, Li62$h;->a(Li62$h;)Landroidx/recyclerview/widget/k;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    float-to-int v1, v1

    .line 164
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void
.end method

.method public final b3()V
    .locals 5

    .line 1
    iget-object v0, p0, Li62;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Le78;->LJ:I

    .line 7
    .line 8
    const-string v2, "NetworkUsageMobileTab"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->l(ILjava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Li62;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sget v3, Le78;->OJ:I

    .line 22
    .line 23
    const-string v4, "NetworkUsageWiFiTab"

    .line 24
    .line 25
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->l(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Li62;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    sget v3, Le78;->MJ:I

    .line 36
    .line 37
    const-string v4, "NetworkUsageRoamingTab"

    .line 38
    .line 39
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->l(ILjava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Li62;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 52
    .line 53
    const/high16 v1, 0x42300000    # 44.0f

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setExtraHeight(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Li62;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ltz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Li62;->viewPages:[Li62$h;

    .line 71
    .line 72
    aget-object v1, v1, v2

    .line 73
    .line 74
    invoke-static {v1, v0}, Li62$h;->f(Li62$h;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Li62;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->n()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li62;->mobileAdapter:Li62$g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Li62;->wifiAdapter:Li62$g;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Li62;->roamingAdapter:Li62$g;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method
