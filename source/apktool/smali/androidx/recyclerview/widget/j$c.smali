.class public Landroidx/recyclerview/widget/j$c;
.super Landroidx/recyclerview/widget/j$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/j;->E(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/j;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/RecyclerView$d0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Landroidx/recyclerview/widget/j$c;->a:Landroidx/recyclerview/widget/j;

    move/from16 v0, p9

    iput v0, v8, Landroidx/recyclerview/widget/j$c;->c:I

    move-object/from16 v0, p10

    iput-object v0, v8, Landroidx/recyclerview/widget/j$c;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroidx/recyclerview/widget/j$g;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j$g;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/j$g;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/j$c;->c:I

    .line 10
    .line 11
    if-gtz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/j$c;->a:Landroidx/recyclerview/widget/j;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/j;->mCallback:Landroidx/recyclerview/widget/j$e;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/j;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/j$c;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/j$e;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/j$c;->a:Landroidx/recyclerview/widget/j;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/j;->mPendingCleanup:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/j$c;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Landroidx/recyclerview/widget/j$g;->a:Z

    .line 38
    .line 39
    iget p1, p0, Landroidx/recyclerview/widget/j$c;->c:I

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/j$c;->a:Landroidx/recyclerview/widget/j;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/j;->A(Landroidx/recyclerview/widget/j$g;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/j$c;->a:Landroidx/recyclerview/widget/j;

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/recyclerview/widget/j;->mOverdrawChild:Landroid/view/View;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/j$c;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/j;->C(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method
