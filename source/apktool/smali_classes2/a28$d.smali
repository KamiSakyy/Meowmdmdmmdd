.class public La28$d;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:La28;


# direct methods
.method public constructor <init>(La28;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, La28$d;->this$0:La28;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, La28$d;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 6
    .line 7
    invoke-static {v0}, La28;->G2(La28;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 14
    .line 15
    invoke-static {v0}, La28;->r2(La28;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 22
    .line 23
    invoke-static {v0}, La28;->w2(La28;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 30
    .line 31
    invoke-static {v0}, La28;->u2(La28;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 38
    .line 39
    invoke-static {v0}, La28;->A2(La28;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt p1, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 46
    .line 47
    invoke-static {v0}, La28;->y2(La28;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge p1, v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 57
    :goto_1
    return p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 2
    .line 3
    invoke-static {v0}, La28;->D2(La28;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, La28$d;->this$0:La28;

    .line 12
    .line 13
    invoke-static {v1}, La28;->L2(La28;)Lorg/telegram/ui/ActionBar/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, La28$d;->this$0:La28;

    .line 29
    .line 30
    invoke-static {v3}, La28;->C2(La28;)Lorg/telegram/ui/Components/NumberTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/Components/NumberTextView;->d(IZ)V

    .line 35
    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 40
    .line 41
    invoke-static {v0}, La28;->M2(La28;)Lorg/telegram/ui/ActionBar/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->i0()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 49
    .line 50
    invoke-static {v0}, La28;->A2(La28;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, La28$d;->this$0:La28;

    .line 55
    .line 56
    invoke-static {v1}, La28;->y2(La28;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v3, p0, La28$d;->this$0:La28;

    .line 61
    .line 62
    invoke-static {v3}, La28;->A2(La28;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v1, v3

    .line 67
    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 74
    .line 75
    invoke-static {v0}, La28;->N2(La28;)Lorg/telegram/ui/ActionBar/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->C()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 83
    .line 84
    invoke-static {v0}, La28;->A2(La28;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, La28$d;->this$0:La28;

    .line 89
    .line 90
    invoke-static {v1}, La28;->y2(La28;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v3, p0, La28$d;->this$0:La28;

    .line 95
    .line 96
    invoke-static {v3}, La28;->A2(La28;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-int/2addr v1, v3

    .line 101
    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 2
    .line 3
    invoke-static {v0}, La28;->D2(La28;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 11
    .line 12
    invoke-static {v0}, La28;->A2(La28;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, La28$d;->this$0:La28;

    .line 17
    .line 18
    invoke-static {v1}, La28;->y2(La28;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, La28$d;->this$0:La28;

    .line 23
    .line 24
    invoke-static {v2}, La28;->A2(La28;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La28$d;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, La28$d;->this$0:La28;

    invoke-static {v0}, La28;->B2(La28;)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 2
    .line 3
    invoke-static {v0}, La28;->E2(La28;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 13
    .line 14
    invoke-static {v0}, La28;->x2(La28;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, -0x2

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 24
    .line 25
    invoke-static {v0}, La28;->w2(La28;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    const-wide/16 v0, -0x3

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_2
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 35
    .line 36
    invoke-static {v0}, La28;->G2(La28;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    const-wide/16 v0, -0x4

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_3
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 46
    .line 47
    invoke-static {v0}, La28;->r2(La28;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    const-wide/16 v0, -0x5

    .line 54
    .line 55
    return-wide v0

    .line 56
    :cond_4
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 57
    .line 58
    invoke-static {v0}, La28;->s2(La28;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    const-wide/16 v0, -0x6

    .line 65
    .line 66
    return-wide v0

    .line 67
    :cond_5
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 68
    .line 69
    invoke-static {v0}, La28;->u2(La28;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne p1, v0, :cond_6

    .line 74
    .line 75
    const-wide/16 v0, -0x8

    .line 76
    .line 77
    return-wide v0

    .line 78
    :cond_6
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 79
    .line 80
    invoke-static {v0}, La28;->A2(La28;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lt p1, v0, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 87
    .line 88
    invoke-static {v0}, La28;->y2(La28;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge p1, v0, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 95
    .line 96
    invoke-static {v0}, La28;->z2(La28;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, La28$d;->this$0:La28;

    .line 101
    .line 102
    invoke-static {v1}, La28;->A2(La28;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr p1, v1

    .line 107
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lorg/telegram/messenger/e0$d;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-long v0, p1

    .line 118
    return-wide v0

    .line 119
    :cond_7
    const-wide/16 v0, -0x7

    .line 120
    .line 121
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 2
    .line 3
    invoke-static {v0}, La28;->E2(La28;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 10
    .line 11
    invoke-static {v0}, La28;->x2(La28;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 19
    .line 20
    invoke-static {v0}, La28;->w2(La28;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p1, v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 27
    .line 28
    invoke-static {v0}, La28;->u2(La28;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 36
    .line 37
    invoke-static {v0}, La28;->G2(La28;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq p1, v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 44
    .line 45
    invoke-static {v0}, La28;->r2(La28;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 53
    .line 54
    invoke-static {v0}, La28;->s2(La28;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    return p1

    .line 62
    :cond_3
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 63
    .line 64
    invoke-static {v0}, La28;->A2(La28;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lt p1, v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 71
    .line 72
    invoke-static {v0}, La28;->y2(La28;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p1, v0, :cond_4

    .line 77
    .line 78
    const/4 p1, 0x5

    .line 79
    return p1

    .line 80
    :cond_4
    const/4 p1, 0x4

    .line 81
    return p1

    .line 82
    :cond_5
    :goto_0
    const/4 p1, 0x3

    .line 83
    return p1

    .line 84
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 87
    return p1
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 2
    .line 3
    invoke-static {v0}, La28;->A2(La28;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 10
    .line 11
    invoke-static {v0}, La28;->y2(La28;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, La28$d;->this$0:La28;

    .line 19
    .line 20
    invoke-static {v0}, La28;->z2(La28;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, La28$d;->this$0:La28;

    .line 25
    .line 26
    invoke-static {v1}, La28;->A2(La28;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int v1, p1, v1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/telegram/messenger/e0$d;

    .line 37
    .line 38
    iget-object v1, p0, La28$d;->this$0:La28;

    .line 39
    .line 40
    invoke-static {v1}, La28;->D2(La28;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, La28$d;->this$0:La28;

    .line 51
    .line 52
    invoke-static {v1}, La28;->D2(La28;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, La28$d;->this$0:La28;

    .line 61
    .line 62
    invoke-static {v1}, La28;->D2(La28;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, La28$d;->f()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "windowBackgroundGrayShadow"

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p1, La28$e;

    .line 3
    iget-object v0, p0, La28$d;->this$0:La28;

    invoke-static {v0}, La28;->z2(La28;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, La28$d;->this$0:La28;

    invoke-static {v1}, La28;->A2(La28;)I

    move-result v1

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/e0$d;

    .line 4
    invoke-virtual {p1, v0}, La28$e;->setProxy(Lorg/telegram/messenger/e0$d;)V

    .line 5
    sget-object v1, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$d;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, La28$e;->setChecked(Z)V

    .line 6
    iget-object v0, p0, La28$d;->this$0:La28;

    invoke-static {v0}, La28;->D2(La28;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, La28$d;->this$0:La28;

    invoke-static {v1}, La28;->z2(La28;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, La28$d;->this$0:La28;

    invoke-static {v2}, La28;->A2(La28;)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2, v4}, La28$e;->h(ZZ)V

    .line 7
    iget-object p2, p0, La28$d;->this$0:La28;

    invoke-static {p2}, La28;->D2(La28;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-virtual {p1, p2, v4}, La28$e;->i(ZZ)V

    goto/16 :goto_2

    .line 8
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p1, Lbv9;

    .line 9
    iget-object v0, p0, La28$d;->this$0:La28;

    invoke-static {v0}, La28;->q2(La28;)I

    move-result v0

    if-ne p2, v0, :cond_b

    .line 10
    sget p2, Le78;->qi0:I

    const-string v0, "UseProxyForCallsInfo"

    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, La28$d;->mContext:Landroid/content/Context;

    sget v0, Lg68;->g2:I

    invoke-static {p2, v0, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 12
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p1, Lru9;

    .line 13
    iget-object v0, p0, La28$d;->this$0:La28;

    invoke-static {v0}, La28;->G2(La28;)I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 14
    sget p2, Le78;->vi0:I

    const-string v0, "UseProxySettings"

    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, La28$d;->this$0:La28;

    invoke-static {v0}, La28;->H2(La28;)Z

    move-result v0

    invoke-virtual {p1, p2, v0, v4}, Lru9;->i(Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    .line 15
    :cond_4
    iget-object v0, p0, La28$d;->this$0:La28;

    invoke-static {v0}, La28;->r2(La28;)I

    move-result v0

    if-ne p2, v0, :cond_b

    .line 16
    sget p2, Le78;->pi0:I

    const-string v0, "UseProxyForCalls"

    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, La28$d;->this$0:La28;

    invoke-static {v0}, La28;->F2(La28;)Z

    move-result v0

    invoke-virtual {p1, p2, v0, v4}, Lru9;->i(Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    .line 17
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p1, Lnu3;

    .line 18
    iget-object v0, p0, La28$d;->this$0:La28;

    invoke-static {v0}, La28;->s2(La28;)I

    move-result v0

    if-ne p2, v0, :cond_b

    .line 19
    sget p2, Le78;->DZ:I

    const-string v0, "ProxyConnections"

    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 20
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p1, Luw9;

    const-string v0, "windowBackgroundWhiteBlackText"

    .line 21
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Luw9;->setTextColor(I)V

    .line 22
    iget-object v0, p0, La28$d;->this$0:La28;

    invoke-static {v0}, La28;->w2(La28;)I

    move-result v0

    if-ne p2, v0, :cond_8

    .line 23
    sget p2, Le78;->Y4:I

    const-string v0, "AddProxy"

    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, La28$d;->this$0:La28;

    invoke-static {v0}, La28;->u2(La28;)I

    move-result v0

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1, p2, v3}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    goto :goto_2

    .line 24
    :cond_8
    iget-object v0, p0, La28$d;->this$0:La28;

    invoke-static {v0}, La28;->u2(La28;)I

    move-result v0

    if-ne p2, v0, :cond_b

    const-string p2, "windowBackgroundWhiteRedText4"

    .line 25
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Luw9;->setTextColor(I)V

    .line 26
    sget p2, Le78;->ao:I

    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    goto :goto_2

    .line 27
    :cond_9
    iget-object v0, p0, La28$d;->this$0:La28;

    invoke-static {v0}, La28;->x2(La28;)I

    move-result v0

    if-ne p2, v0, :cond_a

    iget-object p2, p0, La28$d;->this$0:La28;

    invoke-static {p2}, La28;->r2(La28;)I

    move-result p2

    if-ne p2, v1, :cond_a

    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget-object p2, p0, La28$d;->mContext:Landroid/content/Context;

    sget v0, Lg68;->g2:I

    invoke-static {p2, v0, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 29
    :cond_a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget-object p2, p0, La28$d;->mContext:Landroid/content/Context;

    sget v0, Lg68;->f2:I

    invoke-static {p2, v0, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 4

    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p1, La28$e;

    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, La28$d;->this$0:La28;

    invoke-static {v1}, La28;->D2(La28;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, La28$d;->this$0:La28;

    invoke-static {v2}, La28;->z2(La28;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, La28$d;->this$0:La28;

    invoke-static {v3}, La28;->A2(La28;)I

    move-result v3

    sub-int/2addr p2, v3

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2, v0}, La28$e;->h(ZZ)V

    :cond_0
    const/4 p2, 0x2

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 35
    iget-object p2, p0, La28$d;->this$0:La28;

    invoke-static {p2}, La28;->D2(La28;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2, v0}, La28$e;->i(ZZ)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p1, Lru9;

    .line 38
    iget-object p3, p0, La28$d;->this$0:La28;

    invoke-static {p3}, La28;->G2(La28;)I

    move-result p3

    if-ne p2, p3, :cond_2

    .line 39
    iget-object p2, p0, La28$d;->this$0:La28;

    invoke-static {p2}, La28;->H2(La28;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lru9;->setChecked(Z)V

    goto :goto_0

    .line 40
    :cond_2
    iget-object p3, p0, La28$d;->this$0:La28;

    invoke-static {p3}, La28;->r2(La28;)I

    move-result p3

    if-ne p2, p3, :cond_4

    .line 41
    iget-object p2, p0, La28$d;->this$0:La28;

    invoke-static {p2}, La28;->F2(La28;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lru9;->setChecked(Z)V

    goto :goto_0

    .line 42
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const-string v0, "windowBackgroundWhite"

    .line 5
    .line 6
    if-eq p2, p1, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p2, p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p2, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    new-instance p1, La28$e;

    .line 18
    .line 19
    iget-object p2, p0, La28$d;->this$0:La28;

    .line 20
    .line 21
    iget-object v1, p0, La28$d;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p1, p2, v1}, La28$e;-><init>(La28;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lbv9;

    .line 35
    .line 36
    iget-object p2, p0, La28$d;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, La28$d;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    sget v0, Lg68;->f2:I

    .line 44
    .line 45
    const-string v1, "windowBackgroundGrayShadow"

    .line 46
    .line 47
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Lru9;

    .line 56
    .line 57
    iget-object p2, p0, La28$d;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lru9;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Lnu3;

    .line 71
    .line 72
    iget-object p2, p0, La28$d;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance p1, Luw9;

    .line 86
    .line 87
    iget-object p2, p0, La28$d;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Luw9;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p1, Lsz8;

    .line 101
    .line 102
    iget-object p2, p0, La28$d;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    const/4 v1, -0x2

    .line 111
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lru9;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, La28$d;->this$0:La28;

    .line 17
    .line 18
    invoke-static {v1}, La28;->G2(La28;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, La28$d;->this$0:La28;

    .line 25
    .line 26
    invoke-static {p1}, La28;->H2(La28;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lru9;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, La28$d;->this$0:La28;

    .line 35
    .line 36
    invoke-static {v1}, La28;->r2(La28;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, La28$d;->this$0:La28;

    .line 43
    .line 44
    invoke-static {p1}, La28;->F2(La28;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Lru9;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
