.class public Lorg/telegram/ui/Components/v$g;
.super Lorg/telegram/ui/Components/v1$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private currentAccount:I

.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/Components/v;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/v;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/v$g;->this$0:Lorg/telegram/ui/Components/v;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$r;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p1, Ltla;->o:I

    .line 7
    .line 8
    iput p1, p0, Lorg/telegram/ui/Components/v$g;->currentAccount:I

    .line 9
    .line 10
    iput-object p2, p0, Lorg/telegram/ui/Components/v$g;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic D(Lorg/telegram/messenger/e$a;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/v$g;->F(Lorg/telegram/messenger/e$a;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lmq9;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/v$g;->G(Lmq9;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lorg/telegram/messenger/e$a;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/e$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lz77;->d()Lz77;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/messenger/e$a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic G(Lmq9;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {}, Lz77;->d()Lz77;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmq9;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(IILandroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p3, Lorg/telegram/ui/Components/v$i;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/v$g;->r(II)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v$g;->u()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v$g;->p(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p1, v2

    .line 29
    if-eq p2, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :cond_1
    :goto_0
    instance-of p1, v0, Lorg/telegram/messenger/e$a;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    check-cast v0, Lorg/telegram/messenger/e$a;

    .line 39
    .line 40
    iget-object p1, v0, Lorg/telegram/messenger/e$a;->a:Lmq9;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget p1, v0, Lorg/telegram/messenger/e$a;->a:I

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/v$i;->setCurrentId(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v0, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lh61;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lh61;-><init>(Lorg/telegram/messenger/e$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2, p1, v1, v2}, Lorg/telegram/ui/Components/v$i;->k(Lmq9;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/v$i$b;Z)V

    .line 64
    .line 65
    .line 66
    move-object p1, p2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p1, v0

    .line 69
    check-cast p1, Lmq9;

    .line 70
    .line 71
    :goto_1
    if-eqz p1, :cond_4

    .line 72
    .line 73
    new-instance v0, Li61;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Li61;-><init>(Lmq9;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1, p2, v0, v2}, Lorg/telegram/ui/Components/v$i;->k(Lmq9;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/v$i$b;Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public g(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lorg/telegram/ui/Components/v1;F[I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    aput p1, p3, p1

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    aput p1, p3, p2

    .line 6
    .line 7
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/v1$r;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/v$g;->this$0:Lorg/telegram/ui/Components/v;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/v;->S(Lorg/telegram/ui/Components/v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Components/v$g;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Landroid/view/View;

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/v$g;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const/high16 v1, 0x42600000    # 56.0f

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/v$i;

    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Components/v$g;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/v$g;->this$0:Lorg/telegram/ui/Components/v;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/v$i;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public p(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v$g;->u()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, v0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/Components/v$g;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lorg/telegram/messenger/e;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/Components/v$g;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lorg/telegram/messenger/e;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge p1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_2
    :goto_0
    return v0
.end method

.method public r(II)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/v$g;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lorg/telegram/messenger/e;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    iget v2, p0, Lorg/telegram/ui/Components/v$g;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lorg/telegram/messenger/e;->l:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge p1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge p2, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    return-object v0
.end method

.method public s(II)I
    .locals 1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v$g;->u()I

    move-result v0

    sub-int/2addr v0, p2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/v$g;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/telegram/messenger/e;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    return v0
.end method

.method public w(ILandroid/view/View;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$d0;II)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v$g;->u()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Components/v$g;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lorg/telegram/messenger/e;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    iget v2, p0, Lorg/telegram/ui/Components/v$g;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lorg/telegram/messenger/e;->l:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ge p3, p2, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    :cond_1
    :goto_0
    return p1
.end method
