.class public Lrs3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/p2$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs3;->M2(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrs3;

.field public final synthetic val$isSelected:Z

.field public final synthetic val$stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;


# direct methods
.method public constructor <init>(Lrs3;ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    iput-object p1, p0, Lrs3$d;->this$0:Lrs3;

    iput-boolean p2, p0, Lrs3$d;->val$isSelected:Z

    iput-object p3, p0, Lrs3$d;->val$stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lrs3$d;->this$0:Lrs3;

    .line 2
    .line 3
    invoke-static {v0}, Lrs3;->q2(Lrs3;)Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->d2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lrs3$d;->this$0:Lrs3;

    .line 12
    .line 13
    invoke-static {v1}, Lrs3;->s2(Lrs3;)Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/telegram/ui/Components/v1$j;

    .line 22
    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v3, p0, Lrs3$d;->this$0:Lrs3;

    .line 39
    .line 40
    invoke-static {v3}, Lrs3;->y2(Lrs3;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-boolean v4, p0, Lrs3$d;->val$isSelected:Z

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lrs3$d;->this$0:Lrs3;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static {v4, v7}, Lrs3;->D2(Lrs3;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lrs3$d;->this$0:Lrs3;

    .line 57
    .line 58
    invoke-static {v4, v6}, Lrs3;->B2(Lrs3;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v4, p0, Lrs3$d;->this$0:Lrs3;

    .line 63
    .line 64
    iget-object v7, p0, Lrs3$d;->val$stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 65
    .line 66
    invoke-static {v4, v7}, Lrs3;->D2(Lrs3;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lrs3$d;->this$0:Lrs3;

    .line 70
    .line 71
    invoke-static {v4, v5}, Lrs3;->B2(Lrs3;Z)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v4, p0, Lrs3$d;->this$0:Lrs3;

    .line 75
    .line 76
    invoke-static {v4}, Lrs3;->E2(Lrs3;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, -0x1

    .line 80
    if-eq v3, v4, :cond_4

    .line 81
    .line 82
    iget-object v7, p0, Lrs3$d;->this$0:Lrs3;

    .line 83
    .line 84
    invoke-static {v7}, Lrs3;->w2(Lrs3;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_2
    iget-object v8, p0, Lrs3$d;->this$0:Lrs3;

    .line 92
    .line 93
    invoke-static {v8}, Lrs3;->s2(Lrs3;)Lorg/telegram/ui/Components/v1;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ge v7, v8, :cond_3

    .line 102
    .line 103
    iget-object v8, p0, Lrs3$d;->this$0:Lrs3;

    .line 104
    .line 105
    invoke-static {v8}, Lrs3;->s2(Lrs3;)Lorg/telegram/ui/Components/v1;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v9, p0, Lrs3$d;->this$0:Lrs3;

    .line 114
    .line 115
    invoke-static {v9}, Lrs3;->s2(Lrs3;)Lorg/telegram/ui/Components/v1;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    iget-object v10, p0, Lrs3$d;->this$0:Lrs3;

    .line 128
    .line 129
    invoke-static {v10}, Lrs3;->A2(Lrs3;)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    add-int/2addr v10, v3

    .line 134
    if-ne v9, v10, :cond_2

    .line 135
    .line 136
    check-cast v8, Lle9;

    .line 137
    .line 138
    invoke-virtual {v8, v5, v6}, Lle9;->B(ZZ)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 v7, 0x0

    .line 147
    :goto_3
    if-nez v7, :cond_4

    .line 148
    .line 149
    iget-object v7, p0, Lrs3$d;->this$0:Lrs3;

    .line 150
    .line 151
    invoke-static {v7}, Lrs3;->r2(Lrs3;)Lrs3$e;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v3, p0, Lrs3$d;->this$0:Lrs3;

    .line 159
    .line 160
    invoke-static {v3}, Lrs3;->y2(Lrs3;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eq v3, v4, :cond_7

    .line 165
    .line 166
    iget-object v3, p0, Lrs3$d;->this$0:Lrs3;

    .line 167
    .line 168
    invoke-static {v3}, Lrs3;->w2(Lrs3;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    :goto_4
    iget-object v4, p0, Lrs3$d;->this$0:Lrs3;

    .line 176
    .line 177
    invoke-static {v4}, Lrs3;->s2(Lrs3;)Lorg/telegram/ui/Components/v1;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ge v3, v4, :cond_6

    .line 186
    .line 187
    iget-object v4, p0, Lrs3$d;->this$0:Lrs3;

    .line 188
    .line 189
    invoke-static {v4}, Lrs3;->s2(Lrs3;)Lorg/telegram/ui/Components/v1;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v7, p0, Lrs3$d;->this$0:Lrs3;

    .line 198
    .line 199
    invoke-static {v7}, Lrs3;->s2(Lrs3;)Lorg/telegram/ui/Components/v1;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    iget-object v8, p0, Lrs3$d;->this$0:Lrs3;

    .line 212
    .line 213
    invoke-static {v8}, Lrs3;->A2(Lrs3;)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    iget-object v9, p0, Lrs3$d;->this$0:Lrs3;

    .line 218
    .line 219
    invoke-static {v9}, Lrs3;->y2(Lrs3;)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    add-int/2addr v8, v9

    .line 224
    if-ne v7, v8, :cond_5

    .line 225
    .line 226
    check-cast v4, Lle9;

    .line 227
    .line 228
    invoke-virtual {v4, v6, v6}, Lle9;->B(ZZ)V

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    goto :goto_5

    .line 233
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    const/4 v3, 0x0

    .line 237
    :goto_5
    if-nez v3, :cond_7

    .line 238
    .line 239
    iget-object v3, p0, Lrs3$d;->this$0:Lrs3;

    .line 240
    .line 241
    invoke-static {v3}, Lrs3;->r2(Lrs3;)Lrs3$e;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v4, p0, Lrs3$d;->this$0:Lrs3;

    .line 246
    .line 247
    invoke-static {v4}, Lrs3;->y2(Lrs3;)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 252
    .line 253
    .line 254
    :cond_7
    if-eq v1, v2, :cond_8

    .line 255
    .line 256
    iget-object v2, p0, Lrs3$d;->this$0:Lrs3;

    .line 257
    .line 258
    invoke-static {v2}, Lrs3;->q2(Lrs3;)Landroidx/recyclerview/widget/k;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    add-int/2addr v0, v6

    .line 263
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 264
    .line 265
    .line 266
    :cond_8
    iget-object v0, p0, Lrs3$d;->this$0:Lrs3;

    .line 267
    .line 268
    invoke-static {v0}, Lrs3;->w2(Lrs3;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    iget-object v0, p0, Lrs3$d;->this$0:Lrs3;

    .line 275
    .line 276
    invoke-static {v0}, Lrs3;->v2(Lrs3;)Lorg/telegram/ui/ActionBar/c;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, ""

    .line 281
    .line 282
    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/ActionBar/c;->V0(Ljava/lang/CharSequence;Z)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lrs3$d;->this$0:Lrs3;

    .line 286
    .line 287
    invoke-static {v0}, Lrs3;->F2(Lrs3;)Lorg/telegram/ui/ActionBar/a;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/a;->s(Z)V

    .line 292
    .line 293
    .line 294
    :cond_9
    return v6
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lrs3$d;->val$isSelected:Z

    if-nez v0, :cond_0

    const-string v0, "featuredStickers_addButton"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lrs3$d;->val$isSelected:Z

    if-nez v0, :cond_0

    const-string v0, "featuredStickers_addButtonPressed"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lrs3$d;->val$isSelected:Z

    if-eqz v0, :cond_0

    const-string v0, "dialogTextRed"

    goto :goto_0

    :cond_0
    const-string v0, "featuredStickers_buttonText"

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lrs3$d;->val$isSelected:Z

    if-eqz v0, :cond_0

    sget v0, Le78;->N10:I

    goto :goto_0

    :cond_0
    sget v0, Le78;->F70:I

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
