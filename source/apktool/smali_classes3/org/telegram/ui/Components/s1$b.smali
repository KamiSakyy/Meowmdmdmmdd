.class public Lorg/telegram/ui/Components/s1$b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/s1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;ILorg/telegram/messenger/x;Lrp9;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/s1;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$currentAccount:I

.field public final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/s1;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/s1$b;->this$0:Lorg/telegram/ui/Components/s1;

    iput-object p2, p0, Lorg/telegram/ui/Components/s1$b;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/Components/s1$b;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    iput p4, p0, Lorg/telegram/ui/Components/s1$b;->val$currentAccount:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/s1$b;->this$0:Lorg/telegram/ui/Components/s1;

    invoke-static {v0}, Lorg/telegram/ui/Components/s1;->k(Lorg/telegram/ui/Components/s1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/s1$b;->this$0:Lorg/telegram/ui/Components/s1;

    iget-object v1, v1, Lorg/telegram/ui/Components/s1;->customReactionsEmoji:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lorg/telegram/ui/Components/s1$b;->val$currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/y;->M:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/s1$b;->this$0:Lorg/telegram/ui/Components/s1;

    invoke-static {v0}, Lorg/telegram/ui/Components/s1;->k(Lorg/telegram/ui/Components/s1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/ui/Components/s1$j;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/s1$b;->this$0:Lorg/telegram/ui/Components/s1;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/s1;->k(Lorg/telegram/ui/Components/s1;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lro9;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/s1$j;->a(Lro9;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 7

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/s1$b;->this$0:Lorg/telegram/ui/Components/s1;

    .line 4
    .line 5
    iget-object p2, p1, Lorg/telegram/ui/Components/s1;->messageContainsEmojiButton:Lnq5;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/s1$b;->this$0:Lorg/telegram/ui/Components/s1;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/Components/s1;->messageContainsEmojiButton:Lnq5;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Components/s1$b;->this$0:Lorg/telegram/ui/Components/s1;

    .line 26
    .line 27
    iget-object p2, p2, Lorg/telegram/ui/Components/s1;->messageContainsEmojiButton:Lnq5;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Components/s1;->n(Lorg/telegram/ui/Components/s1;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/ui/Components/s1$b;->val$context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/s1$b;->val$context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/s1$b;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 51
    .line 52
    const-string v1, "actionBarDefaultSubmenuSeparator"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    const/high16 v1, 0x41000000    # 8.0f

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lorg/telegram/ui/Components/s1$b;->this$0:Lorg/telegram/ui/Components/s1;

    .line 72
    .line 73
    iget-object p2, p2, Lorg/telegram/ui/Components/s1;->messageContainsEmojiButton:Lnq5;

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    const/high16 v1, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/high16 v4, 0x41000000    # 8.0f

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p1, Lorg/telegram/ui/Components/s1$j;

    .line 93
    .line 94
    iget-object p2, p0, Lorg/telegram/ui/Components/s1$b;->this$0:Lorg/telegram/ui/Components/s1;

    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/s1$b;->val$context:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/s1$j;-><init>(Lorg/telegram/ui/Components/s1;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method
