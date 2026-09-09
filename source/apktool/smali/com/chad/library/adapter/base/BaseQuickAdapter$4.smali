.class Lcom/chad/library/adapter/base/BaseQuickAdapter$4;
.super Landroidx/recyclerview/widget/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseQuickAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field public final synthetic val$gridManager:Landroidx/recyclerview/widget/h;


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/h;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->val$gridManager:Landroidx/recyclerview/widget/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x111

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isHeaderViewAsFlow()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/16 v2, 0x333

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isFooterViewAsFlow()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->access$400(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isFixedViewType(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->val$gridManager:Landroidx/recyclerview/widget/h;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->k3()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isFixedViewType(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->val$gridManager:Landroidx/recyclerview/widget/h;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->k3()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->access$400(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->val$gridManager:Landroidx/recyclerview/widget/h;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-int/2addr p1, v2

    .line 87
    invoke-interface {v0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;->getSpanSize(Landroidx/recyclerview/widget/h;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_0
    return p1
.end method
