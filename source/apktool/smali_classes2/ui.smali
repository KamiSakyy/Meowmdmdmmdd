.class public Lui;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui$d;,
        Lui$e;
    }
.end annotation


# instance fields
.field private availableIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/c0$a;",
            ">;"
        }
    .end annotation
.end field

.field private currentAccount:I

.field private linearLayoutManager:Landroidx/recyclerview/widget/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lui;->availableIcons:Ljava/util/List;

    .line 10
    .line 11
    iput p3, p0, Lui;->currentAccount:I

    .line 12
    .line 13
    const/high16 p3, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    const-string p3, "windowBackgroundWhite"

    .line 31
    .line 32
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Landroidx/recyclerview/widget/k;

    .line 47
    .line 48
    invoke-direct {p3, p1, v1, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lui;->linearLayoutManager:Landroidx/recyclerview/widget/k;

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lui$a;

    .line 57
    .line 58
    invoke-direct {p3, p0}, Lui$a;-><init>(Lui;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lui$b;

    .line 65
    .line 66
    invoke-direct {p3, p0}, Lui$b;-><init>(Lui;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lti;

    .line 73
    .line 74
    invoke-direct {p3, p0, p2, p1}, Lti;-><init>(Lui;Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lui;->n3()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic k3(Lui;Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lui;->m3(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic l3(Lui;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lui;->availableIcons:Ljava/util/List;

    return-object p0
.end method

.method private synthetic m3(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Landroid/view/View;I)V
    .locals 3

    .line 1
    check-cast p3, Lui$e;

    .line 2
    .line 3
    iget-object v0, p0, Lui;->availableIcons:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/telegram/ui/c0$a;

    .line 10
    .line 11
    iget-boolean v1, v0, Lorg/telegram/ui/c0$a;->premium:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ltla;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance p2, Lvm7;

    .line 23
    .line 24
    const/16 p3, 0xa

    .line 25
    .line 26
    invoke-direct {p2, p1, p3, v2}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/c0;->a(Lorg/telegram/ui/c0$a;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Lui$c;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lui$c;-><init>(Lui;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lui;->linearLayoutManager:Landroidx/recyclerview/widget/k;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->L1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/c0;->b(Lorg/telegram/ui/c0$a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3, v2, v2}, Lui$e;->d(Lui$e;ZZ)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    const/4 p2, 0x0

    .line 61
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-ge p2, p4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Lui$e;

    .line 72
    .line 73
    if-eq p4, p3, :cond_2

    .line 74
    .line 75
    invoke-static {p4, p1, v2}, Lui$e;->d(Lui$e;ZZ)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget p3, Lorg/telegram/messenger/a0;->Y2:I

    .line 86
    .line 87
    const/4 p4, 0x2

    .line 88
    new-array p4, p4, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aput-object v1, p4, p1

    .line 96
    .line 97
    aput-object v0, p4, v2

    .line 98
    .line 99
    invoke-virtual {p2, p3, p4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->o3:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lui;->n3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lui;->availableIcons:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lui;->availableIcons:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/ui/c0$a;->values()[Lorg/telegram/ui/c0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lui;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lorg/telegram/messenger/y;->M:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Lui;->availableIcons:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v0, v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lui;->availableIcons:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/telegram/ui/c0$a;

    .line 46
    .line 47
    iget-boolean v2, v2, Lorg/telegram/ui/c0$a;->premium:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lui;->availableIcons:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z0()V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Lui;->availableIcons:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v1, v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lui;->availableIcons:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lorg/telegram/ui/c0$a;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/c0;->a(Lorg/telegram/ui/c0$a;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lui;->linearLayoutManager:Landroidx/recyclerview/widget/k;

    .line 94
    .line 95
    const/high16 v2, 0x41800000    # 16.0f

    .line 96
    .line 97
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/v1;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->o3:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/v1;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->o3:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/v1;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/v1;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
