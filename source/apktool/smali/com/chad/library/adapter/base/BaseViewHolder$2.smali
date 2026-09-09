.class Lcom/chad/library/adapter/base/BaseViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseViewHolder;->addOnLongClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/chad/library/adapter/base/BaseViewHolder;


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseViewHolder$2;->this$0:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseViewHolder$2;->this$0:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->access$000(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemChildLongClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseViewHolder$2;->this$0:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->access$000(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemChildLongClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseViewHolder$2;->this$0:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->access$000(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseViewHolder$2;->this$0:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->access$100(Lcom/chad/library/adapter/base/BaseViewHolder;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v0, v1, p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;->onItemChildLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method
