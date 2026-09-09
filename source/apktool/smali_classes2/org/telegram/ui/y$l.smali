.class public Lorg/telegram/ui/y$l;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/y;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y$l;->this$0:Lorg/telegram/ui/y;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

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

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y$l;->this$0:Lorg/telegram/ui/y;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/y$l;->this$0:Lorg/telegram/ui/y;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/y$l;->this$0:Lorg/telegram/ui/y;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/y;->j(Lorg/telegram/ui/y;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/y$l;->this$0:Lorg/telegram/ui/y;

    iget-object v0, v0, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Ldc2;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/y$l;->this$0:Lorg/telegram/ui/y;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Lorg/telegram/messenger/x;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/y$l;->this$0:Lorg/telegram/ui/y;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/y;->r(Lorg/telegram/ui/y;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p1, Ldc2;->useFromUserAsAvatar:Z

    .line 29
    .line 30
    invoke-virtual {v7}, Lorg/telegram/messenger/x;->k0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object v0, v7, Lorg/telegram/messenger/x;->a:Llo9;

    .line 35
    .line 36
    iget v4, v0, Llo9;->b:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v0, p1

    .line 41
    move-object v3, v7

    .line 42
    invoke-virtual/range {v0 .. v6}, Ldc2;->J0(JLorg/telegram/messenger/x;IZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/y$l;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eq p2, v0, :cond_0

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    :goto_0
    iput-boolean p2, p1, Ldc2;->useSeparator:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Ldc2;->getMessage()Lorg/telegram/messenger/x;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ldc2;->getMessage()Lorg/telegram/messenger/x;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->D0()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {v7}, Lorg/telegram/messenger/x;->D0()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne p2, v0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lorg/telegram/ui/y$l$b;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, v7, v1}, Lorg/telegram/ui/y$l$b;-><init>(Lorg/telegram/ui/y$l;Ldc2;Lorg/telegram/messenger/x;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Lfl3;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Lfl3;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget p1, Le78;->G50:I

    .line 16
    .line 17
    const-string v0, "SearchMessages"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lfl3;->setText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lnb3;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Lnb3;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p2, p1}, Lnb3;->setIsSingleCell(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lnb3;->setViewType(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p2, Lorg/telegram/ui/y$l$a;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x1

    .line 53
    move-object v0, p2

    .line 54
    move-object v1, p0

    .line 55
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/y$l$a;-><init>(Lorg/telegram/ui/y$l;Lorg/telegram/ui/u;Landroid/content/Context;ZZ)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    const/4 v1, -0x2

    .line 62
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
