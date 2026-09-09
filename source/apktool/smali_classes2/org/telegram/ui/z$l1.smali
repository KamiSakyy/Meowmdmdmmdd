.class public Lorg/telegram/ui/z$l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l1"
.end annotation


# instance fields
.field public final adapter:Landroidx/recyclerview/widget/RecyclerView$g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/z$l1;->adapter:Landroidx/recyclerview/widget/RecyclerView$g;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$g;Lyo3;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/z$l1;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/z$l1;->adapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/z$l1;->adapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/z$l1;->adapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public d(II)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/z$l1;->adapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    return-void
.end method
