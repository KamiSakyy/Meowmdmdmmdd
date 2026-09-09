.class public Lho7$h$c;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho7$h;-><init>(Lho7;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lho7$h;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$this$0:Lho7;


# direct methods
.method public constructor <init>(Lho7$h;Lho7;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lho7$h$c;->this$1:Lho7$h;

    iput-object p2, p0, Lho7$h$c;->val$this$0:Lho7;

    iput-object p3, p0, Lho7$h$c;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    return-void
.end method

.method public static synthetic f(Lho7$h$c;Lro7;Ljava/lang/Void;)Landroid/graphics/Paint;
    .locals 0

    invoke-direct {p0, p1, p2}, Lho7$h$c;->g(Lro7;Ljava/lang/Void;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(Lro7;Ljava/lang/Void;)Landroid/graphics/Paint;
    .locals 7

    .line 1
    iget-object p2, p0, Lho7$h$c;->this$1:Lho7$h;

    .line 2
    .line 3
    iget-object p2, p2, Lho7$h;->this$0:Lho7;

    .line 4
    .line 5
    iget-object v0, p2, Lho7;->tiersGradientTools:Lzm7$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object p2, p0, Lho7$h$c;->this$1:Lho7$h;

    .line 12
    .line 13
    iget-object p2, p2, Lho7$h;->this$0:Lho7;

    .line 14
    .line 15
    iget v4, p2, Lho7;->totalTiersGradientHeight:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lro7;->getTier()Lho7$j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Lho7$j;->yOffset:I

    .line 22
    .line 23
    neg-int p1, p1

    .line 24
    int-to-float v6, p1

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual/range {v0 .. v6}, Lzm7$a;->c(IIIIFF)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lho7$h$c;->this$1:Lho7$h;

    .line 32
    .line 33
    iget-object p1, p1, Lho7$h;->this$0:Lho7;

    .line 34
    .line 35
    iget-object p1, p1, Lho7;->tiersGradientTools:Lzm7$a;

    .line 36
    .line 37
    iget-object p1, p1, Lzm7$a;->a:Landroid/graphics/Paint;

    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lho7$h$c;->this$1:Lho7$h;

    iget-object v0, v0, Lho7$h;->this$0:Lho7;

    iget-object v0, v0, Lho7;->subscriptionTiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lro7;

    .line 4
    .line 5
    iget-object v0, p0, Lho7$h$c;->this$1:Lho7$h;

    .line 6
    .line 7
    iget-object v0, v0, Lho7$h;->this$0:Lho7;

    .line 8
    .line 9
    iget-object v0, v0, Lho7;->subscriptionTiers:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lho7$j;

    .line 16
    .line 17
    invoke-virtual {p0}, Lho7$h$c;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, v0, v1}, Lro7;->a(Lho7$j;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lho7$h$c;->this$1:Lho7$h;

    .line 33
    .line 34
    iget-object v0, v0, Lho7$h;->this$0:Lho7;

    .line 35
    .line 36
    iget v0, v0, Lho7;->selectedTierIndex:I

    .line 37
    .line 38
    if-ne v0, p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_1
    invoke-virtual {p1, v2, v3}, Lro7;->c(ZZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    new-instance p1, Lho7$h$c$a;

    .line 2
    .line 3
    iget-object p2, p0, Lho7$h$c;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lho7$h$c$a;-><init>(Lho7$h$c;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Llo7;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Llo7;-><init>(Lho7$h$c;Lro7;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lro7;->setCirclePaintProvider(Lzh3;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
