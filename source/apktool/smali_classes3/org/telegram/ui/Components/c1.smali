.class public abstract Lorg/telegram/ui/Components/c1;
.super Lorg/telegram/ui/Components/f3;
.source "SourceFile"


# instance fields
.field private final currentLoadingView:Lnb3;

.field private final delegate:Lgo5;

.field private enterEventSent:Z

.field private final membersEmptyView:Lmd9;

.field private final membersSearchEmptyView:Lmd9;

.field private final touchSlop:I

.field private yOffset:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;J)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {p0, v0, v3, v1, v2}, Lorg/telegram/ui/Components/f3;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/l$r;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lorg/telegram/ui/Components/c1;->touchSlop:I

    .line 30
    .line 31
    iput-boolean v3, p0, Lorg/telegram/ui/Components/f3;->needSnapToTop:Z

    .line 32
    .line 33
    iput-boolean v3, p0, Lorg/telegram/ui/Components/f3;->isEmptyViewVisible:Z

    .line 34
    .line 35
    new-instance v0, Lorg/telegram/ui/Components/c1$a;

    .line 36
    .line 37
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v4, v0

    .line 41
    move-object v5, p0

    .line 42
    move-object v6, p1

    .line 43
    move-wide v8, p2

    .line 44
    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/c1$a;-><init>(Lorg/telegram/ui/Components/c1;Lorg/telegram/ui/ActionBar/f;Landroid/widget/FrameLayout;JZ)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/Components/c1;->delegate:Lgo5;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lgo5;->S(Z)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x4b

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->e1(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/f3;->searchView:Lorg/telegram/ui/Components/f3$g;

    .line 58
    .line 59
    iget-object p1, p1, Lorg/telegram/ui/Components/f3$g;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 60
    .line 61
    sget p2, Le78;->E50:I

    .line 62
    .line 63
    const-string p3, "SearchMemberRequests"

    .line 64
    .line 65
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lgo5;->t()Lgo5$c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lorg/telegram/ui/Components/f3;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 77
    .line 78
    iput-object p1, p0, Lorg/telegram/ui/Components/f3;->searchListViewAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lgo5;->Q(Lorg/telegram/ui/Components/v1;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/view/ViewGroup;

    .line 97
    .line 98
    iget-object p2, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0}, Lgo5;->v()Lnb3;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lorg/telegram/ui/Components/c1;->currentLoadingView:Lnb3;

    .line 109
    .line 110
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    const/high16 v2, -0x40800000    # -1.0f

    .line 114
    .line 115
    invoke-static {v1, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p3, p2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lgo5;->u()Lmd9;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lorg/telegram/ui/Components/c1;->membersEmptyView:Lmd9;

    .line 127
    .line 128
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-static {v1, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p3, p2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lgo5;->x()Lmd9;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, Lorg/telegram/ui/Components/c1;->membersSearchEmptyView:Lmd9;

    .line 142
    .line 143
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-static {v1, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p3, p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lgo5;->J()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static synthetic a2(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/c1;->h2(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic b2(Lorg/telegram/ui/Components/c1;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/c1;->g2(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic c2(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/c1;->f2(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static bridge synthetic d2(Lorg/telegram/ui/Components/c1;)Lmd9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/c1;->membersEmptyView:Lmd9;

    return-object p0
.end method

.method public static synthetic f2(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    return-void
.end method

.method private synthetic g2(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/g;->g1(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsn5;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lsn5;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic h2(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    return-void
.end method


# virtual methods
.method public R1(FF)Z
    .locals 1

    iget p1, p0, Lorg/telegram/ui/Components/f3;->scrollOffsetY:I

    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public S1(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lorg/telegram/ui/Components/f3;->scrollOffsetY:I

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    iput p2, p0, Lorg/telegram/ui/Components/c1;->yOffset:F

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Components/c1;->delegate:Lgo5;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Lgo5;->O(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_4

    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/Components/f3;->scrollOffsetY:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    iget v2, p0, Lorg/telegram/ui/Components/c1;->yOffset:F

    .line 30
    .line 31
    sub-float/2addr v0, v2

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lorg/telegram/ui/Components/c1;->touchSlop:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    cmpg-float v0, v0, v2

    .line 40
    .line 41
    if-gez v0, :cond_4

    .line 42
    .line 43
    iget-boolean v0, p0, Lorg/telegram/ui/Components/c1;->enterEventSent:Z

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/a;->l0(Landroid/content/Context;)Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    instance-of v3, v0, Lorg/telegram/ui/LaunchActivity;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v1

    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lorg/telegram/ui/ActionBar/f;

    .line 89
    .line 90
    :cond_1
    instance-of v0, v2, Lorg/telegram/ui/j;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast v2, Lorg/telegram/ui/j;

    .line 95
    .line 96
    invoke-virtual {v2}, Lorg/telegram/ui/j;->Qq()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v1, p0, Lorg/telegram/ui/Components/c1;->enterEventSent:Z

    .line 101
    .line 102
    new-instance v2, Lqn5;

    .line 103
    .line 104
    invoke-direct {v2, p0, p2}, Lqn5;-><init>(Lorg/telegram/ui/Components/c1;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const-wide/16 v3, 0xc8

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    :goto_0
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/Components/c1;->enterEventSent:Z

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->g1(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 124
    .line 125
    .line 126
    new-instance v0, Lrn5;

    .line 127
    .line 128
    invoke-direct {v0, p2}, Lrn5;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eq p2, v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/4 p2, 0x3

    .line 145
    if-ne p1, p2, :cond_6

    .line 146
    .line 147
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/c1;->delegate:Lgo5;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lgo5;->O(Z)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void
.end method

.method public U1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/f3;->U1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/c1;->delegate:Lgo5;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgo5;->P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public W1(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/f3;->W1(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/c1;->currentLoadingView:Lnb3;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/f3;->frameLayout:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, p1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/c1;->membersEmptyView:Lmd9;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/c1;->membersSearchEmptyView:Lmd9;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/f3;->scrollOffsetY:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    iput v0, p0, Lorg/telegram/ui/Components/f3;->scrollOffsetY:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/c1;->W1(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/Components/f3;->Z1()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public e2()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/c1;->delegate:Lgo5;

    iget-boolean v0, v0, Lgo5;->isNeedRestoreList:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c1;->delegate:Lgo5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgo5;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c1;->delegate:Lgo5;

    .line 2
    .line 3
    iget-boolean v0, v0, Lgo5;->isNeedRestoreList:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/f3;->scrollOffsetY:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/telegram/ui/Components/f3;->scrollOffsetY:I

    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/c1;->delegate:Lgo5;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lgo5;->isNeedRestoreList:Z

    .line 26
    .line 27
    return-void
.end method
