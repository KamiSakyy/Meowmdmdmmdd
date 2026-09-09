.class public Lorg/telegram/ui/Components/y2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/y2$l;,
        Lorg/telegram/ui/Components/y2$k;
    }
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/Components/y2$l;

.field private final currentAccount:I

.field private final delegate:Lorg/telegram/ui/Components/y2$k;

.field public glueToTopAnimator:Landroid/animation/ValueAnimator;

.field private gluedToTop:Z

.field private hash:J

.field private highlightProgress:F

.field private ignoreLayout:Z

.field private final installingStickerSets:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lfq9;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutManager:Landroidx/recyclerview/widget/h;

.field private final listView:Lorg/telegram/ui/Components/v1;

.field private loaded:Z

.field private motionEventCatchedByListView:Z

.field private onScrollListener:Landroidx/recyclerview/widget/RecyclerView$t;

.field public paint:Landroid/graphics/Paint;

.field private parentFragment:Lorg/telegram/ui/ActionBar/f;

.field private final primaryInstallingStickerSets:[Lfq9;

.field private final removingStickerSets:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lfq9;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private scrollFromAnimator:Z

.field private scrollToSet:Lfq9;

.field private final searchAdapter:Lbh9;

.field private final searchLayout:Landroid/widget/FrameLayout;

.field private final searchView:Lan8;

.field private final shadowView:Landroid/view/View;

.field private shadowVisible:Z

.field private topOffset:I

.field private wasLayout:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/y2$k;)V
    .locals 9

    const/16 v0, 0xa

    new-array v4, v0, [Lfq9;

    .line 1
    new-instance v5, Landroid/util/LongSparseArray;

    invoke-direct {v5}, Landroid/util/LongSparseArray;-><init>()V

    new-instance v6, Landroid/util/LongSparseArray;

    invoke-direct {v6}, Landroid/util/LongSparseArray;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/y2;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/y2$k;[Lfq9;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Lfq9;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/y2$k;[Lfq9;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Lfq9;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p7

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget v11, Ltla;->o:I

    iput v11, v0, Lorg/telegram/ui/Components/y2;->currentAccount:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, v0, Lorg/telegram/ui/Components/y2;->highlightProgress:F

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/y2;->paint:Landroid/graphics/Paint;

    .line 6
    iput-object v9, v0, Lorg/telegram/ui/Components/y2;->delegate:Lorg/telegram/ui/Components/y2$k;

    move-object/from16 v4, p3

    .line 7
    iput-object v4, v0, Lorg/telegram/ui/Components/y2;->primaryInstallingStickerSets:[Lfq9;

    move-object/from16 v5, p4

    .line 8
    iput-object v5, v0, Lorg/telegram/ui/Components/y2;->installingStickerSets:Landroid/util/LongSparseArray;

    move-object/from16 v6, p5

    .line 9
    iput-object v6, v0, Lorg/telegram/ui/Components/y2;->removingStickerSets:Landroid/util/LongSparseArray;

    move-object/from16 v1, p6

    .line 10
    iput-object v1, v0, Lorg/telegram/ui/Components/y2;->scrollToSet:Lfq9;

    .line 11
    iput-object v10, v0, Lorg/telegram/ui/Components/y2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 12
    new-instance v12, Lorg/telegram/ui/Components/y2$l;

    invoke-direct {v12, v0, v8}, Lorg/telegram/ui/Components/y2$l;-><init>(Lorg/telegram/ui/Components/y2;Landroid/content/Context;)V

    iput-object v12, v0, Lorg/telegram/ui/Components/y2;->adapter:Lorg/telegram/ui/Components/y2$l;

    .line 13
    new-instance v3, Lorg/telegram/ui/Components/y2$b;

    invoke-direct {v3, v0, v9}, Lorg/telegram/ui/Components/y2$b;-><init>(Lorg/telegram/ui/Components/y2;Lorg/telegram/ui/Components/y2$k;)V

    .line 14
    new-instance v13, Lbh9;

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lbh9;-><init>(Landroid/content/Context;Lbh9$c;[Lfq9;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Lorg/telegram/ui/ActionBar/l$r;)V

    iput-object v13, v0, Lorg/telegram/ui/Components/y2;->searchAdapter:Lbh9;

    .line 15
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/y2;->searchLayout:Landroid/widget/FrameLayout;

    const-string v2, "dialogBackground"

    .line 16
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/y2;->y(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    new-instance v2, Lorg/telegram/ui/Components/y2$c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v8, v3, v10}, Lorg/telegram/ui/Components/y2$c;-><init>(Lorg/telegram/ui/Components/y2;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/y2;->searchView:Lan8;

    .line 18
    sget v3, Le78;->N50:I

    const-string v4, "SearchTrendingStickersHint"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lan8;->setHint(Ljava/lang/String;)V

    const/4 v3, -0x1

    const/16 v4, 0x30

    .line 19
    invoke-static {v3, v3, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v2, Lorg/telegram/ui/Components/y2$d;

    invoke-direct {v2, v0, v8, v9}, Lorg/telegram/ui/Components/y2$d;-><init>(Lorg/telegram/ui/Components/y2;Landroid/content/Context;Lorg/telegram/ui/Components/y2$k;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/y2;->listView:Lorg/telegram/ui/Components/v1;

    .line 21
    new-instance v4, Llca;

    invoke-direct {v4, v0}, Llca;-><init>(Lorg/telegram/ui/Components/y2;)V

    .line 22
    new-instance v5, Lmca;

    invoke-direct {v5, v0, v9, v4}, Lmca;-><init>(Lorg/telegram/ui/Components/y2;Lorg/telegram/ui/Components/y2$k;Lorg/telegram/ui/Components/v1$m;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v5, 0x2

    .line 23
    invoke-virtual {v2, v5}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 26
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 27
    new-instance v5, Lorg/telegram/ui/Components/y2$e;

    const/high16 v6, 0x42680000    # 58.0f

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    const/4 v9, 0x5

    move-object/from16 p2, v5

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move/from16 p5, v9

    move/from16 p6, v7

    move-object/from16 p7, v2

    invoke-direct/range {p2 .. p7}, Lorg/telegram/ui/Components/y2$e;-><init>(Lorg/telegram/ui/Components/y2;Landroid/content/Context;IILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/y2;->layoutManager:Landroidx/recyclerview/widget/h;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 28
    new-instance v7, Lorg/telegram/ui/Components/y2$f;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/y2$f;-><init>(Lorg/telegram/ui/Components/y2;)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/h;->t3(Landroidx/recyclerview/widget/h$c;)V

    .line 29
    new-instance v5, Lorg/telegram/ui/Components/y2$g;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/y2$g;-><init>(Lorg/telegram/ui/Components/y2;)V

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 30
    invoke-virtual {v2, v12}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 31
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    const/4 v13, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    const/16 v15, 0x33

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 32
    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/y2;->shadowView:Landroid/view/View;

    const-string v4, "dialogShadowLine"

    .line 34
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/y2;->y(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 36
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    move-result v5

    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 38
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x3a

    const/16 v4, 0x33

    .line 39
    invoke-static {v3, v2, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/y2;->H()V

    .line 41
    invoke-static {v11}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object v1

    .line 42
    sget v2, Lorg/telegram/messenger/a0;->j0:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 43
    sget v2, Lorg/telegram/messenger/a0;->l0:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    return-void
.end method

.method private synthetic A(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/y2;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/y2;->searchAdapter:Lbh9;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lbh9;->v(I)Lfq9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/y2;->adapter:Lorg/telegram/ui/Components/y2$l;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Components/y2$l;->r(Lorg/telegram/ui/Components/y2$l;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ge p2, p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/y2;->adapter:Lorg/telegram/ui/Components/y2$l;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Components/y2$l;->m(Lorg/telegram/ui/Components/y2$l;)Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lfq9;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lfq9;->a:Leq9;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/y2;->E(Leq9;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private synthetic B(Lorg/telegram/ui/Components/y2$k;Lorg/telegram/ui/Components/v1$m;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p3, p0, Lorg/telegram/ui/Components/y2;->listView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {p1, p3, p2, p4}, Lorg/telegram/ui/Components/y2$k;->f(Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/Components/v1$m;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/y2;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/y2;->A(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/y2;Lorg/telegram/ui/Components/y2$k;Lorg/telegram/ui/Components/v1$m;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/y2;->B(Lorg/telegram/ui/Components/y2$k;Lorg/telegram/ui/Components/v1$m;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/y2$l;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/y2;->adapter:Lorg/telegram/ui/Components/y2$l;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/y2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/y2;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/y2$k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/y2;->delegate:Lorg/telegram/ui/Components/y2$k;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/y2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/y2;->gluedToTop:Z

    return p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/y2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/y2;->ignoreLayout:Z

    return p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/y2;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/y2;->installingStickerSets:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/y2;)Landroidx/recyclerview/widget/h;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/y2;->layoutManager:Landroidx/recyclerview/widget/h;

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/y2;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/y2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/y2;->loaded:Z

    return p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/y2;)Landroidx/recyclerview/widget/RecyclerView$t;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/y2;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$t;

    return-object p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/y2;)[Lfq9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/y2;->primaryInstallingStickerSets:[Lfq9;

    return-object p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/y2;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/y2;->removingStickerSets:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/y2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/y2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/y2;->scrollFromAnimator:Z

    return p0
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/Components/y2;)Lbh9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/y2;->searchAdapter:Lbh9;

    return-object p0
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/y2;)Lan8;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/y2;->searchView:Lan8;

    return-object p0
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/Components/y2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/y2;->topOffset:I

    return p0
.end method

.method private setShadowVisible(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/y2;->shadowVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/y2;->shadowVisible:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/y2;->shadowView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v0, 0xc8

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/Components/y2;J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/ui/Components/y2;->hash:J

    return-void
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/Components/y2;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/y2;->loaded:Z

    return-void
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/Components/y2;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/y2;->motionEventCatchedByListView:Z

    return-void
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/Components/y2;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/y2;->scrollFromAnimator:Z

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/y2;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/a0;->j0:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 10
    .line 11
    .line 12
    sget v1, Lorg/telegram/messenger/a0;->l0:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D(Lbo9;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y2;->delegate:Lorg/telegram/ui/Components/y2$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/y2$k;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/ui/Components/y2$h;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/y2$h;-><init>(Lorg/telegram/ui/Components/y2;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    move-object v6, v0

    .line 17
    new-instance v0, Lorg/telegram/ui/Components/p2;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Components/y2;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iget-object v7, p0, Lorg/telegram/ui/Components/y2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/p2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lbo9;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/p2$r;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/p2;->k4(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lorg/telegram/ui/Components/y2$i;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/y2$i;-><init>(Lorg/telegram/ui/Components/y2;Lbo9;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/p2;->i4(Lorg/telegram/ui/Components/p2$s;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/y2;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final E(Leq9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/y2;->F(Leq9;Lbo9;)V

    return-void
.end method

.method public F(Leq9;Lbo9;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 4
    .line 5
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Leq9;->b:J

    .line 9
    .line 10
    iput-wide v0, p2, Lbo9;->b:J

    .line 11
    .line 12
    iget-wide v0, p1, Leq9;->a:J

    .line 13
    .line 14
    iput-wide v0, p2, Lbo9;->a:J

    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/y2;->D(Lbo9;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public G()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y2;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/y2;->listView:Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/telegram/ui/Components/y2;->topOffset:I

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/y2;->listView:Lorg/telegram/ui/Components/v1;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/y2;->searchLayout:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget v3, p0, Lorg/telegram/ui/Components/y2;->topOffset:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/y2;->shadowView:Landroid/view/View;

    .line 33
    .line 34
    iget v3, p0, Lorg/telegram/ui/Components/y2;->topOffset:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/y2;->setShadowVisible(Z)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y2;->listView:Lorg/telegram/ui/Components/v1;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x1

    .line 51
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/y2;->listView:Lorg/telegram/ui/Components/v1;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v3, v4, :cond_2

    .line 58
    .line 59
    iget-object v4, p0, Lorg/telegram/ui/Components/y2;->listView:Lorg/telegram/ui/Components/v1;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ge v5, v6, :cond_1

    .line 74
    .line 75
    move-object v0, v4

    .line 76
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/y2;->listView:Lorg/telegram/ui/Components/v1;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lorg/telegram/ui/Components/v1$j;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/high16 v4, 0x42680000    # 58.0f

    .line 92
    .line 93
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sub-int/2addr v0, v5

    .line 98
    if-lez v0, :cond_3

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    move v3, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v3, 0x0

    .line 111
    :goto_1
    if-gez v0, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    :goto_2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/y2;->setShadowVisible(Z)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lorg/telegram/ui/Components/y2;->topOffset:I

    .line 120
    .line 121
    if-eq v0, v3, :cond_5

    .line 122
    .line 123
    iput v3, p0, Lorg/telegram/ui/Components/y2;->topOffset:I

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/y2;->listView:Lorg/telegram/ui/Components/v1;

    .line 126
    .line 127
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v3, v2

    .line 132
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/y2;->searchLayout:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    iget v2, p0, Lorg/telegram/ui/Components/y2;->topOffset:I

    .line 138
    .line 139
    int-to-float v2, v2

    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/y2;->shadowView:Landroid/view/View;

    .line 144
    .line 145
    iget v2, p0, Lorg/telegram/ui/Components/y2;->topOffset:I

    .line 146
    .line 147
    int-to-float v2, v2

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :cond_5
    return v2
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y2;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/y2;->adapter:Lorg/telegram/ui/Components/y2$l;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/y2;->listView:Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/y2$l;->C(Lorg/telegram/ui/Components/v1;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y2;->searchAdapter:Lbh9;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/y2;->listView:Lorg/telegram/ui/Components/v1;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbh9;->D(Lorg/telegram/ui/Components/v1;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y2;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y2;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->j0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    aget-object p1, p3, v0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_4

    .line 15
    .line 16
    iget-boolean p1, p0, Lorg/telegram/ui/Components/y2;->loaded:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y2;->J()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/y2;->adapter:Lorg/telegram/ui/Components/y2$l;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Components/y2$l;->B()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->l0:I

    .line 31
    .line 32
    if-ne p1, p2, :cond_4

    .line 33
    .line 34
    iget-wide p1, p0, Lorg/telegram/ui/Components/y2;->hash:J

    .line 35
    .line 36
    iget p3, p0, Lorg/telegram/ui/Components/y2;->currentAccount:I

    .line 37
    .line 38
    invoke-static {p3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/w;->L4(Z)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long p3, p1, v1

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    iput-boolean v0, p0, Lorg/telegram/ui/Components/y2;->loaded:Z

    .line 51
    .line 52
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/y2;->loaded:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y2;->J()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/y2;->adapter:Lorg/telegram/ui/Components/y2$l;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/Components/y2$l;->B()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/y2;->highlightProgress:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Components/y2;->scrollToSet:Lfq9;

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    const v2, 0x3baec33e

    .line 13
    .line 14
    .line 15
    sub-float/2addr v0, v2

    .line 16
    iput v0, p0, Lorg/telegram/ui/Components/y2;->highlightProgress:F

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lorg/telegram/ui/Components/y2;->highlightProgress:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y2;->adapter:Lorg/telegram/ui/Components/y2$l;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/y2$l;->o(Lorg/telegram/ui/Components/y2$l;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/y2;->scrollToSet:Lfq9;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Components/y2;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, -0x1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    float-to-int v2, v2

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    float-to-int v3, v3

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v3, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v3, -0x1

    .line 74
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/y2;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    float-to-int v2, v2

    .line 95
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    float-to-int v3, v3

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/2addr v3, v4

    .line 105
    :cond_3
    if-nez v1, :cond_4

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/y2;->paint:Landroid/graphics/Paint;

    .line 110
    .line 111
    const-string v1, "featuredStickers_addButton"

    .line 112
    .line 113
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lorg/telegram/ui/Components/y2;->highlightProgress:F

    .line 121
    .line 122
    const v1, 0x3d75c28f    # 0.06f

    .line 123
    .line 124
    .line 125
    cmpg-float v4, v0, v1

    .line 126
    .line 127
    if-gez v4, :cond_5

    .line 128
    .line 129
    div-float/2addr v0, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/y2;->paint:Landroid/graphics/Paint;

    .line 134
    .line 135
    const/high16 v4, 0x41cc0000    # 25.5f

    .line 136
    .line 137
    mul-float v0, v0, v4

    .line 138
    .line 139
    float-to-int v0, v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    int-to-float v6, v2

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v7, v0

    .line 150
    int-to-float v8, v3

    .line 151
    iget-object v9, p0, Lorg/telegram/ui/Components/y2;->paint:Landroid/graphics/Paint;

    .line 152
    .line 153
    move-object v4, p1

    .line 154
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/y2;->motionEventCatchedByListView:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lorg/telegram/ui/Components/y2;->motionEventCatchedByListView:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/y2;->listView:Lorg/telegram/ui/Components/v1;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/v1;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public getContentTopOffset()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/y2;->topOffset:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y2;->I()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg/telegram/ui/Components/y2;->wasLayout:Z

    .line 9
    .line 10
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/y2;->wasLayout:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/Components/y2;->wasLayout:Z

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/y2;->adapter:Lorg/telegram/ui/Components/y2$l;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/y2$l;->B()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/y2;->scrollToSet:Lfq9;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/y2;->adapter:Lorg/telegram/ui/Components/y2$l;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/y2$l;->o(Lorg/telegram/ui/Components/y2$l;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lorg/telegram/ui/Components/y2;->scrollToSet:Lfq9;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Lorg/telegram/ui/Components/y2;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p3, p0, Lorg/telegram/ui/Components/y2;->listView:Lorg/telegram/ui/Components/v1;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    neg-int p3, p3

    .line 49
    const/high16 p4, 0x42680000    # 58.0f

    .line 50
    .line 51
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    add-int/2addr p3, p4

    .line 56
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public setContentViewPaddingTop(I)V
    .locals 2

    .line 1
    const/high16 v0, 0x42680000    # 58.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/y2;->listView:Lorg/telegram/ui/Components/v1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/Components/y2;->ignoreLayout:Z

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/y2;->listView:Lorg/telegram/ui/Components/v1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lorg/telegram/ui/Components/y2;->ignoreLayout:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/y2;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$t;

    return-void
.end method

.method public setParentFragment(Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/y2;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method

.method public x(Ljava/util/List;Lorg/telegram/ui/ActionBar/m$a;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lorg/telegram/ui/Components/y2;->searchView:Lan8;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Lan8;->f(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lorg/telegram/ui/Components/y2;->adapter:Lorg/telegram/ui/Components/y2$l;

    .line 13
    .line 14
    iget-object v4, v0, Lorg/telegram/ui/Components/y2;->listView:Lorg/telegram/ui/Components/v1;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v4, v2}, Lorg/telegram/ui/Components/y2$l;->u(Ljava/util/List;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ActionBar/m$a;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lorg/telegram/ui/Components/y2;->searchAdapter:Lbh9;

    .line 20
    .line 21
    iget-object v4, v0, Lorg/telegram/ui/Components/y2;->listView:Lorg/telegram/ui/Components/v1;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v4, v2}, Lbh9;->x(Ljava/util/List;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ActionBar/m$a;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 27
    .line 28
    iget-object v6, v0, Lorg/telegram/ui/Components/y2;->shadowView:Landroid/view/View;

    .line 29
    .line 30
    sget v7, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const-string v12, "dialogShadowLine"

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 46
    .line 47
    iget-object v14, v0, Lorg/telegram/ui/Components/y2;->searchLayout:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    sget v15, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const-string v20, "dialogBackground"

    .line 60
    .line 61
    move-object v13, v2

    .line 62
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final y(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public z(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/y2;->gluedToTop:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y2;->getContentTopOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/y2;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y2;->getContentTopOffset()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/telegram/ui/Components/y2;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance v1, Lorg/telegram/ui/Components/y2$j;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/y2$j;-><init>(Lorg/telegram/ui/Components/y2;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/y2;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v0, Lorg/telegram/ui/Components/y2$a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/y2$a;-><init>(Lorg/telegram/ui/Components/y2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/y2;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    const-wide/16 v0, 0xfa

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/y2;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    sget-object v0, Lp5;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/y2;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/y2;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/y2;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lorg/telegram/ui/Components/y2;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void

    .line 85
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
