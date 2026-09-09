.class public Landroidx/recyclerview/widget/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/j;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/j$a;->a:Landroidx/recyclerview/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j$a;->a:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->mSelected:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/j$a;->a:Landroidx/recyclerview/widget/j;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->mSelected:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->y(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j$a;->a:Landroidx/recyclerview/widget/j;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/j;->mScrollRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/j$a;->a:Landroidx/recyclerview/widget/j;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/j;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-static {v0, p0}, Lgqa;->j0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
