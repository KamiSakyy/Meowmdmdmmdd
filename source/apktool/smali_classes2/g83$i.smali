.class public Lg83$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$g;

.field public a:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg83$i;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$g;Lj83;)V
    .locals 0

    invoke-direct {p0, p1}, Lg83$i;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg83$i;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg83$i;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lg83$i;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg83$i;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lg83$i;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg83$i;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lg83$i;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
