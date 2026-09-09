.class public Lorg/telegram/ui/n$u;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/n;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/n;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/n$u;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/n$u;Lw65;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/n$u;->i(Lw65;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lorg/telegram/ui/n$u;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/n$u;->j(I)V

    return-void
.end method

.method private synthetic i(Lw65;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/n;->p3(Lorg/telegram/ui/n;)Lorg/telegram/ui/n$u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/ui/n$u;->h(I)Lorg/telegram/tgnet/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 22
    .line 23
    xor-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/n;->Z3(Lorg/telegram/ui/n;Lorg/telegram/tgnet/a;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private synthetic j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/n;->l3(Lorg/telegram/ui/n;)Lgm9;

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
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lorg/telegram/ui/n;->X3(Lorg/telegram/ui/n;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/n;->Y2(Lorg/telegram/ui/n;)Lfm9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/d;->d(Lfm9;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    check-cast p1, Lw65;

    .line 26
    .line 27
    invoke-virtual {p1}, Lw65;->getCurrentObject()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/n;->V3(Lorg/telegram/ui/n;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    instance-of v0, p1, Lmq9;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Lmq9;

    .line 44
    .line 45
    iget-boolean p1, p1, Lmq9;->a:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v0, v3, :cond_6

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    if-ne v0, v4, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/16 v2, 0xc

    .line 65
    .line 66
    if-ne v0, v2, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/n;->L2(Lorg/telegram/ui/n;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/n;->Y2(Lorg/telegram/ui/n;)Lfm9;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v0, 0xd

    .line 83
    .line 84
    invoke-static {p1, v0}, Lorg/telegram/messenger/d;->v(Lfm9;I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/ui/n;->k3(Lorg/telegram/ui/n;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/n;->Y2(Lorg/telegram/ui/n;)Lfm9;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v3}, Lorg/telegram/messenger/d;->v(Lfm9;I)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_5
    return v1

    .line 109
    :cond_6
    :goto_0
    return v2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    invoke-static {v0}, Lorg/telegram/ui/n;->J3(Lorg/telegram/ui/n;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/n;->H2(Lorg/telegram/ui/n;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/n;->G2(Lorg/telegram/ui/n;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p1, v0, :cond_16

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/n;->G3(Lorg/telegram/ui/n;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_16

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/n;->g3(Lorg/telegram/ui/n;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/n;->C3(Lorg/telegram/ui/n;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-lt p1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/n;->z3(Lorg/telegram/ui/n;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lt p1, v0, :cond_3

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/n;->P2(Lorg/telegram/ui/n;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lt p1, v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/n;->N2(Lorg/telegram/ui/n;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lt p1, v0, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/n;->X2(Lorg/telegram/ui/n;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lt p1, v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/n;->U2(Lorg/telegram/ui/n;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p1, v0, :cond_4

    .line 83
    .line 84
    :cond_3
    return v1

    .line 85
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/n;->I2(Lorg/telegram/ui/n;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq p1, v0, :cond_15

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/ui/n;->y3(Lorg/telegram/ui/n;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq p1, v0, :cond_15

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/ui/n;->x3(Lorg/telegram/ui/n;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/ui/n;->I3(Lorg/telegram/ui/n;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq p1, v0, :cond_14

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/ui/n;->D3(Lorg/telegram/ui/n;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eq p1, v0, :cond_14

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/ui/n;->T3(Lorg/telegram/ui/n;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eq p1, v0, :cond_14

    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 136
    .line 137
    invoke-static {v0}, Lorg/telegram/ui/n;->h3(Lorg/telegram/ui/n;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne p1, v0, :cond_6

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/ui/n;->A3(Lorg/telegram/ui/n;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eq p1, v0, :cond_13

    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 154
    .line 155
    invoke-static {v0}, Lorg/telegram/ui/n;->S3(Lorg/telegram/ui/n;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eq p1, v0, :cond_13

    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 162
    .line 163
    invoke-static {v0}, Lorg/telegram/ui/n;->i3(Lorg/telegram/ui/n;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq p1, v0, :cond_13

    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 170
    .line 171
    invoke-static {v0}, Lorg/telegram/ui/n;->K2(Lorg/telegram/ui/n;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eq p1, v0, :cond_13

    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 178
    .line 179
    invoke-static {v0}, Lorg/telegram/ui/n;->j3(Lorg/telegram/ui/n;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne p1, v0, :cond_7

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 188
    .line 189
    invoke-static {v0}, Lorg/telegram/ui/n;->M2(Lorg/telegram/ui/n;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne p1, v0, :cond_8

    .line 194
    .line 195
    const/4 p1, 0x4

    .line 196
    return p1

    .line 197
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 198
    .line 199
    invoke-static {v0}, Lorg/telegram/ui/n;->H3(Lorg/telegram/ui/n;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne p1, v0, :cond_9

    .line 204
    .line 205
    const/4 p1, 0x6

    .line 206
    return p1

    .line 207
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 208
    .line 209
    invoke-static {v0}, Lorg/telegram/ui/n;->R2(Lorg/telegram/ui/n;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eq p1, v0, :cond_12

    .line 214
    .line 215
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 216
    .line 217
    invoke-static {v0}, Lorg/telegram/ui/n;->J2(Lorg/telegram/ui/n;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eq p1, v0, :cond_12

    .line 222
    .line 223
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 224
    .line 225
    invoke-static {v0}, Lorg/telegram/ui/n;->E3(Lorg/telegram/ui/n;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eq p1, v0, :cond_12

    .line 230
    .line 231
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 232
    .line 233
    invoke-static {v0}, Lorg/telegram/ui/n;->P3(Lorg/telegram/ui/n;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eq p1, v0, :cond_12

    .line 238
    .line 239
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 240
    .line 241
    invoke-static {v0}, Lorg/telegram/ui/n;->O3(Lorg/telegram/ui/n;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eq p1, v0, :cond_12

    .line 246
    .line 247
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 248
    .line 249
    invoke-static {v0}, Lorg/telegram/ui/n;->R3(Lorg/telegram/ui/n;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eq p1, v0, :cond_12

    .line 254
    .line 255
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 256
    .line 257
    invoke-static {v0}, Lorg/telegram/ui/n;->c3(Lorg/telegram/ui/n;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eq p1, v0, :cond_12

    .line 262
    .line 263
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 264
    .line 265
    invoke-static {v0}, Lorg/telegram/ui/n;->Q3(Lorg/telegram/ui/n;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eq p1, v0, :cond_12

    .line 270
    .line 271
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 272
    .line 273
    invoke-static {v0}, Lorg/telegram/ui/n;->u3(Lorg/telegram/ui/n;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ne p1, v0, :cond_a

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 281
    .line 282
    invoke-static {v0}, Lorg/telegram/ui/n;->v3(Lorg/telegram/ui/n;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eq p1, v0, :cond_11

    .line 287
    .line 288
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 289
    .line 290
    invoke-static {v0}, Lorg/telegram/ui/n;->V2(Lorg/telegram/ui/n;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eq p1, v0, :cond_11

    .line 295
    .line 296
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 297
    .line 298
    invoke-static {v0}, Lorg/telegram/ui/n;->O2(Lorg/telegram/ui/n;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eq p1, v0, :cond_11

    .line 303
    .line 304
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 305
    .line 306
    invoke-static {v0}, Lorg/telegram/ui/n;->q3(Lorg/telegram/ui/n;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-ne p1, v0, :cond_b

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 314
    .line 315
    invoke-static {v0}, Lorg/telegram/ui/n;->U3(Lorg/telegram/ui/n;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-ne p1, v0, :cond_c

    .line 320
    .line 321
    const/16 p1, 0x9

    .line 322
    .line 323
    return p1

    .line 324
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 325
    .line 326
    invoke-static {v0}, Lorg/telegram/ui/n;->r3(Lorg/telegram/ui/n;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-ne p1, v0, :cond_d

    .line 331
    .line 332
    const/16 p1, 0xa

    .line 333
    .line 334
    return p1

    .line 335
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 336
    .line 337
    invoke-static {v0}, Lorg/telegram/ui/n;->s3(Lorg/telegram/ui/n;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-ne p1, v0, :cond_e

    .line 342
    .line 343
    const/16 p1, 0xb

    .line 344
    .line 345
    return p1

    .line 346
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 347
    .line 348
    invoke-static {v0}, Lorg/telegram/ui/n;->L2(Lorg/telegram/ui/n;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eq p1, v0, :cond_10

    .line 353
    .line 354
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 355
    .line 356
    invoke-static {v0}, Lorg/telegram/ui/n;->k3(Lorg/telegram/ui/n;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-ne p1, v0, :cond_f

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_f
    return v1

    .line 364
    :cond_10
    :goto_0
    const/16 p1, 0xc

    .line 365
    .line 366
    return p1

    .line 367
    :cond_11
    :goto_1
    const/16 p1, 0x8

    .line 368
    .line 369
    return p1

    .line 370
    :cond_12
    :goto_2
    const/4 p1, 0x7

    .line 371
    return p1

    .line 372
    :cond_13
    :goto_3
    const/4 p1, 0x1

    .line 373
    return p1

    .line 374
    :cond_14
    :goto_4
    const/4 p1, 0x5

    .line 375
    return p1

    .line 376
    :cond_15
    :goto_5
    const/4 p1, 0x3

    .line 377
    return p1

    .line 378
    :cond_16
    :goto_6
    const/4 p1, 0x2

    .line 379
    return p1
.end method

.method public h(I)Lorg/telegram/tgnet/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/n;->C3(Lorg/telegram/ui/n;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/n;->z3(Lorg/telegram/ui/n;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/n;->w3(Lorg/telegram/ui/n;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/n;->C3(Lorg/telegram/ui/n;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p1, v1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/telegram/tgnet/a;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/n;->X2(Lorg/telegram/ui/n;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt p1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/n;->U2(Lorg/telegram/ui/n;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge p1, v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/n;->T2(Lorg/telegram/ui/n;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/n;->X2(Lorg/telegram/ui/n;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr p1, v1

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lorg/telegram/tgnet/a;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/n;->P2(Lorg/telegram/ui/n;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lt p1, v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/n;->N2(Lorg/telegram/ui/n;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge p1, v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/ui/n;->Q2(Lorg/telegram/ui/n;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 96
    .line 97
    invoke-static {v1}, Lorg/telegram/ui/n;->P2(Lorg/telegram/ui/n;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr p1, v1

    .line 102
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lorg/telegram/tgnet/a;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_2
    const/4 p1, 0x0

    .line 110
    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, -0x1

    .line 16
    const-string v8, "windowBackgroundGrayShadow"

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    goto/16 :goto_21

    .line 25
    .line 26
    :pswitch_1
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    check-cast v1, Lpu9;

    .line 29
    .line 30
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 31
    .line 32
    invoke-static {v3}, Lorg/telegram/ui/n;->L2(Lorg/telegram/ui/n;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lpu9;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 43
    .line 44
    invoke-static {v3}, Lorg/telegram/ui/n;->Y2(Lorg/telegram/ui/n;)Lfm9;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v4, 0xd

    .line 49
    .line 50
    invoke-static {v3, v4}, Lorg/telegram/messenger/d;->v(Lfm9;I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 57
    .line 58
    invoke-static {v3}, Lorg/telegram/ui/n;->l3(Lorg/telegram/ui/n;)Lgm9;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 65
    .line 66
    invoke-static {v3}, Lorg/telegram/ui/n;->l3(Lorg/telegram/ui/n;)Lgm9;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-boolean v3, v3, Lgm9;->j:Z

    .line 71
    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 75
    .line 76
    invoke-static {v3}, Lorg/telegram/ui/n;->l3(Lorg/telegram/ui/n;)Lgm9;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v3, v3, Lgm9;->b:I

    .line 81
    .line 82
    iget-object v4, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 83
    .line 84
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v4, v4, Lorg/telegram/messenger/y;->t0:I

    .line 89
    .line 90
    if-lt v3, v4, :cond_1

    .line 91
    .line 92
    :cond_0
    const/4 v3, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget v3, Lg68;->Nc:I

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Switch;->setIcon(I)V

    .line 97
    .line 98
    .line 99
    sget v2, Le78;->Uf:I

    .line 100
    .line 101
    const-string v3, "ChannelAntiSpam"

    .line 102
    .line 103
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 108
    .line 109
    invoke-static {v3}, Lorg/telegram/ui/n;->l3(Lorg/telegram/ui/n;)Lgm9;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 116
    .line 117
    invoke-static {v3}, Lorg/telegram/ui/n;->l3(Lorg/telegram/ui/n;)Lgm9;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-boolean v3, v3, Lgm9;->j:Z

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 v11, 0x0

    .line 127
    :goto_1
    sget v3, Lg68;->B9:I

    .line 128
    .line 129
    invoke-virtual {v1, v2, v11, v3, v10}, Lpu9;->h(Ljava/lang/String;ZIZ)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_21

    .line 133
    .line 134
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 135
    .line 136
    invoke-static {v3}, Lorg/telegram/ui/n;->k3(Lorg/telegram/ui/n;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ne v2, v3, :cond_5d

    .line 141
    .line 142
    invoke-virtual {v1}, Lpu9;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 147
    .line 148
    invoke-static {v3}, Lorg/telegram/ui/n;->Y2(Lorg/telegram/ui/n;)Lfm9;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3, v5}, Lorg/telegram/messenger/d;->v(Lfm9;I)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 159
    .line 160
    invoke-static {v3}, Lorg/telegram/ui/n;->l3(Lorg/telegram/ui/n;)Lgm9;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 167
    .line 168
    invoke-static {v3}, Lorg/telegram/ui/n;->l3(Lorg/telegram/ui/n;)Lgm9;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-boolean v3, v3, Lgm9;->k:Z

    .line 173
    .line 174
    if-nez v3, :cond_4

    .line 175
    .line 176
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 177
    .line 178
    invoke-static {v3}, Lorg/telegram/ui/n;->l3(Lorg/telegram/ui/n;)Lgm9;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget v3, v3, Lgm9;->b:I

    .line 183
    .line 184
    iget-object v4, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 185
    .line 186
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget v4, v4, Lorg/telegram/messenger/y;->u0:I

    .line 191
    .line 192
    if-lt v3, v4, :cond_5

    .line 193
    .line 194
    :cond_4
    const/4 v3, 0x0

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    sget v3, Lg68;->Nc:I

    .line 197
    .line 198
    :goto_2
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Switch;->setIcon(I)V

    .line 199
    .line 200
    .line 201
    sget v2, Le78;->sg:I

    .line 202
    .line 203
    const-string v3, "ChannelHideMembers"

    .line 204
    .line 205
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 210
    .line 211
    invoke-static {v3}, Lorg/telegram/ui/n;->l3(Lorg/telegram/ui/n;)Lgm9;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 218
    .line 219
    invoke-static {v3}, Lorg/telegram/ui/n;->l3(Lorg/telegram/ui/n;)Lgm9;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-boolean v3, v3, Lgm9;->k:Z

    .line 224
    .line 225
    if-eqz v3, :cond_6

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    const/4 v11, 0x0

    .line 229
    :goto_3
    invoke-virtual {v1, v2, v11, v10}, Lpu9;->g(Ljava/lang/String;ZZ)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_21

    .line 233
    .line 234
    :pswitch_2
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 235
    .line 236
    check-cast v1, Lnb3;

    .line 237
    .line 238
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 239
    .line 240
    invoke-static {v2}, Lorg/telegram/ui/n;->V3(Lorg/telegram/ui/n;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_8

    .line 245
    .line 246
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 247
    .line 248
    invoke-static {v2}, Lorg/telegram/ui/n;->l3(Lorg/telegram/ui/n;)Lgm9;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-nez v2, :cond_7

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 256
    .line 257
    invoke-static {v2}, Lorg/telegram/ui/n;->l3(Lorg/telegram/ui/n;)Lgm9;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget v11, v2, Lgm9;->i:I

    .line 262
    .line 263
    :goto_4
    invoke-virtual {v1, v11}, Lnb3;->setItemsCount(I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_21

    .line 267
    .line 268
    :cond_8
    invoke-virtual {v1, v11}, Lnb3;->setItemsCount(I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_21

    .line 272
    .line 273
    :pswitch_3
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 274
    .line 275
    check-cast v1, Lfl3;

    .line 276
    .line 277
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 278
    .line 279
    invoke-static {v3}, Lorg/telegram/ui/n;->v3(Lorg/telegram/ui/n;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-ne v2, v3, :cond_a

    .line 284
    .line 285
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 286
    .line 287
    invoke-static {v2}, Lorg/telegram/ui/n;->Y2(Lorg/telegram/ui/n;)Lfm9;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 298
    .line 299
    invoke-static {v2}, Lorg/telegram/ui/n;->Y2(Lorg/telegram/ui/n;)Lfm9;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-boolean v2, v2, Lfm9;->h:Z

    .line 304
    .line 305
    if-nez v2, :cond_9

    .line 306
    .line 307
    sget v2, Le78;->ch:I

    .line 308
    .line 309
    const-string v3, "ChannelOtherSubscribers"

    .line 310
    .line 311
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v2}, Lfl3;->setText(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_21

    .line 319
    .line 320
    :cond_9
    sget v2, Le78;->ah:I

    .line 321
    .line 322
    const-string v3, "ChannelOtherMembers"

    .line 323
    .line 324
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Lfl3;->setText(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_21

    .line 332
    .line 333
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 334
    .line 335
    invoke-static {v3}, Lorg/telegram/ui/n;->O2(Lorg/telegram/ui/n;)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-ne v2, v3, :cond_b

    .line 340
    .line 341
    sget v2, Le78;->cg:I

    .line 342
    .line 343
    const-string v3, "ChannelBots"

    .line 344
    .line 345
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Lfl3;->setText(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_21

    .line 353
    .line 354
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 355
    .line 356
    invoke-static {v3}, Lorg/telegram/ui/n;->V2(Lorg/telegram/ui/n;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_d

    .line 361
    .line 362
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 363
    .line 364
    invoke-static {v2}, Lorg/telegram/ui/n;->Y2(Lorg/telegram/ui/n;)Lfm9;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_c

    .line 373
    .line 374
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 375
    .line 376
    invoke-static {v2}, Lorg/telegram/ui/n;->Y2(Lorg/telegram/ui/n;)Lfm9;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-boolean v2, v2, Lfm9;->h:Z

    .line 381
    .line 382
    if-nez v2, :cond_c

    .line 383
    .line 384
    sget v2, Le78;->jg:I

    .line 385
    .line 386
    const-string v3, "ChannelContacts"

    .line 387
    .line 388
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1, v2}, Lfl3;->setText(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_21

    .line 396
    .line 397
    :cond_c
    sget v2, Le78;->Wz:I

    .line 398
    .line 399
    const-string v3, "GroupContacts"

    .line 400
    .line 401
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v1, v2}, Lfl3;->setText(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_21

    .line 409
    .line 410
    :cond_d
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 411
    .line 412
    invoke-static {v3}, Lorg/telegram/ui/n;->q3(Lorg/telegram/ui/n;)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-ne v2, v3, :cond_5d

    .line 417
    .line 418
    invoke-virtual {v1, v4}, Lfl3;->setText(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_21

    .line 422
    .line 423
    :pswitch_4
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 424
    .line 425
    check-cast v1, Lsu9;

    .line 426
    .line 427
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 428
    .line 429
    invoke-static {v3}, Lorg/telegram/ui/n;->R2(Lorg/telegram/ui/n;)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-ne v2, v3, :cond_10

    .line 434
    .line 435
    sget v3, Le78;->Zi0:I

    .line 436
    .line 437
    const-string v4, "UserRestrictionsChangeInfo"

    .line 438
    .line 439
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-object v4, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 444
    .line 445
    invoke-static {v4}, Lorg/telegram/ui/n;->Z2(Lorg/telegram/ui/n;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    .line 450
    .line 451
    if-nez v4, :cond_e

    .line 452
    .line 453
    iget-object v4, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 454
    .line 455
    invoke-static {v4}, Lorg/telegram/ui/n;->Y2(Lorg/telegram/ui/n;)Lfm9;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v4}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_e

    .line 464
    .line 465
    const/4 v4, 0x1

    .line 466
    goto :goto_5

    .line 467
    :cond_e
    const/4 v4, 0x0

    .line 468
    :goto_5
    iget-object v5, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 469
    .line 470
    invoke-static {v5}, Lorg/telegram/ui/n;->u3(Lorg/telegram/ui/n;)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eq v5, v7, :cond_f

    .line 475
    .line 476
    const/4 v5, 0x1

    .line 477
    goto :goto_6

    .line 478
    :cond_f
    const/4 v5, 0x0

    .line 479
    :goto_6
    invoke-virtual {v1, v3, v4, v5}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_8

    .line 483
    .line 484
    :cond_10
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 485
    .line 486
    invoke-static {v3}, Lorg/telegram/ui/n;->J2(Lorg/telegram/ui/n;)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-ne v2, v3, :cond_11

    .line 491
    .line 492
    sget v3, Le78;->dj0:I

    .line 493
    .line 494
    const-string v4, "UserRestrictionsInviteUsers"

    .line 495
    .line 496
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-object v4, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 501
    .line 502
    invoke-static {v4}, Lorg/telegram/ui/n;->Z2(Lorg/telegram/ui/n;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->k:Z

    .line 507
    .line 508
    xor-int/2addr v4, v11

    .line 509
    invoke-virtual {v1, v3, v4, v11}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_8

    .line 513
    .line 514
    :cond_11
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 515
    .line 516
    invoke-static {v3}, Lorg/telegram/ui/n;->E3(Lorg/telegram/ui/n;)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-ne v2, v3, :cond_13

    .line 521
    .line 522
    sget v3, Le78;->nj0:I

    .line 523
    .line 524
    const-string v4, "UserRestrictionsPinMessages"

    .line 525
    .line 526
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget-object v4, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 531
    .line 532
    invoke-static {v4}, Lorg/telegram/ui/n;->Z2(Lorg/telegram/ui/n;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    .line 537
    .line 538
    if-nez v4, :cond_12

    .line 539
    .line 540
    iget-object v4, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 541
    .line 542
    invoke-static {v4}, Lorg/telegram/ui/n;->Y2(Lorg/telegram/ui/n;)Lfm9;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v4}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-nez v4, :cond_12

    .line 551
    .line 552
    const/4 v4, 0x1

    .line 553
    goto :goto_7

    .line 554
    :cond_12
    const/4 v4, 0x0

    .line 555
    :goto_7
    invoke-virtual {v1, v3, v4, v11}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_8

    .line 559
    .line 560
    :cond_13
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 561
    .line 562
    invoke-static {v3}, Lorg/telegram/ui/n;->P3(Lorg/telegram/ui/n;)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-ne v2, v3, :cond_14

    .line 567
    .line 568
    sget v3, Le78;->oj0:I

    .line 569
    .line 570
    const-string v4, "UserRestrictionsSend"

    .line 571
    .line 572
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget-object v4, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 577
    .line 578
    invoke-static {v4}, Lorg/telegram/ui/n;->Z2(Lorg/telegram/ui/n;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 583
    .line 584
    xor-int/2addr v4, v11

    .line 585
    invoke-virtual {v1, v3, v4, v11}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_8

    .line 589
    .line 590
    :cond_14
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 591
    .line 592
    invoke-static {v3}, Lorg/telegram/ui/n;->O3(Lorg/telegram/ui/n;)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-ne v2, v3, :cond_15

    .line 597
    .line 598
    sget v3, Le78;->pj0:I

    .line 599
    .line 600
    const-string v4, "UserRestrictionsSendMedia"

    .line 601
    .line 602
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    iget-object v4, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 607
    .line 608
    invoke-static {v4}, Lorg/telegram/ui/n;->Z2(Lorg/telegram/ui/n;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    .line 613
    .line 614
    xor-int/2addr v4, v11

    .line 615
    invoke-virtual {v1, v3, v4, v11}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_8

    .line 619
    .line 620
    :cond_15
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 621
    .line 622
    invoke-static {v3}, Lorg/telegram/ui/n;->R3(Lorg/telegram/ui/n;)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-ne v2, v3, :cond_16

    .line 627
    .line 628
    sget v3, Le78;->rj0:I

    .line 629
    .line 630
    const-string v4, "UserRestrictionsSendStickers"

    .line 631
    .line 632
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iget-object v4, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 637
    .line 638
    invoke-static {v4}, Lorg/telegram/ui/n;->Z2(Lorg/telegram/ui/n;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    .line 643
    .line 644
    xor-int/2addr v4, v11

    .line 645
    invoke-virtual {v1, v3, v4, v11}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 646
    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_16
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 650
    .line 651
    invoke-static {v3}, Lorg/telegram/ui/n;->c3(Lorg/telegram/ui/n;)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-ne v2, v3, :cond_17

    .line 656
    .line 657
    sget v3, Le78;->cj0:I

    .line 658
    .line 659
    const-string v4, "UserRestrictionsEmbedLinks"

    .line 660
    .line 661
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    iget-object v4, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 666
    .line 667
    invoke-static {v4}, Lorg/telegram/ui/n;->Z2(Lorg/telegram/ui/n;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    .line 672
    .line 673
    xor-int/2addr v4, v11

    .line 674
    invoke-virtual {v1, v3, v4, v11}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 675
    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_17
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 679
    .line 680
    invoke-static {v3}, Lorg/telegram/ui/n;->Q3(Lorg/telegram/ui/n;)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-ne v2, v3, :cond_18

    .line 685
    .line 686
    sget v3, Le78;->qj0:I

    .line 687
    .line 688
    const-string v4, "UserRestrictionsSendPolls"

    .line 689
    .line 690
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    iget-object v4, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 695
    .line 696
    invoke-static {v4}, Lorg/telegram/ui/n;->Z2(Lorg/telegram/ui/n;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    .line 701
    .line 702
    xor-int/2addr v4, v11

    .line 703
    invoke-virtual {v1, v3, v4, v11}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 704
    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_18
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 708
    .line 709
    invoke-static {v3}, Lorg/telegram/ui/n;->u3(Lorg/telegram/ui/n;)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-ne v2, v3, :cond_19

    .line 714
    .line 715
    sget v3, Le78;->km:I

    .line 716
    .line 717
    const-string v4, "CreateTopicsPermission"

    .line 718
    .line 719
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    iget-object v4, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 724
    .line 725
    invoke-static {v4}, Lorg/telegram/ui/n;->Z2(Lorg/telegram/ui/n;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->m:Z

    .line 730
    .line 731
    xor-int/2addr v4, v11

    .line 732
    invoke-virtual {v1, v3, v4, v10}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 733
    .line 734
    .line 735
    :cond_19
    :goto_8
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 736
    .line 737
    invoke-static {v3}, Lorg/telegram/ui/n;->O3(Lorg/telegram/ui/n;)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eq v2, v3, :cond_1b

    .line 742
    .line 743
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 744
    .line 745
    invoke-static {v3}, Lorg/telegram/ui/n;->R3(Lorg/telegram/ui/n;)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-eq v2, v3, :cond_1b

    .line 750
    .line 751
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 752
    .line 753
    invoke-static {v3}, Lorg/telegram/ui/n;->c3(Lorg/telegram/ui/n;)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eq v2, v3, :cond_1b

    .line 758
    .line 759
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 760
    .line 761
    invoke-static {v3}, Lorg/telegram/ui/n;->Q3(Lorg/telegram/ui/n;)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-ne v2, v3, :cond_1a

    .line 766
    .line 767
    goto :goto_9

    .line 768
    :cond_1a
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 769
    .line 770
    invoke-static {v3}, Lorg/telegram/ui/n;->P3(Lorg/telegram/ui/n;)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-ne v2, v3, :cond_1d

    .line 775
    .line 776
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 777
    .line 778
    invoke-static {v3}, Lorg/telegram/ui/n;->Z2(Lorg/telegram/ui/n;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    .line 783
    .line 784
    xor-int/2addr v3, v11

    .line 785
    invoke-virtual {v1, v3}, Lsu9;->setEnabled(Z)V

    .line 786
    .line 787
    .line 788
    goto :goto_b

    .line 789
    :cond_1b
    :goto_9
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 790
    .line 791
    invoke-static {v3}, Lorg/telegram/ui/n;->Z2(Lorg/telegram/ui/n;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 796
    .line 797
    if-nez v3, :cond_1c

    .line 798
    .line 799
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 800
    .line 801
    invoke-static {v3}, Lorg/telegram/ui/n;->Z2(Lorg/telegram/ui/n;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    .line 806
    .line 807
    if-nez v3, :cond_1c

    .line 808
    .line 809
    const/4 v3, 0x1

    .line 810
    goto :goto_a

    .line 811
    :cond_1c
    const/4 v3, 0x0

    .line 812
    :goto_a
    invoke-virtual {v1, v3}, Lsu9;->setEnabled(Z)V

    .line 813
    .line 814
    .line 815
    :cond_1d
    :goto_b
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 816
    .line 817
    invoke-static {v3}, Lorg/telegram/ui/n;->Y2(Lorg/telegram/ui/n;)Lfm9;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-static {v3}, Lorg/telegram/messenger/d;->d(Lfm9;)Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-eqz v3, :cond_24

    .line 826
    .line 827
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 828
    .line 829
    invoke-static {v3}, Lorg/telegram/ui/n;->J2(Lorg/telegram/ui/n;)I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-ne v2, v3, :cond_1e

    .line 834
    .line 835
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 836
    .line 837
    invoke-static {v3}, Lorg/telegram/ui/n;->Y2(Lorg/telegram/ui/n;)Lfm9;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-static {v3, v6}, Lorg/telegram/messenger/d;->v(Lfm9;I)Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_22

    .line 846
    .line 847
    :cond_1e
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 848
    .line 849
    invoke-static {v3}, Lorg/telegram/ui/n;->E3(Lorg/telegram/ui/n;)I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-ne v2, v3, :cond_1f

    .line 854
    .line 855
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 856
    .line 857
    invoke-static {v3}, Lorg/telegram/ui/n;->Y2(Lorg/telegram/ui/n;)Lfm9;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-static {v3, v10}, Lorg/telegram/messenger/d;->v(Lfm9;I)Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-eqz v3, :cond_22

    .line 866
    .line 867
    :cond_1f
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 868
    .line 869
    invoke-static {v3}, Lorg/telegram/ui/n;->R2(Lorg/telegram/ui/n;)I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-ne v2, v3, :cond_20

    .line 874
    .line 875
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 876
    .line 877
    invoke-static {v3}, Lorg/telegram/ui/n;->Y2(Lorg/telegram/ui/n;)Lfm9;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-static {v3, v11}, Lorg/telegram/messenger/d;->v(Lfm9;I)Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-eqz v3, :cond_22

    .line 886
    .line 887
    :cond_20
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 888
    .line 889
    invoke-static {v3}, Lorg/telegram/ui/n;->u3(Lorg/telegram/ui/n;)I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-ne v2, v3, :cond_21

    .line 894
    .line 895
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 896
    .line 897
    invoke-static {v3}, Lorg/telegram/ui/n;->Y2(Lorg/telegram/ui/n;)Lfm9;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-static {v3}, Lorg/telegram/messenger/d;->l(Lfm9;)Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-eqz v3, :cond_22

    .line 906
    .line 907
    :cond_21
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 908
    .line 909
    invoke-static {v3}, Lorg/telegram/ui/n;->Y2(Lorg/telegram/ui/n;)Lfm9;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-static {v3}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-eqz v3, :cond_23

    .line 918
    .line 919
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 920
    .line 921
    invoke-static {v3}, Lorg/telegram/ui/n;->E3(Lorg/telegram/ui/n;)I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-eq v2, v3, :cond_22

    .line 926
    .line 927
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 928
    .line 929
    invoke-static {v3}, Lorg/telegram/ui/n;->R2(Lorg/telegram/ui/n;)I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    if-ne v2, v3, :cond_23

    .line 934
    .line 935
    :cond_22
    sget v2, Lg68;->Nc:I

    .line 936
    .line 937
    invoke-virtual {v1, v2}, Lsu9;->setIcon(I)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_21

    .line 941
    .line 942
    :cond_23
    invoke-virtual {v1, v10}, Lsu9;->setIcon(I)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_21

    .line 946
    .line 947
    :cond_24
    invoke-virtual {v1, v10}, Lsu9;->setIcon(I)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_21

    .line 951
    .line 952
    :pswitch_5
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 953
    .line 954
    check-cast v1, Luw9;

    .line 955
    .line 956
    sget v2, Le78;->Zf:I

    .line 957
    .line 958
    const-string v3, "ChannelBlacklist"

    .line 959
    .line 960
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    new-array v3, v11, [Ljava/lang/Object;

    .line 965
    .line 966
    iget-object v4, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 967
    .line 968
    invoke-static {v4}, Lorg/telegram/ui/n;->l3(Lorg/telegram/ui/n;)Lgm9;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    if-eqz v4, :cond_25

    .line 973
    .line 974
    iget-object v4, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 975
    .line 976
    invoke-static {v4}, Lorg/telegram/ui/n;->l3(Lorg/telegram/ui/n;)Lgm9;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    iget v4, v4, Lgm9;->i:I

    .line 981
    .line 982
    goto :goto_c

    .line 983
    :cond_25
    const/4 v4, 0x0

    .line 984
    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    aput-object v4, v3, v10

    .line 989
    .line 990
    const-string v4, "%d"

    .line 991
    .line 992
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v1, v2, v3, v10}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_21

    .line 1000
    .line 1001
    :pswitch_6
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1002
    .line 1003
    check-cast v1, Lnu3;

    .line 1004
    .line 1005
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1006
    .line 1007
    invoke-static {v3}, Lorg/telegram/ui/n;->I3(Lorg/telegram/ui/n;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-ne v2, v3, :cond_29

    .line 1012
    .line 1013
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1014
    .line 1015
    invoke-static {v2}, Lorg/telegram/ui/n;->V3(Lorg/telegram/ui/n;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-nez v2, :cond_28

    .line 1020
    .line 1021
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1022
    .line 1023
    invoke-static {v2}, Lorg/telegram/ui/n;->l3(Lorg/telegram/ui/n;)Lgm9;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    if-eqz v2, :cond_26

    .line 1028
    .line 1029
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1030
    .line 1031
    invoke-static {v2}, Lorg/telegram/ui/n;->l3(Lorg/telegram/ui/n;)Lgm9;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    iget v2, v2, Lgm9;->i:I

    .line 1036
    .line 1037
    goto :goto_d

    .line 1038
    :cond_26
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1039
    .line 1040
    invoke-static {v2}, Lorg/telegram/ui/n;->w3(Lorg/telegram/ui/n;)Ljava/util/ArrayList;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    :goto_d
    if-eqz v2, :cond_27

    .line 1049
    .line 1050
    new-array v3, v10, [Ljava/lang/Object;

    .line 1051
    .line 1052
    const-string v4, "RemovedUser"

    .line 1053
    .line 1054
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual {v1, v2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_21

    .line 1062
    .line 1063
    :cond_27
    sget v2, Le78;->bg:I

    .line 1064
    .line 1065
    const-string v3, "ChannelBlockedUsers"

    .line 1066
    .line 1067
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v1, v2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_21

    .line 1075
    .line 1076
    :cond_28
    sget v2, Le78;->qh:I

    .line 1077
    .line 1078
    const-string v3, "ChannelRestrictedUsers"

    .line 1079
    .line 1080
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-virtual {v1, v2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_21

    .line 1088
    .line 1089
    :cond_29
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1090
    .line 1091
    invoke-static {v3}, Lorg/telegram/ui/n;->D3(Lorg/telegram/ui/n;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-ne v2, v3, :cond_2a

    .line 1096
    .line 1097
    sget v2, Le78;->eh:I

    .line 1098
    .line 1099
    const-string v3, "ChannelPermissionsHeader"

    .line 1100
    .line 1101
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual {v1, v2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_21

    .line 1109
    .line 1110
    :cond_2a
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1111
    .line 1112
    invoke-static {v3}, Lorg/telegram/ui/n;->T3(Lorg/telegram/ui/n;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-ne v2, v3, :cond_2b

    .line 1117
    .line 1118
    sget v2, Le78;->V90:I

    .line 1119
    .line 1120
    const-string v3, "Slowmode"

    .line 1121
    .line 1122
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v1, v2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_21

    .line 1130
    .line 1131
    :cond_2b
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1132
    .line 1133
    invoke-static {v3}, Lorg/telegram/ui/n;->h3(Lorg/telegram/ui/n;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    if-ne v2, v3, :cond_5d

    .line 1138
    .line 1139
    sget v2, Le78;->Bd:I

    .line 1140
    .line 1141
    const-string v3, "BroadcastGroup"

    .line 1142
    .line 1143
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-virtual {v1, v2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_21

    .line 1151
    .line 1152
    :pswitch_7
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1153
    .line 1154
    invoke-static {v3}, Lorg/telegram/ui/n;->I2(Lorg/telegram/ui/n;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    if-eq v2, v3, :cond_2d

    .line 1159
    .line 1160
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1161
    .line 1162
    invoke-static {v3}, Lorg/telegram/ui/n;->V3(Lorg/telegram/ui/n;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    if-ne v3, v6, :cond_2c

    .line 1167
    .line 1168
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1169
    .line 1170
    invoke-static {v3}, Lorg/telegram/ui/n;->y3(Lorg/telegram/ui/n;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    if-ne v2, v3, :cond_2c

    .line 1175
    .line 1176
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1177
    .line 1178
    invoke-static {v2}, Lorg/telegram/ui/n;->H2(Lorg/telegram/ui/n;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-ne v2, v7, :cond_2c

    .line 1183
    .line 1184
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1185
    .line 1186
    invoke-static {v2}, Lorg/telegram/ui/n;->C3(Lorg/telegram/ui/n;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-ne v2, v7, :cond_2c

    .line 1191
    .line 1192
    goto :goto_e

    .line 1193
    :cond_2c
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1194
    .line 1195
    iget-object v2, v0, Lorg/telegram/ui/n$u;->mContext:Landroid/content/Context;

    .line 1196
    .line 1197
    sget v3, Lg68;->f2:I

    .line 1198
    .line 1199
    invoke-static {v2, v3, v8}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_21

    .line 1207
    .line 1208
    :cond_2d
    :goto_e
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1209
    .line 1210
    iget-object v2, v0, Lorg/telegram/ui/n$u;->mContext:Landroid/content/Context;

    .line 1211
    .line 1212
    sget v3, Lg68;->g2:I

    .line 1213
    .line 1214
    invoke-static {v2, v3, v8}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_21

    .line 1222
    .line 1223
    :pswitch_8
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1224
    .line 1225
    check-cast v1, Lu65;

    .line 1226
    .line 1227
    const-string v3, "windowBackgroundWhiteGrayIcon"

    .line 1228
    .line 1229
    const-string v4, "windowBackgroundWhiteBlackText"

    .line 1230
    .line 1231
    invoke-virtual {v1, v3, v4}, Lu65;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1235
    .line 1236
    invoke-static {v3}, Lorg/telegram/ui/n;->H2(Lorg/telegram/ui/n;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    const-string v4, "windowBackgroundWhiteBlueButton"

    .line 1241
    .line 1242
    const-string v8, "windowBackgroundWhiteBlueIcon"

    .line 1243
    .line 1244
    if-ne v2, v3, :cond_38

    .line 1245
    .line 1246
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1247
    .line 1248
    invoke-static {v2}, Lorg/telegram/ui/n;->V3(Lorg/telegram/ui/n;)I

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    if-ne v2, v6, :cond_2f

    .line 1253
    .line 1254
    invoke-virtual {v1, v8, v4}, Lu65;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    sget v2, Le78;->Hf:I

    .line 1258
    .line 1259
    const-string v3, "ChannelAddException"

    .line 1260
    .line 1261
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    sget v3, Lg68;->q6:I

    .line 1266
    .line 1267
    iget-object v4, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1268
    .line 1269
    invoke-static {v4}, Lorg/telegram/ui/n;->C3(Lorg/telegram/ui/n;)I

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    if-eq v4, v7, :cond_2e

    .line 1274
    .line 1275
    const/4 v10, 0x1

    .line 1276
    :cond_2e
    invoke-virtual {v1, v2, v9, v3, v10}, Lu65;->c(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_21

    .line 1280
    .line 1281
    :cond_2f
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1282
    .line 1283
    invoke-static {v2}, Lorg/telegram/ui/n;->V3(Lorg/telegram/ui/n;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-nez v2, :cond_30

    .line 1288
    .line 1289
    sget v2, Le78;->ag:I

    .line 1290
    .line 1291
    const-string v3, "ChannelBlockUser"

    .line 1292
    .line 1293
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    sget v3, Lg68;->Lb:I

    .line 1298
    .line 1299
    invoke-virtual {v1, v2, v9, v3, v10}, Lu65;->c(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_21

    .line 1303
    .line 1304
    :cond_30
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1305
    .line 1306
    invoke-static {v2}, Lorg/telegram/ui/n;->V3(Lorg/telegram/ui/n;)I

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-ne v2, v11, :cond_33

    .line 1311
    .line 1312
    invoke-virtual {v1, v8, v4}, Lu65;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1316
    .line 1317
    invoke-static {v2}, Lorg/telegram/ui/n;->t3(Lorg/telegram/ui/n;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    if-eqz v2, :cond_31

    .line 1322
    .line 1323
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1324
    .line 1325
    invoke-static {v2}, Lorg/telegram/ui/n;->e3(Lorg/telegram/ui/n;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    if-eqz v2, :cond_32

    .line 1330
    .line 1331
    :cond_31
    const/4 v10, 0x1

    .line 1332
    :cond_32
    sget v2, Le78;->Gf:I

    .line 1333
    .line 1334
    const-string v3, "ChannelAddAdmin"

    .line 1335
    .line 1336
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    sget v3, Lg68;->r5:I

    .line 1341
    .line 1342
    invoke-virtual {v1, v2, v9, v3, v10}, Lu65;->c(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_21

    .line 1346
    .line 1347
    :cond_33
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1348
    .line 1349
    invoke-static {v2}, Lorg/telegram/ui/n;->V3(Lorg/telegram/ui/n;)I

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-ne v2, v5, :cond_5d

    .line 1354
    .line 1355
    invoke-virtual {v1, v8, v4}, Lu65;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1359
    .line 1360
    invoke-static {v2}, Lorg/telegram/ui/n;->G2(Lorg/telegram/ui/n;)I

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    if-ne v2, v7, :cond_35

    .line 1365
    .line 1366
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1367
    .line 1368
    invoke-static {v2}, Lorg/telegram/ui/n;->t3(Lorg/telegram/ui/n;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    if-eqz v2, :cond_34

    .line 1373
    .line 1374
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1375
    .line 1376
    invoke-static {v2}, Lorg/telegram/ui/n;->e3(Lorg/telegram/ui/n;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    if-eqz v2, :cond_36

    .line 1381
    .line 1382
    :cond_34
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1383
    .line 1384
    invoke-static {v2}, Lorg/telegram/ui/n;->v3(Lorg/telegram/ui/n;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    if-ne v2, v7, :cond_36

    .line 1389
    .line 1390
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1391
    .line 1392
    invoke-static {v2}, Lorg/telegram/ui/n;->w3(Lorg/telegram/ui/n;)Ljava/util/ArrayList;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    if-nez v2, :cond_36

    .line 1401
    .line 1402
    :cond_35
    const/4 v10, 0x1

    .line 1403
    :cond_36
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1404
    .line 1405
    invoke-static {v2}, Lorg/telegram/ui/n;->m3(Lorg/telegram/ui/n;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    if-eqz v2, :cond_37

    .line 1410
    .line 1411
    sget v2, Le78;->e5:I

    .line 1412
    .line 1413
    const-string v3, "AddSubscriber"

    .line 1414
    .line 1415
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    sget v3, Lg68;->q6:I

    .line 1420
    .line 1421
    invoke-virtual {v1, v2, v9, v3, v10}, Lu65;->c(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_21

    .line 1425
    .line 1426
    :cond_37
    sget v2, Le78;->R4:I

    .line 1427
    .line 1428
    const-string v3, "AddMember"

    .line 1429
    .line 1430
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    sget v3, Lg68;->q6:I

    .line 1435
    .line 1436
    invoke-virtual {v1, v2, v9, v3, v10}, Lu65;->c(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_21

    .line 1440
    .line 1441
    :cond_38
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1442
    .line 1443
    invoke-static {v3}, Lorg/telegram/ui/n;->G3(Lorg/telegram/ui/n;)I

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    if-ne v2, v3, :cond_3a

    .line 1448
    .line 1449
    sget v2, Le78;->Ht:I

    .line 1450
    .line 1451
    const-string v3, "EventLog"

    .line 1452
    .line 1453
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    sget v3, Lg68;->j8:I

    .line 1458
    .line 1459
    iget-object v4, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1460
    .line 1461
    invoke-static {v4}, Lorg/telegram/ui/n;->L2(Lorg/telegram/ui/n;)I

    .line 1462
    .line 1463
    .line 1464
    move-result v4

    .line 1465
    iget-object v5, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1466
    .line 1467
    invoke-static {v5}, Lorg/telegram/ui/n;->G3(Lorg/telegram/ui/n;)I

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    if-le v4, v5, :cond_39

    .line 1472
    .line 1473
    const/4 v10, 0x1

    .line 1474
    :cond_39
    invoke-virtual {v1, v2, v9, v3, v10}, Lu65;->c(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_21

    .line 1478
    .line 1479
    :cond_3a
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1480
    .line 1481
    invoke-static {v3}, Lorg/telegram/ui/n;->G2(Lorg/telegram/ui/n;)I

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    if-ne v2, v3, :cond_3d

    .line 1486
    .line 1487
    invoke-virtual {v1, v8, v4}, Lu65;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1491
    .line 1492
    invoke-static {v2}, Lorg/telegram/ui/n;->t3(Lorg/telegram/ui/n;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    if-eqz v2, :cond_3b

    .line 1497
    .line 1498
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1499
    .line 1500
    invoke-static {v2}, Lorg/telegram/ui/n;->e3(Lorg/telegram/ui/n;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    if-eqz v2, :cond_3c

    .line 1505
    .line 1506
    :cond_3b
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1507
    .line 1508
    invoke-static {v2}, Lorg/telegram/ui/n;->v3(Lorg/telegram/ui/n;)I

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    if-ne v2, v7, :cond_3c

    .line 1513
    .line 1514
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1515
    .line 1516
    invoke-static {v2}, Lorg/telegram/ui/n;->w3(Lorg/telegram/ui/n;)Ljava/util/ArrayList;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    if-nez v2, :cond_3c

    .line 1525
    .line 1526
    const/4 v10, 0x1

    .line 1527
    :cond_3c
    sget v2, Le78;->vg:I

    .line 1528
    .line 1529
    const-string v3, "ChannelInviteViaLink"

    .line 1530
    .line 1531
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    sget v3, Lg68;->c8:I

    .line 1536
    .line 1537
    invoke-virtual {v1, v2, v9, v3, v10}, Lu65;->c(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_21

    .line 1541
    .line 1542
    :cond_3d
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1543
    .line 1544
    invoke-static {v3}, Lorg/telegram/ui/n;->g3(Lorg/telegram/ui/n;)I

    .line 1545
    .line 1546
    .line 1547
    move-result v3

    .line 1548
    if-ne v2, v3, :cond_5d

    .line 1549
    .line 1550
    invoke-virtual {v1, v8, v4}, Lu65;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    sget v2, Le78;->Cd:I

    .line 1554
    .line 1555
    const-string v3, "BroadcastGroupConvert"

    .line 1556
    .line 1557
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    sget v3, Lg68;->c6:I

    .line 1562
    .line 1563
    invoke-virtual {v1, v2, v9, v3, v10}, Lu65;->c(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1564
    .line 1565
    .line 1566
    goto/16 :goto_21

    .line 1567
    .line 1568
    :pswitch_9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1569
    .line 1570
    check-cast v1, Lbv9;

    .line 1571
    .line 1572
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1573
    .line 1574
    invoke-static {v3}, Lorg/telegram/ui/n;->K2(Lorg/telegram/ui/n;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    if-ne v2, v3, :cond_3e

    .line 1579
    .line 1580
    sget v2, Le78;->Wf:I

    .line 1581
    .line 1582
    const-string v3, "ChannelAntiSpamInfo"

    .line 1583
    .line 1584
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    invoke-virtual {v1, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v2, v0, Lorg/telegram/ui/n$u;->mContext:Landroid/content/Context;

    .line 1592
    .line 1593
    sget v3, Lg68;->f2:I

    .line 1594
    .line 1595
    invoke-static {v2, v3, v8}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1600
    .line 1601
    .line 1602
    goto/16 :goto_21

    .line 1603
    .line 1604
    :cond_3e
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1605
    .line 1606
    invoke-static {v3}, Lorg/telegram/ui/n;->A3(Lorg/telegram/ui/n;)I

    .line 1607
    .line 1608
    .line 1609
    move-result v3

    .line 1610
    if-ne v2, v3, :cond_47

    .line 1611
    .line 1612
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1613
    .line 1614
    invoke-static {v2}, Lorg/telegram/ui/n;->V3(Lorg/telegram/ui/n;)I

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    if-eqz v2, :cond_45

    .line 1619
    .line 1620
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1621
    .line 1622
    invoke-static {v2}, Lorg/telegram/ui/n;->V3(Lorg/telegram/ui/n;)I

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    if-ne v2, v6, :cond_3f

    .line 1627
    .line 1628
    goto/16 :goto_12

    .line 1629
    .line 1630
    :cond_3f
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1631
    .line 1632
    invoke-static {v2}, Lorg/telegram/ui/n;->V3(Lorg/telegram/ui/n;)I

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    if-ne v2, v11, :cond_42

    .line 1637
    .line 1638
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1639
    .line 1640
    invoke-static {v2}, Lorg/telegram/ui/n;->H2(Lorg/telegram/ui/n;)I

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    if-eq v2, v7, :cond_41

    .line 1645
    .line 1646
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1647
    .line 1648
    invoke-static {v2}, Lorg/telegram/ui/n;->m3(Lorg/telegram/ui/n;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    if-eqz v2, :cond_40

    .line 1653
    .line 1654
    sget v2, Le78;->Qf:I

    .line 1655
    .line 1656
    const-string v3, "ChannelAdminsInfo"

    .line 1657
    .line 1658
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    invoke-virtual {v1, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_f

    .line 1666
    :cond_40
    sget v2, Le78;->SH:I

    .line 1667
    .line 1668
    const-string v3, "MegaAdminsInfo"

    .line 1669
    .line 1670
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    invoke-virtual {v1, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_f

    .line 1678
    :cond_41
    invoke-virtual {v1, v4}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 1679
    .line 1680
    .line 1681
    :goto_f
    iget-object v2, v0, Lorg/telegram/ui/n$u;->mContext:Landroid/content/Context;

    .line 1682
    .line 1683
    sget v3, Lg68;->g2:I

    .line 1684
    .line 1685
    invoke-static {v2, v3, v8}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1690
    .line 1691
    .line 1692
    goto/16 :goto_21

    .line 1693
    .line 1694
    :cond_42
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1695
    .line 1696
    invoke-static {v2}, Lorg/telegram/ui/n;->V3(Lorg/telegram/ui/n;)I

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    if-ne v2, v5, :cond_5d

    .line 1701
    .line 1702
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1703
    .line 1704
    invoke-static {v2}, Lorg/telegram/ui/n;->m3(Lorg/telegram/ui/n;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    if-eqz v2, :cond_44

    .line 1709
    .line 1710
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1711
    .line 1712
    invoke-static {v2}, Lorg/telegram/ui/n;->M3(Lorg/telegram/ui/n;)I

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    if-eqz v2, :cond_43

    .line 1717
    .line 1718
    goto :goto_10

    .line 1719
    :cond_43
    sget v2, Le78;->Fg:I

    .line 1720
    .line 1721
    const-string v3, "ChannelMembersInfo"

    .line 1722
    .line 1723
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    invoke-virtual {v1, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_11

    .line 1731
    :cond_44
    :goto_10
    invoke-virtual {v1, v4}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 1732
    .line 1733
    .line 1734
    :goto_11
    iget-object v2, v0, Lorg/telegram/ui/n$u;->mContext:Landroid/content/Context;

    .line 1735
    .line 1736
    sget v3, Lg68;->g2:I

    .line 1737
    .line 1738
    invoke-static {v2, v3, v8}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1743
    .line 1744
    .line 1745
    goto/16 :goto_21

    .line 1746
    .line 1747
    :cond_45
    :goto_12
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1748
    .line 1749
    invoke-static {v2}, Lorg/telegram/ui/n;->m3(Lorg/telegram/ui/n;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v2

    .line 1753
    if-eqz v2, :cond_46

    .line 1754
    .line 1755
    sget v2, Le78;->AK:I

    .line 1756
    .line 1757
    const-string v3, "NoBlockedChannel2"

    .line 1758
    .line 1759
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    invoke-virtual {v1, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_13

    .line 1767
    :cond_46
    sget v2, Le78;->BK:I

    .line 1768
    .line 1769
    const-string v3, "NoBlockedGroup2"

    .line 1770
    .line 1771
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    invoke-virtual {v1, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 1776
    .line 1777
    .line 1778
    :goto_13
    iget-object v2, v0, Lorg/telegram/ui/n$u;->mContext:Landroid/content/Context;

    .line 1779
    .line 1780
    sget v3, Lg68;->g2:I

    .line 1781
    .line 1782
    invoke-static {v2, v3, v8}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_21

    .line 1790
    .line 1791
    :cond_47
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1792
    .line 1793
    invoke-static {v3}, Lorg/telegram/ui/n;->S3(Lorg/telegram/ui/n;)I

    .line 1794
    .line 1795
    .line 1796
    move-result v3

    .line 1797
    if-ne v2, v3, :cond_4a

    .line 1798
    .line 1799
    iget-object v2, v0, Lorg/telegram/ui/n$u;->mContext:Landroid/content/Context;

    .line 1800
    .line 1801
    sget v3, Lg68;->f2:I

    .line 1802
    .line 1803
    invoke-static {v2, v3, v8}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1808
    .line 1809
    .line 1810
    iget-object v2, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1811
    .line 1812
    invoke-static {v2}, Lorg/telegram/ui/n;->N3(Lorg/telegram/ui/n;)I

    .line 1813
    .line 1814
    .line 1815
    move-result v3

    .line 1816
    invoke-static {v2, v3}, Lorg/telegram/ui/n;->c4(Lorg/telegram/ui/n;I)I

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1821
    .line 1822
    invoke-static {v3}, Lorg/telegram/ui/n;->l3(Lorg/telegram/ui/n;)Lgm9;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    if-eqz v3, :cond_49

    .line 1827
    .line 1828
    if-nez v2, :cond_48

    .line 1829
    .line 1830
    goto :goto_14

    .line 1831
    :cond_48
    sget v3, Le78;->Y90:I

    .line 1832
    .line 1833
    new-array v4, v11, [Ljava/lang/Object;

    .line 1834
    .line 1835
    iget-object v5, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1836
    .line 1837
    invoke-static {v5, v2}, Lorg/telegram/ui/n;->a4(Lorg/telegram/ui/n;I)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    aput-object v2, v4, v10

    .line 1842
    .line 1843
    const-string v2, "SlowmodeInfoSelected"

    .line 1844
    .line 1845
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    invoke-virtual {v1, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 1850
    .line 1851
    .line 1852
    goto/16 :goto_21

    .line 1853
    .line 1854
    :cond_49
    :goto_14
    sget v2, Le78;->X90:I

    .line 1855
    .line 1856
    const-string v3, "SlowmodeInfoOff"

    .line 1857
    .line 1858
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    invoke-virtual {v1, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 1863
    .line 1864
    .line 1865
    goto/16 :goto_21

    .line 1866
    .line 1867
    :cond_4a
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1868
    .line 1869
    invoke-static {v3}, Lorg/telegram/ui/n;->j3(Lorg/telegram/ui/n;)I

    .line 1870
    .line 1871
    .line 1872
    move-result v3

    .line 1873
    if-ne v2, v3, :cond_4b

    .line 1874
    .line 1875
    iget-object v2, v0, Lorg/telegram/ui/n$u;->mContext:Landroid/content/Context;

    .line 1876
    .line 1877
    sget v3, Lg68;->f2:I

    .line 1878
    .line 1879
    invoke-static {v2, v3, v8}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1884
    .line 1885
    .line 1886
    sget v2, Le78;->tg:I

    .line 1887
    .line 1888
    const-string v3, "ChannelHideMembersInfo"

    .line 1889
    .line 1890
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    invoke-virtual {v1, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 1895
    .line 1896
    .line 1897
    goto/16 :goto_21

    .line 1898
    .line 1899
    :cond_4b
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1900
    .line 1901
    invoke-static {v3}, Lorg/telegram/ui/n;->i3(Lorg/telegram/ui/n;)I

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    if-ne v2, v3, :cond_5d

    .line 1906
    .line 1907
    sget v2, Le78;->Dd:I

    .line 1908
    .line 1909
    const-string v3, "BroadcastGroupConvertInfo"

    .line 1910
    .line 1911
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    invoke-virtual {v1, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 1916
    .line 1917
    .line 1918
    goto/16 :goto_21

    .line 1919
    .line 1920
    :pswitch_a
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1921
    .line 1922
    check-cast v1, Lw65;

    .line 1923
    .line 1924
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v0, v2}, Lorg/telegram/ui/n$u;->h(I)Lorg/telegram/tgnet/a;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    iget-object v4, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1936
    .line 1937
    invoke-static {v4}, Lorg/telegram/ui/n;->C3(Lorg/telegram/ui/n;)I

    .line 1938
    .line 1939
    .line 1940
    move-result v4

    .line 1941
    if-lt v2, v4, :cond_4c

    .line 1942
    .line 1943
    iget-object v4, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1944
    .line 1945
    invoke-static {v4}, Lorg/telegram/ui/n;->z3(Lorg/telegram/ui/n;)I

    .line 1946
    .line 1947
    .line 1948
    move-result v4

    .line 1949
    if-ge v2, v4, :cond_4c

    .line 1950
    .line 1951
    iget-object v4, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1952
    .line 1953
    invoke-static {v4}, Lorg/telegram/ui/n;->z3(Lorg/telegram/ui/n;)I

    .line 1954
    .line 1955
    .line 1956
    move-result v4

    .line 1957
    iget-object v7, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1958
    .line 1959
    invoke-static {v7}, Lorg/telegram/ui/n;->Y2(Lorg/telegram/ui/n;)Lfm9;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v7

    .line 1963
    invoke-static {v7}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v7

    .line 1967
    if-eqz v7, :cond_4e

    .line 1968
    .line 1969
    iget-object v7, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1970
    .line 1971
    invoke-static {v7}, Lorg/telegram/ui/n;->Y2(Lorg/telegram/ui/n;)Lfm9;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v7

    .line 1975
    iget-boolean v7, v7, Lfm9;->h:Z

    .line 1976
    .line 1977
    if-nez v7, :cond_4e

    .line 1978
    .line 1979
    :goto_15
    const/4 v7, 0x1

    .line 1980
    goto :goto_16

    .line 1981
    :cond_4c
    iget-object v4, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1982
    .line 1983
    invoke-static {v4}, Lorg/telegram/ui/n;->X2(Lorg/telegram/ui/n;)I

    .line 1984
    .line 1985
    .line 1986
    move-result v4

    .line 1987
    if-lt v2, v4, :cond_4d

    .line 1988
    .line 1989
    iget-object v4, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1990
    .line 1991
    invoke-static {v4}, Lorg/telegram/ui/n;->U2(Lorg/telegram/ui/n;)I

    .line 1992
    .line 1993
    .line 1994
    move-result v4

    .line 1995
    if-ge v2, v4, :cond_4d

    .line 1996
    .line 1997
    iget-object v4, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 1998
    .line 1999
    invoke-static {v4}, Lorg/telegram/ui/n;->U2(Lorg/telegram/ui/n;)I

    .line 2000
    .line 2001
    .line 2002
    move-result v4

    .line 2003
    iget-object v7, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 2004
    .line 2005
    invoke-static {v7}, Lorg/telegram/ui/n;->Y2(Lorg/telegram/ui/n;)Lfm9;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v7

    .line 2009
    invoke-static {v7}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v7

    .line 2013
    if-eqz v7, :cond_4e

    .line 2014
    .line 2015
    iget-object v7, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 2016
    .line 2017
    invoke-static {v7}, Lorg/telegram/ui/n;->Y2(Lorg/telegram/ui/n;)Lfm9;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v7

    .line 2021
    iget-boolean v7, v7, Lfm9;->h:Z

    .line 2022
    .line 2023
    if-nez v7, :cond_4e

    .line 2024
    .line 2025
    goto :goto_15

    .line 2026
    :cond_4d
    iget-object v4, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 2027
    .line 2028
    invoke-static {v4}, Lorg/telegram/ui/n;->N2(Lorg/telegram/ui/n;)I

    .line 2029
    .line 2030
    .line 2031
    move-result v4

    .line 2032
    :cond_4e
    const/4 v7, 0x0

    .line 2033
    :goto_16
    instance-of v8, v3, Ldm9;

    .line 2034
    .line 2035
    const-wide/16 v12, 0x0

    .line 2036
    .line 2037
    if-eqz v8, :cond_4f

    .line 2038
    .line 2039
    check-cast v3, Ldm9;

    .line 2040
    .line 2041
    iget-object v8, v3, Ldm9;->peer:Ldp9;

    .line 2042
    .line 2043
    invoke-static {v8}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 2044
    .line 2045
    .line 2046
    move-result-wide v14

    .line 2047
    iget-wide v9, v3, Ldm9;->kicked_by:J

    .line 2048
    .line 2049
    move-wide/from16 v16, v9

    .line 2050
    .line 2051
    iget-wide v8, v3, Ldm9;->promoted_by:J

    .line 2052
    .line 2053
    iget-object v10, v3, Ldm9;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2054
    .line 2055
    iget v5, v3, Ldm9;->date:I

    .line 2056
    .line 2057
    instance-of v11, v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned;

    .line 2058
    .line 2059
    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 2060
    .line 2061
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 2062
    .line 2063
    move-wide/from16 v20, v8

    .line 2064
    .line 2065
    move-object v8, v10

    .line 2066
    move-wide/from16 v9, v20

    .line 2067
    .line 2068
    goto :goto_17

    .line 2069
    :cond_4f
    instance-of v5, v3, Lim9;

    .line 2070
    .line 2071
    if-eqz v5, :cond_5d

    .line 2072
    .line 2073
    check-cast v3, Lim9;

    .line 2074
    .line 2075
    iget-wide v14, v3, Lim9;->a:J

    .line 2076
    .line 2077
    iget v5, v3, Lim9;->a:I

    .line 2078
    .line 2079
    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;

    .line 2080
    .line 2081
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    .line 2082
    .line 2083
    move-wide v9, v12

    .line 2084
    move-wide/from16 v16, v9

    .line 2085
    .line 2086
    const/4 v8, 0x0

    .line 2087
    const/4 v11, 0x0

    .line 2088
    :goto_17
    cmp-long v18, v14, v12

    .line 2089
    .line 2090
    if-lez v18, :cond_50

    .line 2091
    .line 2092
    iget-object v12, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 2093
    .line 2094
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v12

    .line 2098
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v13

    .line 2102
    invoke-virtual {v12, v13}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v12

    .line 2106
    move-wide/from16 v18, v9

    .line 2107
    .line 2108
    goto :goto_18

    .line 2109
    :cond_50
    iget-object v12, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 2110
    .line 2111
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v12

    .line 2115
    move-wide/from16 v18, v9

    .line 2116
    .line 2117
    neg-long v9, v14

    .line 2118
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v9

    .line 2122
    invoke-virtual {v12, v9}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v12

    .line 2126
    :goto_18
    if-eqz v12, :cond_5d

    .line 2127
    .line 2128
    iget-object v9, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 2129
    .line 2130
    invoke-static {v9}, Lorg/telegram/ui/n;->V3(Lorg/telegram/ui/n;)I

    .line 2131
    .line 2132
    .line 2133
    move-result v9

    .line 2134
    const/4 v10, 0x3

    .line 2135
    if-ne v9, v10, :cond_52

    .line 2136
    .line 2137
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 2138
    .line 2139
    invoke-static {v3, v8}, Lorg/telegram/ui/n;->b4(Lorg/telegram/ui/n;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v3

    .line 2143
    const/4 v5, 0x1

    .line 2144
    sub-int/2addr v4, v5

    .line 2145
    if-eq v2, v4, :cond_51

    .line 2146
    .line 2147
    const/4 v2, 0x0

    .line 2148
    const/4 v10, 0x1

    .line 2149
    goto :goto_19

    .line 2150
    :cond_51
    const/4 v2, 0x0

    .line 2151
    const/4 v10, 0x0

    .line 2152
    :goto_19
    invoke-virtual {v1, v12, v2, v3, v10}, Lw65;->e(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 2153
    .line 2154
    .line 2155
    goto/16 :goto_21

    .line 2156
    .line 2157
    :cond_52
    iget-object v9, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 2158
    .line 2159
    invoke-static {v9}, Lorg/telegram/ui/n;->V3(Lorg/telegram/ui/n;)I

    .line 2160
    .line 2161
    .line 2162
    move-result v9

    .line 2163
    if-nez v9, :cond_55

    .line 2164
    .line 2165
    if-eqz v11, :cond_53

    .line 2166
    .line 2167
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 2168
    .line 2169
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v3

    .line 2173
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v5

    .line 2177
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v3

    .line 2181
    if-eqz v3, :cond_53

    .line 2182
    .line 2183
    sget v5, Le78;->Oi0:I

    .line 2184
    .line 2185
    const/4 v9, 0x1

    .line 2186
    new-array v6, v9, [Ljava/lang/Object;

    .line 2187
    .line 2188
    invoke-static {v3}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v3

    .line 2192
    const/4 v7, 0x0

    .line 2193
    aput-object v3, v6, v7

    .line 2194
    .line 2195
    const-string v3, "UserRemovedBy"

    .line 2196
    .line 2197
    invoke-static {v3, v5, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v3

    .line 2201
    goto :goto_1a

    .line 2202
    :cond_53
    const/4 v9, 0x1

    .line 2203
    const/4 v3, 0x0

    .line 2204
    :goto_1a
    sub-int/2addr v4, v9

    .line 2205
    if-eq v2, v4, :cond_54

    .line 2206
    .line 2207
    const/4 v2, 0x0

    .line 2208
    const/4 v10, 0x1

    .line 2209
    goto :goto_1b

    .line 2210
    :cond_54
    const/4 v2, 0x0

    .line 2211
    const/4 v10, 0x0

    .line 2212
    :goto_1b
    invoke-virtual {v1, v12, v2, v3, v10}, Lw65;->e(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 2213
    .line 2214
    .line 2215
    goto/16 :goto_21

    .line 2216
    .line 2217
    :cond_55
    const/4 v9, 0x1

    .line 2218
    iget-object v10, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 2219
    .line 2220
    invoke-static {v10}, Lorg/telegram/ui/n;->V3(Lorg/telegram/ui/n;)I

    .line 2221
    .line 2222
    .line 2223
    move-result v10

    .line 2224
    if-ne v10, v9, :cond_5a

    .line 2225
    .line 2226
    if-eqz v6, :cond_56

    .line 2227
    .line 2228
    sget v3, Le78;->kg:I

    .line 2229
    .line 2230
    const-string v5, "ChannelCreator"

    .line 2231
    .line 2232
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v3

    .line 2236
    :goto_1c
    const/4 v6, 0x1

    .line 2237
    const/4 v9, 0x0

    .line 2238
    goto :goto_1d

    .line 2239
    :cond_56
    if-eqz v3, :cond_58

    .line 2240
    .line 2241
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 2242
    .line 2243
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v3

    .line 2247
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v5

    .line 2251
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v3

    .line 2255
    if-eqz v3, :cond_58

    .line 2256
    .line 2257
    iget-wide v5, v3, Lmq9;->a:J

    .line 2258
    .line 2259
    cmp-long v7, v5, v14

    .line 2260
    .line 2261
    if-nez v7, :cond_57

    .line 2262
    .line 2263
    sget v3, Le78;->Of:I

    .line 2264
    .line 2265
    const-string v5, "ChannelAdministrator"

    .line 2266
    .line 2267
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    goto :goto_1c

    .line 2272
    :cond_57
    sget v5, Le78;->ar:I

    .line 2273
    .line 2274
    const/4 v6, 0x1

    .line 2275
    new-array v7, v6, [Ljava/lang/Object;

    .line 2276
    .line 2277
    invoke-static {v3}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v3

    .line 2281
    const/4 v9, 0x0

    .line 2282
    aput-object v3, v7, v9

    .line 2283
    .line 2284
    const-string v3, "EditAdminPromotedBy"

    .line 2285
    .line 2286
    invoke-static {v3, v5, v7}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v3

    .line 2290
    goto :goto_1d

    .line 2291
    :cond_58
    const/4 v6, 0x1

    .line 2292
    const/4 v9, 0x0

    .line 2293
    const/4 v3, 0x0

    .line 2294
    :goto_1d
    sub-int/2addr v4, v6

    .line 2295
    if-eq v2, v4, :cond_59

    .line 2296
    .line 2297
    const/4 v2, 0x0

    .line 2298
    const/4 v10, 0x1

    .line 2299
    goto :goto_1e

    .line 2300
    :cond_59
    const/4 v2, 0x0

    .line 2301
    const/4 v10, 0x0

    .line 2302
    :goto_1e
    invoke-virtual {v1, v12, v2, v3, v10}, Lw65;->e(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 2303
    .line 2304
    .line 2305
    goto :goto_21

    .line 2306
    :cond_5a
    const/4 v9, 0x0

    .line 2307
    iget-object v3, v0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 2308
    .line 2309
    invoke-static {v3}, Lorg/telegram/ui/n;->V3(Lorg/telegram/ui/n;)I

    .line 2310
    .line 2311
    .line 2312
    move-result v3

    .line 2313
    const/4 v6, 0x2

    .line 2314
    if-ne v3, v6, :cond_5d

    .line 2315
    .line 2316
    if-eqz v7, :cond_5b

    .line 2317
    .line 2318
    if-eqz v5, :cond_5b

    .line 2319
    .line 2320
    int-to-long v5, v5

    .line 2321
    invoke-static {v5, v6}, Lorg/telegram/messenger/u;->R(J)Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v3

    .line 2325
    goto :goto_1f

    .line 2326
    :cond_5b
    const/4 v3, 0x0

    .line 2327
    :goto_1f
    const/4 v5, 0x1

    .line 2328
    sub-int/2addr v4, v5

    .line 2329
    if-eq v2, v4, :cond_5c

    .line 2330
    .line 2331
    const/4 v2, 0x0

    .line 2332
    const/4 v10, 0x1

    .line 2333
    goto :goto_20

    .line 2334
    :cond_5c
    const/4 v2, 0x0

    .line 2335
    const/4 v10, 0x0

    .line 2336
    :goto_20
    invoke-virtual {v1, v12, v2, v3, v10}, Lw65;->e(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 2337
    .line 2338
    .line 2339
    nop

    .line 2340
    :cond_5d
    :goto_21
    return-void

    .line 2341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 13

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x7

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x6

    .line 5
    const-string v3, "windowBackgroundWhite"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p2, Lh79;

    .line 17
    .line 18
    iget-object v7, p0, Lorg/telegram/ui/n$u;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p2, v7}, Lh79;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 31
    .line 32
    invoke-static {v3}, Lorg/telegram/ui/n;->N3(Lorg/telegram/ui/n;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-array v0, v0, [Ljava/lang/String;

    .line 37
    .line 38
    sget v7, Le78;->aa0:I

    .line 39
    .line 40
    const-string v8, "SlowmodeOff"

    .line 41
    .line 42
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v0, v4

    .line 47
    .line 48
    sget v7, Le78;->ba0:I

    .line 49
    .line 50
    new-array v8, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v9, 0xa

    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    aput-object v9, v8, v4

    .line 59
    .line 60
    const-string v9, "SlowmodeSeconds"

    .line 61
    .line 62
    invoke-static {v9, v7, v8}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    aput-object v7, v0, v5

    .line 67
    .line 68
    sget v7, Le78;->ba0:I

    .line 69
    .line 70
    new-array v8, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v10, 0x1e

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    aput-object v10, v8, v4

    .line 79
    .line 80
    invoke-static {v9, v7, v8}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    aput-object v7, v0, p1

    .line 85
    .line 86
    sget p1, Le78;->Z90:I

    .line 87
    .line 88
    new-array v7, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v6, v7, v4

    .line 91
    .line 92
    const-string v8, "SlowmodeMinutes"

    .line 93
    .line 94
    invoke-static {v8, p1, v7}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    aput-object p1, v0, v1

    .line 99
    .line 100
    const/4 p1, 0x4

    .line 101
    sget v1, Le78;->Z90:I

    .line 102
    .line 103
    new-array v7, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v9, 0x5

    .line 106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    aput-object v10, v7, v4

    .line 111
    .line 112
    invoke-static {v8, v1, v7}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, v0, p1

    .line 117
    .line 118
    sget p1, Le78;->Z90:I

    .line 119
    .line 120
    new-array v1, v5, [Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v7, 0xf

    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    aput-object v7, v1, v4

    .line 129
    .line 130
    invoke-static {v8, p1, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    aput-object p1, v0, v9

    .line 135
    .line 136
    sget p1, Le78;->W90:I

    .line 137
    .line 138
    new-array v1, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v6, v1, v4

    .line 141
    .line 142
    const-string v4, "SlowmodeHours"

    .line 143
    .line 144
    invoke-static {v4, p1, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    aput-object p1, v0, v2

    .line 149
    .line 150
    invoke-virtual {p2, v3, v0}, Lh79;->e(I[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lsk1;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lsk1;-><init>(Lorg/telegram/ui/n$u;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lh79;->setCallback(Lh79$b;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    move-object p1, p2

    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :pswitch_1
    new-instance p1, Lpu9;

    .line 165
    .line 166
    iget-object v8, p0, Lorg/telegram/ui/n$u;->mContext:Landroid/content/Context;

    .line 167
    .line 168
    const/16 v9, 0x17

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x1

    .line 172
    iget-object p2, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 173
    .line 174
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    move-object v7, p1

    .line 179
    invoke-direct/range {v7 .. v12}, Lpu9;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 180
    .line 181
    .line 182
    const/16 p2, 0x32

    .line 183
    .line 184
    iput p2, p1, Lpu9;->heightDp:I

    .line 185
    .line 186
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :pswitch_2
    new-instance p1, Lnb3;

    .line 196
    .line 197
    iget-object p2, p0, Lorg/telegram/ui/n$u;->mContext:Landroid/content/Context;

    .line 198
    .line 199
    invoke-direct {p1, p2}, Lnb3;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v5}, Lnb3;->setIsSingleCell(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2}, Lnb3;->setViewType(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v4}, Lnb3;->g(Z)V

    .line 209
    .line 210
    .line 211
    const/high16 p2, 0x40a00000    # 5.0f

    .line 212
    .line 213
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {p1, p2}, Lnb3;->setPaddingLeft(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 225
    .line 226
    .line 227
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 228
    .line 229
    const/4 v0, -0x1

    .line 230
    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :pswitch_3
    new-instance p1, Lcr4;

    .line 239
    .line 240
    iget-object p2, p0, Lorg/telegram/ui/n$u;->mContext:Landroid/content/Context;

    .line 241
    .line 242
    const/high16 v0, 0x42200000    # 40.0f

    .line 243
    .line 244
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/high16 v1, 0x42f00000    # 120.0f

    .line 249
    .line 250
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-direct {p1, p2, v0, v1}, Lcr4;-><init>(Landroid/content/Context;II)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :pswitch_4
    new-instance p1, Lfl3;

    .line 260
    .line 261
    iget-object p2, p0, Lorg/telegram/ui/n$u;->mContext:Landroid/content/Context;

    .line 262
    .line 263
    invoke-direct {p1, p2}, Lfl3;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    const/4 p2, 0x0

    .line 267
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :pswitch_5
    new-instance p1, Lsu9;

    .line 273
    .line 274
    iget-object p2, p0, Lorg/telegram/ui/n$u;->mContext:Landroid/content/Context;

    .line 275
    .line 276
    invoke-direct {p1, p2}, Lsu9;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_6
    new-instance p1, Luw9;

    .line 289
    .line 290
    iget-object p2, p0, Lorg/telegram/ui/n$u;->mContext:Landroid/content/Context;

    .line 291
    .line 292
    invoke-direct {p1, p2}, Luw9;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :pswitch_7
    new-instance p1, Lnu3;

    .line 305
    .line 306
    iget-object v5, p0, Lorg/telegram/ui/n$u;->mContext:Landroid/content/Context;

    .line 307
    .line 308
    const/16 v7, 0x15

    .line 309
    .line 310
    const/16 v8, 0xb

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    const-string v6, "windowBackgroundWhiteBlueHeader"

    .line 314
    .line 315
    move-object v4, p1

    .line 316
    invoke-direct/range {v4 .. v9}, Lnu3;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 324
    .line 325
    .line 326
    const/16 p2, 0x2b

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Lnu3;->setHeight(I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_8
    new-instance p1, Lbv9;

    .line 334
    .line 335
    iget-object p2, p0, Lorg/telegram/ui/n$u;->mContext:Landroid/content/Context;

    .line 336
    .line 337
    invoke-direct {p1, p2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    iget-object p2, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 341
    .line 342
    invoke-static {p2}, Lorg/telegram/ui/n;->m3(Lorg/telegram/ui/n;)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-eqz p2, :cond_0

    .line 347
    .line 348
    sget p2, Le78;->AK:I

    .line 349
    .line 350
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_0
    sget p2, Le78;->BK:I

    .line 359
    .line 360
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/n$u;->mContext:Landroid/content/Context;

    .line 368
    .line 369
    sget v0, Lg68;->g2:I

    .line 370
    .line 371
    const-string v1, "windowBackgroundGrayShadow"

    .line 372
    .line 373
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :pswitch_9
    new-instance p1, Lsz8;

    .line 382
    .line 383
    iget-object p2, p0, Lorg/telegram/ui/n$u;->mContext:Landroid/content/Context;

    .line 384
    .line 385
    invoke-direct {p1, p2}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :pswitch_a
    new-instance p1, Lu65;

    .line 390
    .line 391
    iget-object p2, p0, Lorg/telegram/ui/n$u;->mContext:Landroid/content/Context;

    .line 392
    .line 393
    invoke-direct {p1, p2}, Lu65;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :pswitch_b
    new-instance p1, Lbv9;

    .line 405
    .line 406
    iget-object p2, p0, Lorg/telegram/ui/n$u;->mContext:Landroid/content/Context;

    .line 407
    .line 408
    invoke-direct {p1, p2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :pswitch_c
    new-instance p2, Lw65;

    .line 413
    .line 414
    iget-object v6, p0, Lorg/telegram/ui/n$u;->mContext:Landroid/content/Context;

    .line 415
    .line 416
    iget-object v7, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 417
    .line 418
    invoke-static {v7}, Lorg/telegram/ui/n;->V3(Lorg/telegram/ui/n;)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_2

    .line 423
    .line 424
    iget-object v7, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 425
    .line 426
    invoke-static {v7}, Lorg/telegram/ui/n;->V3(Lorg/telegram/ui/n;)I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-ne v7, v1, :cond_1

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_1
    const/4 v0, 0x6

    .line 434
    :cond_2
    :goto_2
    iget-object v7, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 435
    .line 436
    invoke-static {v7}, Lorg/telegram/ui/n;->V3(Lorg/telegram/ui/n;)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_3

    .line 441
    .line 442
    iget-object v7, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 443
    .line 444
    invoke-static {v7}, Lorg/telegram/ui/n;->V3(Lorg/telegram/ui/n;)I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-ne v7, v1, :cond_4

    .line 449
    .line 450
    :cond_3
    const/4 p1, 0x6

    .line 451
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/n$u;->this$0:Lorg/telegram/ui/n;

    .line 452
    .line 453
    invoke-static {v1}, Lorg/telegram/ui/n;->M3(Lorg/telegram/ui/n;)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_5

    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    :cond_5
    invoke-direct {p2, v6, v0, p1, v4}, Lw65;-><init>(Landroid/content/Context;IIZ)V

    .line 461
    .line 462
    .line 463
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 468
    .line 469
    .line 470
    new-instance p1, Lrk1;

    .line 471
    .line 472
    invoke-direct {p1, p0}, Lrk1;-><init>(Lorg/telegram/ui/n$u;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p2, p1}, Lw65;->setDelegate(Lw65$a;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :goto_3
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 481
    .line 482
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    return-object p2

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lw65;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lw65;

    .line 8
    .line 9
    invoke-virtual {p1}, Lw65;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
