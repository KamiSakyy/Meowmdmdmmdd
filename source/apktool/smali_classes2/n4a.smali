.class public Ln4a;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4a$j;,
        Ln4a$i;
    }
.end annotation


# instance fields
.field private adapter:Ln4a$i;

.field private buttonAnimation:I

.field private buttonHeight:I

.field private buttonLayout:Landroid/widget/FrameLayout;

.field private buttonTextView:Landroid/widget/TextView;

.field private emptyView:Ltt2;

.field private enterAnimator:Landroid/animation/ValueAnimator;

.field private enterProgress:F

.field private hintCell:Lr4a;

.field private inactiveChats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm9;",
            ">;"
        }
    .end annotation
.end field

.field private inactiveChatsSignatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listView:Lorg/telegram/ui/Components/v1;

.field public onItemClickListener:Lorg/telegram/ui/Components/v1$m;

.field public onItemLongClickListener:Lorg/telegram/ui/Components/v1$o;

.field public progressBar:Lorg/telegram/ui/Components/RadialProgressView;

.field private searchAdapter:Ln4a$j;

.field private searchListView:Lorg/telegram/ui/Components/v1;

.field private searchViewContainer:Landroid/widget/FrameLayout;

.field private selectedIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public showProgressRunnable:Ljava/lang/Runnable;

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln4a;->inactiveChats:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln4a;->inactiveChatsSignatures:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln4a;->selectedIds:Ljava/util/Set;

    .line 24
    .line 25
    const/high16 v0, 0x42800000    # 64.0f

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Ln4a;->buttonHeight:I

    .line 32
    .line 33
    new-instance v0, Ln4a$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ln4a$a;-><init>(Ln4a;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ln4a;->showProgressRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance v0, Lh4a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lh4a;-><init>(Ln4a;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ln4a;->onItemClickListener:Lorg/telegram/ui/Components/v1$m;

    .line 46
    .line 47
    new-instance v0, Li4a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Li4a;-><init>(Ln4a;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ln4a;->onItemLongClickListener:Lorg/telegram/ui/Components/v1$o;

    .line 53
    .line 54
    new-instance v0, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "type"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 65
    .line 66
    return-void
.end method

.method public static bridge synthetic A2(Ln4a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ln4a;->selectedIds:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic B2(Ln4a;I)V
    .locals 0

    iput p1, p0, Ln4a;->buttonAnimation:I

    return-void
.end method

.method public static bridge synthetic C2(Ln4a;Lr4a;)V
    .locals 0

    iput-object p1, p0, Ln4a;->hintCell:Lr4a;

    return-void
.end method

.method private synthetic D2(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ln4a;->selectedIds:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ltla;->k()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v3, p0, Ln4a;->inactiveChats:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Ln4a;->selectedIds:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v4, p0, Ln4a;->inactiveChats:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lfm9;

    .line 54
    .line 55
    iget-wide v4, v4, Lfm9;->a:J

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v3, p0, Ln4a;->inactiveChats:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lfm9;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v2, v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lfm9;

    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v3, v1}, Lorg/telegram/messenger/y;->Zh(Lfm9;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v5, v3, Lfm9;->a:J

    .line 106
    .line 107
    invoke-virtual {v4, v5, v6, p1}, Lorg/telegram/messenger/y;->s7(JLmq9;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private synthetic E2()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln4a;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Ln4a;->listView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lis3;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lis3;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lis3;->i(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Ln4a;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Ln4a;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lis3;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Lis3;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lis3;->i(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Ln4a;->buttonTextView:Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    new-array v2, v2, [F

    .line 64
    .line 65
    const/high16 v3, 0x40800000    # 4.0f

    .line 66
    .line 67
    aput v3, v2, v1

    .line 68
    .line 69
    const-string v1, "featuredStickers_addButton"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l$m;->k(Ljava/lang/String;[F)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ln4a;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 79
    .line 80
    const-string v1, "progressCircle"

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private synthetic F2(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Ln4a;->enterProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Ln4a;->listView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ln4a;->listView:Lorg/telegram/ui/Components/v1;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Ln4a;->adapter:Ln4a$i;

    .line 33
    .line 34
    iget v2, v2, Ln4a$i;->headerPosition:I

    .line 35
    .line 36
    if-lt v1, v2, :cond_0

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Ln4a;->listView:Lorg/telegram/ui/Components/v1;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Ln4a;->enterProgress:F

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v1, p0, Ln4a;->listView:Lorg/telegram/ui/Components/v1;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method private synthetic G2(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4a;->inactiveChatsSignatures:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln4a;->inactiveChats:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln4a;->inactiveChatsSignatures:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ln4a;->inactiveChats:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ln4a;->adapter:Ln4a$i;

    .line 24
    .line 25
    invoke-virtual {p1}, Ln4a$i;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ln4a;->listView:Lorg/telegram/ui/Components/v1;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [F

    .line 38
    .line 39
    fill-array-data p1, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ln4a;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance p2, Lm4a;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lm4a;-><init>(Ln4a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ln4a;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    const-wide/16 v0, 0x64

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ln4a;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput p1, p0, Ln4a;->enterProgress:F

    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Ln4a;->showProgressRunnable:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ln4a;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Ln4a;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ln4a$h;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Ln4a$h;-><init>(Ln4a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    nop

    .line 111
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic H2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_4

    .line 19
    .line 20
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lfm9;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v3, v4

    .line 49
    const v4, 0x15180

    .line 50
    .line 51
    .line 52
    div-int/2addr v3, v4

    .line 53
    const/16 v4, 0x1e

    .line 54
    .line 55
    if-ge v3, v4, :cond_0

    .line 56
    .line 57
    new-array v4, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v5, "Days"

    .line 60
    .line 61
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/16 v4, 0x16d

    .line 67
    .line 68
    if-ge v3, v4, :cond_1

    .line 69
    .line 70
    div-int/lit8 v3, v3, 0x1e

    .line 71
    .line 72
    new-array v4, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "Months"

    .line 75
    .line 76
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    div-int/lit16 v3, v3, 0x16d

    .line 82
    .line 83
    new-array v4, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v5, "Years"

    .line 86
    .line 87
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/d;->V(Lfm9;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x2

    .line 96
    const-string v6, "InactiveChatSignature"

    .line 97
    .line 98
    const-string v7, "Members"

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    iget v2, v2, Lfm9;->d:I

    .line 104
    .line 105
    new-array v4, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v7, v2, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget v4, Le78;->oC:I

    .line 112
    .line 113
    new-array v5, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v2, v5, v0

    .line 116
    .line 117
    aput-object v3, v5, v8

    .line 118
    .line 119
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    sget v2, Le78;->nC:I

    .line 134
    .line 135
    new-array v4, v8, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v3, v4, v0

    .line 138
    .line 139
    const-string v3, "InactiveChannelSignature"

    .line 140
    .line 141
    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget v2, v2, Lfm9;->d:I

    .line 150
    .line 151
    new-array v4, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v7, v2, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget v4, Le78;->oC:I

    .line 158
    .line 159
    new-array v5, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v2, v5, v0

    .line 162
    .line 163
    aput-object v3, v5, v8

    .line 164
    .line 165
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_4
    new-instance v0, Ll4a;

    .line 177
    .line 178
    invoke-direct {v0, p0, p2, p1}, Ll4a;-><init>(Ln4a;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void
.end method

.method private synthetic I2(Landroid/view/View;I)V
    .locals 6

    .line 1
    instance-of p2, p1, Lis3;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lis3;

    .line 7
    .line 8
    invoke-virtual {p2}, Lis3;->getObject()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfm9;

    .line 13
    .line 14
    iget-object v1, p0, Ln4a;->selectedIds:Ljava/util/Set;

    .line 15
    .line 16
    iget-wide v2, v0, Lfm9;->a:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Ln4a;->selectedIds:Ljava/util/Set;

    .line 31
    .line 32
    iget-wide v4, v0, Lfm9;->a:J

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2, v3}, Lis3;->f(ZZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Ln4a;->selectedIds:Ljava/util/Set;

    .line 46
    .line 47
    iget-wide v4, v0, Lfm9;->a:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v3, v3}, Lis3;->f(ZZ)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Ln4a;->L2()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Ln4a;->selectedIds:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Ln4a;->searchViewContainer:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    iget-object p2, p0, Ln4a;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p2, p0, Ln4a;->listView:Lorg/telegram/ui/Components/v1;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-int/2addr v0, p1

    .line 92
    iget p1, p0, Ln4a;->buttonHeight:I

    .line 93
    .line 94
    if-ge v0, p1, :cond_2

    .line 95
    .line 96
    sub-int/2addr p1, v0

    .line 97
    invoke-virtual {p2, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method private synthetic J2(Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, Ln4a;->onItemClickListener:Lorg/telegram/ui/Components/v1$m;

    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/Components/v1$m;->a(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic j2(Ln4a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ln4a;->D2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Ln4a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln4a;->H2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic l2(Ln4a;)V
    .locals 0

    invoke-direct {p0}, Ln4a;->E2()V

    return-void
.end method

.method public static synthetic m2(Ln4a;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln4a;->G2(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_inactiveChats;)V

    return-void
.end method

.method public static synthetic n2(Ln4a;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln4a;->I2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic o2(Ln4a;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Ln4a;->J2(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic p2(Ln4a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ln4a;->F2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic q2(Ln4a;)Ln4a$i;
    .locals 0

    iget-object p0, p0, Ln4a;->adapter:Ln4a$i;

    return-object p0
.end method

.method public static bridge synthetic r2(Ln4a;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Ln4a;->buttonLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic s2(Ln4a;)Ltt2;
    .locals 0

    iget-object p0, p0, Ln4a;->emptyView:Ltt2;

    return-object p0
.end method

.method public static bridge synthetic t2(Ln4a;)F
    .locals 0

    iget p0, p0, Ln4a;->enterProgress:F

    return p0
.end method

.method public static bridge synthetic u2(Ln4a;)Lr4a;
    .locals 0

    iget-object p0, p0, Ln4a;->hintCell:Lr4a;

    return-object p0
.end method

.method public static bridge synthetic v2(Ln4a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ln4a;->inactiveChats:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic w2(Ln4a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ln4a;->inactiveChatsSignatures:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic x2(Ln4a;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Ln4a;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic y2(Ln4a;)Ln4a$j;
    .locals 0

    iget-object p0, p0, Ln4a;->searchAdapter:Ln4a$j;

    return-object p0
.end method

.method public static bridge synthetic z2(Ln4a;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Ln4a;->searchViewContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 30

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
    new-instance v10, Lg4a;

    .line 9
    .line 10
    invoke-direct {v10, v0}, Lg4a;-><init>(Ln4a;)V

    .line 11
    .line 12
    .line 13
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 16
    .line 17
    sget v4, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v9, "actionBarDefault"

    .line 24
    .line 25
    move-object v2, v11

    .line 26
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 33
    .line 34
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 35
    .line 36
    sget v14, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const-string v19, "actionBarDefaultIcon"

    .line 46
    .line 47
    move-object v12, v2

    .line 48
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 55
    .line 56
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 57
    .line 58
    sget v22, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const-string v27, "actionBarDefaultSelector"

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    move-object/from16 v21, v3

    .line 73
    .line 74
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 81
    .line 82
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 83
    .line 84
    sget v13, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const-string v18, "actionBarDefaultIcon"

    .line 88
    .line 89
    move-object v11, v2

    .line 90
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 97
    .line 98
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 99
    .line 100
    sget v21, Lorg/telegram/ui/ActionBar/m;->F:I

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const-string v26, "actionBarDefaultSearch"

    .line 105
    .line 106
    move-object/from16 v19, v2

    .line 107
    .line 108
    move-object/from16 v20, v3

    .line 109
    .line 110
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 117
    .line 118
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 119
    .line 120
    sget v13, Lorg/telegram/ui/ActionBar/m;->E:I

    .line 121
    .line 122
    const-string v18, "actionBarDefaultSearchPlaceholder"

    .line 123
    .line 124
    move-object v11, v2

    .line 125
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 132
    .line 133
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 134
    .line 135
    sget v21, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 136
    .line 137
    const-string v26, "actionBarDefaultTitle"

    .line 138
    .line 139
    move-object/from16 v19, v2

    .line 140
    .line 141
    move-object/from16 v20, v3

    .line 142
    .line 143
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 150
    .line 151
    iget-object v12, v0, Ln4a;->hintCell:Lr4a;

    .line 152
    .line 153
    const/4 v9, 0x1

    .line 154
    new-array v14, v9, [Ljava/lang/Class;

    .line 155
    .line 156
    const-class v3, Lr4a;

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    aput-object v3, v14, v20

    .line 161
    .line 162
    const-string v3, "imageView"

    .line 163
    .line 164
    filled-new-array {v3}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    const/4 v13, 0x0

    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const-string v19, "chats_nameMessage_threeLines"

    .line 172
    .line 173
    move-object v11, v2

    .line 174
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 181
    .line 182
    iget-object v3, v0, Ln4a;->hintCell:Lr4a;

    .line 183
    .line 184
    new-array v4, v9, [Ljava/lang/Class;

    .line 185
    .line 186
    const-class v5, Lr4a;

    .line 187
    .line 188
    aput-object v5, v4, v20

    .line 189
    .line 190
    const-string v5, "headerTextView"

    .line 191
    .line 192
    filled-new-array {v5}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v25

    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    const/16 v28, 0x0

    .line 203
    .line 204
    const-string v29, "chats_nameMessage_threeLines"

    .line 205
    .line 206
    move-object/from16 v21, v2

    .line 207
    .line 208
    move-object/from16 v22, v3

    .line 209
    .line 210
    move-object/from16 v24, v4

    .line 211
    .line 212
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 219
    .line 220
    iget-object v12, v0, Ln4a;->hintCell:Lr4a;

    .line 221
    .line 222
    new-array v14, v9, [Ljava/lang/Class;

    .line 223
    .line 224
    const-class v3, Lr4a;

    .line 225
    .line 226
    aput-object v3, v14, v20

    .line 227
    .line 228
    const-string v3, "messageTextView"

    .line 229
    .line 230
    filled-new-array {v3}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    const-string v19, "chats_message"

    .line 235
    .line 236
    move-object v11, v2

    .line 237
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 244
    .line 245
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 246
    .line 247
    sget v23, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const-string v28, "windowBackgroundWhite"

    .line 254
    .line 255
    move-object/from16 v21, v2

    .line 256
    .line 257
    move-object/from16 v22, v3

    .line 258
    .line 259
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 266
    .line 267
    iget-object v12, v0, Ln4a;->buttonLayout:Landroid/widget/FrameLayout;

    .line 268
    .line 269
    sget v13, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    const-string v18, "windowBackgroundWhite"

    .line 274
    .line 275
    move-object v11, v2

    .line 276
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 283
    .line 284
    iget-object v3, v0, Ln4a;->listView:Lorg/telegram/ui/Components/v1;

    .line 285
    .line 286
    sget v23, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 287
    .line 288
    new-array v4, v9, [Ljava/lang/Class;

    .line 289
    .line 290
    const-class v5, Lsz8;

    .line 291
    .line 292
    aput-object v5, v4, v20

    .line 293
    .line 294
    const-string v28, "windowBackgroundGrayShadow"

    .line 295
    .line 296
    move-object/from16 v21, v2

    .line 297
    .line 298
    move-object/from16 v22, v3

    .line 299
    .line 300
    move-object/from16 v24, v4

    .line 301
    .line 302
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 309
    .line 310
    iget-object v12, v0, Ln4a;->listView:Lorg/telegram/ui/Components/v1;

    .line 311
    .line 312
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 313
    .line 314
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 315
    .line 316
    or-int v13, v3, v4

    .line 317
    .line 318
    new-array v14, v9, [Ljava/lang/Class;

    .line 319
    .line 320
    const-class v3, Lsz8;

    .line 321
    .line 322
    aput-object v3, v14, v20

    .line 323
    .line 324
    const-string v18, "windowBackgroundGray"

    .line 325
    .line 326
    move-object v11, v2

    .line 327
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 334
    .line 335
    iget-object v3, v0, Ln4a;->listView:Lorg/telegram/ui/Components/v1;

    .line 336
    .line 337
    new-array v4, v9, [Ljava/lang/Class;

    .line 338
    .line 339
    const-class v5, Lnu3;

    .line 340
    .line 341
    aput-object v5, v4, v20

    .line 342
    .line 343
    const-string v5, "textView"

    .line 344
    .line 345
    filled-new-array {v5}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v25

    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    const-string v29, "windowBackgroundWhiteBlueHeader"

    .line 354
    .line 355
    move-object/from16 v21, v2

    .line 356
    .line 357
    move-object/from16 v22, v3

    .line 358
    .line 359
    move-object/from16 v24, v4

    .line 360
    .line 361
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 368
    .line 369
    iget-object v12, v0, Ln4a;->listView:Lorg/telegram/ui/Components/v1;

    .line 370
    .line 371
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 372
    .line 373
    new-array v14, v9, [Ljava/lang/Class;

    .line 374
    .line 375
    const-class v3, Lis3;

    .line 376
    .line 377
    aput-object v3, v14, v20

    .line 378
    .line 379
    filled-new-array {v5}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const-string v19, "groupcreate_sectionText"

    .line 386
    .line 387
    move-object v11, v2

    .line 388
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 395
    .line 396
    iget-object v3, v0, Ln4a;->listView:Lorg/telegram/ui/Components/v1;

    .line 397
    .line 398
    sget v23, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 399
    .line 400
    new-array v4, v9, [Ljava/lang/Class;

    .line 401
    .line 402
    const-class v6, Lis3;

    .line 403
    .line 404
    aput-object v6, v4, v20

    .line 405
    .line 406
    const-string v6, "checkBox"

    .line 407
    .line 408
    filled-new-array {v6}, [Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v25

    .line 412
    const-string v29, "checkbox"

    .line 413
    .line 414
    move-object/from16 v21, v2

    .line 415
    .line 416
    move-object/from16 v22, v3

    .line 417
    .line 418
    move-object/from16 v24, v4

    .line 419
    .line 420
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 427
    .line 428
    iget-object v12, v0, Ln4a;->listView:Lorg/telegram/ui/Components/v1;

    .line 429
    .line 430
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 431
    .line 432
    new-array v14, v9, [Ljava/lang/Class;

    .line 433
    .line 434
    const-class v3, Lis3;

    .line 435
    .line 436
    aput-object v3, v14, v20

    .line 437
    .line 438
    filled-new-array {v6}, [Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    const-string v19, "checkboxDisabled"

    .line 443
    .line 444
    move-object v11, v2

    .line 445
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 452
    .line 453
    iget-object v3, v0, Ln4a;->listView:Lorg/telegram/ui/Components/v1;

    .line 454
    .line 455
    sget v23, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 456
    .line 457
    new-array v4, v9, [Ljava/lang/Class;

    .line 458
    .line 459
    const-class v7, Lis3;

    .line 460
    .line 461
    aput-object v7, v4, v20

    .line 462
    .line 463
    filled-new-array {v6}, [Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v25

    .line 467
    const-string v29, "checkboxCheck"

    .line 468
    .line 469
    move-object/from16 v21, v2

    .line 470
    .line 471
    move-object/from16 v22, v3

    .line 472
    .line 473
    move-object/from16 v24, v4

    .line 474
    .line 475
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 482
    .line 483
    iget-object v12, v0, Ln4a;->listView:Lorg/telegram/ui/Components/v1;

    .line 484
    .line 485
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 486
    .line 487
    new-array v14, v9, [Ljava/lang/Class;

    .line 488
    .line 489
    const-class v3, Lis3;

    .line 490
    .line 491
    aput-object v3, v14, v20

    .line 492
    .line 493
    const-string v3, "nameTextView"

    .line 494
    .line 495
    filled-new-array {v3}, [Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    const-string v19, "windowBackgroundWhiteBlackText"

    .line 500
    .line 501
    move-object v11, v2

    .line 502
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 509
    .line 510
    iget-object v4, v0, Ln4a;->listView:Lorg/telegram/ui/Components/v1;

    .line 511
    .line 512
    sget v7, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 513
    .line 514
    sget v8, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 515
    .line 516
    or-int v23, v7, v8

    .line 517
    .line 518
    new-array v7, v9, [Ljava/lang/Class;

    .line 519
    .line 520
    const-class v8, Lis3;

    .line 521
    .line 522
    aput-object v8, v7, v20

    .line 523
    .line 524
    const-string v8, "statusTextView"

    .line 525
    .line 526
    filled-new-array {v8}, [Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v25

    .line 530
    const-string v29, "windowBackgroundWhiteGrayText"

    .line 531
    .line 532
    move-object/from16 v21, v2

    .line 533
    .line 534
    move-object/from16 v22, v4

    .line 535
    .line 536
    move-object/from16 v24, v7

    .line 537
    .line 538
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 545
    .line 546
    iget-object v12, v0, Ln4a;->listView:Lorg/telegram/ui/Components/v1;

    .line 547
    .line 548
    new-array v14, v9, [Ljava/lang/Class;

    .line 549
    .line 550
    const-class v4, Lis3;

    .line 551
    .line 552
    aput-object v4, v14, v20

    .line 553
    .line 554
    sget-object v16, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    const/4 v15, 0x0

    .line 558
    const-string v18, "avatar_text"

    .line 559
    .line 560
    move-object v11, v2

    .line 561
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 568
    .line 569
    iget-object v4, v0, Ln4a;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 570
    .line 571
    sget v23, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 572
    .line 573
    new-array v7, v9, [Ljava/lang/Class;

    .line 574
    .line 575
    const-class v11, Lis3;

    .line 576
    .line 577
    aput-object v11, v7, v20

    .line 578
    .line 579
    filled-new-array {v5}, [Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v25

    .line 583
    const-string v29, "groupcreate_sectionText"

    .line 584
    .line 585
    move-object/from16 v21, v2

    .line 586
    .line 587
    move-object/from16 v22, v4

    .line 588
    .line 589
    move-object/from16 v24, v7

    .line 590
    .line 591
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 598
    .line 599
    iget-object v12, v0, Ln4a;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 600
    .line 601
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 602
    .line 603
    new-array v14, v9, [Ljava/lang/Class;

    .line 604
    .line 605
    const-class v4, Lis3;

    .line 606
    .line 607
    aput-object v4, v14, v20

    .line 608
    .line 609
    filled-new-array {v6}, [Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    const/16 v16, 0x0

    .line 614
    .line 615
    const/16 v18, 0x0

    .line 616
    .line 617
    const-string v19, "checkbox"

    .line 618
    .line 619
    move-object v11, v2

    .line 620
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 627
    .line 628
    iget-object v4, v0, Ln4a;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 629
    .line 630
    sget v23, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 631
    .line 632
    new-array v5, v9, [Ljava/lang/Class;

    .line 633
    .line 634
    const-class v7, Lis3;

    .line 635
    .line 636
    aput-object v7, v5, v20

    .line 637
    .line 638
    filled-new-array {v6}, [Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v25

    .line 642
    const-string v29, "checkboxDisabled"

    .line 643
    .line 644
    move-object/from16 v21, v2

    .line 645
    .line 646
    move-object/from16 v22, v4

    .line 647
    .line 648
    move-object/from16 v24, v5

    .line 649
    .line 650
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 657
    .line 658
    iget-object v12, v0, Ln4a;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 659
    .line 660
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 661
    .line 662
    new-array v14, v9, [Ljava/lang/Class;

    .line 663
    .line 664
    const-class v4, Lis3;

    .line 665
    .line 666
    aput-object v4, v14, v20

    .line 667
    .line 668
    filled-new-array {v6}, [Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v15

    .line 672
    const-string v19, "checkboxCheck"

    .line 673
    .line 674
    move-object v11, v2

    .line 675
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 682
    .line 683
    iget-object v4, v0, Ln4a;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 684
    .line 685
    sget v23, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 686
    .line 687
    new-array v5, v9, [Ljava/lang/Class;

    .line 688
    .line 689
    const-class v6, Lis3;

    .line 690
    .line 691
    aput-object v6, v5, v20

    .line 692
    .line 693
    filled-new-array {v3}, [Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v25

    .line 697
    const-string v29, "windowBackgroundWhiteBlackText"

    .line 698
    .line 699
    move-object/from16 v21, v2

    .line 700
    .line 701
    move-object/from16 v22, v4

    .line 702
    .line 703
    move-object/from16 v24, v5

    .line 704
    .line 705
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 712
    .line 713
    iget-object v12, v0, Ln4a;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 714
    .line 715
    sget v3, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 716
    .line 717
    sget v4, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 718
    .line 719
    or-int v13, v3, v4

    .line 720
    .line 721
    new-array v14, v9, [Ljava/lang/Class;

    .line 722
    .line 723
    const-class v3, Lis3;

    .line 724
    .line 725
    aput-object v3, v14, v20

    .line 726
    .line 727
    filled-new-array {v8}, [Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v15

    .line 731
    const-string v19, "windowBackgroundWhiteGrayText"

    .line 732
    .line 733
    move-object v11, v2

    .line 734
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 741
    .line 742
    iget-object v3, v0, Ln4a;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 743
    .line 744
    new-array v4, v9, [Ljava/lang/Class;

    .line 745
    .line 746
    const-class v5, Lis3;

    .line 747
    .line 748
    aput-object v5, v4, v20

    .line 749
    .line 750
    sget-object v26, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 751
    .line 752
    const/16 v23, 0x0

    .line 753
    .line 754
    const/16 v25, 0x0

    .line 755
    .line 756
    const-string v28, "avatar_text"

    .line 757
    .line 758
    move-object/from16 v21, v2

    .line 759
    .line 760
    move-object/from16 v22, v3

    .line 761
    .line 762
    move-object/from16 v24, v4

    .line 763
    .line 764
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 771
    .line 772
    const/4 v3, 0x0

    .line 773
    const/4 v4, 0x0

    .line 774
    const/4 v5, 0x0

    .line 775
    const/4 v6, 0x0

    .line 776
    const/4 v7, 0x0

    .line 777
    const-string v12, "avatar_backgroundRed"

    .line 778
    .line 779
    move-object v2, v11

    .line 780
    move-object v8, v10

    .line 781
    const/4 v13, 0x1

    .line 782
    move-object v9, v12

    .line 783
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 790
    .line 791
    const-string v9, "avatar_backgroundOrange"

    .line 792
    .line 793
    move-object v2, v11

    .line 794
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 801
    .line 802
    const-string v9, "avatar_backgroundViolet"

    .line 803
    .line 804
    move-object v2, v11

    .line 805
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 812
    .line 813
    const-string v9, "avatar_backgroundGreen"

    .line 814
    .line 815
    move-object v2, v11

    .line 816
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 823
    .line 824
    const-string v9, "avatar_backgroundCyan"

    .line 825
    .line 826
    move-object v2, v11

    .line 827
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 834
    .line 835
    const-string v9, "avatar_backgroundBlue"

    .line 836
    .line 837
    move-object v2, v11

    .line 838
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 845
    .line 846
    const-string v9, "avatar_backgroundPink"

    .line 847
    .line 848
    move-object v2, v11

    .line 849
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 856
    .line 857
    iget-object v3, v0, Ln4a;->emptyView:Ltt2;

    .line 858
    .line 859
    sget v23, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 860
    .line 861
    const/16 v24, 0x0

    .line 862
    .line 863
    const/16 v26, 0x0

    .line 864
    .line 865
    const-string v28, "emptyListPlaceholder"

    .line 866
    .line 867
    move-object/from16 v21, v2

    .line 868
    .line 869
    move-object/from16 v22, v3

    .line 870
    .line 871
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 878
    .line 879
    iget-object v3, v0, Ln4a;->buttonTextView:Landroid/widget/TextView;

    .line 880
    .line 881
    const-string v9, "featuredStickers_addButton"

    .line 882
    .line 883
    move-object v2, v11

    .line 884
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 891
    .line 892
    iget-object v3, v0, Ln4a;->buttonTextView:Landroid/widget/TextView;

    .line 893
    .line 894
    const-string v9, "featuredStickers_addButtonPressed"

    .line 895
    .line 896
    move-object v2, v11

    .line 897
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 904
    .line 905
    iget-object v3, v0, Ln4a;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 906
    .line 907
    const-string v9, "featuredStickers_addButtonPressed"

    .line 908
    .line 909
    move-object v2, v11

    .line 910
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 917
    .line 918
    iget-object v3, v0, Ln4a;->hintCell:Lr4a;

    .line 919
    .line 920
    new-array v4, v13, [Ljava/lang/Class;

    .line 921
    .line 922
    const-class v5, Lr4a;

    .line 923
    .line 924
    aput-object v5, v4, v20

    .line 925
    .line 926
    const-string v5, "imageLayout"

    .line 927
    .line 928
    filled-new-array {v5}, [Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v25

    .line 932
    const/16 v23, 0x0

    .line 933
    .line 934
    const/16 v28, 0x0

    .line 935
    .line 936
    const-string v29, "dialogRedIcon"

    .line 937
    .line 938
    move-object/from16 v21, v2

    .line 939
    .line 940
    move-object/from16 v22, v3

    .line 941
    .line 942
    move-object/from16 v24, v4

    .line 943
    .line 944
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    return-object v1
.end method

.method public final K2()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4a;->adapter:Ln4a$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln4a$i;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ln4a;->enterProgress:F

    .line 8
    .line 9
    iget-object v0, p0, Ln4a;->showProgressRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    const-wide/16 v1, 0x1f4

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getInactiveChannels;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getInactiveChannels;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lk4a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lk4a;-><init>(Ln4a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final L2()V
    .locals 11

    .line 1
    iget-object v0, p0, Ln4a;->selectedIds:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0xc8

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget v0, p0, Ln4a;->buttonAnimation:I

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-eq v0, v8, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Ln4a;->buttonLayout:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iput v8, p0, Ln4a;->buttonAnimation:I

    .line 31
    .line 32
    iget-object v0, p0, Ln4a;->buttonLayout:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ln4a;->buttonLayout:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v8, p0, Ln4a;->buttonHeight:I

    .line 52
    .line 53
    int-to-float v8, v8

    .line 54
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v8, Ln4a$f;

    .line 63
    .line 64
    invoke-direct {v8, p0}, Ln4a$f;-><init>(Ln4a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ln4a;->searchViewContainer:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Ln4a;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Ln4a;->listView:Lorg/telegram/ui/Components/v1;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/v1;->M2(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Landroidx/recyclerview/widget/k;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroidx/recyclerview/widget/k;->h2()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    sub-int/2addr v9, v6

    .line 109
    if-eq v8, v9, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    add-int/lit8 v9, v9, -0x2

    .line 120
    .line 121
    if-ne v8, v9, :cond_3

    .line 122
    .line 123
    iget-object v9, p0, Ln4a;->listView:Lorg/telegram/ui/Components/v1;

    .line 124
    .line 125
    if-ne v0, v9, :cond_3

    .line 126
    .line 127
    :cond_1
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iget-object v10, p0, Ln4a;->adapter:Ln4a$i;

    .line 140
    .line 141
    invoke-virtual {v10}, Ln4a$i;->getItemCount()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    add-int/lit8 v10, v10, -0x2

    .line 146
    .line 147
    if-ne v8, v10, :cond_2

    .line 148
    .line 149
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    add-int/2addr v9, v8

    .line 154
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    sub-int/2addr v8, v9

    .line 159
    iget v10, p0, Ln4a;->buttonHeight:I

    .line 160
    .line 161
    if-gt v8, v10, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    sub-int/2addr v8, v9

    .line 168
    neg-int v8, v8

    .line 169
    int-to-float v8, v8

    .line 170
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object v0, p0, Ln4a;->listView:Lorg/telegram/ui/Components/v1;

    .line 189
    .line 190
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Ln4a;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 194
    .line 195
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object v0, p0, Ln4a;->selectedIds:Ljava/util/Set;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    iget-object v0, p0, Ln4a;->buttonLayout:Landroid/widget/FrameLayout;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v8, 0x8

    .line 213
    .line 214
    if-ne v0, v8, :cond_5

    .line 215
    .line 216
    iget v0, p0, Ln4a;->buttonAnimation:I

    .line 217
    .line 218
    if-eq v0, v6, :cond_5

    .line 219
    .line 220
    iput v6, p0, Ln4a;->buttonAnimation:I

    .line 221
    .line 222
    iget-object v0, p0, Ln4a;->buttonLayout:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Ln4a;->buttonLayout:Landroid/widget/FrameLayout;

    .line 228
    .line 229
    iget v8, p0, Ln4a;->buttonHeight:I

    .line 230
    .line 231
    int-to-float v8, v8

    .line 232
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Ln4a;->buttonLayout:Landroid/widget/FrameLayout;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Ln4a;->buttonLayout:Landroid/widget/FrameLayout;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v2, Ln4a$g;

    .line 263
    .line 264
    invoke-direct {v2, p0}, Ln4a$g;-><init>(Ln4a;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Ln4a;->listView:Lorg/telegram/ui/Components/v1;

    .line 275
    .line 276
    iget v2, p0, Ln4a;->buttonHeight:I

    .line 277
    .line 278
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    sub-int/2addr v2, v1

    .line 283
    invoke-virtual {v0, v7, v7, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Ln4a;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 287
    .line 288
    iget v1, p0, Ln4a;->buttonHeight:I

    .line 289
    .line 290
    invoke-virtual {v0, v7, v7, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 291
    .line 292
    .line 293
    :cond_5
    iget-object v0, p0, Ln4a;->selectedIds:Ljava/util/Set;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_6

    .line 300
    .line 301
    iget-object v0, p0, Ln4a;->buttonTextView:Landroid/widget/TextView;

    .line 302
    .line 303
    sget v1, Le78;->DE:I

    .line 304
    .line 305
    new-array v2, v6, [Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v3, p0, Ln4a;->selectedIds:Ljava/util/Set;

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    new-array v4, v7, [Ljava/lang/Object;

    .line 314
    .line 315
    const-string v5, "Chats"

    .line 316
    .line 317
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    aput-object v3, v2, v7

    .line 322
    .line 323
    const-string v3, "LeaveChats"

    .line 324
    .line 325
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    :cond_6
    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ln4a;->type:I

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 13
    .line 14
    sget v1, Lg68;->r2:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 26
    .line 27
    sget v3, Le78;->NE:I

    .line 28
    .line 29
    const-string v4, "LimitReached"

    .line 30
    .line 31
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 39
    .line 40
    new-instance v3, Ln4a$b;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Ln4a$b;-><init>(Ln4a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v3, Lg68;->x2:I

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->R0(Z)Lorg/telegram/ui/ActionBar/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Ln4a$c;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Ln4a$c;-><init>(Ln4a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/c;->P0(Lorg/telegram/ui/ActionBar/c$q;)Lorg/telegram/ui/ActionBar/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v3, Le78;->h50:I

    .line 74
    .line 75
    const-string v4, "Search"

    .line 76
    .line 77
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    sget v3, Le78;->h50:I

    .line 85
    .line 86
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/c;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 99
    .line 100
    new-instance v3, Lorg/telegram/ui/Components/v1;

    .line 101
    .line 102
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Ln4a;->listView:Lorg/telegram/ui/Components/v1;

    .line 106
    .line 107
    new-instance v4, Landroidx/recyclerview/widget/k;

    .line 108
    .line 109
    invoke-direct {v4, p1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Ln4a;->listView:Lorg/telegram/ui/Components/v1;

    .line 116
    .line 117
    new-instance v4, Ln4a$i;

    .line 118
    .line 119
    invoke-direct {v4, p0}, Ln4a$i;-><init>(Ln4a;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Ln4a;->adapter:Ln4a$i;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Ln4a;->listView:Lorg/telegram/ui/Components/v1;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Ln4a;->listView:Lorg/telegram/ui/Components/v1;

    .line 133
    .line 134
    iget-object v4, p0, Ln4a;->onItemClickListener:Lorg/telegram/ui/Components/v1$m;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Ln4a;->listView:Lorg/telegram/ui/Components/v1;

    .line 140
    .line 141
    iget-object v4, p0, Ln4a;->onItemLongClickListener:Lorg/telegram/ui/Components/v1$o;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lorg/telegram/ui/Components/v1;

    .line 147
    .line 148
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, p0, Ln4a;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 152
    .line 153
    new-instance v4, Landroidx/recyclerview/widget/k;

    .line 154
    .line 155
    invoke-direct {v4, p1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Ln4a;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 162
    .line 163
    new-instance v4, Ln4a$j;

    .line 164
    .line 165
    invoke-direct {v4, p0}, Ln4a$j;-><init>(Ln4a;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, p0, Ln4a;->searchAdapter:Ln4a$j;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Ln4a;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 174
    .line 175
    iget-object v4, p0, Ln4a;->onItemClickListener:Lorg/telegram/ui/Components/v1$m;

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Ln4a;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 181
    .line 182
    iget-object v4, p0, Ln4a;->onItemLongClickListener:Lorg/telegram/ui/Components/v1$o;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Ln4a;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 188
    .line 189
    new-instance v4, Ln4a$d;

    .line 190
    .line 191
    invoke-direct {v4, p0}, Ln4a$d;-><init>(Ln4a;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Ltt2;

    .line 198
    .line 199
    invoke-direct {v3, p1}, Ltt2;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-object v3, p0, Ln4a;->emptyView:Ltt2;

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ltt2;->setShowAtCenter(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Ln4a;->emptyView:Ltt2;

    .line 208
    .line 209
    sget v4, Le78;->rL:I

    .line 210
    .line 211
    const-string v5, "NoResult"

    .line 212
    .line 213
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v3, v4}, Ltt2;->setText(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Ln4a;->emptyView:Ltt2;

    .line 221
    .line 222
    invoke-virtual {v3}, Ltt2;->g()V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lorg/telegram/ui/Components/RadialProgressView;

    .line 226
    .line 227
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iput-object v3, p0, Ln4a;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 231
    .line 232
    const/4 v4, -0x2

    .line 233
    const/high16 v5, -0x40000000    # -2.0f

    .line 234
    .line 235
    invoke-static {v4, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Ln4a;->adapter:Ln4a$i;

    .line 243
    .line 244
    invoke-virtual {v3}, Ln4a$i;->f()V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Ln4a;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 248
    .line 249
    const/16 v4, 0x8

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v3, p0, Ln4a;->listView:Lorg/telegram/ui/Components/v1;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Landroid/widget/FrameLayout;

    .line 260
    .line 261
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iput-object v3, p0, Ln4a;->searchViewContainer:Landroid/widget/FrameLayout;

    .line 265
    .line 266
    iget-object v5, p0, Ln4a;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 267
    .line 268
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Ln4a;->searchViewContainer:Landroid/widget/FrameLayout;

    .line 272
    .line 273
    iget-object v5, p0, Ln4a;->emptyView:Ltt2;

    .line 274
    .line 275
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Ln4a;->searchViewContainer:Landroid/widget/FrameLayout;

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v3, p0, Ln4a;->searchViewContainer:Landroid/widget/FrameLayout;

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Ln4a;->K2()V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 292
    .line 293
    const-string v5, "windowBackgroundWhite"

    .line 294
    .line 295
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Ln4a$e;

    .line 303
    .line 304
    invoke-direct {v3, p0, p1}, Ln4a$e;-><init>(Ln4a;Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    iput-object v3, p0, Ln4a;->buttonLayout:Landroid/widget/FrameLayout;

    .line 308
    .line 309
    invoke-virtual {v3, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    iput-object v3, p0, Ln4a;->buttonTextView:Landroid/widget/TextView;

    .line 318
    .line 319
    const-string p1, "featuredStickers_buttonText"

    .line 320
    .line 321
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Ln4a;->buttonTextView:Landroid/widget/TextView;

    .line 329
    .line 330
    const/16 v3, 0x11

    .line 331
    .line 332
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Ln4a;->buttonTextView:Landroid/widget/TextView;

    .line 336
    .line 337
    const/high16 v3, 0x41600000    # 14.0f

    .line 338
    .line 339
    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Ln4a;->buttonTextView:Landroid/widget/TextView;

    .line 343
    .line 344
    const-string v3, "fonts/rmedium.ttf"

    .line 345
    .line 346
    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Ln4a;->buttonTextView:Landroid/widget/TextView;

    .line 354
    .line 355
    new-array v1, v1, [F

    .line 356
    .line 357
    const/high16 v3, 0x40800000    # 4.0f

    .line 358
    .line 359
    aput v3, v1, v2

    .line 360
    .line 361
    const-string v2, "featuredStickers_addButton"

    .line 362
    .line 363
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l$m;->k(Ljava/lang/String;[F)Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Ln4a;->buttonLayout:Landroid/widget/FrameLayout;

    .line 371
    .line 372
    const/4 v1, -0x1

    .line 373
    const/16 v2, 0x40

    .line 374
    .line 375
    const/16 v3, 0x50

    .line 376
    .line 377
    invoke-static {v1, v2, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Ln4a;->buttonLayout:Landroid/widget/FrameLayout;

    .line 385
    .line 386
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Ln4a;->buttonLayout:Landroid/widget/FrameLayout;

    .line 394
    .line 395
    iget-object v0, p0, Ln4a;->buttonTextView:Landroid/widget/TextView;

    .line 396
    .line 397
    const/4 v5, -0x1

    .line 398
    const/high16 v6, -0x40800000    # -1.0f

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    const/high16 v8, 0x41800000    # 16.0f

    .line 402
    .line 403
    const/high16 v9, 0x41400000    # 12.0f

    .line 404
    .line 405
    const/high16 v10, 0x41800000    # 16.0f

    .line 406
    .line 407
    const/high16 v11, 0x41400000    # 12.0f

    .line 408
    .line 409
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Ln4a;->buttonLayout:Landroid/widget/FrameLayout;

    .line 417
    .line 418
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Ln4a;->buttonTextView:Landroid/widget/TextView;

    .line 422
    .line 423
    new-instance v0, Lj4a;

    .line 424
    .line 425
    invoke-direct {v0, p0}, Lj4a;-><init>(Ln4a;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 432
    .line 433
    return-object p1
.end method
