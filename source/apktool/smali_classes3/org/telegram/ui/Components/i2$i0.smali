.class public Lorg/telegram/ui/Components/i2$i0;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i0"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/i2$i0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/i2$i0;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/i2$i0;->this$0:Lorg/telegram/ui/Components/i2;

    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    move-result-object p1

    const/4 v0, 0x5

    aget-object p1, p1, v0

    iget-object p1, p1, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/i2$i0;->this$0:Lorg/telegram/ui/Components/i2;

    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    move-result-object p1

    aget-object p1, p1, v0

    iget-boolean p1, p1, Lorg/telegram/ui/Components/i2$q0;->loading:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$i0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$i0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    iget-boolean v0, v0, Lorg/telegram/ui/Components/i2$q0;->loading:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$i0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/i2$i0;->this$0:Lorg/telegram/ui/Components/i2;

    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    move-result-object p1

    const/4 v0, 0x5

    aget-object p1, p1, v0

    iget-object p1, p1, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/i2$i0;->this$0:Lorg/telegram/ui/Components/i2;

    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    move-result-object p1

    aget-object p1, p1, v0

    iget-boolean p1, p1, Lorg/telegram/ui/Components/i2$q0;->loading:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

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
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$i0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x5

    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lorg/telegram/messenger/x;

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Lzz1;

    .line 34
    .line 35
    iget-object v2, p2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 36
    .line 37
    iget v2, v2, Llo9;->b:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p1, v0, p2, v2, v3}, Lzz1;->s(Ltm9;Ljava/lang/Object;IZ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$i0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->O(Lorg/telegram/ui/Components/i2;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$i0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->d0(Lorg/telegram/ui/Components/i2;)[Landroid/util/SparseArray;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->k0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$i0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 62
    .line 63
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->G(Lorg/telegram/ui/Components/i2;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    cmp-long v2, v4, v6

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v2, 0x1

    .line 74
    :goto_0
    aget-object v0, v0, v2

    .line 75
    .line 76
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->D0()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ltz p2, :cond_1

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$i0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 88
    .line 89
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->Z(Lorg/telegram/ui/Components/i2;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    xor-int/2addr p2, v1

    .line 94
    invoke-virtual {p1, v3, p2}, Lzz1;->r(ZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$i0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 99
    .line 100
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->Z(Lorg/telegram/ui/Components/i2;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    xor-int/2addr p2, v1

    .line 105
    invoke-virtual {p1, v3, p2}, Lzz1;->r(ZZ)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$i0;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p2, 0x5

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$i0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->G(Lorg/telegram/ui/Components/i2;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$i0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->X(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Components/i2;->b1(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/l$r;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    new-instance p2, Lzz1;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$i0;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$i0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->X(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p2, v0, p1, v1}, Lzz1;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lzz1;->setCanPreviewGif(Z)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lzz1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lzz1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzz1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$i0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x5

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->J0(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->Y1()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->J0(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->b2()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
