.class public Lorg/telegram/ui/ArticleViewer$d0$e;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$d0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/ArticleViewer$d0;

.field public final synthetic val$this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$d0;Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$d0$e;->this$1:Lorg/telegram/ui/ArticleViewer$d0;

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$d0$e;->val$this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0$e;->this$1:Lorg/telegram/ui/ArticleViewer$d0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$d0;->a(Lorg/telegram/ui/ArticleViewer$d0;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0$e;->this$1:Lorg/telegram/ui/ArticleViewer$d0;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$d0;->a(Lorg/telegram/ui/ArticleViewer$d0;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0$e;->this$1:Lorg/telegram/ui/ArticleViewer$d0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$d0;->a(Lorg/telegram/ui/ArticleViewer$d0;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$d0$e;->this$1:Lorg/telegram/ui/ArticleViewer$d0;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$d0;->a(Lorg/telegram/ui/ArticleViewer$d0;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, p1

    .line 22
    const/4 p1, 0x1

    .line 23
    sub-int/2addr v1, p1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lzo9;

    .line 29
    .line 30
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0$e;->this$1:Lorg/telegram/ui/ArticleViewer$d0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$d0;->a(Lorg/telegram/ui/ArticleViewer$d0;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$d0$e;->this$1:Lorg/telegram/ui/ArticleViewer$d0;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$d0;->a(Lorg/telegram/ui/ArticleViewer$d0;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    const/4 p2, 0x1

    .line 23
    sub-int/2addr v1, p2

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lzo9;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    check-cast p1, Lorg/telegram/ui/ArticleViewer$b1;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$d0$e;->this$1:Lorg/telegram/ui/ArticleViewer$d0;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$d0;->b(Lorg/telegram/ui/ArticleViewer$d0;)Lorg/telegram/ui/ArticleViewer$d0$f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$d0$f;->positions:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lorg/telegram/messenger/x$b;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lorg/telegram/ui/ArticleViewer$b1;->d(Lorg/telegram/ui/ArticleViewer$b1;Lorg/telegram/messenger/x$b;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2, p2}, Lorg/telegram/ui/ArticleViewer$b1;->g(Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;ZZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 64
    .line 65
    check-cast p1, Lorg/telegram/ui/ArticleViewer$q0;

    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$d0$e;->this$1:Lorg/telegram/ui/ArticleViewer$d0;

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$d0;->b(Lorg/telegram/ui/ArticleViewer$d0;)Lorg/telegram/ui/ArticleViewer$d0$f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$d0$f;->positions:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lorg/telegram/messenger/x$b;

    .line 80
    .line 81
    invoke-static {p1, v1}, Lorg/telegram/ui/ArticleViewer$q0;->d(Lorg/telegram/ui/ArticleViewer$q0;Lorg/telegram/messenger/x$b;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2, p2}, Lorg/telegram/ui/ArticleViewer$q0;->g(Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;ZZ)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lorg/telegram/ui/ArticleViewer$b1;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0$e;->this$1:Lorg/telegram/ui/ArticleViewer$d0;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer$d0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$d0$e;->this$1:Lorg/telegram/ui/ArticleViewer$d0;

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$d0;->f(Lorg/telegram/ui/ArticleViewer$d0;)Lorg/telegram/ui/ArticleViewer$u1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p2, v1, v0, v2, p1}, Lorg/telegram/ui/ArticleViewer$b1;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Lorg/telegram/ui/ArticleViewer$q0;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0$e;->this$1:Lorg/telegram/ui/ArticleViewer$d0;

    .line 27
    .line 28
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer$d0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$d0$e;->this$1:Lorg/telegram/ui/ArticleViewer$d0;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$d0;->f(Lorg/telegram/ui/ArticleViewer$d0;)Lorg/telegram/ui/ArticleViewer$u1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p2, v1, v0, v2, p1}, Lorg/telegram/ui/ArticleViewer$q0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
