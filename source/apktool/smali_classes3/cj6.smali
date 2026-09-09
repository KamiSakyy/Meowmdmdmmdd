.class public abstract Lcj6;
.super Lorg/telegram/ui/Components/l2;
.source "SourceFile"

# interfaces
.implements Laj6;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj6$a;
    }
.end annotation


# instance fields
.field public attached:Z

.field public bottomSheetContainerView:Lorg/telegram/ui/ActionBar/g$m;

.field public childLayout:Lcj6$a;

.field public maxTop:I

.field private nestedScrollingParentHelper:Lbj6;

.field public targetListView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/l2;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbj6;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lbj6;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcj6;->nestedScrollingParentHelper:Lbj6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 1

    iget-object v0, p0, Lcj6;->childLayout:Lcj6$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcj6$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcj6;->childLayout:Lcj6$a;

    invoke-interface {v0}, Lcj6$a;->getListView()Lorg/telegram/ui/Components/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Z
    .locals 2

    iget-object v0, p0, Lcj6;->childLayout:Lcj6$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcj6$a;->getTop()I

    move-result v0

    iget v1, p0, Lcj6;->maxTop:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj6;->targetListView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcj6;->childLayout:Lcj6$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcj6;->targetListView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcj6;->childLayout:Lcj6$a;

    .line 21
    .line 22
    invoke-interface {v1}, Lcj6$a;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcj6;->maxTop:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;II[II)V
    .locals 6

    .line 1
    iget-object p5, p0, Lcj6;->targetListView:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, p5, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lcj6;->S()Z

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    if-eqz p5, :cond_5

    .line 10
    .line 11
    iget-object p5, p0, Lcj6;->childLayout:Lcj6$a;

    .line 12
    .line 13
    invoke-interface {p5}, Lcj6$a;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-gez p3, :cond_4

    .line 18
    .line 19
    iget v0, p0, Lcj6;->maxTop:I

    .line 20
    .line 21
    if-gt p5, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcj6;->childLayout:Lcj6$a;

    .line 24
    .line 25
    invoke-interface {p1}, Lcj6$a;->getListView()Lorg/telegram/ui/Components/v1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/recyclerview/widget/k;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->d2()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p5, -0x1

    .line 40
    if-eq p2, p5, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p5, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne p5, v0, :cond_1

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    :cond_1
    const/4 v1, 0x1

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    move p2, p3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sub-int/2addr p5, v0

    .line 68
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :goto_0
    aput p2, p4, v1

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p4, p0, Lcj6;->bottomSheetContainerView:Lorg/telegram/ui/ActionBar/g$m;

    .line 80
    .line 81
    if-eqz p4, :cond_5

    .line 82
    .line 83
    iget-object p4, p0, Lcj6;->targetListView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p4, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-nez p4, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcj6;->bottomSheetContainerView:Lorg/telegram/ui/ActionBar/g$m;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    move-object v1, p1

    .line 96
    move v4, p2

    .line 97
    move v5, p3

    .line 98
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/g$m;->onNestedScroll(Landroid/view/View;IIII)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object p5, p0, Lcj6;->bottomSheetContainerView:Lorg/telegram/ui/ActionBar/g$m;

    .line 103
    .line 104
    if-eqz p5, :cond_5

    .line 105
    .line 106
    invoke-virtual {p5, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/g$m;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcj6;->nestedScrollingParentHelper:Lbj6;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lbj6;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcj6;->bottomSheetContainerView:Lorg/telegram/ui/ActionBar/g$m;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/g$m;->onStopNestedScroll(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcj6;->targetListView:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcj6;->S()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcj6;->childLayout:Lcj6$a;

    .line 12
    .line 13
    invoke-interface {p1}, Lcj6$a;->getListView()Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcj6;->childLayout:Lcj6$a;

    .line 18
    .line 19
    invoke-interface {p2}, Lcj6$a;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget p3, p0, Lcj6;->maxTop:I

    .line 24
    .line 25
    if-ne p2, p3, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    aput p5, p7, p2

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    iget-object p4, p0, Lcj6;->nestedScrollingParentHelper:Lbj6;

    invoke-virtual {p4, p1, p2, p3}, Lbj6;->b(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/l2;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcj6;->attached:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcj6;->childLayout:Lcj6$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcj6$a;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/l2;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcj6;->attached:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcj6;->childLayout:Lcj6$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcj6$a;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Lcj6;->U()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcj6;->U()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setBottomSheetContainerView(Lorg/telegram/ui/ActionBar/g$m;)V
    .locals 0

    iput-object p1, p0, Lcj6;->bottomSheetContainerView:Lorg/telegram/ui/ActionBar/g$m;

    return-void
.end method

.method public setChildLayout(Lcj6$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj6;->childLayout:Lcj6$a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcj6;->childLayout:Lcj6$a;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcj6;->attached:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcj6$a;->getListView()Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcj6$a;->getListView()Lorg/telegram/ui/Components/v1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcj6;->U()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setTargetListView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj6;->targetListView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcj6;->U()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
