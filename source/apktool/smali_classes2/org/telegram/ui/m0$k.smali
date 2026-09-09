.class public Lorg/telegram/ui/m0$k;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/m0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/m0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/m0$k;->this$0:Lorg/telegram/ui/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/m0$k;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/m0$k;Lorg/telegram/messenger/MediaController$n;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/m0$k;->g(Lorg/telegram/messenger/MediaController$n;)V

    return-void
.end method

.method private synthetic g(Lorg/telegram/messenger/MediaController$n;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/m0$k;->this$0:Lorg/telegram/ui/m0;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/m0;->E2(Lorg/telegram/ui/m0;Lorg/telegram/messenger/MediaController$n;I)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/m0$k;->this$0:Lorg/telegram/ui/m0;

    invoke-static {v0}, Lorg/telegram/ui/m0;->r2(Lorg/telegram/ui/m0;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/m0$k;->this$0:Lorg/telegram/ui/m0;

    invoke-static {v0}, Lorg/telegram/ui/m0;->r2(Lorg/telegram/ui/m0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/m0$k;->this$0:Lorg/telegram/ui/m0;

    invoke-static {v1}, Lorg/telegram/ui/m0;->s2(Lorg/telegram/ui/m0;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lna7;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/m0$k;->this$0:Lorg/telegram/ui/m0;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/m0;->s2(Lorg/telegram/ui/m0;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lna7;->setAlbumsCount(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/m0$k;->this$0:Lorg/telegram/ui/m0;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/m0;->s2(Lorg/telegram/ui/m0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/m0$k;->this$0:Lorg/telegram/ui/m0;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/m0;->s2(Lorg/telegram/ui/m0;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    mul-int v1, v1, p2

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/m0$k;->this$0:Lorg/telegram/ui/m0;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/m0;->r2(Lorg/telegram/ui/m0;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/m0$k;->this$0:Lorg/telegram/ui/m0;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/m0;->r2(Lorg/telegram/ui/m0;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lorg/telegram/messenger/MediaController$n;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lna7;->d(ILorg/telegram/messenger/MediaController$n;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Lna7;->d(ILorg/telegram/messenger/MediaController$n;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    new-instance p1, Lna7;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/m0$k;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lna7;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lv87;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lv87;-><init>(Lorg/telegram/ui/m0$k;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lna7;->setDelegate(Lna7$b;)V

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
