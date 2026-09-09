.class public Lorg/telegram/ui/u$d;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/u;

.field public final synthetic val$viewPage:Lorg/telegram/ui/u$b1;

.field private wasManualScroll:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Lorg/telegram/ui/u$b1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    iput-object p2, p0, Lorg/telegram/ui/u$d;->val$viewPage:Lorg/telegram/ui/u$b1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/u$d;->wasManualScroll:Z

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lorg/telegram/ui/u;->s6(Lorg/telegram/ui/u;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lorg/telegram/ui/u;->s6(Lorg/telegram/ui/u;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-nez p2, :cond_4

    .line 19
    .line 20
    iput-boolean v1, p0, Lorg/telegram/ui/u$d;->wasManualScroll:Z

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 23
    .line 24
    invoke-static {p2, v1}, Lorg/telegram/ui/u;->Q5(Lorg/telegram/ui/u;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/ui/u;->A5(Lorg/telegram/ui/u;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 36
    .line 37
    invoke-static {p2, v1}, Lorg/telegram/ui/u;->K6(Lorg/telegram/ui/u;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 41
    .line 42
    invoke-static {p2}, Lorg/telegram/ui/u;->x5(Lorg/telegram/ui/u;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/u$d;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 49
    .line 50
    invoke-static {p2}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lorg/telegram/ui/u$y0;->n3(Lorg/telegram/ui/u$y0;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 58
    .line 59
    invoke-static {p2, v1}, Lorg/telegram/ui/u;->J6(Lorg/telegram/ui/u;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/u$d;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 63
    .line 64
    invoke-static {p2}, Lorg/telegram/ui/u$b1;->e(Lorg/telegram/ui/u$b1;)Lhg2;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lhg2;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 72
    .line 73
    invoke-static {p2}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object p2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 80
    .line 81
    invoke-static {p2}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    iget-object p2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 92
    .line 93
    invoke-static {p2}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    aget-object p2, p2, v1

    .line 98
    .line 99
    invoke-static {p2}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, p1, :cond_4

    .line 104
    .line 105
    iget-object p2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 106
    .line 107
    invoke-static {p2}, Lorg/telegram/ui/u;->P9(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    neg-float p2, p2

    .line 116
    float-to-int p2, p2

    .line 117
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    if-eq p2, v2, :cond_4

    .line 124
    .line 125
    div-int/lit8 v3, v2, 0x2

    .line 126
    .line 127
    if-ge p2, v3, :cond_3

    .line 128
    .line 129
    neg-int p2, p2

    .line 130
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 135
    .line 136
    invoke-static {v3}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    aget-object v3, v3, v1

    .line 141
    .line 142
    invoke-static {v3}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/v1;->canScrollVertically(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    sub-int/2addr v2, p2

    .line 153
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/u$d;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/u$b1;->f(Lorg/telegram/ui/u$b1;)Lug2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    neg-int v0, p3

    .line 8
    invoke-virtual {p2, v0}, Lug2;->B0(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/u$d;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 14
    .line 15
    invoke-static {p2, v0}, Lorg/telegram/ui/u;->M6(Lorg/telegram/ui/u;Lorg/telegram/ui/u$b1;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 19
    .line 20
    invoke-static {p2}, Lorg/telegram/ui/u;->n4(Lorg/telegram/ui/u;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-eq p2, v1, :cond_8

    .line 28
    .line 29
    iget-boolean p2, p0, Lorg/telegram/ui/u$d;->wasManualScroll:Z

    .line 30
    .line 31
    if-eqz p2, :cond_8

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/ui/u;->e4(Lorg/telegram/ui/u;)Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    if-eq p2, v1, :cond_8

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-lez p2, :cond_8

    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/u$d;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 54
    .line 55
    invoke-static {p2}, Lorg/telegram/ui/u$b1;->j(Lorg/telegram/ui/u$b1;)Landroidx/recyclerview/widget/k;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->d2()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v1, -0x1

    .line 64
    if-eq p2, v1, :cond_8

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/ui/u;->P6(Lorg/telegram/ui/u;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    :cond_0
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v1, 0x0

    .line 96
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/ui/u;->B4(Lorg/telegram/ui/u;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x1

    .line 103
    if-ne v2, p2, :cond_4

    .line 104
    .line 105
    iget-object v2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 106
    .line 107
    invoke-static {v2}, Lorg/telegram/ui/u;->C4(Lorg/telegram/ui/u;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sub-int/2addr v2, v1

    .line 112
    iget-object v4, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 113
    .line 114
    invoke-static {v4}, Lorg/telegram/ui/u;->C4(Lorg/telegram/ui/u;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v1, v4, :cond_2

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v4, 0x0

    .line 123
    :goto_1
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-le v2, v3, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v2, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 133
    .line 134
    invoke-static {v2}, Lorg/telegram/ui/u;->B4(Lorg/telegram/ui/u;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-le p2, v2, :cond_5

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/4 v4, 0x0

    .line 143
    :goto_2
    const/4 v2, 0x1

    .line 144
    :goto_3
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 147
    .line 148
    invoke-static {v2}, Lorg/telegram/ui/u;->S4(Lorg/telegram/ui/u;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    iget-object v2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 157
    .line 158
    invoke-static {v2}, Lorg/telegram/ui/u;->T4(Lorg/telegram/ui/u;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 165
    .line 166
    invoke-static {v2, v4}, Lorg/telegram/ui/u;->R6(Lorg/telegram/ui/u;Z)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 170
    .line 171
    invoke-static {v2, p2}, Lorg/telegram/ui/u;->g6(Lorg/telegram/ui/u;I)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 175
    .line 176
    invoke-static {p2, v1}, Lorg/telegram/ui/u;->h6(Lorg/telegram/ui/u;I)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 180
    .line 181
    invoke-static {p2, v3}, Lorg/telegram/ui/u;->r6(Lorg/telegram/ui/u;Z)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 185
    .line 186
    invoke-static {p2}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_d

    .line 191
    .line 192
    iget-object p2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 193
    .line 194
    invoke-static {p2}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_d

    .line 203
    .line 204
    iget-object p2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 205
    .line 206
    invoke-static {p2}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    aget-object p2, p2, v0

    .line 211
    .line 212
    invoke-static {p2}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-ne p1, p2, :cond_d

    .line 217
    .line 218
    iget-object p2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 219
    .line 220
    invoke-static {p2}, Lorg/telegram/ui/u;->e5(Lorg/telegram/ui/u;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_d

    .line 225
    .line 226
    iget-object p2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 227
    .line 228
    invoke-static {p2}, Lorg/telegram/ui/u;->Q9(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_d

    .line 237
    .line 238
    iget-object p2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 239
    .line 240
    invoke-static {p2}, Lorg/telegram/ui/u;->T3(Lorg/telegram/ui/u;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-nez p2, :cond_d

    .line 245
    .line 246
    iget-object p2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 247
    .line 248
    invoke-static {p2}, Lorg/telegram/ui/u;->a4(Lorg/telegram/ui/u;)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_d

    .line 253
    .line 254
    iget-object p2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 255
    .line 256
    iget-object p2, p2, Lorg/telegram/ui/u;->rightSlidingDialogContainer:Lorg/telegram/ui/x0;

    .line 257
    .line 258
    invoke-virtual {p2}, Lorg/telegram/ui/x0;->k()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-nez p2, :cond_d

    .line 263
    .line 264
    if-lez p3, :cond_a

    .line 265
    .line 266
    iget-object p2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 267
    .line 268
    invoke-static {p2}, Lorg/telegram/ui/u;->P6(Lorg/telegram/ui/u;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_a

    .line 273
    .line 274
    iget-object p2, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 275
    .line 276
    invoke-static {p2}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    aget-object p2, p2, v0

    .line 281
    .line 282
    invoke-static {p2}, Lorg/telegram/ui/u$b1;->g(Lorg/telegram/ui/u$b1;)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-nez p2, :cond_a

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    if-eqz p2, :cond_a

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    sub-int/2addr p2, p1

    .line 317
    add-int/2addr v0, p2

    .line 318
    add-int p1, v0, p3

    .line 319
    .line 320
    if-lez p1, :cond_a

    .line 321
    .line 322
    if-gez v0, :cond_9

    .line 323
    .line 324
    neg-int p3, v0

    .line 325
    goto :goto_4

    .line 326
    :cond_9
    return-void

    .line 327
    :cond_a
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 328
    .line 329
    invoke-static {p1}, Lorg/telegram/ui/u;->R9(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    int-to-float p2, p3

    .line 338
    sub-float p2, p1, p2

    .line 339
    .line 340
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 341
    .line 342
    .line 343
    move-result p3

    .line 344
    neg-int p3, p3

    .line 345
    int-to-float p3, p3

    .line 346
    const/4 v0, 0x0

    .line 347
    cmpg-float p3, p2, p3

    .line 348
    .line 349
    if-gez p3, :cond_b

    .line 350
    .line 351
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    neg-int p2, p2

    .line 356
    int-to-float p2, p2

    .line 357
    goto :goto_5

    .line 358
    :cond_b
    cmpl-float p3, p2, v0

    .line 359
    .line 360
    if-lez p3, :cond_c

    .line 361
    .line 362
    const/4 p2, 0x0

    .line 363
    :cond_c
    :goto_5
    cmpl-float p1, p2, p1

    .line 364
    .line 365
    if-eqz p1, :cond_d

    .line 366
    .line 367
    iget-object p1, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 368
    .line 369
    invoke-static {p1, p2}, Lorg/telegram/ui/u;->Y6(Lorg/telegram/ui/u;F)V

    .line 370
    .line 371
    .line 372
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 373
    .line 374
    invoke-static {p1}, Lorg/telegram/ui/u;->S9(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-eqz p1, :cond_e

    .line 379
    .line 380
    iget-object p1, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 381
    .line 382
    invoke-static {p1}, Lorg/telegram/ui/u;->T9(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lorg/telegram/ui/Components/l2;

    .line 387
    .line 388
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l2;->F()V

    .line 389
    .line 390
    .line 391
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/u$d;->this$0:Lorg/telegram/ui/u;

    .line 392
    .line 393
    iget-object p1, p1, Lorg/telegram/ui/u;->rightSlidingDialogContainer:Lorg/telegram/ui/x0;

    .line 394
    .line 395
    if-eqz p1, :cond_f

    .line 396
    .line 397
    invoke-virtual {p1}, Lorg/telegram/ui/x0;->k()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_f

    .line 402
    .line 403
    iget-object p1, p0, Lorg/telegram/ui/u$d;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 404
    .line 405
    invoke-static {p1}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 410
    .line 411
    .line 412
    :cond_f
    return-void
.end method
