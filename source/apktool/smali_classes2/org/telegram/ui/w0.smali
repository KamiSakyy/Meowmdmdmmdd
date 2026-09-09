.class public Lorg/telegram/ui/w0;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/w0$e;
    }
.end annotation


# instance fields
.field private contentView:Landroid/widget/LinearLayout;

.field public infoRow:I

.field private listAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

.field private listView:Lorg/telegram/ui/Components/v1;

.field public premiumReactionRow:I

.field public previewRow:I

.field public reactionsStartRow:I

.field public rowCount:I

.field private selectAnimatedEmojiDialog:Lorg/telegram/ui/y0$d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/w0;->reactionsStartRow:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic j2(Lorg/telegram/ui/w0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/w0;->w2()V

    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/w0;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/w0;->u2(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic l2(Lorg/telegram/ui/w0;Lorg/telegram/ui/y0$d0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/w0;->selectAnimatedEmojiDialog:Lorg/telegram/ui/y0$d0;

    return-void
.end method

.method public static bridge synthetic m2(Lorg/telegram/ui/w0;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/w0;->t2()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lorg/telegram/ui/w0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic o2(Lorg/telegram/ui/w0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic p2(Lorg/telegram/ui/w0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic q2(Lorg/telegram/ui/w0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic r2(Lorg/telegram/ui/w0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic s2(Lorg/telegram/ui/w0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic u2(Landroid/view/View;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Llu;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    check-cast p1, Llu;

    .line 6
    .line 7
    iget-boolean p2, p1, Llu;->locked:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ltla;->x()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance p1, Lvm7;

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p1, p1, Llu;->react:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/w;->Ab(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/w0;->listView:Lorg/telegram/ui/Components/v1;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/w0;->listView:Lorg/telegram/ui/Components/v1;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of p2, p1, Lorg/telegram/ui/w0$e;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    check-cast p1, Lorg/telegram/ui/w0$e;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lorg/telegram/ui/w0;->v2(Lorg/telegram/ui/w0$e;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Lta8;

    invoke-direct {v0, p0}, Lta8;-><init>(Lorg/telegram/ui/w0;)V

    const-string v1, "windowBackgroundWhite"

    const-string v2, "windowBackgroundWhiteBlackText"

    const-string v3, "windowBackgroundWhiteGrayText2"

    const-string v4, "listSelectorSDK21"

    const-string v5, "windowBackgroundGray"

    const-string v6, "windowBackgroundWhiteGrayText4"

    const-string v7, "windowBackgroundWhiteRedText4"

    const-string v8, "windowBackgroundChecked"

    const-string v9, "windowBackgroundCheckText"

    const-string v10, "switchTrackBlue"

    const-string v11, "switchTrackBlueChecked"

    const-string v12, "switchTrackBlueThumb"

    const-string v13, "switchTrackBlueThumbChecked"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm69;->b(Lorg/telegram/ui/ActionBar/m$a;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    sget v1, Le78;->f10:I

    .line 4
    .line 5
    const-string v2, "Reactions"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 15
    .line 16
    sget v1, Lg68;->r2:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 28
    .line 29
    new-instance v2, Lorg/telegram/ui/w0$a;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lorg/telegram/ui/w0$a;-><init>(Lorg/telegram/ui/w0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lorg/telegram/ui/Components/v1;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lorg/telegram/ui/w0;->listView:Lorg/telegram/ui/Components/v1;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/recyclerview/widget/e;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/t;->k0(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/w0;->listView:Lorg/telegram/ui/Components/v1;

    .line 63
    .line 64
    new-instance v2, Landroidx/recyclerview/widget/k;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/w0;->listView:Lorg/telegram/ui/Components/v1;

    .line 73
    .line 74
    new-instance v2, Lorg/telegram/ui/w0$b;

    .line 75
    .line 76
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/w0$b;-><init>(Lorg/telegram/ui/w0;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lorg/telegram/ui/w0;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/w0;->listView:Lorg/telegram/ui/Components/v1;

    .line 85
    .line 86
    new-instance v1, Lsa8;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lsa8;-><init>(Lorg/telegram/ui/w0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/w0;->listView:Lorg/telegram/ui/Components/v1;

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    invoke-static {v1, v1}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lorg/telegram/ui/w0;->contentView:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/telegram/ui/w0;->w2()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/telegram/ui/w0;->x2()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/w0;->contentView:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 2
    .line 3
    if-eq p2, p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->d3:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/w0;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->m3:I

    .line 17
    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/w0;->x2()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/w0;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public k1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/a0;->d3:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/a0;->m3:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->d3:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/a0;->m3:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t2()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/w;->b5()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v2(Lorg/telegram/ui/w0$e;)V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget-object v0, v10, Lorg/telegram/ui/w0;->selectAnimatedEmojiDialog:Lorg/telegram/ui/y0$d0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    new-array v12, v0, [Lorg/telegram/ui/y0$d0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v11, :cond_2

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/w0$e;->a(Lorg/telegram/ui/w0$e;)Lorg/telegram/ui/Components/c$d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/w0$e;->a(Lorg/telegram/ui/w0$e;)Lorg/telegram/ui/Components/c$d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/w0$e;->a(Lorg/telegram/ui/w0$e;)Lorg/telegram/ui/Components/c$d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lorg/telegram/ui/Components/c$d;->f()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/w0$e;->c()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/w0$e;->a(Lorg/telegram/ui/w0$e;)Lorg/telegram/ui/Components/c$d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v2, v3

    .line 58
    neg-int v2, v2

    .line 59
    const/high16 v3, 0x41800000    # 16.0f

    .line 60
    .line 61
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v2, v3

    .line 66
    const/high16 v3, 0x43a20000    # 324.0f

    .line 67
    .line 68
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 74
    .line 75
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    const v5, 0x3f733333    # 0.95f

    .line 79
    .line 80
    .line 81
    mul-float v4, v4, v5

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    float-to-int v3, v3

    .line 88
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 93
    .line 94
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 95
    .line 96
    sub-int/2addr v4, v3

    .line 97
    sub-int/2addr v1, v4

    .line 98
    move-object v14, v0

    .line 99
    move v9, v2

    .line 100
    move-object v15, v11

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v14, v0

    .line 103
    move-object v15, v11

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v14, v0

    .line 106
    move-object v15, v14

    .line 107
    :goto_0
    const/4 v1, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    :goto_1
    new-instance v8, Lorg/telegram/ui/w0$c;

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v6, 0x2

    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v0, v8

    .line 123
    move-object/from16 v1, p0

    .line 124
    .line 125
    move-object/from16 v2, p0

    .line 126
    .line 127
    move-object v13, v8

    .line 128
    move-object/from16 v8, p1

    .line 129
    .line 130
    move/from16 v16, v9

    .line 131
    .line 132
    move-object v9, v12

    .line 133
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/w0$c;-><init>(Lorg/telegram/ui/w0;Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/l$r;Lorg/telegram/ui/w0$e;[Lorg/telegram/ui/y0$d0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->x4()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const-string v1, "animated_"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    const/16 v1, 0x9

    .line 155
    .line 156
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v13, v0}, Lorg/telegram/ui/y0;->setSelected(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    :catch_0
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/w0;->t2()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v2, 0x14

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-ge v2, v3, :cond_4

    .line 188
    .line 189
    new-instance v3, Lbb8$c;

    .line 190
    .line 191
    invoke-direct {v3}, Lbb8$c;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 199
    .line 200
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->a:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v4, v3, Lbb8$c;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-virtual {v13, v1}, Lorg/telegram/ui/y0;->setRecentReactions(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    invoke-virtual {v13, v0}, Lorg/telegram/ui/y0;->setSaveState(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v14, v15}, Lorg/telegram/ui/y0;->K1(Lorg/telegram/ui/Components/c$d;Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lorg/telegram/ui/w0$d;

    .line 221
    .line 222
    const/4 v1, -0x2

    .line 223
    invoke-direct {v0, v10, v13, v1, v1}, Lorg/telegram/ui/w0$d;-><init>(Lorg/telegram/ui/w0;Landroid/view/View;II)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v10, Lorg/telegram/ui/w0;->selectAnimatedEmojiDialog:Lorg/telegram/ui/y0$d0;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    aput-object v0, v12, v1

    .line 230
    .line 231
    const/16 v2, 0x35

    .line 232
    .line 233
    move/from16 v13, v16

    .line 234
    .line 235
    invoke-virtual {v0, v11, v1, v13, v2}, Lorg/telegram/ui/y0$d0;->showAsDropDown(Landroid/view/View;III)V

    .line 236
    .line 237
    .line 238
    aget-object v0, v12, v1

    .line 239
    .line 240
    invoke-virtual {v0}, Lorg/telegram/ui/y0$d0;->c()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/w0;->contentView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const-string v1, "windowBackgroundGray"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/w0;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lorg/telegram/ui/w0;->previewRow:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lorg/telegram/ui/w0;->rowCount:I

    .line 10
    .line 11
    iput v0, p0, Lorg/telegram/ui/w0;->infoRow:I

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ltla;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput v1, p0, Lorg/telegram/ui/w0;->reactionsStartRow:I

    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/w0;->rowCount:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, Lorg/telegram/ui/w0;->rowCount:I

    .line 33
    .line 34
    iput v0, p0, Lorg/telegram/ui/w0;->premiumReactionRow:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput v1, p0, Lorg/telegram/ui/w0;->premiumReactionRow:I

    .line 38
    .line 39
    iget v0, p0, Lorg/telegram/ui/w0;->rowCount:I

    .line 40
    .line 41
    iput v0, p0, Lorg/telegram/ui/w0;->reactionsStartRow:I

    .line 42
    .line 43
    :goto_0
    return-void
.end method
