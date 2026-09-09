.class public Lze9$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze9;->I3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lze9;

.field public final synthetic val$startRow:I


# direct methods
.method public constructor <init>(Lze9;I)V
    .locals 0

    iput-object p1, p0, Lze9$f;->this$0:Lze9;

    iput p2, p0, Lze9$f;->val$startRow:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 1

    iget-object p3, p0, Lze9$f;->this$0:Lze9;

    invoke-static {p3}, Lze9;->D2(Lze9;)Lze9$h;

    move-result-object p3

    iget v0, p0, Lze9$f;->val$startRow:I

    add-int/2addr v0, p1

    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Lze9$f;->this$0:Lze9;

    invoke-static {v0}, Lze9;->D2(Lze9;)Lze9$h;

    move-result-object v0

    iget v1, p0, Lze9$f;->val$startRow:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public c(II)V
    .locals 2

    iget-object v0, p0, Lze9$f;->this$0:Lze9;

    invoke-static {v0}, Lze9;->D2(Lze9;)Lze9$h;

    move-result-object v0

    iget v1, p0, Lze9$f;->val$startRow:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lze9$f;->this$0:Lze9;

    .line 2
    .line 3
    invoke-static {v0}, Lze9;->s2(Lze9;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lze9$f;->this$0:Lze9;

    .line 11
    .line 12
    invoke-static {v0}, Lze9;->D2(Lze9;)Lze9$h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lze9$f;->val$startRow:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    add-int/2addr v1, p2

    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
