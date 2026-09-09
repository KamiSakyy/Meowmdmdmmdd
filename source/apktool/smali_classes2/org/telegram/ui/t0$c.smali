.class public Lorg/telegram/ui/t0$c;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/t0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/t0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/t0$c;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/t0;->f3(Lorg/telegram/ui/t0;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v0, :cond_9

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/t0;->h3(Lorg/telegram/ui/t0;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq p1, v0, :cond_9

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/t0;->I2(Lorg/telegram/ui/t0;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq p1, v0, :cond_9

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/t0;->u3(Lorg/telegram/ui/t0;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq p1, v0, :cond_9

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/t0;->s3(Lorg/telegram/ui/t0;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq p1, v0, :cond_9

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/t0;->w3(Lorg/telegram/ui/t0;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq p1, v0, :cond_9

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/t0;->Y2(Lorg/telegram/ui/t0;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne p1, v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/t0;->z3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/e;->O0(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/t0;->Z2(Lorg/telegram/ui/t0;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne p1, v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/t0;->A3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/e;->O0(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/t0;->L2(Lorg/telegram/ui/t0;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne p1, v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/t0;->J3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/e;->O0(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/ui/t0;->m3(Lorg/telegram/ui/t0;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne p1, v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/ui/t0;->K3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v3, 0x4

    .line 131
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/e;->O0(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/ui/t0;->W2(Lorg/telegram/ui/t0;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne p1, v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/ui/t0;->L3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v3, 0x5

    .line 152
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/e;->O0(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 159
    .line 160
    invoke-static {v0}, Lorg/telegram/ui/t0;->j3(Lorg/telegram/ui/t0;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne p1, v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 167
    .line 168
    invoke-static {v0}, Lorg/telegram/ui/t0;->M3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v3, 0x6

    .line 173
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/e;->O0(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 180
    .line 181
    invoke-static {v0}, Lorg/telegram/ui/t0;->v3(Lorg/telegram/ui/t0;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne p1, v0, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 188
    .line 189
    invoke-static {v0}, Lorg/telegram/ui/t0;->N3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/16 v3, 0x8

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/e;->O0(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 202
    .line 203
    invoke-static {v0}, Lorg/telegram/ui/t0;->T2(Lorg/telegram/ui/t0;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ne p1, v0, :cond_7

    .line 208
    .line 209
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 210
    .line 211
    invoke-static {v0}, Lorg/telegram/ui/t0;->O3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lorg/telegram/messenger/e;->M0()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 222
    .line 223
    invoke-static {v0}, Lorg/telegram/ui/t0;->b3(Lorg/telegram/ui/t0;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ne p1, v0, :cond_8

    .line 228
    .line 229
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 230
    .line 231
    invoke-static {v0}, Lorg/telegram/ui/t0;->P3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lorg/telegram/messenger/e;->N0()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 242
    .line 243
    invoke-static {v0}, Lorg/telegram/ui/t0;->V2(Lorg/telegram/ui/t0;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eq p1, v0, :cond_9

    .line 248
    .line 249
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 250
    .line 251
    invoke-static {v0}, Lorg/telegram/ui/t0;->i3(Lorg/telegram/ui/t0;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eq p1, v0, :cond_9

    .line 256
    .line 257
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 258
    .line 259
    invoke-static {v0}, Lorg/telegram/ui/t0;->p3(Lorg/telegram/ui/t0;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eq p1, v0, :cond_9

    .line 264
    .line 265
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 266
    .line 267
    invoke-static {v0}, Lorg/telegram/ui/t0;->Q2(Lorg/telegram/ui/t0;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eq p1, v0, :cond_9

    .line 272
    .line 273
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 274
    .line 275
    invoke-static {v0}, Lorg/telegram/ui/t0;->g3(Lorg/telegram/ui/t0;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eq p1, v0, :cond_9

    .line 280
    .line 281
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 282
    .line 283
    invoke-static {v0}, Lorg/telegram/ui/t0;->M2(Lorg/telegram/ui/t0;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eq p1, v0, :cond_9

    .line 288
    .line 289
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 290
    .line 291
    invoke-static {v0}, Lorg/telegram/ui/t0;->P2(Lorg/telegram/ui/t0;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eq p1, v0, :cond_9

    .line 296
    .line 297
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 298
    .line 299
    invoke-static {v0}, Lorg/telegram/ui/t0;->H2(Lorg/telegram/ui/t0;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ne p1, v0, :cond_a

    .line 304
    .line 305
    :cond_9
    const/4 v1, 0x1

    .line 306
    :cond_a
    return v1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    invoke-static {v0}, Lorg/telegram/ui/t0;->n3(Lorg/telegram/ui/t0;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/t0;->g3(Lorg/telegram/ui/t0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/t0;->Z2(Lorg/telegram/ui/t0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_a

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/t0;->j3(Lorg/telegram/ui/t0;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p1, v0, :cond_a

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/t0;->T2(Lorg/telegram/ui/t0;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq p1, v0, :cond_a

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/t0;->w3(Lorg/telegram/ui/t0;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq p1, v0, :cond_a

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/t0;->Y2(Lorg/telegram/ui/t0;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq p1, v0, :cond_a

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/t0;->i3(Lorg/telegram/ui/t0;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq p1, v0, :cond_a

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/t0;->p3(Lorg/telegram/ui/t0;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq p1, v0, :cond_a

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/t0;->M2(Lorg/telegram/ui/t0;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne p1, v0, :cond_0

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/t0;->S2(Lorg/telegram/ui/t0;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq p1, v0, :cond_9

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/t0;->X2(Lorg/telegram/ui/t0;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq p1, v0, :cond_9

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/t0;->G2(Lorg/telegram/ui/t0;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq p1, v0, :cond_9

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/t0;->o3(Lorg/telegram/ui/t0;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq p1, v0, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/ui/t0;->J2(Lorg/telegram/ui/t0;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq p1, v0, :cond_9

    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/ui/t0;->N2(Lorg/telegram/ui/t0;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq p1, v0, :cond_9

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/ui/t0;->c3(Lorg/telegram/ui/t0;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne p1, v0, :cond_1

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/ui/t0;->t3(Lorg/telegram/ui/t0;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq p1, v0, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/ui/t0;->E2(Lorg/telegram/ui/t0;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eq p1, v0, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/t0;->k3(Lorg/telegram/ui/t0;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eq p1, v0, :cond_8

    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 159
    .line 160
    invoke-static {v0}, Lorg/telegram/ui/t0;->r3(Lorg/telegram/ui/t0;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eq p1, v0, :cond_8

    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 167
    .line 168
    invoke-static {v0}, Lorg/telegram/ui/t0;->K2(Lorg/telegram/ui/t0;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eq p1, v0, :cond_8

    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/ui/t0;->O2(Lorg/telegram/ui/t0;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eq p1, v0, :cond_8

    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 183
    .line 184
    invoke-static {v0}, Lorg/telegram/ui/t0;->a3(Lorg/telegram/ui/t0;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne p1, v0, :cond_2

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 192
    .line 193
    invoke-static {v0}, Lorg/telegram/ui/t0;->s3(Lorg/telegram/ui/t0;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eq p1, v0, :cond_7

    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 200
    .line 201
    invoke-static {v0}, Lorg/telegram/ui/t0;->Q2(Lorg/telegram/ui/t0;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eq p1, v0, :cond_7

    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 208
    .line 209
    invoke-static {v0}, Lorg/telegram/ui/t0;->P2(Lorg/telegram/ui/t0;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eq p1, v0, :cond_7

    .line 214
    .line 215
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 216
    .line 217
    invoke-static {v0}, Lorg/telegram/ui/t0;->b3(Lorg/telegram/ui/t0;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ne p1, v0, :cond_3

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 225
    .line 226
    invoke-static {v0}, Lorg/telegram/ui/t0;->l3(Lorg/telegram/ui/t0;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ne p1, v0, :cond_4

    .line 231
    .line 232
    const/4 p1, 0x4

    .line 233
    return p1

    .line 234
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 235
    .line 236
    invoke-static {v0}, Lorg/telegram/ui/t0;->H2(Lorg/telegram/ui/t0;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eq p1, v0, :cond_6

    .line 241
    .line 242
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 243
    .line 244
    invoke-static {v0}, Lorg/telegram/ui/t0;->u3(Lorg/telegram/ui/t0;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eq p1, v0, :cond_6

    .line 249
    .line 250
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 251
    .line 252
    invoke-static {v0}, Lorg/telegram/ui/t0;->V2(Lorg/telegram/ui/t0;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eq p1, v0, :cond_6

    .line 257
    .line 258
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 259
    .line 260
    invoke-static {v0}, Lorg/telegram/ui/t0;->h3(Lorg/telegram/ui/t0;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eq p1, v0, :cond_6

    .line 265
    .line 266
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 267
    .line 268
    invoke-static {v0}, Lorg/telegram/ui/t0;->f3(Lorg/telegram/ui/t0;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eq p1, v0, :cond_6

    .line 273
    .line 274
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 275
    .line 276
    invoke-static {v0}, Lorg/telegram/ui/t0;->I2(Lorg/telegram/ui/t0;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ne p1, v0, :cond_5

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_5
    return v1

    .line 284
    :cond_6
    :goto_0
    const/4 p1, 0x5

    .line 285
    return p1

    .line 286
    :cond_7
    :goto_1
    const/4 p1, 0x3

    .line 287
    return p1

    .line 288
    :cond_8
    :goto_2
    const/4 p1, 0x2

    .line 289
    return p1

    .line 290
    :cond_9
    :goto_3
    const/4 p1, 0x1

    .line 291
    return p1

    .line 292
    :cond_a
    :goto_4
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_24

    .line 13
    .line 14
    if-eq v0, v6, :cond_1d

    .line 15
    .line 16
    if-eq v0, v4, :cond_16

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_11

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_16

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lpu9;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, p2, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/t0;->H2(Lorg/telegram/ui/t0;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const-string v4, "PasswordOff"

    .line 69
    .line 70
    if-ne p2, p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ltla;->o()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 p2, -0x1

    .line 83
    if-ne p1, p2, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-lez p1, :cond_3

    .line 87
    .line 88
    mul-int/lit8 p1, p1, 0x3c

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/messenger/u;->g0(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget p1, Le78;->ST:I

    .line 96
    .line 97
    invoke-static {v4, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    const/4 v6, 0x0

    .line 102
    :goto_2
    sget p1, Le78;->O9:I

    .line 103
    .line 104
    const-string p2, "AutoDeleteMessages"

    .line 105
    .line 106
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget p2, Lg68;->D5:I

    .line 111
    .line 112
    invoke-virtual {v3, p1, v2, p2, v5}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 113
    .line 114
    .line 115
    move v5, v6

    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 119
    .line 120
    invoke-static {p1}, Lorg/telegram/ui/t0;->u3(Lorg/telegram/ui/t0;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const-string v2, ""

    .line 125
    .line 126
    if-ne p2, p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 129
    .line 130
    iget-object p1, p1, Lorg/telegram/ui/t0;->sessionsActivityPreload:Lorg/telegram/ui/a1;

    .line 131
    .line 132
    invoke-virtual {p1}, Lorg/telegram/ui/a1;->r3()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 139
    .line 140
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget p1, p1, Lorg/telegram/messenger/y;->b:I

    .line 145
    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget p1, p1, Lorg/telegram/messenger/y;->b:I

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 164
    .line 165
    iget-object p1, p1, Lorg/telegram/ui/t0;->sessionsActivityPreload:Lorg/telegram/ui/a1;

    .line 166
    .line 167
    invoke-virtual {p1}, Lorg/telegram/ui/a1;->r3()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 176
    .line 177
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p2, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 182
    .line 183
    iget-object p2, p2, Lorg/telegram/ui/t0;->sessionsActivityPreload:Lorg/telegram/ui/a1;

    .line 184
    .line 185
    invoke-virtual {p2}, Lorg/telegram/ui/a1;->r3()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iput p2, p1, Lorg/telegram/messenger/y;->b:I

    .line 190
    .line 191
    sget p1, Le78;->A70:I

    .line 192
    .line 193
    const-string p2, "SessionsTitle"

    .line 194
    .line 195
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget p2, Lg68;->G6:I

    .line 200
    .line 201
    invoke-virtual {v3, p1, v2, p2, v6}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 207
    .line 208
    invoke-static {p1}, Lorg/telegram/ui/t0;->V2(Lorg/telegram/ui/t0;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-ne p2, p1, :cond_8

    .line 213
    .line 214
    sget p1, Le78;->as:I

    .line 215
    .line 216
    invoke-static {p1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget p2, Lg68;->M6:I

    .line 221
    .line 222
    invoke-virtual {v3, p1, v2, p2, v6}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 228
    .line 229
    invoke-static {p1}, Lorg/telegram/ui/t0;->h3(Lorg/telegram/ui/t0;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    const-string v7, "PasswordOn"

    .line 234
    .line 235
    if-ne p2, p1, :cond_b

    .line 236
    .line 237
    iget-object p1, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 238
    .line 239
    invoke-static {p1}, Lorg/telegram/ui/t0;->R2(Lorg/telegram/ui/t0;)Lyq9;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-nez p1, :cond_9

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 248
    .line 249
    invoke-static {p1}, Lorg/telegram/ui/t0;->R2(Lorg/telegram/ui/t0;)Lyq9;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-boolean p1, p1, Lyq9;->c:Z

    .line 254
    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    sget p1, Le78;->TT:I

    .line 258
    .line 259
    invoke-static {v7, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto :goto_4

    .line 264
    :cond_a
    sget p1, Le78;->ST:I

    .line 265
    .line 266
    invoke-static {v4, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_4
    sget p1, Le78;->Tg0:I

    .line 271
    .line 272
    const-string p2, "TwoStepVerification"

    .line 273
    .line 274
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget p2, Lg68;->Ka:I

    .line 279
    .line 280
    invoke-virtual {v3, p1, v2, p2, v6}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 286
    .line 287
    invoke-static {p1}, Lorg/telegram/ui/t0;->f3(Lorg/telegram/ui/t0;)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-ne p2, p1, :cond_d

    .line 292
    .line 293
    sget-object p1, Lorg/telegram/messenger/e0;->d:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    sget p1, Le78;->TT:I

    .line 302
    .line 303
    invoke-static {v7, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    goto :goto_5

    .line 308
    :cond_c
    sget p1, Le78;->ST:I

    .line 309
    .line 310
    invoke-static {v4, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :goto_5
    sget p2, Le78;->bR:I

    .line 315
    .line 316
    const-string v2, "Passcode"

    .line 317
    .line 318
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    sget v2, Lg68;->k9:I

    .line 323
    .line 324
    invoke-virtual {v3, p2, p1, v2, v6}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 329
    .line 330
    invoke-static {p1}, Lorg/telegram/ui/t0;->I2(Lorg/telegram/ui/t0;)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-ne p2, p1, :cond_10

    .line 335
    .line 336
    iget-object p1, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 337
    .line 338
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget p1, p1, Lorg/telegram/messenger/y;->f:I

    .line 343
    .line 344
    const-string p2, "BlockedUsers"

    .line 345
    .line 346
    if-nez p1, :cond_e

    .line 347
    .line 348
    sget p1, Le78;->qc:I

    .line 349
    .line 350
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    sget p2, Le78;->pc:I

    .line 355
    .line 356
    const-string v2, "BlockedEmpty"

    .line 357
    .line 358
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    sget v2, Lg68;->K5:I

    .line 363
    .line 364
    invoke-virtual {v3, p1, p2, v2, v6}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_e
    if-lez p1, :cond_f

    .line 369
    .line 370
    sget v2, Le78;->qc:I

    .line 371
    .line 372
    invoke-static {p2, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    new-array v2, v6, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    aput-object p1, v2, v5

    .line 383
    .line 384
    const-string p1, "%d"

    .line 385
    .line 386
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    sget v2, Lg68;->K5:I

    .line 391
    .line 392
    invoke-virtual {v3, p2, p1, v2, v6}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_f
    sget p1, Le78;->qc:I

    .line 397
    .line 398
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    sget p2, Lg68;->K5:I

    .line 403
    .line 404
    invoke-virtual {v3, p1, v2, p2, v6}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 405
    .line 406
    .line 407
    const/4 v5, 0x1

    .line 408
    :cond_10
    :goto_6
    invoke-virtual {v3, v5, v1, v0}, Lpu9;->d(ZIZ)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_16

    .line 412
    .line 413
    :cond_11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 414
    .line 415
    check-cast p1, Lru9;

    .line 416
    .line 417
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 418
    .line 419
    invoke-static {v0}, Lorg/telegram/ui/t0;->s3(Lorg/telegram/ui/t0;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-ne p2, v0, :cond_13

    .line 424
    .line 425
    sget p2, Le78;->Z50:I

    .line 426
    .line 427
    const-string v0, "SecretWebPage"

    .line 428
    .line 429
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 434
    .line 435
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget v0, v0, Lorg/telegram/messenger/y;->o:I

    .line 440
    .line 441
    if-ne v0, v6, :cond_12

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_12
    const/4 v6, 0x0

    .line 445
    :goto_7
    invoke-virtual {p1, p2, v6, v5}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_16

    .line 449
    .line 450
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 451
    .line 452
    invoke-static {v0}, Lorg/telegram/ui/t0;->Q2(Lorg/telegram/ui/t0;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-ne p2, v0, :cond_14

    .line 457
    .line 458
    sget p2, Le78;->dd0:I

    .line 459
    .line 460
    const-string v0, "SyncContacts"

    .line 461
    .line 462
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 467
    .line 468
    invoke-static {v0}, Lorg/telegram/ui/t0;->e3(Lorg/telegram/ui/t0;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {p1, p2, v0, v6}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_16

    .line 476
    .line 477
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 478
    .line 479
    invoke-static {v0}, Lorg/telegram/ui/t0;->P2(Lorg/telegram/ui/t0;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-ne p2, v0, :cond_15

    .line 484
    .line 485
    sget p2, Le78;->sc0:I

    .line 486
    .line 487
    const-string v0, "SuggestContacts"

    .line 488
    .line 489
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 494
    .line 495
    invoke-static {v0}, Lorg/telegram/ui/t0;->d3(Lorg/telegram/ui/t0;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {p1, p2, v0, v5}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_16

    .line 503
    .line 504
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 505
    .line 506
    invoke-static {v0}, Lorg/telegram/ui/t0;->b3(Lorg/telegram/ui/t0;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-ne p2, v0, :cond_42

    .line 511
    .line 512
    sget p2, Le78;->I6:I

    .line 513
    .line 514
    const-string v0, "ArchiveAndMute"

    .line 515
    .line 516
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 521
    .line 522
    invoke-static {v0}, Lorg/telegram/ui/t0;->F2(Lorg/telegram/ui/t0;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {p1, p2, v0, v5}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_16

    .line 530
    .line 531
    :cond_16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 532
    .line 533
    check-cast p1, Lnu3;

    .line 534
    .line 535
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 536
    .line 537
    invoke-static {v0}, Lorg/telegram/ui/t0;->k3(Lorg/telegram/ui/t0;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-ne p2, v0, :cond_17

    .line 542
    .line 543
    sget p2, Le78;->eZ:I

    .line 544
    .line 545
    const-string v0, "PrivacyTitle"

    .line 546
    .line 547
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_16

    .line 555
    .line 556
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 557
    .line 558
    invoke-static {v0}, Lorg/telegram/ui/t0;->t3(Lorg/telegram/ui/t0;)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-ne p2, v0, :cond_18

    .line 563
    .line 564
    sget p2, Le78;->b60:I

    .line 565
    .line 566
    const-string v0, "SecurityTitle"

    .line 567
    .line 568
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_16

    .line 576
    .line 577
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 578
    .line 579
    invoke-static {v0}, Lorg/telegram/ui/t0;->E2(Lorg/telegram/ui/t0;)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-ne p2, v0, :cond_19

    .line 584
    .line 585
    sget p2, Le78;->Jo:I

    .line 586
    .line 587
    const-string v0, "DeleteMyAccount"

    .line 588
    .line 589
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_16

    .line 597
    .line 598
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 599
    .line 600
    invoke-static {v0}, Lorg/telegram/ui/t0;->r3(Lorg/telegram/ui/t0;)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-ne p2, v0, :cond_1a

    .line 605
    .line 606
    sget p2, Le78;->O50:I

    .line 607
    .line 608
    const-string v0, "SecretChat"

    .line 609
    .line 610
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_16

    .line 618
    .line 619
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 620
    .line 621
    invoke-static {v0}, Lorg/telegram/ui/t0;->K2(Lorg/telegram/ui/t0;)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-ne p2, v0, :cond_1b

    .line 626
    .line 627
    sget p2, Le78;->lY:I

    .line 628
    .line 629
    const-string v0, "PrivacyBots"

    .line 630
    .line 631
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p2

    .line 635
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_16

    .line 639
    .line 640
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 641
    .line 642
    invoke-static {v0}, Lorg/telegram/ui/t0;->O2(Lorg/telegram/ui/t0;)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-ne p2, v0, :cond_1c

    .line 647
    .line 648
    sget p2, Le78;->zl:I

    .line 649
    .line 650
    const-string v0, "Contacts"

    .line 651
    .line 652
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_16

    .line 660
    .line 661
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 662
    .line 663
    invoke-static {v0}, Lorg/telegram/ui/t0;->a3(Lorg/telegram/ui/t0;)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-ne p2, v0, :cond_42

    .line 668
    .line 669
    sget p2, Le78;->VJ:I

    .line 670
    .line 671
    const-string v0, "NewChatsFromNonContacts"

    .line 672
    .line 673
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p2

    .line 677
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_16

    .line 681
    .line 682
    :cond_1d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 683
    .line 684
    check-cast p1, Lbv9;

    .line 685
    .line 686
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 687
    .line 688
    invoke-static {v0}, Lorg/telegram/ui/t0;->S2(Lorg/telegram/ui/t0;)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    const-string v1, "windowBackgroundGrayShadow"

    .line 693
    .line 694
    if-ne p2, v0, :cond_1e

    .line 695
    .line 696
    sget p2, Le78;->Ln:I

    .line 697
    .line 698
    const-string v0, "DeleteAccountHelp"

    .line 699
    .line 700
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object p2

    .line 704
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 705
    .line 706
    .line 707
    iget-object p2, p0, Lorg/telegram/ui/t0$c;->mContext:Landroid/content/Context;

    .line 708
    .line 709
    sget v0, Lg68;->f2:I

    .line 710
    .line 711
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 712
    .line 713
    .line 714
    move-result-object p2

    .line 715
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_16

    .line 719
    .line 720
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 721
    .line 722
    invoke-static {v0}, Lorg/telegram/ui/t0;->X2(Lorg/telegram/ui/t0;)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-ne p2, v0, :cond_1f

    .line 727
    .line 728
    sget p2, Le78;->uA:I

    .line 729
    .line 730
    const-string v0, "GroupsAndChannelsHelp"

    .line 731
    .line 732
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p2

    .line 736
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    .line 739
    iget-object p2, p0, Lorg/telegram/ui/t0$c;->mContext:Landroid/content/Context;

    .line 740
    .line 741
    sget v0, Lg68;->f2:I

    .line 742
    .line 743
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 744
    .line 745
    .line 746
    move-result-object p2

    .line 747
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_16

    .line 751
    .line 752
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 753
    .line 754
    invoke-static {v0}, Lorg/telegram/ui/t0;->G2(Lorg/telegram/ui/t0;)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-ne p2, v0, :cond_20

    .line 759
    .line 760
    sget p2, Le78;->V9:I

    .line 761
    .line 762
    const-string v0, "AutoDeleteSettingsInfo"

    .line 763
    .line 764
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p2

    .line 768
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 769
    .line 770
    .line 771
    iget-object p2, p0, Lorg/telegram/ui/t0$c;->mContext:Landroid/content/Context;

    .line 772
    .line 773
    sget v0, Lg68;->f2:I

    .line 774
    .line 775
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 776
    .line 777
    .line 778
    move-result-object p2

    .line 779
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_16

    .line 783
    .line 784
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 785
    .line 786
    invoke-static {v0}, Lorg/telegram/ui/t0;->o3(Lorg/telegram/ui/t0;)I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-ne p2, v0, :cond_21

    .line 791
    .line 792
    sget p2, Le78;->a60:I

    .line 793
    .line 794
    const-string v0, "SecretWebPageInfo"

    .line 795
    .line 796
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object p2

    .line 800
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 801
    .line 802
    .line 803
    iget-object p2, p0, Lorg/telegram/ui/t0$c;->mContext:Landroid/content/Context;

    .line 804
    .line 805
    sget v0, Lg68;->f2:I

    .line 806
    .line 807
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 808
    .line 809
    .line 810
    move-result-object p2

    .line 811
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_16

    .line 815
    .line 816
    :cond_21
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 817
    .line 818
    invoke-static {v0}, Lorg/telegram/ui/t0;->J2(Lorg/telegram/ui/t0;)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-ne p2, v0, :cond_22

    .line 823
    .line 824
    sget p2, Le78;->mY:I

    .line 825
    .line 826
    const-string v0, "PrivacyBotsInfo"

    .line 827
    .line 828
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object p2

    .line 832
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 833
    .line 834
    .line 835
    iget-object p2, p0, Lorg/telegram/ui/t0$c;->mContext:Landroid/content/Context;

    .line 836
    .line 837
    sget v0, Lg68;->f2:I

    .line 838
    .line 839
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 840
    .line 841
    .line 842
    move-result-object p2

    .line 843
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_16

    .line 847
    .line 848
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 849
    .line 850
    invoke-static {v0}, Lorg/telegram/ui/t0;->N2(Lorg/telegram/ui/t0;)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-ne p2, v0, :cond_23

    .line 855
    .line 856
    sget p2, Le78;->uc0:I

    .line 857
    .line 858
    const-string v0, "SuggestContactsInfo"

    .line 859
    .line 860
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object p2

    .line 864
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 865
    .line 866
    .line 867
    iget-object p2, p0, Lorg/telegram/ui/t0$c;->mContext:Landroid/content/Context;

    .line 868
    .line 869
    sget v0, Lg68;->f2:I

    .line 870
    .line 871
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 872
    .line 873
    .line 874
    move-result-object p2

    .line 875
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_16

    .line 879
    .line 880
    :cond_23
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 881
    .line 882
    invoke-static {v0}, Lorg/telegram/ui/t0;->c3(Lorg/telegram/ui/t0;)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-ne p2, v0, :cond_42

    .line 887
    .line 888
    sget p2, Le78;->J6:I

    .line 889
    .line 890
    const-string v0, "ArchiveAndMuteInfo"

    .line 891
    .line 892
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object p2

    .line 896
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 897
    .line 898
    .line 899
    iget-object p2, p0, Lorg/telegram/ui/t0$c;->mContext:Landroid/content/Context;

    .line 900
    .line 901
    sget v0, Lg68;->f2:I

    .line 902
    .line 903
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 904
    .line 905
    .line 906
    move-result-object p2

    .line 907
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_16

    .line 911
    .line 912
    :cond_24
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 913
    .line 914
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    if-eqz v0, :cond_25

    .line 919
    .line 920
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 921
    .line 922
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Ljava/lang/Integer;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-ne v0, p2, :cond_25

    .line 933
    .line 934
    const/4 v0, 0x1

    .line 935
    goto :goto_8

    .line 936
    :cond_25
    const/4 v0, 0x0

    .line 937
    :goto_8
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 938
    .line 939
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 947
    .line 948
    check-cast p1, Luw9;

    .line 949
    .line 950
    iget-object v7, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 951
    .line 952
    invoke-static {v7}, Lorg/telegram/ui/t0;->w3(Lorg/telegram/ui/t0;)I

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    if-ne p2, v7, :cond_26

    .line 957
    .line 958
    sget p2, Le78;->Hp0:I

    .line 959
    .line 960
    const-string v2, "WebSessionsTitle"

    .line 961
    .line 962
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object p2

    .line 966
    invoke-virtual {p1, p2, v5}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_15

    .line 970
    .line 971
    :cond_26
    iget-object v7, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 972
    .line 973
    invoke-static {v7}, Lorg/telegram/ui/t0;->j3(Lorg/telegram/ui/t0;)I

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    const/16 v8, 0x1e

    .line 978
    .line 979
    if-ne p2, v7, :cond_28

    .line 980
    .line 981
    iget-object p2, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 982
    .line 983
    invoke-static {p2}, Lorg/telegram/ui/t0;->Q3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;

    .line 984
    .line 985
    .line 986
    move-result-object p2

    .line 987
    const/4 v3, 0x6

    .line 988
    invoke-virtual {p2, v3}, Lorg/telegram/messenger/e;->O0(I)Z

    .line 989
    .line 990
    .line 991
    move-result p2

    .line 992
    if-eqz p2, :cond_27

    .line 993
    .line 994
    const/16 v1, 0x1e

    .line 995
    .line 996
    const/4 v5, 0x1

    .line 997
    goto :goto_9

    .line 998
    :cond_27
    iget-object p2, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 999
    .line 1000
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p2

    .line 1004
    invoke-static {p2, v3}, Lorg/telegram/ui/t0;->R3(Lq2;I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    :goto_9
    sget p2, Le78;->MY:I

    .line 1009
    .line 1010
    const-string v3, "PrivacyPhone"

    .line 1011
    .line 1012
    invoke-static {v3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p2

    .line 1016
    invoke-virtual {p1, p2, v2, v6}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_15

    .line 1020
    .line 1021
    :cond_28
    iget-object v7, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1022
    .line 1023
    invoke-static {v7}, Lorg/telegram/ui/t0;->Z2(Lorg/telegram/ui/t0;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    if-ne p2, v7, :cond_2a

    .line 1028
    .line 1029
    iget-object p2, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1030
    .line 1031
    invoke-static {p2}, Lorg/telegram/ui/t0;->B3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p2

    .line 1035
    invoke-virtual {p2, v5}, Lorg/telegram/messenger/e;->O0(I)Z

    .line 1036
    .line 1037
    .line 1038
    move-result p2

    .line 1039
    if-eqz p2, :cond_29

    .line 1040
    .line 1041
    const/16 v1, 0x1e

    .line 1042
    .line 1043
    const/4 v5, 0x1

    .line 1044
    goto :goto_a

    .line 1045
    :cond_29
    iget-object p2, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1046
    .line 1047
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p2

    .line 1051
    invoke-static {p2, v5}, Lorg/telegram/ui/t0;->R3(Lq2;I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    :goto_a
    sget p2, Le78;->BY:I

    .line 1056
    .line 1057
    const-string v3, "PrivacyLastSeen"

    .line 1058
    .line 1059
    invoke-static {v3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p2

    .line 1063
    invoke-virtual {p1, p2, v2, v6}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_15

    .line 1067
    .line 1068
    :cond_2a
    iget-object v7, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1069
    .line 1070
    invoke-static {v7}, Lorg/telegram/ui/t0;->Y2(Lorg/telegram/ui/t0;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v7

    .line 1074
    if-ne p2, v7, :cond_2c

    .line 1075
    .line 1076
    iget-object p2, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1077
    .line 1078
    invoke-static {p2}, Lorg/telegram/ui/t0;->C3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p2

    .line 1082
    invoke-virtual {p2, v6}, Lorg/telegram/messenger/e;->O0(I)Z

    .line 1083
    .line 1084
    .line 1085
    move-result p2

    .line 1086
    if-eqz p2, :cond_2b

    .line 1087
    .line 1088
    const/16 v1, 0x1e

    .line 1089
    .line 1090
    const/4 v5, 0x1

    .line 1091
    goto :goto_b

    .line 1092
    :cond_2b
    iget-object p2, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1093
    .line 1094
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p2

    .line 1098
    invoke-static {p2, v6}, Lorg/telegram/ui/t0;->R3(Lq2;I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    :goto_b
    sget p2, Le78;->tA:I

    .line 1103
    .line 1104
    const-string v3, "GroupsAndChannels"

    .line 1105
    .line 1106
    invoke-static {v3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p2

    .line 1110
    invoke-virtual {p1, p2, v2, v6}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_15

    .line 1114
    .line 1115
    :cond_2c
    iget-object v7, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1116
    .line 1117
    invoke-static {v7}, Lorg/telegram/ui/t0;->L2(Lorg/telegram/ui/t0;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    if-ne p2, v7, :cond_2e

    .line 1122
    .line 1123
    iget-object p2, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1124
    .line 1125
    invoke-static {p2}, Lorg/telegram/ui/t0;->D3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p2

    .line 1129
    invoke-virtual {p2, v4}, Lorg/telegram/messenger/e;->O0(I)Z

    .line 1130
    .line 1131
    .line 1132
    move-result p2

    .line 1133
    if-eqz p2, :cond_2d

    .line 1134
    .line 1135
    const/16 v1, 0x1e

    .line 1136
    .line 1137
    const/4 v5, 0x1

    .line 1138
    goto :goto_c

    .line 1139
    :cond_2d
    iget-object p2, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1140
    .line 1141
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p2

    .line 1145
    invoke-static {p2, v4}, Lorg/telegram/ui/t0;->R3(Lq2;I)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    :goto_c
    sget p2, Le78;->He:I

    .line 1150
    .line 1151
    const-string v3, "Calls"

    .line 1152
    .line 1153
    invoke-static {v3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p2

    .line 1157
    invoke-virtual {p1, p2, v2, v6}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_15

    .line 1161
    .line 1162
    :cond_2e
    iget-object v7, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1163
    .line 1164
    invoke-static {v7}, Lorg/telegram/ui/t0;->m3(Lorg/telegram/ui/t0;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v7

    .line 1168
    if-ne p2, v7, :cond_30

    .line 1169
    .line 1170
    iget-object p2, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1171
    .line 1172
    invoke-static {p2}, Lorg/telegram/ui/t0;->E3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p2

    .line 1176
    const/4 v3, 0x4

    .line 1177
    invoke-virtual {p2, v3}, Lorg/telegram/messenger/e;->O0(I)Z

    .line 1178
    .line 1179
    .line 1180
    move-result p2

    .line 1181
    if-eqz p2, :cond_2f

    .line 1182
    .line 1183
    const/16 v1, 0x1e

    .line 1184
    .line 1185
    const/4 v5, 0x1

    .line 1186
    goto :goto_d

    .line 1187
    :cond_2f
    iget-object p2, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1188
    .line 1189
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p2

    .line 1193
    invoke-static {p2, v3}, Lorg/telegram/ui/t0;->R3(Lq2;I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    :goto_d
    sget p2, Le78;->WY:I

    .line 1198
    .line 1199
    const-string v3, "PrivacyProfilePhoto"

    .line 1200
    .line 1201
    invoke-static {v3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p2

    .line 1205
    invoke-virtual {p1, p2, v2, v6}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_15

    .line 1209
    .line 1210
    :cond_30
    iget-object v7, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1211
    .line 1212
    invoke-static {v7}, Lorg/telegram/ui/t0;->W2(Lorg/telegram/ui/t0;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v7

    .line 1216
    if-ne p2, v7, :cond_32

    .line 1217
    .line 1218
    iget-object p2, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1219
    .line 1220
    invoke-static {p2}, Lorg/telegram/ui/t0;->F3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;

    .line 1221
    .line 1222
    .line 1223
    move-result-object p2

    .line 1224
    invoke-virtual {p2, v3}, Lorg/telegram/messenger/e;->O0(I)Z

    .line 1225
    .line 1226
    .line 1227
    move-result p2

    .line 1228
    if-eqz p2, :cond_31

    .line 1229
    .line 1230
    const/16 v1, 0x1e

    .line 1231
    .line 1232
    const/4 v5, 0x1

    .line 1233
    goto :goto_e

    .line 1234
    :cond_31
    iget-object p2, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1235
    .line 1236
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 1237
    .line 1238
    .line 1239
    move-result-object p2

    .line 1240
    invoke-static {p2, v3}, Lorg/telegram/ui/t0;->R3(Lq2;I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    :goto_e
    sget p2, Le78;->tY:I

    .line 1245
    .line 1246
    const-string v3, "PrivacyForwards"

    .line 1247
    .line 1248
    invoke-static {v3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object p2

    .line 1252
    invoke-virtual {p1, p2, v2, v6}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_15

    .line 1256
    .line 1257
    :cond_32
    iget-object v3, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1258
    .line 1259
    invoke-static {v3}, Lorg/telegram/ui/t0;->v3(Lorg/telegram/ui/t0;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    if-ne p2, v3, :cond_36

    .line 1264
    .line 1265
    iget-object p2, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1266
    .line 1267
    invoke-static {p2}, Lorg/telegram/ui/t0;->G3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p2

    .line 1271
    const/16 v3, 0x8

    .line 1272
    .line 1273
    invoke-virtual {p2, v3}, Lorg/telegram/messenger/e;->O0(I)Z

    .line 1274
    .line 1275
    .line 1276
    move-result p2

    .line 1277
    if-eqz p2, :cond_33

    .line 1278
    .line 1279
    const/16 v1, 0x1e

    .line 1280
    .line 1281
    goto :goto_10

    .line 1282
    :cond_33
    iget-object p2, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1283
    .line 1284
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 1285
    .line 1286
    .line 1287
    move-result-object p2

    .line 1288
    invoke-virtual {p2}, Ltla;->x()Z

    .line 1289
    .line 1290
    .line 1291
    move-result p2

    .line 1292
    if-nez p2, :cond_34

    .line 1293
    .line 1294
    sget p2, Le78;->uQ:I

    .line 1295
    .line 1296
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    goto :goto_f

    .line 1301
    :cond_34
    iget-object p2, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1302
    .line 1303
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 1304
    .line 1305
    .line 1306
    move-result-object p2

    .line 1307
    invoke-static {p2, v3}, Lorg/telegram/ui/t0;->R3(Lq2;I)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    :goto_f
    const/4 v6, 0x0

    .line 1312
    :goto_10
    sget p2, Le78;->fZ:I

    .line 1313
    .line 1314
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object p2

    .line 1318
    invoke-virtual {p1, p2, v2, v5}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {p1}, Luw9;->getValueImageView()Landroid/widget/ImageView;

    .line 1322
    .line 1323
    .line 1324
    move-result-object p2

    .line 1325
    iget-object v2, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1326
    .line 1327
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    invoke-virtual {v2}, Ltla;->x()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    if-nez v2, :cond_35

    .line 1336
    .line 1337
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1338
    .line 1339
    .line 1340
    sget v2, Lg68;->D8:I

    .line 1341
    .line 1342
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1343
    .line 1344
    .line 1345
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1346
    .line 1347
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    int-to-float v2, v2

    .line 1352
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 1356
    .line 1357
    const-string v3, "windowBackgroundWhiteValueText"

    .line 1358
    .line 1359
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1364
    .line 1365
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_13

    .line 1372
    .line 1373
    :cond_35
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 1374
    .line 1375
    const-string v3, "windowBackgroundWhiteGrayIcon"

    .line 1376
    .line 1377
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1382
    .line 1383
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_13

    .line 1390
    .line 1391
    :cond_36
    iget-object v3, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1392
    .line 1393
    invoke-static {v3}, Lorg/telegram/ui/t0;->g3(Lorg/telegram/ui/t0;)I

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    if-ne p2, v3, :cond_37

    .line 1398
    .line 1399
    sget p2, Le78;->Kd0:I

    .line 1400
    .line 1401
    const-string v2, "TelegramPassport"

    .line 1402
    .line 1403
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object p2

    .line 1407
    invoke-virtual {p1, p2, v6}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_15

    .line 1411
    .line 1412
    :cond_37
    iget-object v3, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1413
    .line 1414
    invoke-static {v3}, Lorg/telegram/ui/t0;->T2(Lorg/telegram/ui/t0;)I

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    if-ne p2, v3, :cond_3b

    .line 1419
    .line 1420
    iget-object p2, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1421
    .line 1422
    invoke-static {p2}, Lorg/telegram/ui/t0;->H3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;

    .line 1423
    .line 1424
    .line 1425
    move-result-object p2

    .line 1426
    invoke-virtual {p2}, Lorg/telegram/messenger/e;->M0()Z

    .line 1427
    .line 1428
    .line 1429
    move-result p2

    .line 1430
    if-eqz p2, :cond_38

    .line 1431
    .line 1432
    goto :goto_12

    .line 1433
    :cond_38
    iget-object p2, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1434
    .line 1435
    invoke-static {p2}, Lorg/telegram/ui/t0;->I3(Lorg/telegram/ui/t0;)Lorg/telegram/messenger/e;

    .line 1436
    .line 1437
    .line 1438
    move-result-object p2

    .line 1439
    invoke-virtual {p2}, Lorg/telegram/messenger/e;->I0()I

    .line 1440
    .line 1441
    .line 1442
    move-result p2

    .line 1443
    const/16 v2, 0xb6

    .line 1444
    .line 1445
    if-gt p2, v2, :cond_39

    .line 1446
    .line 1447
    div-int/2addr p2, v8

    .line 1448
    new-array v2, v5, [Ljava/lang/Object;

    .line 1449
    .line 1450
    const-string v3, "Months"

    .line 1451
    .line 1452
    invoke-static {v3, p2, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    :goto_11
    const/4 v6, 0x0

    .line 1457
    goto :goto_12

    .line 1458
    :cond_39
    const/16 v2, 0x16d

    .line 1459
    .line 1460
    if-ne p2, v2, :cond_3a

    .line 1461
    .line 1462
    div-int/2addr p2, v2

    .line 1463
    new-array v2, v5, [Ljava/lang/Object;

    .line 1464
    .line 1465
    const-string v3, "Years"

    .line 1466
    .line 1467
    invoke-static {v3, p2, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    goto :goto_11

    .line 1472
    :cond_3a
    new-array v2, v5, [Ljava/lang/Object;

    .line 1473
    .line 1474
    const-string v3, "Days"

    .line 1475
    .line 1476
    invoke-static {v3, p2, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    goto :goto_11

    .line 1481
    :goto_12
    sget p2, Le78;->Nn:I

    .line 1482
    .line 1483
    const-string v3, "DeleteAccountIfAwayFor3"

    .line 1484
    .line 1485
    invoke-static {v3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object p2

    .line 1489
    iget-object v3, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1490
    .line 1491
    invoke-static {v3}, Lorg/telegram/ui/t0;->U2(Lorg/telegram/ui/t0;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    invoke-virtual {p1, p2, v2, v3, v5}, Luw9;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 1496
    .line 1497
    .line 1498
    iget-object p2, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1499
    .line 1500
    invoke-static {p2, v5}, Lorg/telegram/ui/t0;->x3(Lorg/telegram/ui/t0;Z)V

    .line 1501
    .line 1502
    .line 1503
    :goto_13
    move v5, v6

    .line 1504
    goto/16 :goto_15

    .line 1505
    .line 1506
    :cond_3b
    iget-object v2, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1507
    .line 1508
    invoke-static {v2}, Lorg/telegram/ui/t0;->i3(Lorg/telegram/ui/t0;)I

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    if-ne p2, v2, :cond_3c

    .line 1513
    .line 1514
    sget p2, Le78;->FY:I

    .line 1515
    .line 1516
    const-string v2, "PrivacyPaymentsClear"

    .line 1517
    .line 1518
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object p2

    .line 1522
    invoke-virtual {p1, p2, v6}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_15

    .line 1526
    :cond_3c
    iget-object v2, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1527
    .line 1528
    invoke-static {v2}, Lorg/telegram/ui/t0;->p3(Lorg/telegram/ui/t0;)I

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    if-ne p2, v2, :cond_40

    .line 1533
    .line 1534
    sget p2, Lorg/telegram/messenger/e0;->q:I

    .line 1535
    .line 1536
    if-eqz p2, :cond_3f

    .line 1537
    .line 1538
    if-eq p2, v6, :cond_3e

    .line 1539
    .line 1540
    if-eq p2, v4, :cond_3d

    .line 1541
    .line 1542
    sget p2, Le78;->xH:I

    .line 1543
    .line 1544
    const-string v2, "MapPreviewProviderYandex"

    .line 1545
    .line 1546
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object p2

    .line 1550
    goto :goto_14

    .line 1551
    :cond_3d
    sget p2, Le78;->uH:I

    .line 1552
    .line 1553
    const-string v2, "MapPreviewProviderNobody"

    .line 1554
    .line 1555
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object p2

    .line 1559
    goto :goto_14

    .line 1560
    :cond_3e
    sget p2, Le78;->tH:I

    .line 1561
    .line 1562
    const-string v2, "MapPreviewProviderGoogle"

    .line 1563
    .line 1564
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object p2

    .line 1568
    goto :goto_14

    .line 1569
    :cond_3f
    sget p2, Le78;->vH:I

    .line 1570
    .line 1571
    const-string v2, "MapPreviewProviderTelegram"

    .line 1572
    .line 1573
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object p2

    .line 1577
    :goto_14
    sget v2, Le78;->sH:I

    .line 1578
    .line 1579
    const-string v3, "MapPreviewProvider"

    .line 1580
    .line 1581
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    iget-object v3, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1586
    .line 1587
    invoke-static {v3}, Lorg/telegram/ui/t0;->q3(Lorg/telegram/ui/t0;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v3

    .line 1591
    invoke-virtual {p1, v2, p2, v3, v6}, Luw9;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 1592
    .line 1593
    .line 1594
    iget-object p2, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1595
    .line 1596
    invoke-static {p2, v5}, Lorg/telegram/ui/t0;->y3(Lorg/telegram/ui/t0;Z)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_15

    .line 1600
    :cond_40
    iget-object v2, p0, Lorg/telegram/ui/t0$c;->this$0:Lorg/telegram/ui/t0;

    .line 1601
    .line 1602
    invoke-static {v2}, Lorg/telegram/ui/t0;->M2(Lorg/telegram/ui/t0;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    if-ne p2, v2, :cond_41

    .line 1607
    .line 1608
    sget p2, Le78;->fd0:I

    .line 1609
    .line 1610
    const-string v2, "SyncContactsDelete"

    .line 1611
    .line 1612
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object p2

    .line 1616
    invoke-virtual {p1, p2, v6}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 1617
    .line 1618
    .line 1619
    :cond_41
    :goto_15
    invoke-virtual {p1, v5, v1, v0}, Luw9;->a(ZIZ)V

    .line 1620
    .line 1621
    .line 1622
    :cond_42
    :goto_16
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    const-string p1, "windowBackgroundWhite"

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    new-instance p2, Lru9;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lru9;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Lpu9;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p2, Lsz8;

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/t0$c;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p2, Lnu3;

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {p2, v0}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance p2, Lbv9;

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/t0$c;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    new-instance p2, Luw9;

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/t0$c;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {p2, v0}, Luw9;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method
