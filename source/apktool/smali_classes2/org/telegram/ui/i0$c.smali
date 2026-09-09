.class public Lorg/telegram/ui/i0$c;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/i0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/i0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/i0$c;->mContext:Landroid/content/Context;

    .line 7
    .line 8
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
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/i0;->V2(Lorg/telegram/ui/i0;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/i0;->U2(Lorg/telegram/ui/i0;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/i0;->Q2(Lorg/telegram/ui/i0;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/i0;->J2(Lorg/telegram/ui/i0;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/i0;->Z2(Lorg/telegram/ui/i0;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/i0;->g3(Lorg/telegram/ui/i0;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/i0;->z2(Lorg/telegram/ui/i0;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq p1, v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/i0;->Y2(Lorg/telegram/ui/i0;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq p1, v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/ui/i0;->f3(Lorg/telegram/ui/i0;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq p1, v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/i0;->D2(Lorg/telegram/ui/i0;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq p1, v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/i0;->E2(Lorg/telegram/ui/i0;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq p1, v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/ui/i0;->A2(Lorg/telegram/ui/i0;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq p1, v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/ui/i0;->v2(Lorg/telegram/ui/i0;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq p1, v0, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/i0;->u2(Lorg/telegram/ui/i0;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq p1, v0, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/ui/i0;->e3(Lorg/telegram/ui/i0;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq p1, v0, :cond_0

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 p1, 0x0

    .line 128
    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    invoke-static {v0}, Lorg/telegram/ui/i0;->h3(Lorg/telegram/ui/i0;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/i0;->J2(Lorg/telegram/ui/i0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/i0;->Z2(Lorg/telegram/ui/i0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p1, v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/i0;->g3(Lorg/telegram/ui/i0;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_9

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/i0;->E2(Lorg/telegram/ui/i0;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p1, v0, :cond_9

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/i0;->z2(Lorg/telegram/ui/i0;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq p1, v0, :cond_9

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/i0;->Q2(Lorg/telegram/ui/i0;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq p1, v0, :cond_9

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/i0;->V2(Lorg/telegram/ui/i0;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq p1, v0, :cond_9

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/i0;->v2(Lorg/telegram/ui/i0;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/i0;->R2(Lorg/telegram/ui/i0;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq p1, v0, :cond_8

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/i0;->S2(Lorg/telegram/ui/i0;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq p1, v0, :cond_8

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/i0;->W2(Lorg/telegram/ui/i0;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq p1, v0, :cond_8

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/ui/i0;->O2(Lorg/telegram/ui/i0;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq p1, v0, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/ui/i0;->H2(Lorg/telegram/ui/i0;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq p1, v0, :cond_8

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/i0;->a3(Lorg/telegram/ui/i0;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq p1, v0, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/i0;->X2(Lorg/telegram/ui/i0;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eq p1, v0, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/ui/i0;->y2(Lorg/telegram/ui/i0;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eq p1, v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/ui/i0;->x2(Lorg/telegram/ui/i0;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eq p1, v0, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 140
    .line 141
    invoke-static {v0}, Lorg/telegram/ui/i0;->B2(Lorg/telegram/ui/i0;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq p1, v0, :cond_8

    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/ui/i0;->P2(Lorg/telegram/ui/i0;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eq p1, v0, :cond_8

    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/ui/i0;->T2(Lorg/telegram/ui/i0;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eq p1, v0, :cond_8

    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/ui/i0;->w2(Lorg/telegram/ui/i0;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eq p1, v0, :cond_8

    .line 170
    .line 171
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 172
    .line 173
    invoke-static {v0}, Lorg/telegram/ui/i0;->t2(Lorg/telegram/ui/i0;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne p1, v0, :cond_1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 181
    .line 182
    invoke-static {v0}, Lorg/telegram/ui/i0;->d3(Lorg/telegram/ui/i0;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne p1, v0, :cond_2

    .line 187
    .line 188
    const/4 p1, 0x2

    .line 189
    return p1

    .line 190
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/ui/i0;->b3(Lorg/telegram/ui/i0;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eq p1, v0, :cond_7

    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 199
    .line 200
    invoke-static {v0}, Lorg/telegram/ui/i0;->N2(Lorg/telegram/ui/i0;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eq p1, v0, :cond_7

    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 207
    .line 208
    invoke-static {v0}, Lorg/telegram/ui/i0;->G2(Lorg/telegram/ui/i0;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ne p1, v0, :cond_3

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 216
    .line 217
    invoke-static {v0}, Lorg/telegram/ui/i0;->I2(Lorg/telegram/ui/i0;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eq p1, v0, :cond_6

    .line 222
    .line 223
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 224
    .line 225
    invoke-static {v0}, Lorg/telegram/ui/i0;->U2(Lorg/telegram/ui/i0;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eq p1, v0, :cond_6

    .line 230
    .line 231
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 232
    .line 233
    invoke-static {v0}, Lorg/telegram/ui/i0;->Y2(Lorg/telegram/ui/i0;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eq p1, v0, :cond_6

    .line 238
    .line 239
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 240
    .line 241
    invoke-static {v0}, Lorg/telegram/ui/i0;->f3(Lorg/telegram/ui/i0;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eq p1, v0, :cond_6

    .line 246
    .line 247
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 248
    .line 249
    invoke-static {v0}, Lorg/telegram/ui/i0;->D2(Lorg/telegram/ui/i0;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eq p1, v0, :cond_6

    .line 254
    .line 255
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 256
    .line 257
    invoke-static {v0}, Lorg/telegram/ui/i0;->A2(Lorg/telegram/ui/i0;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eq p1, v0, :cond_6

    .line 262
    .line 263
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 264
    .line 265
    invoke-static {v0}, Lorg/telegram/ui/i0;->e3(Lorg/telegram/ui/i0;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ne p1, v0, :cond_4

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 273
    .line 274
    invoke-static {v0}, Lorg/telegram/ui/i0;->u2(Lorg/telegram/ui/i0;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ne p1, v0, :cond_5

    .line 279
    .line 280
    const/4 p1, 0x6

    .line 281
    return p1

    .line 282
    :cond_5
    const/4 p1, 0x5

    .line 283
    return p1

    .line 284
    :cond_6
    :goto_0
    const/4 p1, 0x4

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
    const/4 p1, 0x1

    .line 289
    return p1

    .line 290
    :cond_9
    :goto_3
    const/4 p1, 0x0

    .line 291
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "Vibrate"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :pswitch_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Lbv9;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/i0;->u2(Lorg/telegram/ui/i0;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne p2, v0, :cond_2b

    .line 26
    .line 27
    sget p2, Le78;->J90:I

    .line 28
    .line 29
    const-string v0, "ShowNotificationsForInfo"

    .line 30
    .line 31
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :pswitch_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    check-cast p1, Luw9;

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/i0;->u3(Lorg/telegram/ui/i0;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v5, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 55
    .line 56
    invoke-static {v5}, Lorg/telegram/ui/i0;->C2(Lorg/telegram/ui/i0;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne p2, v5, :cond_1

    .line 61
    .line 62
    sget p2, Le78;->Jn:I

    .line 63
    .line 64
    const-string v1, "DefaultRingtone"

    .line 65
    .line 66
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "CallsRingtone"

    .line 71
    .line 72
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "NoSound"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    sget p2, Le78;->FL:I

    .line 85
    .line 86
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_0
    sget v0, Le78;->jp0:I

    .line 91
    .line 92
    const-string v1, "VoipSettingsRingtone"

    .line 93
    .line 94
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/ui/i0;->j3(Lorg/telegram/ui/i0;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1, v0, p2, v1, v3}, Luw9;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 108
    .line 109
    invoke-static {p1, v3}, Lorg/telegram/ui/i0;->m3(Lorg/telegram/ui/i0;Z)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 115
    .line 116
    invoke-static {v5}, Lorg/telegram/ui/i0;->F2(Lorg/telegram/ui/i0;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ne p2, v5, :cond_7

    .line 121
    .line 122
    const-string p2, "vibrate_calls"

    .line 123
    .line 124
    invoke-interface {v0, p2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_2

    .line 129
    .line 130
    sget p2, Le78;->jk0:I

    .line 131
    .line 132
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget v0, Le78;->kk0:I

    .line 137
    .line 138
    const-string v1, "VibrationDefault"

    .line 139
    .line 140
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 145
    .line 146
    invoke-static {v1}, Lorg/telegram/ui/i0;->k3(Lorg/telegram/ui/i0;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1, p2, v0, v1, v4}, Luw9;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    if-ne p2, v4, :cond_3

    .line 155
    .line 156
    sget p2, Le78;->jk0:I

    .line 157
    .line 158
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget v0, Le78;->s90:I

    .line 163
    .line 164
    const-string v1, "Short"

    .line 165
    .line 166
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 171
    .line 172
    invoke-static {v1}, Lorg/telegram/ui/i0;->k3(Lorg/telegram/ui/i0;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p1, p2, v0, v1, v4}, Luw9;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    if-ne p2, v1, :cond_4

    .line 181
    .line 182
    sget p2, Le78;->jk0:I

    .line 183
    .line 184
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    sget v0, Le78;->lk0:I

    .line 189
    .line 190
    const-string v1, "VibrationDisabled"

    .line 191
    .line 192
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 197
    .line 198
    invoke-static {v1}, Lorg/telegram/ui/i0;->k3(Lorg/telegram/ui/i0;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {p1, p2, v0, v1, v4}, Luw9;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    const/4 v0, 0x3

    .line 207
    if-ne p2, v0, :cond_5

    .line 208
    .line 209
    sget p2, Le78;->jk0:I

    .line 210
    .line 211
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    sget v0, Le78;->JG:I

    .line 216
    .line 217
    const-string v1, "Long"

    .line 218
    .line 219
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 224
    .line 225
    invoke-static {v1}, Lorg/telegram/ui/i0;->k3(Lorg/telegram/ui/i0;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {p1, p2, v0, v1, v4}, Luw9;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_5
    const/4 v0, 0x4

    .line 234
    if-ne p2, v0, :cond_6

    .line 235
    .line 236
    sget p2, Le78;->jk0:I

    .line 237
    .line 238
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    sget v0, Le78;->GP:I

    .line 243
    .line 244
    const-string v1, "OnlyIfSilent"

    .line 245
    .line 246
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v1, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 251
    .line 252
    invoke-static {v1}, Lorg/telegram/ui/i0;->k3(Lorg/telegram/ui/i0;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {p1, p2, v0, v1, v4}, Luw9;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 257
    .line 258
    .line 259
    :cond_6
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 260
    .line 261
    invoke-static {p1, v3}, Lorg/telegram/ui/i0;->n3(Lorg/telegram/ui/i0;Z)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 267
    .line 268
    invoke-static {v1}, Lorg/telegram/ui/i0;->c3(Lorg/telegram/ui/i0;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-ne p2, v1, :cond_2b

    .line 273
    .line 274
    const-string p2, "repeat_messages"

    .line 275
    .line 276
    const/16 v1, 0x3c

    .line 277
    .line 278
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-nez p2, :cond_8

    .line 283
    .line 284
    sget p2, Le78;->W10:I

    .line 285
    .line 286
    const-string v0, "RepeatNotificationsNever"

    .line 287
    .line 288
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    goto :goto_1

    .line 293
    :cond_8
    if-ge p2, v1, :cond_9

    .line 294
    .line 295
    new-array v0, v3, [Ljava/lang/Object;

    .line 296
    .line 297
    const-string v1, "Minutes"

    .line 298
    .line 299
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    goto :goto_1

    .line 304
    :cond_9
    div-int/2addr p2, v1

    .line 305
    new-array v0, v3, [Ljava/lang/Object;

    .line 306
    .line 307
    const-string v1, "Hours"

    .line 308
    .line 309
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    :goto_1
    sget v0, Le78;->V10:I

    .line 314
    .line 315
    const-string v1, "RepeatNotifications"

    .line 316
    .line 317
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 322
    .line 323
    invoke-static {v1}, Lorg/telegram/ui/i0;->i3(Lorg/telegram/ui/i0;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {p1, v0, p2, v1, v3}, Luw9;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 331
    .line 332
    invoke-static {p1, v3}, Lorg/telegram/ui/i0;->l3(Lorg/telegram/ui/i0;Z)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_a

    .line 336
    .line 337
    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 338
    .line 339
    invoke-static {v0}, Lorg/telegram/ui/i0;->e3(Lorg/telegram/ui/i0;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const-string v1, "windowBackgroundGrayShadow"

    .line 344
    .line 345
    if-ne p2, v0, :cond_a

    .line 346
    .line 347
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 348
    .line 349
    iget-object p2, p0, Lorg/telegram/ui/i0$c;->mContext:Landroid/content/Context;

    .line 350
    .line 351
    sget v0, Lg68;->g2:I

    .line 352
    .line 353
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_a

    .line 361
    .line 362
    :cond_a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 363
    .line 364
    iget-object p2, p0, Lorg/telegram/ui/i0$c;->mContext:Landroid/content/Context;

    .line 365
    .line 366
    sget v0, Lg68;->f2:I

    .line 367
    .line 368
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_a

    .line 376
    .line 377
    :pswitch_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 378
    .line 379
    move-object v5, p1

    .line 380
    check-cast v5, Ltl6;

    .line 381
    .line 382
    iget-object p1, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 383
    .line 384
    invoke-static {p1}, Lorg/telegram/ui/i0;->s3(Lorg/telegram/ui/i0;)I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    invoke-static {p1}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 393
    .line 394
    invoke-static {v0}, Lorg/telegram/ui/i0;->t3(Lorg/telegram/ui/i0;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iget-object v2, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 407
    .line 408
    invoke-static {v2}, Lorg/telegram/ui/i0;->b3(Lorg/telegram/ui/i0;)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-ne p2, v2, :cond_b

    .line 413
    .line 414
    sget v2, Le78;->gP:I

    .line 415
    .line 416
    const-string v6, "NotificationsPrivateChats"

    .line 417
    .line 418
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v6, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 423
    .line 424
    invoke-static {v6}, Lorg/telegram/ui/i0;->M2(Lorg/telegram/ui/i0;)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    const-string v7, "EnableAll2"

    .line 429
    .line 430
    invoke-interface {p1, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    goto :goto_2

    .line 435
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 436
    .line 437
    invoke-static {v2}, Lorg/telegram/ui/i0;->N2(Lorg/telegram/ui/i0;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-ne p2, v2, :cond_c

    .line 442
    .line 443
    sget v2, Le78;->NO:I

    .line 444
    .line 445
    const-string v6, "NotificationsGroups"

    .line 446
    .line 447
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v6, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 452
    .line 453
    invoke-static {v6}, Lorg/telegram/ui/i0;->L2(Lorg/telegram/ui/i0;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const-string v7, "EnableGroup2"

    .line 458
    .line 459
    invoke-interface {p1, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    goto :goto_2

    .line 464
    :cond_c
    sget v2, Le78;->wO:I

    .line 465
    .line 466
    const-string v6, "NotificationsChannels"

    .line 467
    .line 468
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-object v6, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 473
    .line 474
    invoke-static {v6}, Lorg/telegram/ui/i0;->K2(Lorg/telegram/ui/i0;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    const-string v7, "EnableChannel2"

    .line 479
    .line 480
    invoke-interface {p1, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    :goto_2
    if-ge p1, v0, :cond_d

    .line 485
    .line 486
    const/4 v7, 0x1

    .line 487
    goto :goto_3

    .line 488
    :cond_d
    const/4 v7, 0x0

    .line 489
    :goto_3
    const v8, 0x1e13380

    .line 490
    .line 491
    .line 492
    if-eqz v7, :cond_e

    .line 493
    .line 494
    :goto_4
    const/4 v9, 0x0

    .line 495
    goto :goto_5

    .line 496
    :cond_e
    sub-int v9, p1, v8

    .line 497
    .line 498
    if-lt v9, v0, :cond_f

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_f
    const/4 v9, 0x2

    .line 502
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    if-eqz v6, :cond_14

    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    if-nez v10, :cond_14

    .line 514
    .line 515
    if-ge p1, v0, :cond_10

    .line 516
    .line 517
    const/4 v7, 0x1

    .line 518
    goto :goto_6

    .line 519
    :cond_10
    const/4 v7, 0x0

    .line 520
    :goto_6
    if-eqz v7, :cond_11

    .line 521
    .line 522
    sget p1, Le78;->ZO:I

    .line 523
    .line 524
    const-string v0, "NotificationsOn"

    .line 525
    .line 526
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_11
    sub-int v8, p1, v8

    .line 535
    .line 536
    if-lt v8, v0, :cond_12

    .line 537
    .line 538
    sget p1, Le78;->XO:I

    .line 539
    .line 540
    const-string v0, "NotificationsOff"

    .line 541
    .line 542
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_12
    sget v0, Le78;->YO:I

    .line 551
    .line 552
    new-array v8, v4, [Ljava/lang/Object;

    .line 553
    .line 554
    int-to-long v10, p1

    .line 555
    invoke-static {v10, v11}, Lorg/telegram/messenger/u;->n1(J)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    aput-object p1, v8, v3

    .line 560
    .line 561
    const-string p1, "NotificationsOffUntil"

    .line 562
    .line 563
    invoke-static {p1, v0, v8}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_13

    .line 575
    .line 576
    const-string p1, ", "

    .line 577
    .line 578
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    new-array v0, v3, [Ljava/lang/Object;

    .line 586
    .line 587
    const-string v6, "Exception"

    .line 588
    .line 589
    invoke-static {v6, p1, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_14
    sget p1, Le78;->vd0:I

    .line 598
    .line 599
    const-string v0, "TapToChange"

    .line 600
    .line 601
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    :goto_8
    move v8, v7

    .line 609
    iget-object p1, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 610
    .line 611
    invoke-static {p1}, Lorg/telegram/ui/i0;->G2(Lorg/telegram/ui/i0;)I

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-eq p2, p1, :cond_15

    .line 616
    .line 617
    const/4 v10, 0x1

    .line 618
    goto :goto_9

    .line 619
    :cond_15
    const/4 v10, 0x0

    .line 620
    :goto_9
    move-object v6, v2

    .line 621
    move-object v7, v1

    .line 622
    invoke-virtual/range {v5 .. v10}, Ltl6;->c(Ljava/lang/String;Ljava/lang/CharSequence;ZIZ)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_a

    .line 626
    .line 627
    :pswitch_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 628
    .line 629
    check-cast p1, Lxu9;

    .line 630
    .line 631
    invoke-virtual {p1, v4}, Lxu9;->setMultilineDetail(Z)V

    .line 632
    .line 633
    .line 634
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 635
    .line 636
    invoke-static {v0}, Lorg/telegram/ui/i0;->d3(Lorg/telegram/ui/i0;)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-ne p2, v0, :cond_2b

    .line 641
    .line 642
    sget p2, Le78;->l30:I

    .line 643
    .line 644
    const-string v0, "ResetAllNotifications"

    .line 645
    .line 646
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p2

    .line 650
    sget v0, Le78;->sh0:I

    .line 651
    .line 652
    const-string v1, "UndoAllCustom"

    .line 653
    .line 654
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {p1, p2, v0, v3}, Lxu9;->a(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_a

    .line 662
    .line 663
    :pswitch_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 664
    .line 665
    move-object v5, p1

    .line 666
    check-cast v5, Lru9;

    .line 667
    .line 668
    iget-object p1, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 669
    .line 670
    invoke-static {p1}, Lorg/telegram/ui/i0;->o3(Lorg/telegram/ui/i0;)I

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    invoke-static {p1}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 679
    .line 680
    invoke-static {v0}, Lorg/telegram/ui/i0;->R2(Lorg/telegram/ui/i0;)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-ne p2, v0, :cond_16

    .line 685
    .line 686
    sget p2, Le78;->kC:I

    .line 687
    .line 688
    const-string v0, "InAppSounds"

    .line 689
    .line 690
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p2

    .line 694
    const-string v0, "EnableInAppSounds"

    .line 695
    .line 696
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    invoke-virtual {v5, p2, p1, v4}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_a

    .line 704
    .line 705
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 706
    .line 707
    invoke-static {v0}, Lorg/telegram/ui/i0;->S2(Lorg/telegram/ui/i0;)I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-ne p2, v0, :cond_17

    .line 712
    .line 713
    sget p2, Le78;->lC:I

    .line 714
    .line 715
    const-string v0, "InAppVibrate"

    .line 716
    .line 717
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    const-string v0, "EnableInAppVibrate"

    .line 722
    .line 723
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    invoke-virtual {v5, p2, p1, v4}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_a

    .line 731
    .line 732
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 733
    .line 734
    invoke-static {v0}, Lorg/telegram/ui/i0;->O2(Lorg/telegram/ui/i0;)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-ne p2, v0, :cond_18

    .line 739
    .line 740
    sget p2, Le78;->jC:I

    .line 741
    .line 742
    const-string v0, "InAppPreview"

    .line 743
    .line 744
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object p2

    .line 748
    const-string v0, "EnableInAppPreview"

    .line 749
    .line 750
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    invoke-virtual {v5, p2, p1, v4}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_a

    .line 758
    .line 759
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 760
    .line 761
    invoke-static {v0}, Lorg/telegram/ui/i0;->P2(Lorg/telegram/ui/i0;)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-ne p2, v0, :cond_19

    .line 766
    .line 767
    sget p2, Le78;->OO:I

    .line 768
    .line 769
    const-string v0, "NotificationsImportance"

    .line 770
    .line 771
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object p2

    .line 775
    const-string v0, "EnableInAppPriority"

    .line 776
    .line 777
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 778
    .line 779
    .line 780
    move-result p1

    .line 781
    invoke-virtual {v5, p2, p1, v3}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_a

    .line 785
    .line 786
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 787
    .line 788
    invoke-static {v0}, Lorg/telegram/ui/i0;->H2(Lorg/telegram/ui/i0;)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-ne p2, v0, :cond_1a

    .line 793
    .line 794
    sget p2, Le78;->rl:I

    .line 795
    .line 796
    const-string v0, "ContactJoined"

    .line 797
    .line 798
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object p2

    .line 802
    const-string v0, "EnableContactJoined"

    .line 803
    .line 804
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 805
    .line 806
    .line 807
    move-result p1

    .line 808
    invoke-virtual {v5, p2, p1, v4}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_a

    .line 812
    .line 813
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 814
    .line 815
    invoke-static {v0}, Lorg/telegram/ui/i0;->a3(Lorg/telegram/ui/i0;)I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-ne p2, v0, :cond_1b

    .line 820
    .line 821
    sget p2, Le78;->HW:I

    .line 822
    .line 823
    const-string v0, "PinnedMessages"

    .line 824
    .line 825
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object p2

    .line 829
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 830
    .line 831
    .line 832
    move-result p1

    .line 833
    invoke-virtual {v5, p2, p1, v3}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_a

    .line 837
    .line 838
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 839
    .line 840
    invoke-static {v0}, Lorg/telegram/ui/i0;->w2(Lorg/telegram/ui/i0;)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-ne p2, v0, :cond_1c

    .line 845
    .line 846
    const-string p2, "EnableAutoNotifications"

    .line 847
    .line 848
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 849
    .line 850
    .line 851
    move-result p1

    .line 852
    const-string p2, "Android Auto"

    .line 853
    .line 854
    invoke-virtual {v5, p2, p1, v4}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_a

    .line 858
    .line 859
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 860
    .line 861
    invoke-static {v0}, Lorg/telegram/ui/i0;->X2(Lorg/telegram/ui/i0;)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-ne p2, v0, :cond_1d

    .line 866
    .line 867
    sget p2, Le78;->hP:I

    .line 868
    .line 869
    const-string v0, "NotificationsService"

    .line 870
    .line 871
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    sget p2, Le78;->kP:I

    .line 876
    .line 877
    const-string v0, "NotificationsServiceInfo"

    .line 878
    .line 879
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    iget-object p2, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 884
    .line 885
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 886
    .line 887
    .line 888
    move-result-object p2

    .line 889
    iget-boolean p2, p2, Lorg/telegram/messenger/y;->B:Z

    .line 890
    .line 891
    const-string v0, "pushService"

    .line 892
    .line 893
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    const/4 v9, 0x1

    .line 898
    const/4 v10, 0x1

    .line 899
    invoke-virtual/range {v5 .. v10}, Lru9;->j(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_a

    .line 903
    .line 904
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 905
    .line 906
    invoke-static {v0}, Lorg/telegram/ui/i0;->W2(Lorg/telegram/ui/i0;)I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-ne p2, v0, :cond_1e

    .line 911
    .line 912
    sget p2, Le78;->iP:I

    .line 913
    .line 914
    const-string v0, "NotificationsServiceConnection"

    .line 915
    .line 916
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    sget p2, Le78;->jP:I

    .line 921
    .line 922
    const-string v0, "NotificationsServiceConnectionInfo"

    .line 923
    .line 924
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    iget-object p2, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 929
    .line 930
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 931
    .line 932
    .line 933
    move-result-object p2

    .line 934
    iget-boolean p2, p2, Lorg/telegram/messenger/y;->C:Z

    .line 935
    .line 936
    const-string v0, "pushConnection"

    .line 937
    .line 938
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    const/4 v9, 0x1

    .line 943
    const/4 v10, 0x1

    .line 944
    invoke-virtual/range {v5 .. v10}, Lru9;->j(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_a

    .line 948
    .line 949
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 950
    .line 951
    invoke-static {v0}, Lorg/telegram/ui/i0;->B2(Lorg/telegram/ui/i0;)I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-ne p2, v0, :cond_1f

    .line 956
    .line 957
    sget p1, Le78;->Ub:I

    .line 958
    .line 959
    const-string p2, "BadgeNumberShow"

    .line 960
    .line 961
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    iget-object p2, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 966
    .line 967
    invoke-static {p2}, Lorg/telegram/ui/i0;->p3(Lorg/telegram/ui/i0;)Lrn6;

    .line 968
    .line 969
    .line 970
    move-result-object p2

    .line 971
    iget-boolean p2, p2, Lrn6;->d:Z

    .line 972
    .line 973
    invoke-virtual {v5, p1, p2, v4}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_a

    .line 977
    .line 978
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 979
    .line 980
    invoke-static {v0}, Lorg/telegram/ui/i0;->y2(Lorg/telegram/ui/i0;)I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-ne p2, v0, :cond_20

    .line 985
    .line 986
    sget p1, Le78;->Tb:I

    .line 987
    .line 988
    const-string p2, "BadgeNumberMutedChats"

    .line 989
    .line 990
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    iget-object p2, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 995
    .line 996
    invoke-static {p2}, Lorg/telegram/ui/i0;->q3(Lorg/telegram/ui/i0;)Lrn6;

    .line 997
    .line 998
    .line 999
    move-result-object p2

    .line 1000
    iget-boolean p2, p2, Lrn6;->e:Z

    .line 1001
    .line 1002
    invoke-virtual {v5, p1, p2, v4}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_a

    .line 1006
    .line 1007
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 1008
    .line 1009
    invoke-static {v0}, Lorg/telegram/ui/i0;->x2(Lorg/telegram/ui/i0;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-ne p2, v0, :cond_21

    .line 1014
    .line 1015
    sget p1, Le78;->Vb:I

    .line 1016
    .line 1017
    const-string p2, "BadgeNumberUnread"

    .line 1018
    .line 1019
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    iget-object p2, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 1024
    .line 1025
    invoke-static {p2}, Lorg/telegram/ui/i0;->r3(Lorg/telegram/ui/i0;)Lrn6;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p2

    .line 1029
    iget-boolean p2, p2, Lrn6;->f:Z

    .line 1030
    .line 1031
    invoke-virtual {v5, p1, p2, v3}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_a

    .line 1035
    .line 1036
    :cond_21
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 1037
    .line 1038
    invoke-static {v0}, Lorg/telegram/ui/i0;->T2(Lorg/telegram/ui/i0;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-ne p2, v0, :cond_22

    .line 1043
    .line 1044
    sget p2, Le78;->mC:I

    .line 1045
    .line 1046
    const-string v0, "InChatSound"

    .line 1047
    .line 1048
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p2

    .line 1052
    const-string v0, "EnableInChatSound"

    .line 1053
    .line 1054
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1055
    .line 1056
    .line 1057
    move-result p1

    .line 1058
    invoke-virtual {v5, p2, p1, v4}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_a

    .line 1062
    .line 1063
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 1064
    .line 1065
    invoke-static {v0}, Lorg/telegram/ui/i0;->F2(Lorg/telegram/ui/i0;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-ne p2, v0, :cond_23

    .line 1070
    .line 1071
    sget p2, Le78;->jk0:I

    .line 1072
    .line 1073
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p2

    .line 1077
    const-string v0, "EnableCallVibrate"

    .line 1078
    .line 1079
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1080
    .line 1081
    .line 1082
    move-result p1

    .line 1083
    invoke-virtual {v5, p2, p1, v4}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_a

    .line 1087
    .line 1088
    :cond_23
    iget-object p1, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 1089
    .line 1090
    invoke-static {p1}, Lorg/telegram/ui/i0;->t2(Lorg/telegram/ui/i0;)I

    .line 1091
    .line 1092
    .line 1093
    move-result p1

    .line 1094
    if-ne p2, p1, :cond_2b

    .line 1095
    .line 1096
    sget p1, Le78;->B5:I

    .line 1097
    .line 1098
    const-string p2, "AllAccounts"

    .line 1099
    .line 1100
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    invoke-static {}, Lorg/telegram/messenger/y;->h8()Landroid/content/SharedPreferences;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1109
    .line 1110
    .line 1111
    move-result p2

    .line 1112
    invoke-virtual {v5, p1, p2, v3}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_a

    .line 1116
    .line 1117
    :pswitch_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1118
    .line 1119
    check-cast p1, Lnu3;

    .line 1120
    .line 1121
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 1122
    .line 1123
    invoke-static {v0}, Lorg/telegram/ui/i0;->V2(Lorg/telegram/ui/i0;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-ne p2, v0, :cond_24

    .line 1128
    .line 1129
    sget p2, Le78;->JO:I

    .line 1130
    .line 1131
    const-string v0, "NotificationsForChats"

    .line 1132
    .line 1133
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p2

    .line 1137
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_a

    .line 1141
    .line 1142
    :cond_24
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 1143
    .line 1144
    invoke-static {v0}, Lorg/telegram/ui/i0;->Q2(Lorg/telegram/ui/i0;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-ne p2, v0, :cond_25

    .line 1149
    .line 1150
    sget p2, Le78;->iC:I

    .line 1151
    .line 1152
    const-string v0, "InAppNotifications"

    .line 1153
    .line 1154
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p2

    .line 1158
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_a

    .line 1162
    .line 1163
    :cond_25
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 1164
    .line 1165
    invoke-static {v0}, Lorg/telegram/ui/i0;->J2(Lorg/telegram/ui/i0;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-ne p2, v0, :cond_26

    .line 1170
    .line 1171
    sget p2, Le78;->bw:I

    .line 1172
    .line 1173
    const-string v0, "Events"

    .line 1174
    .line 1175
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p2

    .line 1179
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_a

    .line 1183
    :cond_26
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 1184
    .line 1185
    invoke-static {v0}, Lorg/telegram/ui/i0;->Z2(Lorg/telegram/ui/i0;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-ne p2, v0, :cond_27

    .line 1190
    .line 1191
    sget p2, Le78;->aP:I

    .line 1192
    .line 1193
    const-string v0, "NotificationsOther"

    .line 1194
    .line 1195
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p2

    .line 1199
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_a

    .line 1203
    :cond_27
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 1204
    .line 1205
    invoke-static {v0}, Lorg/telegram/ui/i0;->g3(Lorg/telegram/ui/i0;)I

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-ne p2, v0, :cond_28

    .line 1210
    .line 1211
    sget p2, Le78;->g30:I

    .line 1212
    .line 1213
    const-string v0, "Reset"

    .line 1214
    .line 1215
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p2

    .line 1219
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_a

    .line 1223
    :cond_28
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 1224
    .line 1225
    invoke-static {v0}, Lorg/telegram/ui/i0;->E2(Lorg/telegram/ui/i0;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-ne p2, v0, :cond_29

    .line 1230
    .line 1231
    sget p2, Le78;->Bo0:I

    .line 1232
    .line 1233
    const-string v0, "VoipNotificationSettings"

    .line 1234
    .line 1235
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p2

    .line 1239
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_a

    .line 1243
    :cond_29
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 1244
    .line 1245
    invoke-static {v0}, Lorg/telegram/ui/i0;->z2(Lorg/telegram/ui/i0;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-ne p2, v0, :cond_2a

    .line 1250
    .line 1251
    sget p2, Le78;->Sb:I

    .line 1252
    .line 1253
    const-string v0, "BadgeNumber"

    .line 1254
    .line 1255
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p2

    .line 1259
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_a

    .line 1263
    :cond_2a
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->this$0:Lorg/telegram/ui/i0;

    .line 1264
    .line 1265
    invoke-static {v0}, Lorg/telegram/ui/i0;->v2(Lorg/telegram/ui/i0;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-ne p2, v0, :cond_2b

    .line 1270
    .line 1271
    sget p2, Le78;->I90:I

    .line 1272
    .line 1273
    const-string v0, "ShowNotificationsFor"

    .line 1274
    .line 1275
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object p2

    .line 1279
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_2b
    :goto_a
    return-void

    .line 1283
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    .line 1
    const-string p1, "windowBackgroundWhite"

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lbv9;

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/i0$c;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/i0$c;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    sget v0, Lg68;->g2:I

    .line 30
    .line 31
    const-string v1, "windowBackgroundGrayShadow"

    .line 32
    .line 33
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance p2, Luw9;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Luw9;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Lsz8;

    .line 57
    .line 58
    iget-object p2, p0, Lorg/telegram/ui/i0$c;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p2, Ltl6;

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {p2, v0}, Ltl6;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p2, Lxu9;

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {p2, v0}, Lxu9;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance p2, Lru9;

    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {p2, v0}, Lru9;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance p2, Lnu3;

    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/i0$c;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {p2, v0}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    move-object p1, p2

    .line 124
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-object p2
.end method
