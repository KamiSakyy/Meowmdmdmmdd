.class public Lorg/telegram/ui/j$g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->et(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public limitReached:Z

.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$alreadySelectedMessagesIds:Landroid/util/SparseArray;

.field public final synthetic val$unselect:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;ZLandroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$g4;->this$0:Lorg/telegram/ui/j;

    iput-boolean p2, p0, Lorg/telegram/ui/j$g4;->val$unselect:Z

    iput-object p3, p0, Lorg/telegram/ui/j$g4;->val$alreadySelectedMessagesIds:Landroid/util/SparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/j$g4;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/j$g4;->limitReached:Z

    return v0
.end method

.method public c(IZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$g4;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->m8(Lorg/telegram/ui/j;)Lorg/telegram/ui/j$h4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/telegram/ui/j$h4;->o(Lorg/telegram/ui/j$h4;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/j$g4;->this$0:Lorg/telegram/ui/j;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/j$g4;->this$0:Lorg/telegram/ui/j;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/telegram/messenger/x;

    .line 34
    .line 35
    iget v1, v0, Lorg/telegram/messenger/x;->d:I

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Q1()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/j$g4;->this$0:Lorg/telegram/ui/j;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/j;->i9(Lorg/telegram/ui/j;)Lj45;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->B0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lj45;->i(J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lorg/telegram/messenger/x$c;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object p1, v0, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lorg/telegram/messenger/x;

    .line 80
    .line 81
    iget-object p2, p0, Lorg/telegram/ui/j$g4;->this$0:Lorg/telegram/ui/j;

    .line 82
    .line 83
    invoke-static {p2}, Lorg/telegram/ui/j;->m8(Lorg/telegram/ui/j;)Lorg/telegram/ui/j$h4;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lorg/telegram/ui/j$h4;->o(Lorg/telegram/ui/j$h4;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/j$g4;->this$0:Lorg/telegram/ui/j;

    .line 92
    .line 93
    iget-object v0, v0, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/2addr p2, p1

    .line 100
    return p2

    .line 101
    :cond_1
    return p1
.end method

.method public d([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$g4;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->r8(Lorg/telegram/ui/j;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aput v0, p1, v1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/j$g4;->this$0:Lorg/telegram/ui/j;

    .line 12
    .line 13
    iget v0, v0, Lorg/telegram/ui/j;->blurredViewBottomOffset:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput v0, p1, v1

    .line 17
    .line 18
    return-void
.end method

.method public e(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$g4;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->m8(Lorg/telegram/ui/j;)Lorg/telegram/ui/j$h4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/telegram/ui/j$h4;->o(Lorg/telegram/ui/j$h4;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/j$g4;->this$0:Lorg/telegram/ui/j;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/j$g4;->this$0:Lorg/telegram/ui/j;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/telegram/messenger/x;

    .line 33
    .line 34
    iget v0, p1, Lorg/telegram/messenger/x;->d:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lorg/telegram/ui/j$g4;->val$unselect:Z

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/j$g4;->val$alreadySelectedMessagesIds:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    return v1

    .line 57
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/j$g4;->val$unselect:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/j$g4;->val$alreadySelectedMessagesIds:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    return v1

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public f(IZFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$g4;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->m8(Lorg/telegram/ui/j;)Lorg/telegram/ui/j$h4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/telegram/ui/j$h4;->o(Lorg/telegram/ui/j$h4;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int v0, p1, v0

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/telegram/ui/j$g4;->val$unselect:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    xor-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    :cond_0
    if-ltz v0, :cond_6

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/j$g4;->this$0:Lorg/telegram/ui/j;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_6

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/j$g4;->this$0:Lorg/telegram/ui/j;

    .line 32
    .line 33
    iget-object v1, v1, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/telegram/messenger/x;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lorg/telegram/ui/j$g4;->this$0:Lorg/telegram/ui/j;

    .line 46
    .line 47
    iget-object v3, v3, Lorg/telegram/ui/j;->selectedMessagesIds:[Landroid/util/SparseArray;

    .line 48
    .line 49
    aget-object v3, v3, v2

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gez v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/j$g4;->this$0:Lorg/telegram/ui/j;

    .line 62
    .line 63
    iget-object v3, v3, Lorg/telegram/ui/j;->selectedMessagesIds:[Landroid/util/SparseArray;

    .line 64
    .line 65
    aget-object v3, v3, v1

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ltz v3, :cond_2

    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    if-nez p2, :cond_3

    .line 79
    .line 80
    iget-object v3, p0, Lorg/telegram/ui/j$g4;->this$0:Lorg/telegram/ui/j;

    .line 81
    .line 82
    iget-object v3, v3, Lorg/telegram/ui/j;->selectedMessagesIds:[Landroid/util/SparseArray;

    .line 83
    .line 84
    aget-object v3, v3, v2

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-gez v3, :cond_3

    .line 95
    .line 96
    iget-object v3, p0, Lorg/telegram/ui/j$g4;->this$0:Lorg/telegram/ui/j;

    .line 97
    .line 98
    iget-object v3, v3, Lorg/telegram/ui/j;->selectedMessagesIds:[Landroid/util/SparseArray;

    .line 99
    .line 100
    aget-object v3, v3, v1

    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-gez v3, :cond_3

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget v3, v0, Lorg/telegram/messenger/x;->d:I

    .line 114
    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    iget-object p2, p0, Lorg/telegram/ui/j$g4;->this$0:Lorg/telegram/ui/j;

    .line 120
    .line 121
    iget-object p2, p2, Lorg/telegram/ui/j;->selectedMessagesIds:[Landroid/util/SparseArray;

    .line 122
    .line 123
    aget-object p2, p2, v2

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget-object v3, p0, Lorg/telegram/ui/j$g4;->this$0:Lorg/telegram/ui/j;

    .line 130
    .line 131
    iget-object v3, v3, Lorg/telegram/ui/j;->selectedMessagesIds:[Landroid/util/SparseArray;

    .line 132
    .line 133
    aget-object v3, v3, v1

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/2addr p2, v3

    .line 140
    const/16 v3, 0x64

    .line 141
    .line 142
    if-lt p2, v3, :cond_4

    .line 143
    .line 144
    iput-boolean v1, p0, Lorg/telegram/ui/j$g4;->limitReached:Z

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iput-boolean v2, p0, Lorg/telegram/ui/j$g4;->limitReached:Z

    .line 148
    .line 149
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/j$g4;->this$0:Lorg/telegram/ui/j;

    .line 150
    .line 151
    invoke-static {p2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 162
    .line 163
    instance-of p2, p1, Lqf1;

    .line 164
    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    iget-object p2, p0, Lorg/telegram/ui/j$g4;->this$0:Lorg/telegram/ui/j;

    .line 168
    .line 169
    invoke-static {p2, p1, v2, p3, p4}, Lorg/telegram/ui/j;->bf(Lorg/telegram/ui/j;Landroid/view/View;ZFF)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/j$g4;->this$0:Lorg/telegram/ui/j;

    .line 174
    .line 175
    invoke-static {p1, v0, v2}, Lorg/telegram/ui/j;->ge(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;Z)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lorg/telegram/ui/j$g4;->this$0:Lorg/telegram/ui/j;

    .line 179
    .line 180
    invoke-static {p1}, Lorg/telegram/ui/j;->Ff(Lorg/telegram/ui/j;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/j$g4;->this$0:Lorg/telegram/ui/j;

    .line 184
    .line 185
    invoke-static {p1}, Lorg/telegram/ui/j;->Tf(Lorg/telegram/ui/j;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_1
    return-void
.end method
