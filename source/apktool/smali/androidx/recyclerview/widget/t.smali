.class public abstract Landroidx/recyclerview/widget/t;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field public alwaysCreateMoveAnimationIfPossible:Z

.field public disabledMoveAnimations:Z

.field public mSupportsChangeAnimations:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/t;->mSupportsChangeAnimations:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract Q(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
.end method

.method public abstract R(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;IIII)Z
.end method

.method public abstract S(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;IIII)Z
.end method

.method public abstract T(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
.end method

.method public final U(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->c0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final V(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->d0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public final W(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/t;->e0(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/t;->f0(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    return-void
.end method

.method public final Y(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->g0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Z(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->h0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/t;->disabledMoveAnimations:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 8
    .line 9
    iget v6, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 10
    .line 11
    if-ne v4, v6, :cond_0

    .line 12
    .line 13
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 14
    .line 15
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/t;->alwaysCreateMoveAnimationIfPossible:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget v5, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 24
    .line 25
    iget v7, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-virtual/range {v1 .. v7}, Landroidx/recyclerview/widget/t;->S(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;IIII)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->Q(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final a0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->i0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
    .locals 8

    .line 1
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 2
    .line 3
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->shouldIgnore()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 12
    .line 13
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 14
    .line 15
    move v6, p4

    .line 16
    move v7, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p4, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 19
    .line 20
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 21
    .line 22
    move v7, p4

    .line 23
    move v6, v0

    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/t;->R(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;IIII)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final b0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->j0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
    .locals 7

    .line 1
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 2
    .line 3
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 15
    .line 16
    :goto_0
    move v5, v1

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 25
    .line 26
    :goto_1
    move v6, p3

    .line 27
    iget-boolean p3, p0, Landroidx/recyclerview/widget/t;->disabledMoveAnimations:Z

    .line 28
    .line 29
    if-nez p3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_3

    .line 36
    .line 37
    if-ne v3, v5, :cond_2

    .line 38
    .line 39
    if-eq v4, v6, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    add-int/2addr p3, v5

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v6

    .line 51
    invoke-virtual {v0, v5, v6, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/t;->S(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;IIII)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/t;->T(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public c0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/t;->disabledMoveAnimations:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 6
    .line 7
    iget v6, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    .line 8
    .line 9
    if-ne v4, v6, :cond_0

    .line 10
    .line 11
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 12
    .line 13
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget v5, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 18
    .line 19
    iget v7, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-virtual/range {v1 .. v7}, Landroidx/recyclerview/widget/t;->S(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;IIII)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->Y(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public d0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method public e0(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    .locals 0

    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/t;->mSupportsChangeAnimations:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isInvalid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f0(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    .locals 0

    return-void
.end method

.method public g0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method public h0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method public i0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method public j0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method public k0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/t;->mSupportsChangeAnimations:Z

    return-void
.end method
