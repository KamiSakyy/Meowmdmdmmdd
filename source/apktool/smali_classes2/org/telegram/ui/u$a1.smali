.class public Lorg/telegram/ui/u$a1;
.super Landroidx/recyclerview/widget/j$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a1"
.end annotation


# instance fields
.field private currentItemViewHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

.field private parentPage:Lorg/telegram/ui/u$b1;

.field private swipeFolderBack:Z

.field private swipingFolder:Z

.field public final synthetic this$0:Lorg/telegram/ui/u;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Lorg/telegram/ui/u$b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/j$e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/u$a1;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/u$a1;Lqm9;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/u$a1;->i(Lqm9;I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/u$a1;Lqm9;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/u$a1;->j(Lqm9;II)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/u$a1;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/u$a1;->currentItemViewHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/u$a1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/u$a1;->swipingFolder:Z

    return p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/u$a1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/u$a1;->swipeFolderBack:Z

    return-void
.end method

.method public static synthetic h(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic i(Lqm9;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/u;->P5(Lorg/telegram/ui/u;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, p1, Lqm9;->id:J

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    move v6, p2

    .line 19
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/y;->r6(JIIJ)I

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p2, v0}, Lorg/telegram/ui/u;->P5(Lorg/telegram/ui/u;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/y;->X7(I)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ltz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/y;->X7(I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    if-eq p1, v1, :cond_1

    .line 61
    .line 62
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 63
    .line 64
    invoke-static {v3, v1}, Lorg/telegram/ui/u;->X6(Lorg/telegram/ui/u;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/ui/u$b1;->f(Lorg/telegram/ui/u$b1;)Lug2;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lug2;->C0()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Lorg/telegram/ui/u$b1;->K(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 82
    .line 83
    invoke-static {v3}, Lorg/telegram/ui/u;->L6(Lorg/telegram/ui/u;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    if-ne p1, v1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lorg/telegram/ui/u;->X6(Lorg/telegram/ui/u;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lorg/telegram/ui/u$b1;->K(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/ui/u;->L6(Lorg/telegram/ui/u;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/ui/u;->l4(Lorg/telegram/ui/u;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 123
    .line 124
    invoke-static {p1}, Lorg/telegram/ui/u$b1;->f(Lorg/telegram/ui/u$b1;)Lug2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lug2;->C0()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lorg/telegram/ui/u$b1;->K(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lorg/telegram/ui/u$b1;->K(Z)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic j(Lqm9;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/u;->l4(Lorg/telegram/ui/u;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/u;->l4(Lorg/telegram/ui/u;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v0, p1, Lqm9;->pinnedNum:I

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2}, Lorg/telegram/ui/u;->y6(Lorg/telegram/ui/u;Ldc2;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/ui/u$b1;->j(Lorg/telegram/ui/u$b1;)Landroidx/recyclerview/widget/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->h2()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    sub-int/2addr p2, v3

    .line 48
    if-ne v1, p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 51
    .line 52
    invoke-static {p2}, Lorg/telegram/ui/u$b1;->j(Lorg/telegram/ui/u$b1;)Landroidx/recyclerview/widget/k;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 64
    .line 65
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-wide v4, p1, Lqm9;->id:J

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p2, v4, v5, v1}, Lorg/telegram/messenger/y;->p9(JZ)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lorg/telegram/messenger/y;->Z8()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/u$b1;->f(Lorg/telegram/ui/u$b1;)Lug2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lug2;->C0()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lorg/telegram/ui/u$b1;->K(Z)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 104
    .line 105
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-wide v5, p1, Lqm9;->id:J

    .line 110
    .line 111
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 112
    .line 113
    invoke-static {p2}, Lorg/telegram/ui/u;->i4(Lorg/telegram/ui/u;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_3

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v7, 0x0

    .line 122
    :goto_0
    const/4 v8, -0x1

    .line 123
    const-wide/16 v9, 0x0

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/y;->r6(JIIJ)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/4 v4, 0x2

    .line 130
    if-ne p2, v4, :cond_4

    .line 131
    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 135
    .line 136
    invoke-static {v5}, Lorg/telegram/ui/u$b1;->f(Lorg/telegram/ui/u$b1;)Lug2;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lug2;->C0()V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Lorg/telegram/ui/u$b1;->K(Z)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 149
    .line 150
    invoke-static {v5}, Lorg/telegram/ui/u;->i4(Lorg/telegram/ui/u;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_f

    .line 155
    .line 156
    if-ne p2, v4, :cond_9

    .line 157
    .line 158
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 159
    .line 160
    invoke-static {p2}, Lorg/telegram/ui/u$b1;->f(Lorg/telegram/ui/u$b1;)Lug2;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Lug2;->C0()V

    .line 165
    .line 166
    .line 167
    if-nez p3, :cond_6

    .line 168
    .line 169
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 170
    .line 171
    invoke-static {p2, v3}, Lorg/telegram/ui/u;->X6(Lorg/telegram/ui/u;Z)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 175
    .line 176
    invoke-virtual {p2, v3}, Lorg/telegram/ui/u$b1;->K(Z)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 180
    .line 181
    invoke-static {p2}, Lorg/telegram/ui/u;->L6(Lorg/telegram/ui/u;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 186
    .line 187
    invoke-virtual {p2, v3}, Lorg/telegram/ui/u$b1;->K(Z)V

    .line 188
    .line 189
    .line 190
    sget-boolean p2, Lorg/telegram/messenger/e0;->V:Z

    .line 191
    .line 192
    if-nez p2, :cond_8

    .line 193
    .line 194
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 195
    .line 196
    invoke-static {p2}, Lorg/telegram/ui/u$b1;->j(Lorg/telegram/ui/u$b1;)Landroidx/recyclerview/widget/k;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->d2()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_8

    .line 205
    .line 206
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 207
    .line 208
    invoke-static {p2, v3}, Lorg/telegram/ui/u;->Q5(Lorg/telegram/ui/u;Z)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 212
    .line 213
    invoke-static {p2}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    sget-boolean p3, Lorg/telegram/messenger/e0;->U:Z

    .line 218
    .line 219
    if-eqz p3, :cond_7

    .line 220
    .line 221
    const/high16 p3, 0x429c0000    # 78.0f

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    const/high16 p3, 0x42900000    # 72.0f

    .line 225
    .line 226
    :goto_1
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    neg-int p3, p3

    .line 231
    invoke-virtual {p2, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 235
    .line 236
    invoke-static {p2}, Lorg/telegram/ui/u;->m9(Lorg/telegram/ui/u;)I

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    iget-object v5, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 241
    .line 242
    invoke-static {v5}, Lorg/telegram/ui/u$b1;->g(Lorg/telegram/ui/u$b1;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iget-object v6, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 247
    .line 248
    invoke-static {v6}, Lorg/telegram/ui/u;->i4(Lorg/telegram/ui/u;)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {p2, p3, v5, v6, v1}, Lorg/telegram/ui/u;->ka(IIIZ)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iget-object p3, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 257
    .line 258
    invoke-static {p3}, Lorg/telegram/ui/u;->l4(Lorg/telegram/ui/u;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Lqm9;

    .line 267
    .line 268
    invoke-virtual {p3, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    if-ne p2, v3, :cond_a

    .line 273
    .line 274
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 275
    .line 276
    invoke-static {p2}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    if-eqz p2, :cond_a

    .line 285
    .line 286
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 287
    .line 288
    instance-of p3, p2, Ldc2;

    .line 289
    .line 290
    if-eqz p3, :cond_a

    .line 291
    .line 292
    check-cast p2, Ldc2;

    .line 293
    .line 294
    invoke-virtual {p2, v3}, Ldc2;->e0(Z)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Ldc2;->a0()V

    .line 298
    .line 299
    .line 300
    :cond_a
    :goto_3
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    const-string p3, "archivehint_l"

    .line 305
    .line 306
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_b

    .line 311
    .line 312
    sget-boolean v5, Lorg/telegram/messenger/e0;->V:Z

    .line 313
    .line 314
    if-eqz v5, :cond_c

    .line 315
    .line 316
    :cond_b
    const/4 v1, 0x1

    .line 317
    :cond_c
    if-nez v1, :cond_d

    .line 318
    .line 319
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-interface {p2, p3, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 328
    .line 329
    .line 330
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 331
    .line 332
    invoke-virtual {p2}, Lorg/telegram/ui/u;->qa()Lorg/telegram/ui/Components/UndoView;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget-wide v6, p1, Lqm9;->id:J

    .line 337
    .line 338
    if-eqz v1, :cond_e

    .line 339
    .line 340
    const/4 v8, 0x2

    .line 341
    goto :goto_4

    .line 342
    :cond_e
    const/4 v4, 0x3

    .line 343
    const/4 v8, 0x3

    .line 344
    :goto_4
    const/4 v9, 0x0

    .line 345
    new-instance v10, Lbg2;

    .line 346
    .line 347
    invoke-direct {v10, p0, p1, v0}, Lbg2;-><init>(Lorg/telegram/ui/u$a1;Lqm9;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Components/UndoView;->H(JILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 354
    .line 355
    invoke-static {p1}, Lorg/telegram/ui/u;->i4(Lorg/telegram/ui/u;)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_10

    .line 360
    .line 361
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 362
    .line 363
    invoke-static {p1}, Lorg/telegram/ui/u;->l4(Lorg/telegram/ui/u;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_10

    .line 372
    .line 373
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 374
    .line 375
    invoke-static {p1}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 383
    .line 384
    invoke-static {p1}, Lorg/telegram/ui/u$b1;->l(Lorg/telegram/ui/u$b1;)Lnb3;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const/4 p2, 0x4

    .line 389
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    :cond_10
    :goto_5
    return-void
.end method


# virtual methods
.method public convertToAbsoluteDirection(II)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/u$a1;->swipeFolderBack:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$e;->convertToAbsoluteDirection(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const-wide/16 p1, 0xc8

    .line 5
    .line 6
    return-wide p1

    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/u;->t4(Lorg/telegram/ui/u;)Ldc2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/u;->t4(Lorg/telegram/ui/u;)Ldc2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lzf2;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lzf2;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->f(Lorg/telegram/ui/u$b1;)Lug2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->u()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Lorg/telegram/ui/u;->d6(Lorg/telegram/ui/u;Ldc2;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/j$e;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    return-wide p1
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 9

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/telegram/ui/u;->o7(Lorg/telegram/ui/u;Lorg/telegram/ui/u$b1;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_15

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->C()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_15

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/telegram/ui/u;->rightSlidingDialogContainer:Lorg/telegram/ui/x0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/x0;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/u$a1;->swipingFolder:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-boolean p1, p0, Lorg/telegram/ui/u$a1;->swipeFolderBack:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    instance-of p2, p1, Ldc2;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    check-cast p1, Ldc2;

    .line 52
    .line 53
    iput-boolean v1, p1, Ldc2;->swipeCanceled:Z

    .line 54
    .line 55
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/u$a1;->swipingFolder:Z

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/u;->v4(Lorg/telegram/ui/u;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_15

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/telegram/ui/u$b1;->I()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_15

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/ui/u;->i5(Lorg/telegram/ui/u;)Ldc2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_15

    .line 81
    .line 82
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    instance-of v2, p1, Ldc2;

    .line 85
    .line 86
    if-eqz v2, :cond_15

    .line 87
    .line 88
    check-cast p1, Ldc2;

    .line 89
    .line 90
    invoke-virtual {p1}, Ldc2;->getDialogId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iget-object v4, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 95
    .line 96
    invoke-static {v4}, Lorg/telegram/ui/u;->b9(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/a;->E(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v6, 0x3

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lorg/telegram/messenger/y;->b:Lj45;

    .line 115
    .line 116
    invoke-virtual {p1, v2, v3}, Lj45;->i(J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lqm9;

    .line 121
    .line 122
    iget-object v1, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 123
    .line 124
    invoke-static {v1}, Lorg/telegram/ui/u;->D3(Lorg/telegram/ui/u;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget-object v1, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 133
    .line 134
    invoke-static {v1, p1}, Lorg/telegram/ui/u;->S6(Lorg/telegram/ui/u;Lqm9;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-static {v2, v3}, Lic2;->j(J)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 148
    .line 149
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 150
    .line 151
    check-cast p2, Ldc2;

    .line 152
    .line 153
    invoke-static {p1, p2}, Lorg/telegram/ui/u;->d6(Lorg/telegram/ui/u;Ldc2;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 157
    .line 158
    invoke-static {p1}, Lorg/telegram/ui/u;->t4(Lorg/telegram/ui/u;)Ldc2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, "windowBackgroundWhite"

    .line 163
    .line 164
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    iput-boolean v0, p0, Lorg/telegram/ui/u$a1;->swipeFolderBack:Z

    .line 172
    .line 173
    invoke-static {v6, v0}, Landroidx/recyclerview/widget/j$e;->makeMovementFlags(II)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    return p1

    .line 178
    :cond_5
    :goto_0
    return v0

    .line 179
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 180
    .line 181
    invoke-static {p2}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_7

    .line 186
    .line 187
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 188
    .line 189
    invoke-static {p2}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_7

    .line 198
    .line 199
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 200
    .line 201
    invoke-static {p2}, Lorg/telegram/ui/u;->c9(Lorg/telegram/ui/u;)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-static {p2}, Lorg/telegram/messenger/e0;->r(I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    const/4 v4, 0x5

    .line 210
    if-eq p2, v4, :cond_15

    .line 211
    .line 212
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 213
    .line 214
    invoke-static {p2}, Lorg/telegram/ui/u;->E3(Lorg/telegram/ui/u;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_15

    .line 219
    .line 220
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 221
    .line 222
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iget-wide v7, p2, Ltla;->a:J

    .line 227
    .line 228
    cmp-long p2, v2, v7

    .line 229
    .line 230
    if-eqz p2, :cond_8

    .line 231
    .line 232
    const-wide/32 v7, 0xbdb28

    .line 233
    .line 234
    .line 235
    cmp-long p2, v2, v7

    .line 236
    .line 237
    if-nez p2, :cond_9

    .line 238
    .line 239
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 240
    .line 241
    invoke-static {p2}, Lorg/telegram/ui/u;->d9(Lorg/telegram/ui/u;)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-static {p2}, Lorg/telegram/messenger/e0;->r(I)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    const/4 v4, 0x2

    .line 250
    if-eq p2, v4, :cond_15

    .line 251
    .line 252
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 253
    .line 254
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2, v2, v3, v0}, Lorg/telegram/messenger/y;->p9(JZ)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_a

    .line 263
    .line 264
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 265
    .line 266
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    iget p2, p2, Lorg/telegram/messenger/y;->m:I

    .line 271
    .line 272
    sget v4, Lorg/telegram/messenger/y;->W0:I

    .line 273
    .line 274
    if-eq p2, v4, :cond_a

    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 279
    .line 280
    invoke-static {p2}, Lorg/telegram/ui/u;->i4(Lorg/telegram/ui/u;)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    const/4 v4, 0x4

    .line 285
    if-nez p2, :cond_c

    .line 286
    .line 287
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 288
    .line 289
    invoke-static {p2}, Lorg/telegram/ui/u;->e9(Lorg/telegram/ui/u;)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    invoke-static {p2}, Lorg/telegram/messenger/e0;->r(I)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eq p2, v6, :cond_b

    .line 298
    .line 299
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 300
    .line 301
    invoke-static {p2}, Lorg/telegram/ui/u;->f9(Lorg/telegram/ui/u;)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    invoke-static {p2}, Lorg/telegram/messenger/e0;->r(I)I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eq p2, v1, :cond_b

    .line 310
    .line 311
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 312
    .line 313
    invoke-static {p2}, Lorg/telegram/ui/u;->g9(Lorg/telegram/ui/u;)I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    invoke-static {p2}, Lorg/telegram/messenger/e0;->r(I)I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-eqz p2, :cond_b

    .line 322
    .line 323
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 324
    .line 325
    invoke-static {p2}, Lorg/telegram/ui/u;->i9(Lorg/telegram/ui/u;)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    invoke-static {p2}, Lorg/telegram/messenger/e0;->r(I)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-ne p2, v4, :cond_c

    .line 334
    .line 335
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 336
    .line 337
    iget-object p2, p2, Lorg/telegram/ui/u;->rightSlidingDialogContainer:Lorg/telegram/ui/x0;

    .line 338
    .line 339
    invoke-virtual {p2}, Lorg/telegram/ui/x0;->k()Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-nez p2, :cond_c

    .line 344
    .line 345
    const/4 p2, 0x1

    .line 346
    goto :goto_1

    .line 347
    :cond_c
    const/4 p2, 0x0

    .line 348
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 349
    .line 350
    invoke-static {v6}, Lorg/telegram/ui/u;->j9(Lorg/telegram/ui/u;)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-static {v6}, Lorg/telegram/messenger/e0;->r(I)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-ne v6, v1, :cond_11

    .line 359
    .line 360
    iget-object v6, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 361
    .line 362
    invoke-static {v6}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    aget-object v6, v6, v0

    .line 367
    .line 368
    invoke-static {v6}, Lorg/telegram/ui/u$b1;->g(Lorg/telegram/ui/u$b1;)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    const/4 v7, 0x7

    .line 373
    const/16 v8, 0x8

    .line 374
    .line 375
    if-eq v6, v7, :cond_d

    .line 376
    .line 377
    iget-object v6, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 378
    .line 379
    invoke-static {v6}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    aget-object v6, v6, v0

    .line 384
    .line 385
    invoke-static {v6}, Lorg/telegram/ui/u$b1;->g(Lorg/telegram/ui/u$b1;)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-ne v6, v8, :cond_f

    .line 390
    .line 391
    :cond_d
    iget-object v5, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 392
    .line 393
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-object v5, v5, Lorg/telegram/messenger/y;->a:[Lorg/telegram/messenger/y$b;

    .line 398
    .line 399
    iget-object v6, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 400
    .line 401
    invoke-static {v6}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    aget-object v6, v6, v0

    .line 406
    .line 407
    invoke-static {v6}, Lorg/telegram/ui/u$b1;->g(Lorg/telegram/ui/u$b1;)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-ne v6, v8, :cond_e

    .line 412
    .line 413
    const/4 v6, 0x1

    .line 414
    goto :goto_2

    .line 415
    :cond_e
    const/4 v6, 0x0

    .line 416
    :goto_2
    aget-object v5, v5, v6

    .line 417
    .line 418
    :cond_f
    if-eqz v5, :cond_11

    .line 419
    .line 420
    iget v6, v5, Lorg/telegram/messenger/y$b;->e:I

    .line 421
    .line 422
    sget v7, Lorg/telegram/messenger/y;->e1:I

    .line 423
    .line 424
    and-int/2addr v6, v7

    .line 425
    if-eqz v6, :cond_11

    .line 426
    .line 427
    iget-object v6, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 428
    .line 429
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    iget-object v6, v6, Lorg/telegram/messenger/y;->b:Lj45;

    .line 434
    .line 435
    invoke-virtual {v6, v2, v3}, Lj45;->i(J)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lqm9;

    .line 440
    .line 441
    if-eqz v2, :cond_11

    .line 442
    .line 443
    iget-object v3, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 444
    .line 445
    invoke-static {v3}, Lorg/telegram/ui/u;->k9(Lorg/telegram/ui/u;)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v5, v3, v2}, Lorg/telegram/messenger/y$b;->a(ILqm9;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_11

    .line 454
    .line 455
    iget v3, v2, Lqm9;->unread_count:I

    .line 456
    .line 457
    if-gtz v3, :cond_10

    .line 458
    .line 459
    iget-boolean v2, v2, Lqm9;->unread_mark:Z

    .line 460
    .line 461
    if-eqz v2, :cond_11

    .line 462
    .line 463
    :cond_10
    const/4 p2, 0x0

    .line 464
    :cond_11
    iput-boolean v0, p0, Lorg/telegram/ui/u$a1;->swipeFolderBack:Z

    .line 465
    .line 466
    if-eqz p2, :cond_12

    .line 467
    .line 468
    invoke-virtual {p1}, Ldc2;->getDialogId()J

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    invoke-static {v2, v3}, Lic2;->j(J)Z

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    if-eqz p2, :cond_13

    .line 477
    .line 478
    :cond_12
    sget-boolean p2, Lorg/telegram/messenger/e0;->V:Z

    .line 479
    .line 480
    if-eqz p2, :cond_14

    .line 481
    .line 482
    invoke-virtual {p1}, Ldc2;->getDialogId()J

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    invoke-static {v2, v3}, Lic2;->j(J)Z

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    if-eqz p2, :cond_14

    .line 491
    .line 492
    :cond_13
    const/4 p2, 0x1

    .line 493
    goto :goto_3

    .line 494
    :cond_14
    const/4 p2, 0x0

    .line 495
    :goto_3
    iput-boolean p2, p0, Lorg/telegram/ui/u$a1;->swipingFolder:Z

    .line 496
    .line 497
    invoke-virtual {p1, v1}, Ldc2;->setSliding(Z)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v4}, Landroidx/recyclerview/widget/j$e;->makeMovementFlags(II)I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    return p1

    .line 505
    :cond_15
    :goto_4
    return v0
.end method

.method public getSwipeEscapeVelocity(F)F
    .locals 0

    const p1, 0x455ac000    # 3500.0f

    return p1
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$d0;)F
    .locals 0

    const p1, 0x3ee66666    # 0.45f

    return p1
.end method

.method public getSwipeVelocityThreshold(F)F
    .locals 0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    return p1
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 4

    .line 1
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Ldc2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Ldc2;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldc2;->getDialogId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lorg/telegram/messenger/y;->b:Lj45;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, Lj45;->i(J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lqm9;

    .line 28
    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lorg/telegram/ui/u;->S6(Lorg/telegram/ui/u;Lqm9;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    invoke-static {v2, v3}, Lic2;->j(J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object p3, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 56
    .line 57
    invoke-static {p3}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    iget-object p3, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 68
    .line 69
    invoke-static {p3}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->f(Lorg/telegram/ui/u$b1;)Lug2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 83
    .line 84
    invoke-static {p3}, Lorg/telegram/ui/u$b1;->e(Lorg/telegram/ui/u$b1;)Lhg2;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p3, v0, p1, p2}, Lhg2;->F(Lorg/telegram/ui/Components/v1;II)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    aget-object p1, p1, v1

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/ui/u$b1;->g(Lorg/telegram/ui/u$b1;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 p2, 0x7

    .line 110
    const/16 p3, 0x8

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    if-eq p1, p2, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 116
    .line 117
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    aget-object p1, p1, v1

    .line 122
    .line 123
    invoke-static {p1}, Lorg/telegram/ui/u$b1;->g(Lorg/telegram/ui/u$b1;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ne p1, p3, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 131
    .line 132
    invoke-static {p1, v0}, Lorg/telegram/ui/u;->e6(Lorg/telegram/ui/u;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 137
    .line 138
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lorg/telegram/messenger/y;->a:[Lorg/telegram/messenger/y$b;

    .line 143
    .line 144
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 145
    .line 146
    invoke-static {p2}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    aget-object p2, p2, v1

    .line 151
    .line 152
    invoke-static {p2}, Lorg/telegram/ui/u$b1;->g(Lorg/telegram/ui/u$b1;)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-ne p2, p3, :cond_5

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    :cond_5
    aget-object p1, p1, v1

    .line 160
    .line 161
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 162
    .line 163
    invoke-static {p2}, Lorg/telegram/ui/u;->s4(Lorg/telegram/ui/u;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_6

    .line 172
    .line 173
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 174
    .line 175
    invoke-static {p2}, Lorg/telegram/ui/u;->s4(Lorg/telegram/ui/u;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_1
    return v0

    .line 183
    :cond_7
    :goto_2
    return v1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/v1;->M2(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/u$a1;->currentItemViewHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    instance-of v2, v1, Ldc2;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Ldc2;

    .line 24
    .line 25
    iput-boolean v0, v1, Ldc2;->swipeCanceled:Z

    .line 26
    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$e;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p2, Ldc2;

    .line 6
    .line 7
    invoke-virtual {p2}, Ldc2;->getDialogId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lic2;->j(J)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v3, p2}, Lorg/telegram/ui/u$y0;->m3(Lorg/telegram/ui/u$y0;ZLdc2;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lorg/telegram/messenger/y;->b:Lj45;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lj45;->i(J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lqm9;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 46
    .line 47
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v0, v1, v3}, Lorg/telegram/messenger/y;->p9(JZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x1

    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    iget-object v4, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 59
    .line 60
    invoke-static {v4}, Lorg/telegram/ui/u;->i4(Lorg/telegram/ui/u;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    iget-object v4, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 67
    .line 68
    invoke-static {v4}, Lorg/telegram/ui/u;->l9(Lorg/telegram/ui/u;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Lorg/telegram/messenger/e0;->r(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v4, v5, :cond_4

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 91
    .line 92
    iget v0, v2, Lqm9;->unread_count:I

    .line 93
    .line 94
    if-gtz v0, :cond_3

    .line 95
    .line 96
    iget-boolean v0, v2, Lqm9;->unread_mark:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 104
    :goto_1
    invoke-static {p2, v0}, Lorg/telegram/ui/u;->L5(Lorg/telegram/ui/u;I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 108
    .line 109
    const/16 v0, 0x65

    .line 110
    .line 111
    invoke-static {p2, p1, v0, v5, v3}, Lorg/telegram/ui/u;->U6(Lorg/telegram/ui/u;Ljava/util/ArrayList;IZZ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 116
    .line 117
    invoke-static {v0, p2}, Lorg/telegram/ui/u;->y6(Lorg/telegram/ui/u;Ldc2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object p2, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 125
    .line 126
    invoke-static {p2}, Lorg/telegram/ui/u$b1;->e(Lorg/telegram/ui/u$b1;)Lhg2;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lhg2;->getItemCount()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    new-instance v0, Lag2;

    .line 135
    .line 136
    invoke-direct {v0, p0, v2, p2, p1}, Lag2;-><init>(Lorg/telegram/ui/u$a1;Lqm9;II)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 140
    .line 141
    invoke-static {p1, v5}, Lorg/telegram/ui/u;->X6(Lorg/telegram/ui/u;Z)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 145
    .line 146
    const/16 p2, 0x3e8

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-ne p1, v5, :cond_6

    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 155
    .line 156
    invoke-static {p1}, Lorg/telegram/ui/u;->x4(Lorg/telegram/ui/u;)Ltt6;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 163
    .line 164
    new-instance p2, Ltt6;

    .line 165
    .line 166
    iget-object v1, p0, Lorg/telegram/ui/u$a1;->parentPage:Lorg/telegram/ui/u$b1;

    .line 167
    .line 168
    invoke-static {v1}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {p2, v1}, Ltt6;-><init>(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2}, Lorg/telegram/ui/u;->f6(Lorg/telegram/ui/u;Ltt6;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 179
    .line 180
    invoke-static {p1}, Lorg/telegram/ui/u;->x4(Lorg/telegram/ui/u;)Ltt6;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v0}, Ltt6;->c(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 188
    .line 189
    invoke-static {p1}, Lorg/telegram/ui/u;->x4(Lorg/telegram/ui/u;)Ltt6;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ltt6;->d()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/u$a1;->this$0:Lorg/telegram/ui/u;

    .line 202
    .line 203
    const/4 p2, 0x0

    .line 204
    invoke-static {p1, p2}, Lorg/telegram/ui/u;->y6(Lorg/telegram/ui/u;Ldc2;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-void
.end method
