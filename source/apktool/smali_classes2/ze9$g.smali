.class public Lze9$g;
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

    iput-object p1, p0, Lze9$g;->this$0:Lze9;

    iput p2, p0, Lze9$g;->val$startRow:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 1

    iget-object p3, p0, Lze9$g;->this$0:Lze9;

    invoke-static {p3}, Lze9;->D2(Lze9;)Lze9$h;

    move-result-object p3

    iget v0, p0, Lze9$g;->val$startRow:I

    add-int/2addr v0, p1

    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Lze9$g;->this$0:Lze9;

    invoke-static {v0}, Lze9;->D2(Lze9;)Lze9$h;

    move-result-object v0

    iget v1, p0, Lze9$g;->val$startRow:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public c(II)V
    .locals 2

    iget-object v0, p0, Lze9$g;->this$0:Lze9;

    invoke-static {v0}, Lze9;->D2(Lze9;)Lze9$h;

    move-result-object v0

    iget v1, p0, Lze9$g;->val$startRow:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public d(II)V
    .locals 0

    return-void
.end method
