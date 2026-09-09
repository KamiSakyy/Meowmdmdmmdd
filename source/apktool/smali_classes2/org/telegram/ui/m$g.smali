.class public Lorg/telegram/ui/m$g;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private final VIEW_TYPE_ADD_BOT_CELL:I

.field private final VIEW_TYPE_HEADER_CELL:I

.field private final VIEW_TYPE_INFO_CELL:I

.field private final VIEW_TYPE_RANK_CELL:I

.field private final VIEW_TYPE_SHADOW_CELL:I

.field private final VIEW_TYPE_SWITCH_CELL:I

.field private final VIEW_TYPE_TRANSFER_CELL:I

.field private final VIEW_TYPE_UNTIL_DATE_CELL:I

.field private final VIEW_TYPE_USER_CELL:I

.field private ignoreTextChange:Z

.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/m;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/m;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/telegram/ui/m$g;->VIEW_TYPE_USER_CELL:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lorg/telegram/ui/m$g;->VIEW_TYPE_INFO_CELL:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, p0, Lorg/telegram/ui/m$g;->VIEW_TYPE_TRANSFER_CELL:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    iput v2, p0, Lorg/telegram/ui/m$g;->VIEW_TYPE_HEADER_CELL:I

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    iput v2, p0, Lorg/telegram/ui/m$g;->VIEW_TYPE_SWITCH_CELL:I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    iput v2, p0, Lorg/telegram/ui/m$g;->VIEW_TYPE_SHADOW_CELL:I

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    iput v2, p0, Lorg/telegram/ui/m$g;->VIEW_TYPE_UNTIL_DATE_CELL:I

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    iput v2, p0, Lorg/telegram/ui/m$g;->VIEW_TYPE_RANK_CELL:I

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    iput v2, p0, Lorg/telegram/ui/m$g;->VIEW_TYPE_ADD_BOT_CELL:I

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/m$g;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/m$g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/m$g;->h(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/m$g;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/m$g;->ignoreTextChange:Z

    return p0
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    invoke-static {p1}, Lorg/telegram/ui/m;->L3(Lorg/telegram/ui/m;)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/m;->Z2(Lorg/telegram/ui/m;)Lfm9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lfm9;->a:Z

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/m;->S2(Lorg/telegram/ui/m;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v5, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 49
    .line 50
    invoke-static {v5}, Lorg/telegram/ui/m;->R2(Lorg/telegram/ui/m;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ne v1, v5, :cond_1

    .line 55
    .line 56
    return v4

    .line 57
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/ui/m;->W2(Lorg/telegram/ui/m;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v5, 0x0

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    return v5

    .line 67
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 76
    .line 77
    invoke-static {v1}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v3, :cond_16

    .line 82
    .line 83
    :cond_3
    if-ne v0, v2, :cond_16

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 90
    .line 91
    invoke-static {v1}, Lorg/telegram/ui/m;->k3(Lorg/telegram/ui/m;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne p1, v1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/m;->m3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->h:Z

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/ui/m;->Z2(Lorg/telegram/ui/m;)Lfm9;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 116
    .line 117
    invoke-static {p1}, Lorg/telegram/ui/m;->Z2(Lorg/telegram/ui/m;)Lfm9;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-boolean p1, p1, Lfm9;->a:Z

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/4 v4, 0x0

    .line 127
    :cond_5
    :goto_0
    return v4

    .line 128
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 129
    .line 130
    invoke-static {v1}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ne v1, v3, :cond_7

    .line 135
    .line 136
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 137
    .line 138
    invoke-static {v1}, Lorg/telegram/ui/m;->S2(Lorg/telegram/ui/m;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    return v5

    .line 145
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 146
    .line 147
    invoke-static {v1}, Lorg/telegram/ui/m;->Y2(Lorg/telegram/ui/m;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-ne p1, v1, :cond_a

    .line 152
    .line 153
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 154
    .line 155
    invoke-static {p1}, Lorg/telegram/ui/m;->m3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->a:Z

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 164
    .line 165
    invoke-static {p1}, Lorg/telegram/ui/m;->d3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 172
    .line 173
    invoke-static {p1}, Lorg/telegram/ui/m;->d3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const/4 v4, 0x0

    .line 183
    :cond_9
    :goto_1
    return v4

    .line 184
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 185
    .line 186
    invoke-static {v1}, Lorg/telegram/ui/m;->o3(Lorg/telegram/ui/m;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ne p1, v1, :cond_b

    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 193
    .line 194
    invoke-static {p1}, Lorg/telegram/ui/m;->m3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->b:Z

    .line 199
    .line 200
    return p1

    .line 201
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 202
    .line 203
    invoke-static {v1}, Lorg/telegram/ui/m;->f3(Lorg/telegram/ui/m;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-ne p1, v1, :cond_c

    .line 208
    .line 209
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 210
    .line 211
    invoke-static {p1}, Lorg/telegram/ui/m;->m3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->c:Z

    .line 216
    .line 217
    return p1

    .line 218
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 219
    .line 220
    invoke-static {v1}, Lorg/telegram/ui/m;->e3(Lorg/telegram/ui/m;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-ne p1, v1, :cond_d

    .line 225
    .line 226
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 227
    .line 228
    invoke-static {p1}, Lorg/telegram/ui/m;->m3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->d:Z

    .line 233
    .line 234
    return p1

    .line 235
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 236
    .line 237
    invoke-static {v1}, Lorg/telegram/ui/m;->A3(Lorg/telegram/ui/m;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-ne p1, v1, :cond_e

    .line 242
    .line 243
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 244
    .line 245
    invoke-static {p1}, Lorg/telegram/ui/m;->m3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->j:Z

    .line 250
    .line 251
    return p1

    .line 252
    :cond_e
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 253
    .line 254
    invoke-static {v1}, Lorg/telegram/ui/m;->K2(Lorg/telegram/ui/m;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-ne p1, v1, :cond_f

    .line 259
    .line 260
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 261
    .line 262
    invoke-static {p1}, Lorg/telegram/ui/m;->m3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->h:Z

    .line 267
    .line 268
    return p1

    .line 269
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 270
    .line 271
    invoke-static {v1}, Lorg/telegram/ui/m;->R2(Lorg/telegram/ui/m;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-ne p1, v1, :cond_10

    .line 276
    .line 277
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 278
    .line 279
    invoke-static {p1}, Lorg/telegram/ui/m;->m3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->i:Z

    .line 284
    .line 285
    return p1

    .line 286
    :cond_10
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 287
    .line 288
    invoke-static {v1}, Lorg/telegram/ui/m;->U2(Lorg/telegram/ui/m;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-ne p1, v1, :cond_11

    .line 293
    .line 294
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 295
    .line 296
    invoke-static {p1}, Lorg/telegram/ui/m;->m3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    .line 301
    .line 302
    return p1

    .line 303
    :cond_11
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 304
    .line 305
    invoke-static {v1}, Lorg/telegram/ui/m;->P2(Lorg/telegram/ui/m;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-ne p1, v1, :cond_12

    .line 310
    .line 311
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 312
    .line 313
    invoke-static {p1}, Lorg/telegram/ui/m;->m3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f:Z

    .line 318
    .line 319
    return p1

    .line 320
    :cond_12
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 321
    .line 322
    invoke-static {v1}, Lorg/telegram/ui/m;->n3(Lorg/telegram/ui/m;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-ne p1, v1, :cond_15

    .line 327
    .line 328
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 329
    .line 330
    invoke-static {p1}, Lorg/telegram/ui/m;->m3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->g:Z

    .line 335
    .line 336
    if-eqz p1, :cond_13

    .line 337
    .line 338
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 339
    .line 340
    invoke-static {p1}, Lorg/telegram/ui/m;->d3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-eqz p1, :cond_14

    .line 345
    .line 346
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 347
    .line 348
    invoke-static {p1}, Lorg/telegram/ui/m;->d3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    .line 353
    .line 354
    if-eqz p1, :cond_13

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_13
    const/4 v4, 0x0

    .line 358
    :cond_14
    :goto_2
    return v4

    .line 359
    :cond_15
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 360
    .line 361
    invoke-static {v1}, Lorg/telegram/ui/m;->l3(Lorg/telegram/ui/m;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-ne p1, v1, :cond_16

    .line 366
    .line 367
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 368
    .line 369
    invoke-static {p1}, Lorg/telegram/ui/m;->m3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->l:Z

    .line 374
    .line 375
    return p1

    .line 376
    :cond_16
    const/4 p1, 0x3

    .line 377
    if-eq v0, p1, :cond_17

    .line 378
    .line 379
    if-eq v0, v4, :cond_17

    .line 380
    .line 381
    const/4 p1, 0x5

    .line 382
    if-eq v0, p1, :cond_17

    .line 383
    .line 384
    const/16 p1, 0x8

    .line 385
    .line 386
    if-eq v0, p1, :cond_17

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_17
    const/4 v4, 0x0

    .line 390
    :goto_3
    return v4
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    invoke-static {v0}, Lorg/telegram/ui/m;->v3(Lorg/telegram/ui/m;)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1d

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/m;->k3(Lorg/telegram/ui/m;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/m;->Y2(Lorg/telegram/ui/m;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const-wide/16 v0, 0x2

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/m;->o3(Lorg/telegram/ui/m;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    const-wide/16 v0, 0x3

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/m;->f3(Lorg/telegram/ui/m;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    const-wide/16 v0, 0x4

    .line 52
    .line 53
    return-wide v0

    .line 54
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/m;->e3(Lorg/telegram/ui/m;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    const-wide/16 v0, 0x5

    .line 63
    .line 64
    return-wide v0

    .line 65
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/m;->K2(Lorg/telegram/ui/m;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    const-wide/16 v0, 0x6

    .line 74
    .line 75
    return-wide v0

    .line 76
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/m;->R2(Lorg/telegram/ui/m;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    .line 84
    const-wide/16 v0, 0x7

    .line 85
    .line 86
    return-wide v0

    .line 87
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/m;->U2(Lorg/telegram/ui/m;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne p1, v0, :cond_7

    .line 94
    .line 95
    const-wide/16 v0, 0x8

    .line 96
    .line 97
    return-wide v0

    .line 98
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/ui/m;->P2(Lorg/telegram/ui/m;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne p1, v0, :cond_8

    .line 105
    .line 106
    const-wide/16 v0, 0x9

    .line 107
    .line 108
    return-wide v0

    .line 109
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/m;->n3(Lorg/telegram/ui/m;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne p1, v0, :cond_9

    .line 116
    .line 117
    const-wide/16 v0, 0xa

    .line 118
    .line 119
    return-wide v0

    .line 120
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/ui/m;->u3(Lorg/telegram/ui/m;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne p1, v0, :cond_a

    .line 127
    .line 128
    const-wide/16 v0, 0xb

    .line 129
    .line 130
    return-wide v0

    .line 131
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/ui/m;->s3(Lorg/telegram/ui/m;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne p1, v0, :cond_b

    .line 138
    .line 139
    const-wide/16 v0, 0xc

    .line 140
    .line 141
    return-wide v0

    .line 142
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/ui/m;->t3(Lorg/telegram/ui/m;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne p1, v0, :cond_c

    .line 149
    .line 150
    const-wide/16 v0, 0xd

    .line 151
    .line 152
    return-wide v0

    .line 153
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 154
    .line 155
    invoke-static {v0}, Lorg/telegram/ui/m;->X2(Lorg/telegram/ui/m;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne p1, v0, :cond_d

    .line 160
    .line 161
    const-wide/16 v0, 0xe

    .line 162
    .line 163
    return-wide v0

    .line 164
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 165
    .line 166
    invoke-static {v0}, Lorg/telegram/ui/m;->C3(Lorg/telegram/ui/m;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne p1, v0, :cond_e

    .line 171
    .line 172
    const-wide/16 v0, 0xf

    .line 173
    .line 174
    return-wide v0

    .line 175
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 176
    .line 177
    invoke-static {v0}, Lorg/telegram/ui/m;->B3(Lorg/telegram/ui/m;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne p1, v0, :cond_f

    .line 182
    .line 183
    const-wide/16 v0, 0x10

    .line 184
    .line 185
    return-wide v0

    .line 186
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 187
    .line 188
    invoke-static {v0}, Lorg/telegram/ui/m;->p3(Lorg/telegram/ui/m;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne p1, v0, :cond_10

    .line 193
    .line 194
    const-wide/16 v0, 0x11

    .line 195
    .line 196
    return-wide v0

    .line 197
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 198
    .line 199
    invoke-static {v0}, Lorg/telegram/ui/m;->r3(Lorg/telegram/ui/m;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne p1, v0, :cond_11

    .line 204
    .line 205
    const-wide/16 v0, 0x12

    .line 206
    .line 207
    return-wide v0

    .line 208
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 209
    .line 210
    invoke-static {v0}, Lorg/telegram/ui/m;->q3(Lorg/telegram/ui/m;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ne p1, v0, :cond_12

    .line 215
    .line 216
    const-wide/16 v0, 0x13

    .line 217
    .line 218
    return-wide v0

    .line 219
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 220
    .line 221
    invoke-static {v0}, Lorg/telegram/ui/m;->x3(Lorg/telegram/ui/m;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne p1, v0, :cond_13

    .line 226
    .line 227
    const-wide/16 v0, 0x14

    .line 228
    .line 229
    return-wide v0

    .line 230
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 231
    .line 232
    invoke-static {v0}, Lorg/telegram/ui/m;->w3(Lorg/telegram/ui/m;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ne p1, v0, :cond_14

    .line 237
    .line 238
    const-wide/16 v0, 0x15

    .line 239
    .line 240
    return-wide v0

    .line 241
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 242
    .line 243
    invoke-static {v0}, Lorg/telegram/ui/m;->z3(Lorg/telegram/ui/m;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne p1, v0, :cond_15

    .line 248
    .line 249
    const-wide/16 v0, 0x16

    .line 250
    .line 251
    return-wide v0

    .line 252
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 253
    .line 254
    invoke-static {v0}, Lorg/telegram/ui/m;->y3(Lorg/telegram/ui/m;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne p1, v0, :cond_16

    .line 259
    .line 260
    const-wide/16 v0, 0x17

    .line 261
    .line 262
    return-wide v0

    .line 263
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 264
    .line 265
    invoke-static {v0}, Lorg/telegram/ui/m;->g3(Lorg/telegram/ui/m;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ne p1, v0, :cond_17

    .line 270
    .line 271
    const-wide/16 v0, 0x18

    .line 272
    .line 273
    return-wide v0

    .line 274
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 275
    .line 276
    invoke-static {v0}, Lorg/telegram/ui/m;->A3(Lorg/telegram/ui/m;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ne p1, v0, :cond_18

    .line 281
    .line 282
    const-wide/16 v0, 0x19

    .line 283
    .line 284
    return-wide v0

    .line 285
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 286
    .line 287
    invoke-static {v0}, Lorg/telegram/ui/m;->E3(Lorg/telegram/ui/m;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-ne p1, v0, :cond_19

    .line 292
    .line 293
    const-wide/16 v0, 0x1a

    .line 294
    .line 295
    return-wide v0

    .line 296
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 297
    .line 298
    invoke-static {v0}, Lorg/telegram/ui/m;->D3(Lorg/telegram/ui/m;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-ne p1, v0, :cond_1a

    .line 303
    .line 304
    const-wide/16 v0, 0x1b

    .line 305
    .line 306
    return-wide v0

    .line 307
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 308
    .line 309
    invoke-static {v0}, Lorg/telegram/ui/m;->N2(Lorg/telegram/ui/m;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ne p1, v0, :cond_1b

    .line 314
    .line 315
    const-wide/16 v0, 0x1c

    .line 316
    .line 317
    return-wide v0

    .line 318
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 319
    .line 320
    invoke-static {v0}, Lorg/telegram/ui/m;->l3(Lorg/telegram/ui/m;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-ne p1, v0, :cond_1c

    .line 325
    .line 326
    const-wide/16 v0, 0x1d

    .line 327
    .line 328
    return-wide v0

    .line 329
    :cond_1c
    const-wide/16 v0, 0x0

    .line 330
    .line 331
    return-wide v0

    .line 332
    :cond_1d
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemId(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_b

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/m;->u3(Lorg/telegram/ui/m;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq p1, v1, :cond_b

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/m;->t3(Lorg/telegram/ui/m;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq p1, v1, :cond_b

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/m;->E3(Lorg/telegram/ui/m;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq p1, v1, :cond_b

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/m;->C3(Lorg/telegram/ui/m;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    if-eq p1, v1, :cond_a

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/ui/m;->p3(Lorg/telegram/ui/m;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne p1, v2, :cond_2

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/ui/m;->Y2(Lorg/telegram/ui/m;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eq p1, v2, :cond_9

    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 64
    .line 65
    invoke-static {v2}, Lorg/telegram/ui/m;->o3(Lorg/telegram/ui/m;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq p1, v2, :cond_9

    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/ui/m;->f3(Lorg/telegram/ui/m;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq p1, v2, :cond_9

    .line 78
    .line 79
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/ui/m;->e3(Lorg/telegram/ui/m;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eq p1, v2, :cond_9

    .line 86
    .line 87
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 88
    .line 89
    invoke-static {v2}, Lorg/telegram/ui/m;->K2(Lorg/telegram/ui/m;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eq p1, v2, :cond_9

    .line 94
    .line 95
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 96
    .line 97
    invoke-static {v2}, Lorg/telegram/ui/m;->U2(Lorg/telegram/ui/m;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eq p1, v2, :cond_9

    .line 102
    .line 103
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 104
    .line 105
    invoke-static {v2}, Lorg/telegram/ui/m;->P2(Lorg/telegram/ui/m;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eq p1, v2, :cond_9

    .line 110
    .line 111
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 112
    .line 113
    invoke-static {v2}, Lorg/telegram/ui/m;->n3(Lorg/telegram/ui/m;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eq p1, v2, :cond_9

    .line 118
    .line 119
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 120
    .line 121
    invoke-static {v2}, Lorg/telegram/ui/m;->x3(Lorg/telegram/ui/m;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eq p1, v2, :cond_9

    .line 126
    .line 127
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 128
    .line 129
    invoke-static {v2}, Lorg/telegram/ui/m;->w3(Lorg/telegram/ui/m;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eq p1, v2, :cond_9

    .line 134
    .line 135
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 136
    .line 137
    invoke-static {v2}, Lorg/telegram/ui/m;->z3(Lorg/telegram/ui/m;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eq p1, v2, :cond_9

    .line 142
    .line 143
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 144
    .line 145
    invoke-static {v2}, Lorg/telegram/ui/m;->g3(Lorg/telegram/ui/m;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eq p1, v2, :cond_9

    .line 150
    .line 151
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 152
    .line 153
    invoke-static {v2}, Lorg/telegram/ui/m;->y3(Lorg/telegram/ui/m;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eq p1, v2, :cond_9

    .line 158
    .line 159
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 160
    .line 161
    invoke-static {v2}, Lorg/telegram/ui/m;->R2(Lorg/telegram/ui/m;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eq p1, v2, :cond_9

    .line 166
    .line 167
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 168
    .line 169
    invoke-static {v2}, Lorg/telegram/ui/m;->A3(Lorg/telegram/ui/m;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eq p1, v2, :cond_9

    .line 174
    .line 175
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 176
    .line 177
    invoke-static {v2}, Lorg/telegram/ui/m;->k3(Lorg/telegram/ui/m;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eq p1, v2, :cond_9

    .line 182
    .line 183
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 184
    .line 185
    invoke-static {v2}, Lorg/telegram/ui/m;->l3(Lorg/telegram/ui/m;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-ne p1, v2, :cond_3

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 193
    .line 194
    invoke-static {v2}, Lorg/telegram/ui/m;->X2(Lorg/telegram/ui/m;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eq p1, v2, :cond_8

    .line 199
    .line 200
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 201
    .line 202
    invoke-static {v2}, Lorg/telegram/ui/m;->q3(Lorg/telegram/ui/m;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ne p1, v2, :cond_4

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 210
    .line 211
    invoke-static {v0}, Lorg/telegram/ui/m;->D3(Lorg/telegram/ui/m;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ne p1, v0, :cond_5

    .line 216
    .line 217
    const/4 p1, 0x6

    .line 218
    return p1

    .line 219
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 220
    .line 221
    invoke-static {v0}, Lorg/telegram/ui/m;->r3(Lorg/telegram/ui/m;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne p1, v0, :cond_6

    .line 226
    .line 227
    const/4 p1, 0x7

    .line 228
    return p1

    .line 229
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 230
    .line 231
    invoke-static {v0}, Lorg/telegram/ui/m;->N2(Lorg/telegram/ui/m;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne p1, v0, :cond_7

    .line 236
    .line 237
    const/16 p1, 0x8

    .line 238
    .line 239
    return p1

    .line 240
    :cond_7
    return v1

    .line 241
    :cond_8
    :goto_0
    return v0

    .line 242
    :cond_9
    :goto_1
    const/4 p1, 0x4

    .line 243
    return p1

    .line 244
    :cond_a
    :goto_2
    const/4 p1, 0x3

    .line 245
    return p1

    .line 246
    :cond_b
    :goto_3
    const/4 p1, 0x5

    .line 247
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
    const-string v1, "ChannelCreator"

    .line 6
    .line 7
    const-string v2, "ChannelAdmin"

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_51

    .line 17
    .line 18
    :pswitch_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    check-cast p1, Ltk7;

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 23
    .line 24
    invoke-static {p2}, Lorg/telegram/ui/m;->c3(Lorg/telegram/ui/m;)Lmq9;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lxla;->l(Lmq9;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 35
    .line 36
    invoke-static {p2}, Lorg/telegram/ui/m;->Z2(Lorg/telegram/ui/m;)Lfm9;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-boolean p2, p2, Lfm9;->a:Z

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    sget p2, Le78;->kg:I

    .line 45
    .line 46
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget p2, Le78;->Nf:I

    .line 52
    .line 53
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    iput-boolean v5, p0, Lorg/telegram/ui/m$g;->ignoreTextChange:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Ltk7;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/ui/m;->W2(Lorg/telegram/ui/m;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/ui/m;->Z2(Lorg/telegram/ui/m;)Lfm9;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-boolean v1, v1, Lfm9;->a:Z

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 85
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ltk7;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ltk7;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x6

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/m;->a3(Lorg/telegram/ui/m;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0, p2, v6}, Ltk7;->o(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iput-boolean v6, p0, Lorg/telegram/ui/m$g;->ignoreTextChange:Z

    .line 113
    .line 114
    goto/16 :goto_51

    .line 115
    .line 116
    :pswitch_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 117
    .line 118
    check-cast p1, Lwu9;

    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/ui/m;->D3(Lorg/telegram/ui/m;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne p2, v0, :cond_7b

    .line 127
    .line 128
    iget-object p2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 129
    .line 130
    invoke-static {p2}, Lorg/telegram/ui/m;->V2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:I

    .line 135
    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    iget-object p2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 139
    .line 140
    invoke-static {p2}, Lorg/telegram/ui/m;->V2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:I

    .line 145
    .line 146
    int-to-long v0, p2

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    const-wide/16 v4, 0x3e8

    .line 152
    .line 153
    div-long/2addr v2, v4

    .line 154
    sub-long/2addr v0, v2

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    const-wide/32 v2, 0x12cc0300

    .line 160
    .line 161
    .line 162
    cmp-long p2, v0, v2

    .line 163
    .line 164
    if-lez p2, :cond_3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 168
    .line 169
    invoke-static {p2}, Lorg/telegram/ui/m;->V2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:I

    .line 174
    .line 175
    int-to-long v0, p2

    .line 176
    invoke-static {v0, v1}, Lorg/telegram/messenger/u;->K(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    :goto_3
    sget p2, Le78;->sj0:I

    .line 182
    .line 183
    const-string v0, "UserRestrictionsUntilForever"

    .line 184
    .line 185
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    :goto_4
    sget v0, Le78;->bj0:I

    .line 190
    .line 191
    const-string v1, "UserRestrictionsDuration"

    .line 192
    .line 193
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0, p2, v6}, Lwu9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_51

    .line 201
    .line 202
    :pswitch_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 203
    .line 204
    check-cast p1, Lsz8;

    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 207
    .line 208
    invoke-static {v0}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ne v0, v4, :cond_6

    .line 213
    .line 214
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 215
    .line 216
    invoke-static {v0}, Lorg/telegram/ui/m;->u3(Lorg/telegram/ui/m;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eq p2, v0, :cond_5

    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 223
    .line 224
    invoke-static {v0}, Lorg/telegram/ui/m;->q3(Lorg/telegram/ui/m;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ne p2, v0, :cond_6

    .line 229
    .line 230
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 231
    .line 232
    invoke-static {v0}, Lorg/telegram/ui/m;->T2(Lorg/telegram/ui/m;)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 243
    .line 244
    .line 245
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 246
    .line 247
    invoke-static {v0}, Lorg/telegram/ui/m;->u3(Lorg/telegram/ui/m;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const-string v1, "windowBackgroundGrayShadow"

    .line 252
    .line 253
    if-ne p2, v0, :cond_8

    .line 254
    .line 255
    iget-object p2, p0, Lorg/telegram/ui/m$g;->mContext:Landroid/content/Context;

    .line 256
    .line 257
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 258
    .line 259
    invoke-static {v0}, Lorg/telegram/ui/m;->s3(Lorg/telegram/ui/m;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ne v0, v3, :cond_7

    .line 264
    .line 265
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 266
    .line 267
    invoke-static {v0}, Lorg/telegram/ui/m;->r3(Lorg/telegram/ui/m;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ne v0, v3, :cond_7

    .line 272
    .line 273
    sget v0, Lg68;->g2:I

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_7
    sget v0, Lg68;->f2:I

    .line 277
    .line 278
    :goto_6
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_51

    .line 286
    .line 287
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 288
    .line 289
    invoke-static {v0}, Lorg/telegram/ui/m;->t3(Lorg/telegram/ui/m;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-ne p2, v0, :cond_9

    .line 294
    .line 295
    iget-object p2, p0, Lorg/telegram/ui/m$g;->mContext:Landroid/content/Context;

    .line 296
    .line 297
    sget v0, Lg68;->g2:I

    .line 298
    .line 299
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_51

    .line 307
    .line 308
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 309
    .line 310
    invoke-static {v0}, Lorg/telegram/ui/m;->q3(Lorg/telegram/ui/m;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ne p2, v0, :cond_b

    .line 315
    .line 316
    iget-object p2, p0, Lorg/telegram/ui/m$g;->mContext:Landroid/content/Context;

    .line 317
    .line 318
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 319
    .line 320
    invoke-static {v0}, Lorg/telegram/ui/m;->W2(Lorg/telegram/ui/m;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    sget v0, Lg68;->f2:I

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_a
    sget v0, Lg68;->g2:I

    .line 330
    .line 331
    :goto_7
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_51

    .line 339
    .line 340
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/m$g;->mContext:Landroid/content/Context;

    .line 341
    .line 342
    sget v0, Lg68;->f2:I

    .line 343
    .line 344
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_51

    .line 352
    .line 353
    :pswitch_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 354
    .line 355
    check-cast p1, Lsu9;

    .line 356
    .line 357
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 358
    .line 359
    invoke-static {v0}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-ne v0, v4, :cond_d

    .line 364
    .line 365
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 366
    .line 367
    invoke-static {v0}, Lorg/telegram/ui/m;->S2(Lorg/telegram/ui/m;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_c
    const/4 v0, 0x0

    .line 375
    goto :goto_9

    .line 376
    :cond_d
    :goto_8
    const/4 v0, 0x1

    .line 377
    :goto_9
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 378
    .line 379
    invoke-static {v1}, Lorg/telegram/ui/m;->Z2(Lorg/telegram/ui/m;)Lfm9;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 386
    .line 387
    invoke-static {v1}, Lorg/telegram/ui/m;->Z2(Lorg/telegram/ui/m;)Lfm9;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-boolean v1, v1, Lfm9;->a:Z

    .line 392
    .line 393
    if-eqz v1, :cond_e

    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    goto :goto_a

    .line 397
    :cond_e
    const/4 v1, 0x0

    .line 398
    :goto_a
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 399
    .line 400
    invoke-static {v2}, Lorg/telegram/ui/m;->k3(Lorg/telegram/ui/m;)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-ne p2, v2, :cond_11

    .line 405
    .line 406
    sget v0, Le78;->nH:I

    .line 407
    .line 408
    const-string v2, "ManageGroup"

    .line 409
    .line 410
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 415
    .line 416
    invoke-static {v2}, Lorg/telegram/ui/m;->S2(Lorg/telegram/ui/m;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {p1, v0, v2, v5}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 424
    .line 425
    invoke-static {v0}, Lorg/telegram/ui/m;->m3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->h:Z

    .line 430
    .line 431
    if-nez v0, :cond_10

    .line 432
    .line 433
    if-eqz v1, :cond_f

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_f
    sget v0, Lg68;->Nc:I

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_10
    :goto_b
    const/4 v0, 0x0

    .line 440
    :goto_c
    invoke-virtual {p1, v0}, Lsu9;->setIcon(I)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_4a

    .line 444
    .line 445
    :cond_11
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 446
    .line 447
    invoke-static {v2}, Lorg/telegram/ui/m;->Y2(Lorg/telegram/ui/m;)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-ne p2, v2, :cond_20

    .line 452
    .line 453
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 454
    .line 455
    invoke-static {v2}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_16

    .line 460
    .line 461
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 462
    .line 463
    invoke-static {v2}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-ne v2, v4, :cond_12

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 471
    .line 472
    invoke-static {v0}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-ne v0, v5, :cond_6b

    .line 477
    .line 478
    sget v0, Le78;->Zi0:I

    .line 479
    .line 480
    const-string v1, "UserRestrictionsChangeInfo"

    .line 481
    .line 482
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 487
    .line 488
    invoke-static {v1}, Lorg/telegram/ui/m;->V2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    .line 493
    .line 494
    if-nez v1, :cond_13

    .line 495
    .line 496
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 497
    .line 498
    invoke-static {v1}, Lorg/telegram/ui/m;->d3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    .line 503
    .line 504
    if-nez v1, :cond_13

    .line 505
    .line 506
    const/4 v1, 0x1

    .line 507
    goto :goto_d

    .line 508
    :cond_13
    const/4 v1, 0x0

    .line 509
    :goto_d
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 510
    .line 511
    invoke-static {v2}, Lorg/telegram/ui/m;->l3(Lorg/telegram/ui/m;)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eq v2, v3, :cond_14

    .line 516
    .line 517
    const/4 v2, 0x1

    .line 518
    goto :goto_e

    .line 519
    :cond_14
    const/4 v2, 0x0

    .line 520
    :goto_e
    invoke-virtual {p1, v0, v1, v2}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 524
    .line 525
    invoke-static {v0}, Lorg/telegram/ui/m;->d3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    .line 530
    .line 531
    if-eqz v0, :cond_15

    .line 532
    .line 533
    sget v0, Lg68;->Nc:I

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_15
    const/4 v0, 0x0

    .line 537
    :goto_f
    invoke-virtual {p1, v0}, Lsu9;->setIcon(I)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_4a

    .line 541
    .line 542
    :cond_16
    :goto_10
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 543
    .line 544
    invoke-static {v2}, Lorg/telegram/ui/m;->h3(Lorg/telegram/ui/m;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_1a

    .line 549
    .line 550
    sget v2, Le78;->Rq:I

    .line 551
    .line 552
    const-string v3, "EditAdminChangeChannelInfo"

    .line 553
    .line 554
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-eqz v0, :cond_17

    .line 559
    .line 560
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 561
    .line 562
    invoke-static {v0}, Lorg/telegram/ui/m;->Q2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->a:Z

    .line 567
    .line 568
    if-nez v0, :cond_18

    .line 569
    .line 570
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 571
    .line 572
    invoke-static {v0}, Lorg/telegram/ui/m;->d3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    .line 577
    .line 578
    if-nez v0, :cond_19

    .line 579
    .line 580
    :cond_18
    const/4 v0, 0x1

    .line 581
    goto :goto_11

    .line 582
    :cond_19
    const/4 v0, 0x0

    .line 583
    :goto_11
    invoke-virtual {p1, v2, v0, v5}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 584
    .line 585
    .line 586
    goto :goto_13

    .line 587
    :cond_1a
    sget v2, Le78;->Sq:I

    .line 588
    .line 589
    const-string v3, "EditAdminChangeGroupInfo"

    .line 590
    .line 591
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    if-eqz v0, :cond_1b

    .line 596
    .line 597
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 598
    .line 599
    invoke-static {v0}, Lorg/telegram/ui/m;->Q2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->a:Z

    .line 604
    .line 605
    if-nez v0, :cond_1c

    .line 606
    .line 607
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 608
    .line 609
    invoke-static {v0}, Lorg/telegram/ui/m;->d3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    .line 614
    .line 615
    if-nez v0, :cond_1d

    .line 616
    .line 617
    :cond_1c
    const/4 v0, 0x1

    .line 618
    goto :goto_12

    .line 619
    :cond_1d
    const/4 v0, 0x0

    .line 620
    :goto_12
    invoke-virtual {p1, v2, v0, v5}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 621
    .line 622
    .line 623
    :goto_13
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 624
    .line 625
    invoke-static {v0}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-ne v0, v4, :cond_6b

    .line 630
    .line 631
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 632
    .line 633
    invoke-static {v0}, Lorg/telegram/ui/m;->m3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->a:Z

    .line 638
    .line 639
    if-nez v0, :cond_1f

    .line 640
    .line 641
    if-eqz v1, :cond_1e

    .line 642
    .line 643
    goto :goto_14

    .line 644
    :cond_1e
    sget v0, Lg68;->Nc:I

    .line 645
    .line 646
    goto :goto_15

    .line 647
    :cond_1f
    :goto_14
    const/4 v0, 0x0

    .line 648
    :goto_15
    invoke-virtual {p1, v0}, Lsu9;->setIcon(I)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_4a

    .line 652
    .line 653
    :cond_20
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 654
    .line 655
    invoke-static {v2}, Lorg/telegram/ui/m;->o3(Lorg/telegram/ui/m;)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-ne p2, v2, :cond_24

    .line 660
    .line 661
    sget v2, Le78;->Zq:I

    .line 662
    .line 663
    const-string v3, "EditAdminPostMessages"

    .line 664
    .line 665
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    if-eqz v0, :cond_21

    .line 670
    .line 671
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 672
    .line 673
    invoke-static {v0}, Lorg/telegram/ui/m;->Q2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->b:Z

    .line 678
    .line 679
    if-eqz v0, :cond_21

    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    goto :goto_16

    .line 683
    :cond_21
    const/4 v0, 0x0

    .line 684
    :goto_16
    invoke-virtual {p1, v2, v0, v5}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 685
    .line 686
    .line 687
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 688
    .line 689
    invoke-static {v0}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-ne v0, v4, :cond_6b

    .line 694
    .line 695
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 696
    .line 697
    invoke-static {v0}, Lorg/telegram/ui/m;->m3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->b:Z

    .line 702
    .line 703
    if-nez v0, :cond_23

    .line 704
    .line 705
    if-eqz v1, :cond_22

    .line 706
    .line 707
    goto :goto_17

    .line 708
    :cond_22
    sget v0, Lg68;->Nc:I

    .line 709
    .line 710
    goto :goto_18

    .line 711
    :cond_23
    :goto_17
    const/4 v0, 0x0

    .line 712
    :goto_18
    invoke-virtual {p1, v0}, Lsu9;->setIcon(I)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_4a

    .line 716
    .line 717
    :cond_24
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 718
    .line 719
    invoke-static {v2}, Lorg/telegram/ui/m;->f3(Lorg/telegram/ui/m;)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-ne p2, v2, :cond_28

    .line 724
    .line 725
    sget v2, Le78;->Vq:I

    .line 726
    .line 727
    const-string v3, "EditAdminEditMessages"

    .line 728
    .line 729
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    if-eqz v0, :cond_25

    .line 734
    .line 735
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 736
    .line 737
    invoke-static {v0}, Lorg/telegram/ui/m;->Q2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->c:Z

    .line 742
    .line 743
    if-eqz v0, :cond_25

    .line 744
    .line 745
    const/4 v0, 0x1

    .line 746
    goto :goto_19

    .line 747
    :cond_25
    const/4 v0, 0x0

    .line 748
    :goto_19
    invoke-virtual {p1, v2, v0, v5}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 749
    .line 750
    .line 751
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 752
    .line 753
    invoke-static {v0}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-ne v0, v4, :cond_6b

    .line 758
    .line 759
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 760
    .line 761
    invoke-static {v0}, Lorg/telegram/ui/m;->m3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->c:Z

    .line 766
    .line 767
    if-nez v0, :cond_27

    .line 768
    .line 769
    if-eqz v1, :cond_26

    .line 770
    .line 771
    goto :goto_1a

    .line 772
    :cond_26
    sget v0, Lg68;->Nc:I

    .line 773
    .line 774
    goto :goto_1b

    .line 775
    :cond_27
    :goto_1a
    const/4 v0, 0x0

    .line 776
    :goto_1b
    invoke-virtual {p1, v0}, Lsu9;->setIcon(I)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_4a

    .line 780
    .line 781
    :cond_28
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 782
    .line 783
    invoke-static {v2}, Lorg/telegram/ui/m;->e3(Lorg/telegram/ui/m;)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-ne p2, v2, :cond_2e

    .line 788
    .line 789
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 790
    .line 791
    invoke-static {v2}, Lorg/telegram/ui/m;->h3(Lorg/telegram/ui/m;)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_2a

    .line 796
    .line 797
    sget v2, Le78;->Uq:I

    .line 798
    .line 799
    const-string v3, "EditAdminDeleteMessages"

    .line 800
    .line 801
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    if-eqz v0, :cond_29

    .line 806
    .line 807
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 808
    .line 809
    invoke-static {v0}, Lorg/telegram/ui/m;->Q2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->d:Z

    .line 814
    .line 815
    if-eqz v0, :cond_29

    .line 816
    .line 817
    const/4 v0, 0x1

    .line 818
    goto :goto_1c

    .line 819
    :cond_29
    const/4 v0, 0x0

    .line 820
    :goto_1c
    invoke-virtual {p1, v2, v0, v5}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 821
    .line 822
    .line 823
    goto :goto_1e

    .line 824
    :cond_2a
    sget v2, Le78;->Wq:I

    .line 825
    .line 826
    const-string v3, "EditAdminGroupDeleteMessages"

    .line 827
    .line 828
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    if-eqz v0, :cond_2b

    .line 833
    .line 834
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 835
    .line 836
    invoke-static {v0}, Lorg/telegram/ui/m;->Q2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->d:Z

    .line 841
    .line 842
    if-eqz v0, :cond_2b

    .line 843
    .line 844
    const/4 v0, 0x1

    .line 845
    goto :goto_1d

    .line 846
    :cond_2b
    const/4 v0, 0x0

    .line 847
    :goto_1d
    invoke-virtual {p1, v2, v0, v5}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 848
    .line 849
    .line 850
    :goto_1e
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 851
    .line 852
    invoke-static {v0}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-ne v0, v4, :cond_6b

    .line 857
    .line 858
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 859
    .line 860
    invoke-static {v0}, Lorg/telegram/ui/m;->m3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->d:Z

    .line 865
    .line 866
    if-nez v0, :cond_2d

    .line 867
    .line 868
    if-eqz v1, :cond_2c

    .line 869
    .line 870
    goto :goto_1f

    .line 871
    :cond_2c
    sget v0, Lg68;->Nc:I

    .line 872
    .line 873
    goto :goto_20

    .line 874
    :cond_2d
    :goto_1f
    const/4 v0, 0x0

    .line 875
    :goto_20
    invoke-virtual {p1, v0}, Lsu9;->setIcon(I)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_4a

    .line 879
    .line 880
    :cond_2e
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 881
    .line 882
    invoke-static {v2}, Lorg/telegram/ui/m;->K2(Lorg/telegram/ui/m;)I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-ne p2, v2, :cond_33

    .line 887
    .line 888
    sget v2, Le78;->Mq:I

    .line 889
    .line 890
    const-string v7, "EditAdminAddAdmins"

    .line 891
    .line 892
    invoke-static {v7, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    if-eqz v0, :cond_2f

    .line 897
    .line 898
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 899
    .line 900
    invoke-static {v0}, Lorg/telegram/ui/m;->Q2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->h:Z

    .line 905
    .line 906
    if-eqz v0, :cond_2f

    .line 907
    .line 908
    const/4 v0, 0x1

    .line 909
    goto :goto_21

    .line 910
    :cond_2f
    const/4 v0, 0x0

    .line 911
    :goto_21
    iget-object v7, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 912
    .line 913
    invoke-static {v7}, Lorg/telegram/ui/m;->R2(Lorg/telegram/ui/m;)I

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    if-eq v7, v3, :cond_30

    .line 918
    .line 919
    const/4 v3, 0x1

    .line 920
    goto :goto_22

    .line 921
    :cond_30
    const/4 v3, 0x0

    .line 922
    :goto_22
    invoke-virtual {p1, v2, v0, v3}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 923
    .line 924
    .line 925
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 926
    .line 927
    invoke-static {v0}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-ne v0, v4, :cond_6b

    .line 932
    .line 933
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 934
    .line 935
    invoke-static {v0}, Lorg/telegram/ui/m;->m3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->h:Z

    .line 940
    .line 941
    if-nez v0, :cond_32

    .line 942
    .line 943
    if-eqz v1, :cond_31

    .line 944
    .line 945
    goto :goto_23

    .line 946
    :cond_31
    sget v0, Lg68;->Nc:I

    .line 947
    .line 948
    goto :goto_24

    .line 949
    :cond_32
    :goto_23
    const/4 v0, 0x0

    .line 950
    :goto_24
    invoke-virtual {p1, v0}, Lsu9;->setIcon(I)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_4a

    .line 954
    .line 955
    :cond_33
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 956
    .line 957
    invoke-static {v2}, Lorg/telegram/ui/m;->R2(Lorg/telegram/ui/m;)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-ne p2, v2, :cond_38

    .line 962
    .line 963
    sget v2, Le78;->fr:I

    .line 964
    .line 965
    const-string v7, "EditAdminSendAnonymously"

    .line 966
    .line 967
    invoke-static {v7, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    if-eqz v0, :cond_34

    .line 972
    .line 973
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 974
    .line 975
    invoke-static {v0}, Lorg/telegram/ui/m;->Q2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->i:Z

    .line 980
    .line 981
    if-eqz v0, :cond_34

    .line 982
    .line 983
    const/4 v0, 0x1

    .line 984
    goto :goto_25

    .line 985
    :cond_34
    const/4 v0, 0x0

    .line 986
    :goto_25
    iget-object v7, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 987
    .line 988
    invoke-static {v7}, Lorg/telegram/ui/m;->l3(Lorg/telegram/ui/m;)I

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    if-eq v7, v3, :cond_35

    .line 993
    .line 994
    const/4 v3, 0x1

    .line 995
    goto :goto_26

    .line 996
    :cond_35
    const/4 v3, 0x0

    .line 997
    :goto_26
    invoke-virtual {p1, v2, v0, v3}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1001
    .line 1002
    invoke-static {v0}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-ne v0, v4, :cond_6b

    .line 1007
    .line 1008
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1009
    .line 1010
    invoke-static {v0}, Lorg/telegram/ui/m;->m3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->i:Z

    .line 1015
    .line 1016
    if-nez v0, :cond_37

    .line 1017
    .line 1018
    if-eqz v1, :cond_36

    .line 1019
    .line 1020
    goto :goto_27

    .line 1021
    :cond_36
    sget v0, Lg68;->Nc:I

    .line 1022
    .line 1023
    goto :goto_28

    .line 1024
    :cond_37
    :goto_27
    const/4 v0, 0x0

    .line 1025
    :goto_28
    invoke-virtual {p1, v0}, Lsu9;->setIcon(I)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_4a

    .line 1029
    .line 1030
    :cond_38
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1031
    .line 1032
    invoke-static {v2}, Lorg/telegram/ui/m;->U2(Lorg/telegram/ui/m;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-ne p2, v2, :cond_3c

    .line 1037
    .line 1038
    sget v2, Le78;->Pq:I

    .line 1039
    .line 1040
    const-string v3, "EditAdminBanUsers"

    .line 1041
    .line 1042
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    if-eqz v0, :cond_39

    .line 1047
    .line 1048
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1049
    .line 1050
    invoke-static {v0}, Lorg/telegram/ui/m;->Q2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    .line 1055
    .line 1056
    if-eqz v0, :cond_39

    .line 1057
    .line 1058
    const/4 v0, 0x1

    .line 1059
    goto :goto_29

    .line 1060
    :cond_39
    const/4 v0, 0x0

    .line 1061
    :goto_29
    invoke-virtual {p1, v2, v0, v5}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1065
    .line 1066
    invoke-static {v0}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-ne v0, v4, :cond_6b

    .line 1071
    .line 1072
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1073
    .line 1074
    invoke-static {v0}, Lorg/telegram/ui/m;->m3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    .line 1079
    .line 1080
    if-nez v0, :cond_3b

    .line 1081
    .line 1082
    if-eqz v1, :cond_3a

    .line 1083
    .line 1084
    goto :goto_2a

    .line 1085
    :cond_3a
    sget v0, Lg68;->Nc:I

    .line 1086
    .line 1087
    goto :goto_2b

    .line 1088
    :cond_3b
    :goto_2a
    const/4 v0, 0x0

    .line 1089
    :goto_2b
    invoke-virtual {p1, v0}, Lsu9;->setIcon(I)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_4a

    .line 1093
    .line 1094
    :cond_3c
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1095
    .line 1096
    invoke-static {v2}, Lorg/telegram/ui/m;->A3(Lorg/telegram/ui/m;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-ne p2, v2, :cond_40

    .line 1101
    .line 1102
    sget v2, Le78;->gb0:I

    .line 1103
    .line 1104
    const-string v3, "StartVoipChatPermission"

    .line 1105
    .line 1106
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    if-eqz v0, :cond_3d

    .line 1111
    .line 1112
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1113
    .line 1114
    invoke-static {v0}, Lorg/telegram/ui/m;->Q2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->j:Z

    .line 1119
    .line 1120
    if-eqz v0, :cond_3d

    .line 1121
    .line 1122
    const/4 v0, 0x1

    .line 1123
    goto :goto_2c

    .line 1124
    :cond_3d
    const/4 v0, 0x0

    .line 1125
    :goto_2c
    invoke-virtual {p1, v2, v0, v5}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1129
    .line 1130
    invoke-static {v0}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-ne v0, v4, :cond_6b

    .line 1135
    .line 1136
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1137
    .line 1138
    invoke-static {v0}, Lorg/telegram/ui/m;->m3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->j:Z

    .line 1143
    .line 1144
    if-nez v0, :cond_3f

    .line 1145
    .line 1146
    if-eqz v1, :cond_3e

    .line 1147
    .line 1148
    goto :goto_2d

    .line 1149
    :cond_3e
    sget v0, Lg68;->Nc:I

    .line 1150
    .line 1151
    goto :goto_2e

    .line 1152
    :cond_3f
    :goto_2d
    const/4 v0, 0x0

    .line 1153
    :goto_2e
    invoke-virtual {p1, v0}, Lsu9;->setIcon(I)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_4a

    .line 1157
    .line 1158
    :cond_40
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1159
    .line 1160
    invoke-static {v2}, Lorg/telegram/ui/m;->l3(Lorg/telegram/ui/m;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-ne p2, v2, :cond_49

    .line 1165
    .line 1166
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1167
    .line 1168
    invoke-static {v2}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    const-string v3, "ManageTopicsPermission"

    .line 1173
    .line 1174
    if-nez v2, :cond_42

    .line 1175
    .line 1176
    sget v1, Le78;->qH:I

    .line 1177
    .line 1178
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    if-eqz v0, :cond_41

    .line 1183
    .line 1184
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1185
    .line 1186
    invoke-static {v0}, Lorg/telegram/ui/m;->Q2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->l:Z

    .line 1191
    .line 1192
    if-eqz v0, :cond_41

    .line 1193
    .line 1194
    const/4 v0, 0x1

    .line 1195
    goto :goto_2f

    .line 1196
    :cond_41
    const/4 v0, 0x0

    .line 1197
    :goto_2f
    invoke-virtual {p1, v1, v0, v6}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_4a

    .line 1201
    .line 1202
    :cond_42
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1203
    .line 1204
    invoke-static {v2}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    if-ne v2, v5, :cond_45

    .line 1209
    .line 1210
    sget v0, Le78;->km:I

    .line 1211
    .line 1212
    const-string v1, "CreateTopicsPermission"

    .line 1213
    .line 1214
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1219
    .line 1220
    invoke-static {v1}, Lorg/telegram/ui/m;->V2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->m:Z

    .line 1225
    .line 1226
    if-nez v1, :cond_43

    .line 1227
    .line 1228
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1229
    .line 1230
    invoke-static {v1}, Lorg/telegram/ui/m;->d3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->m:Z

    .line 1235
    .line 1236
    if-nez v1, :cond_43

    .line 1237
    .line 1238
    const/4 v1, 0x1

    .line 1239
    goto :goto_30

    .line 1240
    :cond_43
    const/4 v1, 0x0

    .line 1241
    :goto_30
    invoke-virtual {p1, v0, v1, v6}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1245
    .line 1246
    invoke-static {v0}, Lorg/telegram/ui/m;->d3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->m:Z

    .line 1251
    .line 1252
    if-eqz v0, :cond_44

    .line 1253
    .line 1254
    sget v0, Lg68;->Nc:I

    .line 1255
    .line 1256
    goto :goto_31

    .line 1257
    :cond_44
    const/4 v0, 0x0

    .line 1258
    :goto_31
    invoke-virtual {p1, v0}, Lsu9;->setIcon(I)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_4a

    .line 1262
    .line 1263
    :cond_45
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1264
    .line 1265
    invoke-static {v2}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-ne v2, v4, :cond_6b

    .line 1270
    .line 1271
    sget v2, Le78;->qH:I

    .line 1272
    .line 1273
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    if-eqz v0, :cond_46

    .line 1278
    .line 1279
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1280
    .line 1281
    invoke-static {v0}, Lorg/telegram/ui/m;->Q2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->l:Z

    .line 1286
    .line 1287
    if-eqz v0, :cond_46

    .line 1288
    .line 1289
    const/4 v0, 0x1

    .line 1290
    goto :goto_32

    .line 1291
    :cond_46
    const/4 v0, 0x0

    .line 1292
    :goto_32
    invoke-virtual {p1, v2, v0, v6}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1296
    .line 1297
    invoke-static {v0}, Lorg/telegram/ui/m;->m3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->l:Z

    .line 1302
    .line 1303
    if-nez v0, :cond_48

    .line 1304
    .line 1305
    if-eqz v1, :cond_47

    .line 1306
    .line 1307
    goto :goto_33

    .line 1308
    :cond_47
    sget v0, Lg68;->Nc:I

    .line 1309
    .line 1310
    goto :goto_34

    .line 1311
    :cond_48
    :goto_33
    const/4 v0, 0x0

    .line 1312
    :goto_34
    invoke-virtual {p1, v0}, Lsu9;->setIcon(I)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_4a

    .line 1316
    .line 1317
    :cond_49
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1318
    .line 1319
    invoke-static {v2}, Lorg/telegram/ui/m;->P2(Lorg/telegram/ui/m;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-ne p2, v2, :cond_52

    .line 1324
    .line 1325
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1326
    .line 1327
    invoke-static {v2}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    const-string v3, "EditAdminAddUsersViaLink"

    .line 1332
    .line 1333
    if-nez v2, :cond_4b

    .line 1334
    .line 1335
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1336
    .line 1337
    invoke-static {v0}, Lorg/telegram/ui/m;->Z2(Lorg/telegram/ui/m;)Lfm9;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    const/4 v1, 0x3

    .line 1342
    invoke-static {v0, v1}, Lorg/telegram/messenger/d;->H(Lfm9;I)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_4a

    .line 1347
    .line 1348
    sget v0, Le78;->Nq:I

    .line 1349
    .line 1350
    const-string v1, "EditAdminAddUsers"

    .line 1351
    .line 1352
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1357
    .line 1358
    invoke-static {v1}, Lorg/telegram/ui/m;->Q2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f:Z

    .line 1363
    .line 1364
    invoke-virtual {p1, v0, v1, v5}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_4a

    .line 1368
    .line 1369
    :cond_4a
    sget v0, Le78;->Oq:I

    .line 1370
    .line 1371
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1376
    .line 1377
    invoke-static {v1}, Lorg/telegram/ui/m;->Q2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f:Z

    .line 1382
    .line 1383
    invoke-virtual {p1, v0, v1, v5}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_4a

    .line 1387
    .line 1388
    :cond_4b
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1389
    .line 1390
    invoke-static {v2}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    if-ne v2, v5, :cond_4e

    .line 1395
    .line 1396
    sget v0, Le78;->dj0:I

    .line 1397
    .line 1398
    const-string v1, "UserRestrictionsInviteUsers"

    .line 1399
    .line 1400
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1405
    .line 1406
    invoke-static {v1}, Lorg/telegram/ui/m;->V2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->k:Z

    .line 1411
    .line 1412
    if-nez v1, :cond_4c

    .line 1413
    .line 1414
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1415
    .line 1416
    invoke-static {v1}, Lorg/telegram/ui/m;->d3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->k:Z

    .line 1421
    .line 1422
    if-nez v1, :cond_4c

    .line 1423
    .line 1424
    const/4 v1, 0x1

    .line 1425
    goto :goto_35

    .line 1426
    :cond_4c
    const/4 v1, 0x0

    .line 1427
    :goto_35
    invoke-virtual {p1, v0, v1, v5}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1431
    .line 1432
    invoke-static {v0}, Lorg/telegram/ui/m;->d3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->k:Z

    .line 1437
    .line 1438
    if-eqz v0, :cond_4d

    .line 1439
    .line 1440
    sget v0, Lg68;->Nc:I

    .line 1441
    .line 1442
    goto :goto_36

    .line 1443
    :cond_4d
    const/4 v0, 0x0

    .line 1444
    :goto_36
    invoke-virtual {p1, v0}, Lsu9;->setIcon(I)V

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_4a

    .line 1448
    .line 1449
    :cond_4e
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1450
    .line 1451
    invoke-static {v2}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    if-ne v2, v4, :cond_6b

    .line 1456
    .line 1457
    sget v2, Le78;->Oq:I

    .line 1458
    .line 1459
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    if-eqz v0, :cond_4f

    .line 1464
    .line 1465
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1466
    .line 1467
    invoke-static {v0}, Lorg/telegram/ui/m;->Q2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f:Z

    .line 1472
    .line 1473
    if-eqz v0, :cond_4f

    .line 1474
    .line 1475
    const/4 v0, 0x1

    .line 1476
    goto :goto_37

    .line 1477
    :cond_4f
    const/4 v0, 0x0

    .line 1478
    :goto_37
    invoke-virtual {p1, v2, v0, v5}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1482
    .line 1483
    invoke-static {v0}, Lorg/telegram/ui/m;->m3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f:Z

    .line 1488
    .line 1489
    if-nez v0, :cond_51

    .line 1490
    .line 1491
    if-eqz v1, :cond_50

    .line 1492
    .line 1493
    goto :goto_38

    .line 1494
    :cond_50
    sget v0, Lg68;->Nc:I

    .line 1495
    .line 1496
    goto :goto_39

    .line 1497
    :cond_51
    :goto_38
    const/4 v0, 0x0

    .line 1498
    :goto_39
    invoke-virtual {p1, v0}, Lsu9;->setIcon(I)V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_4a

    .line 1502
    .line 1503
    :cond_52
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1504
    .line 1505
    invoke-static {v2}, Lorg/telegram/ui/m;->n3(Lorg/telegram/ui/m;)I

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    if-ne p2, v2, :cond_5c

    .line 1510
    .line 1511
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1512
    .line 1513
    invoke-static {v2}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    if-eqz v2, :cond_56

    .line 1518
    .line 1519
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1520
    .line 1521
    invoke-static {v2}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    if-ne v2, v4, :cond_53

    .line 1526
    .line 1527
    goto :goto_3c

    .line 1528
    :cond_53
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1529
    .line 1530
    invoke-static {v0}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-ne v0, v5, :cond_6b

    .line 1535
    .line 1536
    sget v0, Le78;->nj0:I

    .line 1537
    .line 1538
    const-string v1, "UserRestrictionsPinMessages"

    .line 1539
    .line 1540
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1545
    .line 1546
    invoke-static {v1}, Lorg/telegram/ui/m;->V2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    .line 1551
    .line 1552
    if-nez v1, :cond_54

    .line 1553
    .line 1554
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1555
    .line 1556
    invoke-static {v1}, Lorg/telegram/ui/m;->d3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    .line 1561
    .line 1562
    if-nez v1, :cond_54

    .line 1563
    .line 1564
    const/4 v1, 0x1

    .line 1565
    goto :goto_3a

    .line 1566
    :cond_54
    const/4 v1, 0x0

    .line 1567
    :goto_3a
    invoke-virtual {p1, v0, v1, v5}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1571
    .line 1572
    invoke-static {v0}, Lorg/telegram/ui/m;->d3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    .line 1577
    .line 1578
    if-eqz v0, :cond_55

    .line 1579
    .line 1580
    sget v0, Lg68;->Nc:I

    .line 1581
    .line 1582
    goto :goto_3b

    .line 1583
    :cond_55
    const/4 v0, 0x0

    .line 1584
    :goto_3b
    invoke-virtual {p1, v0}, Lsu9;->setIcon(I)V

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_4a

    .line 1588
    .line 1589
    :cond_56
    :goto_3c
    sget v2, Le78;->Yq:I

    .line 1590
    .line 1591
    const-string v3, "EditAdminPinMessages"

    .line 1592
    .line 1593
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    if-eqz v0, :cond_57

    .line 1598
    .line 1599
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1600
    .line 1601
    invoke-static {v0}, Lorg/telegram/ui/m;->Q2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->g:Z

    .line 1606
    .line 1607
    if-nez v0, :cond_58

    .line 1608
    .line 1609
    :cond_57
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1610
    .line 1611
    invoke-static {v0}, Lorg/telegram/ui/m;->d3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    .line 1616
    .line 1617
    if-nez v0, :cond_59

    .line 1618
    .line 1619
    :cond_58
    const/4 v0, 0x1

    .line 1620
    goto :goto_3d

    .line 1621
    :cond_59
    const/4 v0, 0x0

    .line 1622
    :goto_3d
    invoke-virtual {p1, v2, v0, v5}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1626
    .line 1627
    invoke-static {v0}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-ne v0, v4, :cond_6b

    .line 1632
    .line 1633
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1634
    .line 1635
    invoke-static {v0}, Lorg/telegram/ui/m;->m3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->g:Z

    .line 1640
    .line 1641
    if-nez v0, :cond_5b

    .line 1642
    .line 1643
    if-eqz v1, :cond_5a

    .line 1644
    .line 1645
    goto :goto_3e

    .line 1646
    :cond_5a
    sget v0, Lg68;->Nc:I

    .line 1647
    .line 1648
    goto :goto_3f

    .line 1649
    :cond_5b
    :goto_3e
    const/4 v0, 0x0

    .line 1650
    :goto_3f
    invoke-virtual {p1, v0}, Lsu9;->setIcon(I)V

    .line 1651
    .line 1652
    .line 1653
    goto/16 :goto_4a

    .line 1654
    .line 1655
    :cond_5c
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1656
    .line 1657
    invoke-static {v0}, Lorg/telegram/ui/m;->x3(Lorg/telegram/ui/m;)I

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-ne p2, v0, :cond_5f

    .line 1662
    .line 1663
    sget v0, Le78;->oj0:I

    .line 1664
    .line 1665
    const-string v1, "UserRestrictionsSend"

    .line 1666
    .line 1667
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1672
    .line 1673
    invoke-static {v1}, Lorg/telegram/ui/m;->V2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 1678
    .line 1679
    if-nez v1, :cond_5d

    .line 1680
    .line 1681
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1682
    .line 1683
    invoke-static {v1}, Lorg/telegram/ui/m;->d3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 1688
    .line 1689
    if-nez v1, :cond_5d

    .line 1690
    .line 1691
    const/4 v1, 0x1

    .line 1692
    goto :goto_40

    .line 1693
    :cond_5d
    const/4 v1, 0x0

    .line 1694
    :goto_40
    invoke-virtual {p1, v0, v1, v5}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1698
    .line 1699
    invoke-static {v0}, Lorg/telegram/ui/m;->d3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 1704
    .line 1705
    if-eqz v0, :cond_5e

    .line 1706
    .line 1707
    sget v0, Lg68;->Nc:I

    .line 1708
    .line 1709
    goto :goto_41

    .line 1710
    :cond_5e
    const/4 v0, 0x0

    .line 1711
    :goto_41
    invoke-virtual {p1, v0}, Lsu9;->setIcon(I)V

    .line 1712
    .line 1713
    .line 1714
    goto/16 :goto_4a

    .line 1715
    .line 1716
    :cond_5f
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1717
    .line 1718
    invoke-static {v0}, Lorg/telegram/ui/m;->w3(Lorg/telegram/ui/m;)I

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    if-ne p2, v0, :cond_62

    .line 1723
    .line 1724
    sget v0, Le78;->pj0:I

    .line 1725
    .line 1726
    const-string v1, "UserRestrictionsSendMedia"

    .line 1727
    .line 1728
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1733
    .line 1734
    invoke-static {v1}, Lorg/telegram/ui/m;->V2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    .line 1739
    .line 1740
    if-nez v1, :cond_60

    .line 1741
    .line 1742
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1743
    .line 1744
    invoke-static {v1}, Lorg/telegram/ui/m;->d3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    .line 1749
    .line 1750
    if-nez v1, :cond_60

    .line 1751
    .line 1752
    const/4 v1, 0x1

    .line 1753
    goto :goto_42

    .line 1754
    :cond_60
    const/4 v1, 0x0

    .line 1755
    :goto_42
    invoke-virtual {p1, v0, v1, v5}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1759
    .line 1760
    invoke-static {v0}, Lorg/telegram/ui/m;->d3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    .line 1765
    .line 1766
    if-eqz v0, :cond_61

    .line 1767
    .line 1768
    sget v0, Lg68;->Nc:I

    .line 1769
    .line 1770
    goto :goto_43

    .line 1771
    :cond_61
    const/4 v0, 0x0

    .line 1772
    :goto_43
    invoke-virtual {p1, v0}, Lsu9;->setIcon(I)V

    .line 1773
    .line 1774
    .line 1775
    goto/16 :goto_4a

    .line 1776
    .line 1777
    :cond_62
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1778
    .line 1779
    invoke-static {v0}, Lorg/telegram/ui/m;->z3(Lorg/telegram/ui/m;)I

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    if-ne p2, v0, :cond_65

    .line 1784
    .line 1785
    sget v0, Le78;->rj0:I

    .line 1786
    .line 1787
    const-string v1, "UserRestrictionsSendStickers"

    .line 1788
    .line 1789
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1794
    .line 1795
    invoke-static {v1}, Lorg/telegram/ui/m;->V2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    .line 1800
    .line 1801
    if-nez v1, :cond_63

    .line 1802
    .line 1803
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1804
    .line 1805
    invoke-static {v1}, Lorg/telegram/ui/m;->d3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    .line 1810
    .line 1811
    if-nez v1, :cond_63

    .line 1812
    .line 1813
    const/4 v1, 0x1

    .line 1814
    goto :goto_44

    .line 1815
    :cond_63
    const/4 v1, 0x0

    .line 1816
    :goto_44
    invoke-virtual {p1, v0, v1, v5}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1820
    .line 1821
    invoke-static {v0}, Lorg/telegram/ui/m;->d3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    .line 1826
    .line 1827
    if-eqz v0, :cond_64

    .line 1828
    .line 1829
    sget v0, Lg68;->Nc:I

    .line 1830
    .line 1831
    goto :goto_45

    .line 1832
    :cond_64
    const/4 v0, 0x0

    .line 1833
    :goto_45
    invoke-virtual {p1, v0}, Lsu9;->setIcon(I)V

    .line 1834
    .line 1835
    .line 1836
    goto/16 :goto_4a

    .line 1837
    .line 1838
    :cond_65
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1839
    .line 1840
    invoke-static {v0}, Lorg/telegram/ui/m;->g3(Lorg/telegram/ui/m;)I

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    if-ne p2, v0, :cond_68

    .line 1845
    .line 1846
    sget v0, Le78;->cj0:I

    .line 1847
    .line 1848
    const-string v1, "UserRestrictionsEmbedLinks"

    .line 1849
    .line 1850
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1855
    .line 1856
    invoke-static {v1}, Lorg/telegram/ui/m;->V2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    .line 1861
    .line 1862
    if-nez v1, :cond_66

    .line 1863
    .line 1864
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1865
    .line 1866
    invoke-static {v1}, Lorg/telegram/ui/m;->d3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    .line 1871
    .line 1872
    if-nez v1, :cond_66

    .line 1873
    .line 1874
    const/4 v1, 0x1

    .line 1875
    goto :goto_46

    .line 1876
    :cond_66
    const/4 v1, 0x0

    .line 1877
    :goto_46
    invoke-virtual {p1, v0, v1, v5}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 1878
    .line 1879
    .line 1880
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1881
    .line 1882
    invoke-static {v0}, Lorg/telegram/ui/m;->d3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    .line 1887
    .line 1888
    if-eqz v0, :cond_67

    .line 1889
    .line 1890
    sget v0, Lg68;->Nc:I

    .line 1891
    .line 1892
    goto :goto_47

    .line 1893
    :cond_67
    const/4 v0, 0x0

    .line 1894
    :goto_47
    invoke-virtual {p1, v0}, Lsu9;->setIcon(I)V

    .line 1895
    .line 1896
    .line 1897
    goto :goto_4a

    .line 1898
    :cond_68
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1899
    .line 1900
    invoke-static {v0}, Lorg/telegram/ui/m;->y3(Lorg/telegram/ui/m;)I

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    if-ne p2, v0, :cond_6b

    .line 1905
    .line 1906
    sget v0, Le78;->qj0:I

    .line 1907
    .line 1908
    const-string v1, "UserRestrictionsSendPolls"

    .line 1909
    .line 1910
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1915
    .line 1916
    invoke-static {v1}, Lorg/telegram/ui/m;->V2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    .line 1921
    .line 1922
    if-nez v1, :cond_69

    .line 1923
    .line 1924
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1925
    .line 1926
    invoke-static {v1}, Lorg/telegram/ui/m;->d3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    .line 1931
    .line 1932
    if-nez v1, :cond_69

    .line 1933
    .line 1934
    const/4 v1, 0x1

    .line 1935
    goto :goto_48

    .line 1936
    :cond_69
    const/4 v1, 0x0

    .line 1937
    :goto_48
    invoke-virtual {p1, v0, v1, v5}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 1938
    .line 1939
    .line 1940
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1941
    .line 1942
    invoke-static {v0}, Lorg/telegram/ui/m;->d3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    .line 1947
    .line 1948
    if-eqz v0, :cond_6a

    .line 1949
    .line 1950
    sget v0, Lg68;->Nc:I

    .line 1951
    .line 1952
    goto :goto_49

    .line 1953
    :cond_6a
    const/4 v0, 0x0

    .line 1954
    :goto_49
    invoke-virtual {p1, v0}, Lsu9;->setIcon(I)V

    .line 1955
    .line 1956
    .line 1957
    :cond_6b
    :goto_4a
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1958
    .line 1959
    invoke-static {v0}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    if-ne v0, v4, :cond_6c

    .line 1964
    .line 1965
    goto/16 :goto_51

    .line 1966
    .line 1967
    :cond_6c
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1968
    .line 1969
    invoke-static {v0}, Lorg/telegram/ui/m;->w3(Lorg/telegram/ui/m;)I

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    if-eq p2, v0, :cond_6f

    .line 1974
    .line 1975
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1976
    .line 1977
    invoke-static {v0}, Lorg/telegram/ui/m;->z3(Lorg/telegram/ui/m;)I

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    if-eq p2, v0, :cond_6f

    .line 1982
    .line 1983
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1984
    .line 1985
    invoke-static {v0}, Lorg/telegram/ui/m;->g3(Lorg/telegram/ui/m;)I

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    if-eq p2, v0, :cond_6f

    .line 1990
    .line 1991
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 1992
    .line 1993
    invoke-static {v0}, Lorg/telegram/ui/m;->y3(Lorg/telegram/ui/m;)I

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    if-ne p2, v0, :cond_6d

    .line 1998
    .line 1999
    goto :goto_4c

    .line 2000
    :cond_6d
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 2001
    .line 2002
    invoke-static {v0}, Lorg/telegram/ui/m;->x3(Lorg/telegram/ui/m;)I

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    if-ne p2, v0, :cond_7b

    .line 2007
    .line 2008
    iget-object p2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 2009
    .line 2010
    invoke-static {p2}, Lorg/telegram/ui/m;->V2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2011
    .line 2012
    .line 2013
    move-result-object p2

    .line 2014
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    .line 2015
    .line 2016
    if-nez p2, :cond_6e

    .line 2017
    .line 2018
    iget-object p2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 2019
    .line 2020
    invoke-static {p2}, Lorg/telegram/ui/m;->d3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2021
    .line 2022
    .line 2023
    move-result-object p2

    .line 2024
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    .line 2025
    .line 2026
    if-nez p2, :cond_6e

    .line 2027
    .line 2028
    goto :goto_4b

    .line 2029
    :cond_6e
    const/4 v5, 0x0

    .line 2030
    :goto_4b
    invoke-virtual {p1, v5}, Lsu9;->setEnabled(Z)V

    .line 2031
    .line 2032
    .line 2033
    goto/16 :goto_51

    .line 2034
    .line 2035
    :cond_6f
    :goto_4c
    iget-object p2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 2036
    .line 2037
    invoke-static {p2}, Lorg/telegram/ui/m;->V2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2038
    .line 2039
    .line 2040
    move-result-object p2

    .line 2041
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 2042
    .line 2043
    if-nez p2, :cond_70

    .line 2044
    .line 2045
    iget-object p2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 2046
    .line 2047
    invoke-static {p2}, Lorg/telegram/ui/m;->V2(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2048
    .line 2049
    .line 2050
    move-result-object p2

    .line 2051
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    .line 2052
    .line 2053
    if-nez p2, :cond_70

    .line 2054
    .line 2055
    iget-object p2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 2056
    .line 2057
    invoke-static {p2}, Lorg/telegram/ui/m;->d3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2058
    .line 2059
    .line 2060
    move-result-object p2

    .line 2061
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 2062
    .line 2063
    if-nez p2, :cond_70

    .line 2064
    .line 2065
    iget-object p2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 2066
    .line 2067
    invoke-static {p2}, Lorg/telegram/ui/m;->d3(Lorg/telegram/ui/m;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 2068
    .line 2069
    .line 2070
    move-result-object p2

    .line 2071
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    .line 2072
    .line 2073
    if-nez p2, :cond_70

    .line 2074
    .line 2075
    goto :goto_4d

    .line 2076
    :cond_70
    const/4 v5, 0x0

    .line 2077
    :goto_4d
    invoke-virtual {p1, v5}, Lsu9;->setEnabled(Z)V

    .line 2078
    .line 2079
    .line 2080
    goto/16 :goto_51

    .line 2081
    .line 2082
    :pswitch_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2083
    .line 2084
    check-cast p1, Lnu3;

    .line 2085
    .line 2086
    if-ne p2, v4, :cond_74

    .line 2087
    .line 2088
    iget-object p2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 2089
    .line 2090
    invoke-static {p2}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 2091
    .line 2092
    .line 2093
    move-result p2

    .line 2094
    if-eq p2, v4, :cond_73

    .line 2095
    .line 2096
    iget-object p2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 2097
    .line 2098
    invoke-static {p2}, Lorg/telegram/ui/m;->c3(Lorg/telegram/ui/m;)Lmq9;

    .line 2099
    .line 2100
    .line 2101
    move-result-object p2

    .line 2102
    if-eqz p2, :cond_71

    .line 2103
    .line 2104
    iget-object p2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 2105
    .line 2106
    invoke-static {p2}, Lorg/telegram/ui/m;->c3(Lorg/telegram/ui/m;)Lmq9;

    .line 2107
    .line 2108
    .line 2109
    move-result-object p2

    .line 2110
    iget-boolean p2, p2, Lmq9;->e:Z

    .line 2111
    .line 2112
    if-eqz p2, :cond_71

    .line 2113
    .line 2114
    goto :goto_4e

    .line 2115
    :cond_71
    iget-object p2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 2116
    .line 2117
    invoke-static {p2}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 2118
    .line 2119
    .line 2120
    move-result p2

    .line 2121
    if-nez p2, :cond_72

    .line 2122
    .line 2123
    sget p2, Le78;->qr:I

    .line 2124
    .line 2125
    const-string v0, "EditAdminWhatCanDo"

    .line 2126
    .line 2127
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object p2

    .line 2131
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 2132
    .line 2133
    .line 2134
    goto/16 :goto_51

    .line 2135
    .line 2136
    :cond_72
    iget-object p2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 2137
    .line 2138
    invoke-static {p2}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 2139
    .line 2140
    .line 2141
    move-result p2

    .line 2142
    if-ne p2, v5, :cond_7b

    .line 2143
    .line 2144
    sget p2, Le78;->Vi0:I

    .line 2145
    .line 2146
    const-string v0, "UserRestrictionsCanDo"

    .line 2147
    .line 2148
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object p2

    .line 2152
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 2153
    .line 2154
    .line 2155
    goto/16 :goto_51

    .line 2156
    .line 2157
    :cond_73
    :goto_4e
    sget p2, Le78;->Yc:I

    .line 2158
    .line 2159
    const-string v0, "BotRestrictionsCanDo"

    .line 2160
    .line 2161
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object p2

    .line 2165
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 2166
    .line 2167
    .line 2168
    goto/16 :goto_51

    .line 2169
    .line 2170
    :cond_74
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 2171
    .line 2172
    invoke-static {v0}, Lorg/telegram/ui/m;->p3(Lorg/telegram/ui/m;)I

    .line 2173
    .line 2174
    .line 2175
    move-result v0

    .line 2176
    if-ne p2, v0, :cond_7b

    .line 2177
    .line 2178
    sget p2, Le78;->br:I

    .line 2179
    .line 2180
    const-string v0, "EditAdminRank"

    .line 2181
    .line 2182
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object p2

    .line 2186
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 2187
    .line 2188
    .line 2189
    goto/16 :goto_51

    .line 2190
    .line 2191
    :pswitch_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2192
    .line 2193
    check-cast p1, Luw9;

    .line 2194
    .line 2195
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 2196
    .line 2197
    invoke-static {v0}, Lorg/telegram/ui/m;->s3(Lorg/telegram/ui/m;)I

    .line 2198
    .line 2199
    .line 2200
    move-result v0

    .line 2201
    if-ne p2, v0, :cond_76

    .line 2202
    .line 2203
    const-string p2, "windowBackgroundWhiteRedText5"

    .line 2204
    .line 2205
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 2206
    .line 2207
    .line 2208
    move-result v0

    .line 2209
    invoke-virtual {p1, v0}, Luw9;->setTextColor(I)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2213
    .line 2214
    .line 2215
    iget-object p2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 2216
    .line 2217
    invoke-static {p2}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 2218
    .line 2219
    .line 2220
    move-result p2

    .line 2221
    if-nez p2, :cond_75

    .line 2222
    .line 2223
    sget p2, Le78;->dr:I

    .line 2224
    .line 2225
    const-string v0, "EditAdminRemoveAdmin"

    .line 2226
    .line 2227
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object p2

    .line 2231
    invoke-virtual {p1, p2, v6}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 2232
    .line 2233
    .line 2234
    goto/16 :goto_51

    .line 2235
    .line 2236
    :cond_75
    iget-object p2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 2237
    .line 2238
    invoke-static {p2}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 2239
    .line 2240
    .line 2241
    move-result p2

    .line 2242
    if-ne p2, v5, :cond_7b

    .line 2243
    .line 2244
    sget p2, Le78;->Ui0:I

    .line 2245
    .line 2246
    const-string v0, "UserRestrictionsBlock"

    .line 2247
    .line 2248
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object p2

    .line 2252
    invoke-virtual {p1, p2, v6}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 2253
    .line 2254
    .line 2255
    goto/16 :goto_51

    .line 2256
    .line 2257
    :cond_76
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 2258
    .line 2259
    invoke-static {v0}, Lorg/telegram/ui/m;->B3(Lorg/telegram/ui/m;)I

    .line 2260
    .line 2261
    .line 2262
    move-result v0

    .line 2263
    if-ne p2, v0, :cond_7b

    .line 2264
    .line 2265
    const-string p2, "windowBackgroundWhiteBlackText"

    .line 2266
    .line 2267
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 2268
    .line 2269
    .line 2270
    move-result v0

    .line 2271
    invoke-virtual {p1, v0}, Luw9;->setTextColor(I)V

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2275
    .line 2276
    .line 2277
    iget-object p2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 2278
    .line 2279
    invoke-static {p2}, Lorg/telegram/ui/m;->h3(Lorg/telegram/ui/m;)Z

    .line 2280
    .line 2281
    .line 2282
    move-result p2

    .line 2283
    if-eqz p2, :cond_77

    .line 2284
    .line 2285
    sget p2, Le78;->Tq:I

    .line 2286
    .line 2287
    const-string v0, "EditAdminChannelTransfer"

    .line 2288
    .line 2289
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object p2

    .line 2293
    invoke-virtual {p1, p2, v6}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 2294
    .line 2295
    .line 2296
    goto/16 :goto_51

    .line 2297
    .line 2298
    :cond_77
    sget p2, Le78;->Xq:I

    .line 2299
    .line 2300
    const-string v0, "EditAdminGroupTransfer"

    .line 2301
    .line 2302
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2303
    .line 2304
    .line 2305
    move-result-object p2

    .line 2306
    invoke-virtual {p1, p2, v6}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 2307
    .line 2308
    .line 2309
    goto/16 :goto_51

    .line 2310
    .line 2311
    :pswitch_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2312
    .line 2313
    check-cast p1, Lbv9;

    .line 2314
    .line 2315
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 2316
    .line 2317
    invoke-static {v0}, Lorg/telegram/ui/m;->X2(Lorg/telegram/ui/m;)I

    .line 2318
    .line 2319
    .line 2320
    move-result v0

    .line 2321
    if-ne p2, v0, :cond_78

    .line 2322
    .line 2323
    sget p2, Le78;->Qq:I

    .line 2324
    .line 2325
    const-string v0, "EditAdminCantEdit"

    .line 2326
    .line 2327
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2328
    .line 2329
    .line 2330
    move-result-object p2

    .line 2331
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 2332
    .line 2333
    .line 2334
    goto :goto_51

    .line 2335
    :cond_78
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 2336
    .line 2337
    invoke-static {v0}, Lorg/telegram/ui/m;->q3(Lorg/telegram/ui/m;)I

    .line 2338
    .line 2339
    .line 2340
    move-result v0

    .line 2341
    if-ne p2, v0, :cond_7b

    .line 2342
    .line 2343
    iget-object p2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 2344
    .line 2345
    invoke-static {p2}, Lorg/telegram/ui/m;->c3(Lorg/telegram/ui/m;)Lmq9;

    .line 2346
    .line 2347
    .line 2348
    move-result-object p2

    .line 2349
    invoke-static {p2}, Lxla;->l(Lmq9;)Z

    .line 2350
    .line 2351
    .line 2352
    move-result p2

    .line 2353
    if-eqz p2, :cond_79

    .line 2354
    .line 2355
    iget-object p2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 2356
    .line 2357
    invoke-static {p2}, Lorg/telegram/ui/m;->Z2(Lorg/telegram/ui/m;)Lfm9;

    .line 2358
    .line 2359
    .line 2360
    move-result-object p2

    .line 2361
    iget-boolean p2, p2, Lfm9;->a:Z

    .line 2362
    .line 2363
    if-eqz p2, :cond_79

    .line 2364
    .line 2365
    sget p2, Le78;->kg:I

    .line 2366
    .line 2367
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2368
    .line 2369
    .line 2370
    move-result-object p2

    .line 2371
    goto :goto_4f

    .line 2372
    :cond_79
    sget p2, Le78;->Nf:I

    .line 2373
    .line 2374
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object p2

    .line 2378
    :goto_4f
    sget v0, Le78;->cr:I

    .line 2379
    .line 2380
    new-array v1, v5, [Ljava/lang/Object;

    .line 2381
    .line 2382
    aput-object p2, v1, v6

    .line 2383
    .line 2384
    const-string p2, "EditAdminRankInfo"

    .line 2385
    .line 2386
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object p2

    .line 2390
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 2391
    .line 2392
    .line 2393
    goto :goto_51

    .line 2394
    :pswitch_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2395
    .line 2396
    check-cast p1, Lola;

    .line 2397
    .line 2398
    iget-object p2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 2399
    .line 2400
    invoke-static {p2}, Lorg/telegram/ui/m;->b3(Lorg/telegram/ui/m;)I

    .line 2401
    .line 2402
    .line 2403
    move-result p2

    .line 2404
    const/4 v0, 0x0

    .line 2405
    if-ne p2, v4, :cond_7a

    .line 2406
    .line 2407
    sget p2, Le78;->zc:I

    .line 2408
    .line 2409
    const-string v1, "Bot"

    .line 2410
    .line 2411
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object p2

    .line 2415
    goto :goto_50

    .line 2416
    :cond_7a
    move-object p2, v0

    .line 2417
    :goto_50
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 2418
    .line 2419
    invoke-static {v1}, Lorg/telegram/ui/m;->c3(Lorg/telegram/ui/m;)Lmq9;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    invoke-virtual {p1, v1, v0, p2, v6}, Lola;->a(Lorg/telegram/tgnet/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 2424
    .line 2425
    .line 2426
    :cond_7b
    :goto_51
    return-void

    .line 2427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 13

    .line 1
    const-string p1, "windowBackgroundWhite"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    new-instance p2, Luw9;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/m$g;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p2, v0}, Luw9;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_1
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 24
    .line 25
    new-instance p2, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/m$g;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lorg/telegram/ui/m;->G3(Lorg/telegram/ui/m;Landroid/widget/FrameLayout;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/m;->M2(Lorg/telegram/ui/m;)Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "windowBackgroundGray"

    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 51
    .line 52
    new-instance v1, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/m$g;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lorg/telegram/ui/m;->F3(Lorg/telegram/ui/m;Landroid/widget/FrameLayout;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 63
    .line 64
    new-instance v1, Lte;

    .line 65
    .line 66
    iget-object v2, p0, Lorg/telegram/ui/m$g;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v1, v2, v3, v0, v0}, Lte;-><init>(Landroid/content/Context;ZZZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, Lorg/telegram/ui/m;->H3(Lorg/telegram/ui/m;Lte;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/m;->O2(Lorg/telegram/ui/m;)Lte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "fonts/rmedium.ttf"

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Lte;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 91
    .line 92
    invoke-static {p1}, Lorg/telegram/ui/m;->O2(Lorg/telegram/ui/m;)Lte;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v1, -0x1

    .line 97
    invoke-virtual {p1, v1}, Lte;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/ui/m;->O2(Lorg/telegram/ui/m;)Lte;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/high16 v2, 0x41600000    # 14.0f

    .line 107
    .line 108
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    invoke-virtual {p1, v2}, Lte;->setTextSize(F)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/ui/m;->O2(Lorg/telegram/ui/m;)Lte;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/16 v2, 0x11

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lte;->setGravity(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 128
    .line 129
    invoke-static {p1}, Lorg/telegram/ui/m;->O2(Lorg/telegram/ui/m;)Lte;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    sget v5, Le78;->x4:I

    .line 139
    .line 140
    const-string v6, "AddBotButton"

    .line 141
    .line 142
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v5, " "

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 155
    .line 156
    invoke-static {v5}, Lorg/telegram/ui/m;->S2(Lorg/telegram/ui/m;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_0

    .line 161
    .line 162
    sget v5, Le78;->y4:I

    .line 163
    .line 164
    const-string v6, "AddBotButtonAsAdmin"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    sget v5, Le78;->z4:I

    .line 168
    .line 169
    const-string v6, "AddBotButtonAsMember"

    .line 170
    .line 171
    :goto_0
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {p1, v4}, Lte;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 186
    .line 187
    invoke-static {p1}, Lorg/telegram/ui/m;->L2(Lorg/telegram/ui/m;)Landroid/widget/FrameLayout;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v4, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 192
    .line 193
    invoke-static {v4}, Lorg/telegram/ui/m;->O2(Lorg/telegram/ui/m;)Lte;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v5, -0x2

    .line 198
    invoke-static {v5, v5, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 206
    .line 207
    invoke-static {p1}, Lorg/telegram/ui/m;->L2(Lorg/telegram/ui/m;)Landroid/widget/FrameLayout;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-array v2, v3, [F

    .line 212
    .line 213
    const/high16 v3, 0x40800000    # 4.0f

    .line 214
    .line 215
    aput v3, v2, v0

    .line 216
    .line 217
    const-string v3, "featuredStickers_addButton"

    .line 218
    .line 219
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/l$m;->k(Ljava/lang/String;[F)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 227
    .line 228
    invoke-static {p1}, Lorg/telegram/ui/m;->L2(Lorg/telegram/ui/m;)Landroid/widget/FrameLayout;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v2, Lqi1;

    .line 233
    .line 234
    invoke-direct {v2, p0}, Lqi1;-><init>(Lorg/telegram/ui/m$g;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 241
    .line 242
    invoke-static {p1}, Lorg/telegram/ui/m;->M2(Lorg/telegram/ui/m;)Landroid/widget/FrameLayout;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 247
    .line 248
    invoke-static {v2}, Lorg/telegram/ui/m;->L2(Lorg/telegram/ui/m;)Landroid/widget/FrameLayout;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/4 v6, -0x1

    .line 253
    const/high16 v7, 0x42400000    # 48.0f

    .line 254
    .line 255
    const/16 v8, 0x77

    .line 256
    .line 257
    const/high16 v9, 0x41600000    # 14.0f

    .line 258
    .line 259
    const/high16 v10, 0x41e00000    # 28.0f

    .line 260
    .line 261
    const/high16 v11, 0x41600000    # 14.0f

    .line 262
    .line 263
    const/high16 v12, 0x41600000    # 14.0f

    .line 264
    .line 265
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 273
    .line 274
    invoke-static {p1}, Lorg/telegram/ui/m;->M2(Lorg/telegram/ui/m;)Landroid/widget/FrameLayout;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 279
    .line 280
    invoke-direct {v2, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Landroid/view/View;

    .line 287
    .line 288
    iget-object v1, p0, Lorg/telegram/ui/m$g;->mContext:Landroid/content/Context;

    .line 289
    .line 290
    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 301
    .line 302
    invoke-static {p2}, Lorg/telegram/ui/m;->M2(Lorg/telegram/ui/m;)Landroid/widget/FrameLayout;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 307
    .line 308
    .line 309
    iget-object p2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 310
    .line 311
    invoke-static {p2}, Lorg/telegram/ui/m;->M2(Lorg/telegram/ui/m;)Landroid/widget/FrameLayout;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 319
    .line 320
    invoke-static {p2}, Lorg/telegram/ui/m;->M2(Lorg/telegram/ui/m;)Landroid/widget/FrameLayout;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    const/4 v0, -0x1

    .line 325
    const/high16 v1, 0x44480000    # 800.0f

    .line 326
    .line 327
    const/16 v2, 0x57

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    const/4 v4, 0x0

    .line 331
    const/4 v5, 0x0

    .line 332
    const/high16 v6, -0x3bb80000    # -800.0f

    .line 333
    .line 334
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 342
    .line 343
    invoke-static {p1}, Lorg/telegram/ui/m;->M2(Lorg/telegram/ui/m;)Landroid/widget/FrameLayout;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :pswitch_2
    iget-object p2, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 350
    .line 351
    new-instance v0, Ltk7;

    .line 352
    .line 353
    iget-object v1, p0, Lorg/telegram/ui/m$g;->mContext:Landroid/content/Context;

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-direct {v0, v1, v2}, Ltk7;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p2, v0}, Lorg/telegram/ui/m;->J3(Lorg/telegram/ui/m;Ltk7;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 367
    .line 368
    .line 369
    new-instance p1, Lorg/telegram/ui/m$g$a;

    .line 370
    .line 371
    invoke-direct {p1, p0}, Lorg/telegram/ui/m$g$a;-><init>(Lorg/telegram/ui/m$g;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p1}, Ltk7;->c(Landroid/text/TextWatcher;)V

    .line 375
    .line 376
    .line 377
    move-object p1, v0

    .line 378
    goto :goto_2

    .line 379
    :pswitch_3
    new-instance p2, Lwu9;

    .line 380
    .line 381
    iget-object v0, p0, Lorg/telegram/ui/m$g;->mContext:Landroid/content/Context;

    .line 382
    .line 383
    invoke-direct {p2, v0}, Lwu9;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :pswitch_4
    new-instance p1, Lsz8;

    .line 395
    .line 396
    iget-object p2, p0, Lorg/telegram/ui/m$g;->mContext:Landroid/content/Context;

    .line 397
    .line 398
    invoke-direct {p1, p2}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_5
    new-instance p2, Lsu9;

    .line 403
    .line 404
    iget-object v0, p0, Lorg/telegram/ui/m$g;->mContext:Landroid/content/Context;

    .line 405
    .line 406
    invoke-direct {p2, v0}, Lsu9;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_1

    .line 417
    :pswitch_6
    new-instance p2, Lnu3;

    .line 418
    .line 419
    iget-object v1, p0, Lorg/telegram/ui/m$g;->mContext:Landroid/content/Context;

    .line 420
    .line 421
    const/16 v3, 0x15

    .line 422
    .line 423
    const/16 v4, 0xf

    .line 424
    .line 425
    const/4 v5, 0x1

    .line 426
    const-string v2, "windowBackgroundWhiteBlueHeader"

    .line 427
    .line 428
    move-object v0, p2

    .line 429
    invoke-direct/range {v0 .. v5}, Lnu3;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 430
    .line 431
    .line 432
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_7
    new-instance p1, Lbv9;

    .line 441
    .line 442
    iget-object p2, p0, Lorg/telegram/ui/m$g;->mContext:Landroid/content/Context;

    .line 443
    .line 444
    invoke-direct {p1, p2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    iget-object p2, p0, Lorg/telegram/ui/m$g;->mContext:Landroid/content/Context;

    .line 448
    .line 449
    sget v0, Lg68;->g2:I

    .line 450
    .line 451
    const-string v1, "windowBackgroundGrayShadow"

    .line 452
    .line 453
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :pswitch_8
    new-instance p2, Lola;

    .line 462
    .line 463
    iget-object v1, p0, Lorg/telegram/ui/m$g;->mContext:Landroid/content/Context;

    .line 464
    .line 465
    const/4 v2, 0x4

    .line 466
    invoke-direct {p2, v1, v2, v0}, Lola;-><init>(Landroid/content/Context;II)V

    .line 467
    .line 468
    .line 469
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 474
    .line 475
    .line 476
    :goto_1
    move-object p1, p2

    .line 477
    :goto_2
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 478
    .line 479
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    return-object p2

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/m;->p3(Lorg/telegram/ui/m;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/telegram/ui/m;->M3(Lorg/telegram/ui/m;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/m;->r3(Lorg/telegram/ui/m;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/m$g;->this$0:Lorg/telegram/ui/m;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
