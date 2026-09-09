.class public Lorg/telegram/ui/Components/y0$a;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/Components/y0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/y0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/y0$a;->this$0:Lorg/telegram/ui/Components/y0;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/y0$a;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y0$a;->this$0:Lorg/telegram/ui/Components/y0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/y0;->E1(Lorg/telegram/ui/Components/y0;)Lhm9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lhm9;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/y0$a;->this$0:Lorg/telegram/ui/Components/y0;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Components/y0;->E1(Lorg/telegram/ui/Components/y0;)Lhm9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lhm9;->a:Lfm9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/y0$a;->this$0:Lorg/telegram/ui/Components/y0;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/Components/y0;->E1(Lorg/telegram/ui/Components/y0;)Lhm9;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lhm9;->a:Lfm9;

    .line 30
    .line 31
    iget v1, v1, Lfm9;->d:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/y0$a;->this$0:Lorg/telegram/ui/Components/y0;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/Components/y0;->E1(Lorg/telegram/ui/Components/y0;)Lhm9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Lhm9;->b:I

    .line 41
    .line 42
    :goto_0
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    :cond_1
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lk94;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/y0$a;->this$0:Lorg/telegram/ui/Components/y0;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/y0;->E1(Lorg/telegram/ui/Components/y0;)Lhm9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lhm9;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/y0$a;->this$0:Lorg/telegram/ui/Components/y0;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/y0;->E1(Lorg/telegram/ui/Components/y0;)Lhm9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lhm9;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lmq9;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lk94;->setUser(Lmq9;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/y0$a;->this$0:Lorg/telegram/ui/Components/y0;

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/ui/Components/y0;->E1(Lorg/telegram/ui/Components/y0;)Lhm9;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Lhm9;->a:Lfm9;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Components/y0$a;->this$0:Lorg/telegram/ui/Components/y0;

    .line 48
    .line 49
    invoke-static {p2}, Lorg/telegram/ui/Components/y0;->E1(Lorg/telegram/ui/Components/y0;)Lhm9;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, Lhm9;->a:Lfm9;

    .line 54
    .line 55
    iget p2, p2, Lfm9;->d:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/y0$a;->this$0:Lorg/telegram/ui/Components/y0;

    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/ui/Components/y0;->E1(Lorg/telegram/ui/Components/y0;)Lhm9;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget p2, p2, Lhm9;->b:I

    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y0$a;->this$0:Lorg/telegram/ui/Components/y0;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Components/y0;->E1(Lorg/telegram/ui/Components/y0;)Lhm9;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lhm9;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr p2, v0

    .line 79
    invoke-virtual {p1, p2}, Lk94;->setCount(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    new-instance p1, Lk94;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/y0$a;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lk94;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 9
    .line 10
    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x42b40000    # 90.0f

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
