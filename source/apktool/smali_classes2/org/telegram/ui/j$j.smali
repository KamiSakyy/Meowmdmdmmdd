.class public Lorg/telegram/ui/j$j;
.super Lvt6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->Lj(Landroid/view/View;ZZFFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$cachedHeights:Landroid/util/SparseIntArray;

.field public final synthetic val$cachedViews:Landroid/util/SparseArray;

.field public final synthetic val$counters:Ljava/util/List;

.field public final synthetic val$finalCount:I

.field public final synthetic val$foregroundIndex:[I

.field public final synthetic val$head:I

.field public final synthetic val$message:Lorg/telegram/messenger/x;

.field public final synthetic val$pager:Landroidx/viewpager/widget/a;

.field public final synthetic val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field public final synthetic val$reactedView:Lv98;

.field public final synthetic val$showAllReactionsTab:Z

.field public final synthetic val$size:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;ILandroid/util/SparseArray;ZLjava/util/List;Lorg/telegram/messenger/x;Lv98;Landroid/util/SparseIntArray;ILandroidx/viewpager/widget/a;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[II)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$j;->this$0:Lorg/telegram/ui/j;

    iput p2, p0, Lorg/telegram/ui/j$j;->val$size:I

    iput-object p3, p0, Lorg/telegram/ui/j$j;->val$cachedViews:Landroid/util/SparseArray;

    iput-boolean p4, p0, Lorg/telegram/ui/j$j;->val$showAllReactionsTab:Z

    iput-object p5, p0, Lorg/telegram/ui/j$j;->val$counters:Ljava/util/List;

    iput-object p6, p0, Lorg/telegram/ui/j$j;->val$message:Lorg/telegram/messenger/x;

    iput-object p7, p0, Lorg/telegram/ui/j$j;->val$reactedView:Lv98;

    iput-object p8, p0, Lorg/telegram/ui/j$j;->val$cachedHeights:Landroid/util/SparseIntArray;

    iput p9, p0, Lorg/telegram/ui/j$j;->val$head:I

    iput-object p10, p0, Lorg/telegram/ui/j$j;->val$pager:Landroidx/viewpager/widget/a;

    iput-object p11, p0, Lorg/telegram/ui/j$j;->val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iput-object p12, p0, Lorg/telegram/ui/j$j;->val$foregroundIndex:[I

    iput p13, p0, Lorg/telegram/ui/j$j;->val$finalCount:I

    invoke-direct {p0}, Lvt6;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroid/util/SparseIntArray;IILandroidx/viewpager/widget/a;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[ILorg/telegram/ui/Components/s1;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/j$j;->i(Landroid/util/SparseIntArray;IILandroidx/viewpager/widget/a;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[ILorg/telegram/ui/Components/s1;I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/j$j;Lorg/telegram/ui/Components/s1;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/j$j;->g(Lorg/telegram/ui/Components/s1;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/j$j;Lorg/telegram/messenger/x;Lorg/telegram/ui/Components/s1;JLro9;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/j$j;->h(Lorg/telegram/messenger/x;Lorg/telegram/ui/Components/s1;JLro9;)V

    return-void
.end method

.method private synthetic g(Lorg/telegram/ui/Components/s1;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance p1, Lorg/telegram/ui/j$j$a;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/telegram/ui/j$j;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/j$j;->this$0:Lorg/telegram/ui/j;

    .line 10
    .line 11
    iget-object v4, v0, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p0

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/j$j$a;-><init>(Lorg/telegram/ui/j$j;Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/j$j;->this$0:Lorg/telegram/ui/j;

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/telegram/ui/j;->il()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/g;->Y0(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/g;->d1(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/j$j;->this$0:Lorg/telegram/ui/j;

    .line 33
    .line 34
    invoke-static {v0, p2}, Lorg/telegram/ui/j;->qe(Lorg/telegram/ui/j;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/j$j;->this$0:Lorg/telegram/ui/j;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic h(Lorg/telegram/messenger/x;Lorg/telegram/ui/Components/s1;JLro9;)V
    .locals 0

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p5, "user_id"

    .line 7
    .line 8
    invoke-virtual {p2, p5, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string p3, "report_reaction_message_id"

    .line 16
    .line 17
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/j$j;->this$0:Lorg/telegram/ui/j;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    const-string p1, "report_reaction_from_dialog_id"

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lorg/telegram/ui/j$j;->this$0:Lorg/telegram/ui/j;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/j$j;->this$0:Lorg/telegram/ui/j;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/telegram/ui/j;->Ej()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic i(Landroid/util/SparseIntArray;IILandroidx/viewpager/widget/a;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[ILorg/telegram/ui/Components/s1;I)V
    .locals 0

    .line 1
    add-int/2addr p2, p7

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/viewpager/widget/a;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    aget p1, p5, p1

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lxl7;->E(IIZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/j$j;->val$size:I

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$j;->val$cachedViews:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/j$j;->val$showAllReactionsTab:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, p2, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, p2

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/j$j;->val$counters:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lrp9;

    .line 33
    .line 34
    :cond_2
    move-object v7, v1

    .line 35
    new-instance v1, Lorg/telegram/ui/Components/s1;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, p0, Lorg/telegram/ui/j$j;->this$0:Lorg/telegram/ui/j;

    .line 42
    .line 43
    iget-object v4, v2, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/ui/j;->ig(Lorg/telegram/ui/j;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, p0, Lorg/telegram/ui/j$j;->val$message:Lorg/telegram/messenger/x;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v2, v1

    .line 53
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/s1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;ILorg/telegram/messenger/x;Lrp9;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/j$j;->val$reactedView:Lv98;

    .line 57
    .line 58
    invoke-virtual {v2}, Lv98;->getSeenUsers()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/s1;->A(Ljava/util/List;)Lorg/telegram/ui/Components/s1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lmw0;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lmw0;-><init>(Lorg/telegram/ui/j$j;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/s1;->x(Lorg/telegram/ui/Components/s1$g;)Lorg/telegram/ui/Components/s1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lorg/telegram/ui/j$j;->val$message:Lorg/telegram/messenger/x;

    .line 76
    .line 77
    new-instance v3, Lnw0;

    .line 78
    .line 79
    invoke-direct {v3, p0, v2}, Lnw0;-><init>(Lorg/telegram/ui/j$j;Lorg/telegram/messenger/x;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/s1;->z(Lorg/telegram/ui/Components/s1$i;)Lorg/telegram/ui/Components/s1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, p0, Lorg/telegram/ui/j$j;->val$cachedHeights:Landroid/util/SparseIntArray;

    .line 87
    .line 88
    iget v5, p0, Lorg/telegram/ui/j$j;->val$head:I

    .line 89
    .line 90
    iget-object v6, p0, Lorg/telegram/ui/j$j;->val$pager:Landroidx/viewpager/widget/a;

    .line 91
    .line 92
    iget-object v7, p0, Lorg/telegram/ui/j$j;->val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 93
    .line 94
    iget-object v8, p0, Lorg/telegram/ui/j$j;->val$foregroundIndex:[I

    .line 95
    .line 96
    new-instance v9, Low0;

    .line 97
    .line 98
    move-object v2, v9

    .line 99
    move v4, p2

    .line 100
    invoke-direct/range {v2 .. v8}, Low0;-><init>(Landroid/util/SparseIntArray;IILandroidx/viewpager/widget/a;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/s1;->y(Lorg/telegram/ui/Components/s1$h;)Lorg/telegram/ui/Components/s1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-gez v0, :cond_3

    .line 108
    .line 109
    iget v0, p0, Lorg/telegram/ui/j$j;->val$finalCount:I

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/s1;->setPredictiveCount(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/j$j;->val$reactedView:Lv98;

    .line 115
    .line 116
    new-instance v2, Lqp0;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Lqp0;-><init>(Lorg/telegram/ui/Components/s1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lv98;->setSeenCallback(Lzu1;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/j$j;->val$cachedViews:Landroid/util/SparseArray;

    .line 128
    .line 129
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
