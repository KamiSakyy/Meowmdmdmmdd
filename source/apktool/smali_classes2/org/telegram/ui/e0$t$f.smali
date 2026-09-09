.class public Lorg/telegram/ui/e0$t$f;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e0$t;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/e0$t;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0$t;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0$t$f;->this$1:Lorg/telegram/ui/e0$t;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/e0$t$f;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$t$f;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    iget-object v2, p0, Lorg/telegram/ui/e0$t$f;->this$1:Lorg/telegram/ui/e0$t;

    .line 7
    .line 8
    invoke-static {v2}, Lorg/telegram/ui/e0$t;->k0(Lorg/telegram/ui/e0$t;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-double v2, v0, v2

    .line 13
    .line 14
    iget-object v4, p0, Lorg/telegram/ui/e0$t$f;->this$1:Lorg/telegram/ui/e0$t;

    .line 15
    .line 16
    invoke-static {v4, v0, v1}, Lorg/telegram/ui/e0$t;->u0(Lorg/telegram/ui/e0$t;D)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/e0$t$f;->this$1:Lorg/telegram/ui/e0$t;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/e0$t;->p0(Lorg/telegram/ui/e0$t;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-double v4, v1

    .line 26
    sub-double/2addr v4, v2

    .line 27
    double-to-int v1, v4

    .line 28
    invoke-static {v0, v1}, Lorg/telegram/ui/e0$t;->v0(Lorg/telegram/ui/e0$t;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/e0$t$f;->this$1:Lorg/telegram/ui/e0$t;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/e0$t;->p0(Lorg/telegram/ui/e0$t;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v3, 0x3

    .line 41
    const/16 v4, 0x3e8

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-lt v0, v4, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/e0$t$f;->this$1:Lorg/telegram/ui/e0$t;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/e0$t;->p0(Lorg/telegram/ui/e0$t;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-int/2addr v0, v4

    .line 53
    div-int/lit8 v0, v0, 0x3c

    .line 54
    .line 55
    iget-object v6, p0, Lorg/telegram/ui/e0$t$f;->this$1:Lorg/telegram/ui/e0$t;

    .line 56
    .line 57
    invoke-static {v6}, Lorg/telegram/ui/e0$t;->p0(Lorg/telegram/ui/e0$t;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    div-int/2addr v6, v4

    .line 62
    mul-int/lit8 v4, v0, 0x3c

    .line 63
    .line 64
    sub-int/2addr v6, v4

    .line 65
    iget-object v4, p0, Lorg/telegram/ui/e0$t$f;->this$1:Lorg/telegram/ui/e0$t;

    .line 66
    .line 67
    invoke-static {v4}, Lorg/telegram/ui/e0$t;->l0(Lorg/telegram/ui/e0$t;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eq v4, v2, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Lorg/telegram/ui/e0$t$f;->this$1:Lorg/telegram/ui/e0$t;

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/ui/e0$t;->l0(Lorg/telegram/ui/e0$t;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v2, v3, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/ui/e0$t$f;->this$1:Lorg/telegram/ui/e0$t;

    .line 84
    .line 85
    invoke-static {v2}, Lorg/telegram/ui/e0$t;->l0(Lorg/telegram/ui/e0$t;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v2, v1, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/e0$t$f;->this$1:Lorg/telegram/ui/e0$t;

    .line 93
    .line 94
    invoke-static {v1}, Lorg/telegram/ui/e0$t;->l0(Lorg/telegram/ui/e0$t;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v1, v5, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lorg/telegram/ui/e0$t$f;->this$1:Lorg/telegram/ui/e0$t;

    .line 101
    .line 102
    invoke-static {v1}, Lorg/telegram/ui/e0$t;->q0(Lorg/telegram/ui/e0$t;)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget v2, Le78;->ia0:I

    .line 107
    .line 108
    new-array v3, v5, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v3, v8

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v3, v7

    .line 121
    .line 122
    const-string v0, "SmsAvailableIn"

    .line 123
    .line 124
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/e0$t$f;->this$1:Lorg/telegram/ui/e0$t;

    .line 133
    .line 134
    invoke-static {v1}, Lorg/telegram/ui/e0$t;->q0(Lorg/telegram/ui/e0$t;)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget v2, Le78;->he:I

    .line 139
    .line 140
    new-array v3, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v3, v8

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v3, v7

    .line 153
    .line 154
    const-string v0, "CallAvailableIn"

    .line 155
    .line 156
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/e0$t$f;->this$1:Lorg/telegram/ui/e0$t;

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/ui/e0$t;->o0(Lorg/telegram/ui/e0$t;)Lorg/telegram/ui/e0$x;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/e0$t$f;->this$1:Lorg/telegram/ui/e0$t;

    .line 171
    .line 172
    invoke-static {v0}, Lorg/telegram/ui/e0$t;->x0(Lorg/telegram/ui/e0$t;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/e0$t$f;->this$1:Lorg/telegram/ui/e0$t;

    .line 176
    .line 177
    invoke-static {v0}, Lorg/telegram/ui/e0$t;->l0(Lorg/telegram/ui/e0$t;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eq v0, v3, :cond_4

    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/ui/e0$t$f;->this$1:Lorg/telegram/ui/e0$t;

    .line 184
    .line 185
    invoke-static {v0}, Lorg/telegram/ui/e0$t;->l0(Lorg/telegram/ui/e0$t;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eq v0, v2, :cond_4

    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/e0$t$f;->this$1:Lorg/telegram/ui/e0$t;

    .line 192
    .line 193
    invoke-static {v0}, Lorg/telegram/ui/e0$t;->l0(Lorg/telegram/ui/e0$t;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eq v0, v5, :cond_4

    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/ui/e0$t$f;->this$1:Lorg/telegram/ui/e0$t;

    .line 200
    .line 201
    invoke-static {v0}, Lorg/telegram/ui/e0$t;->l0(Lorg/telegram/ui/e0$t;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v0, v1, :cond_8

    .line 206
    .line 207
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/e0$t$f;->this$1:Lorg/telegram/ui/e0$t;

    .line 208
    .line 209
    invoke-static {v0}, Lorg/telegram/ui/e0$t;->l0(Lorg/telegram/ui/e0$t;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ne v0, v2, :cond_5

    .line 214
    .line 215
    iget-object v0, p0, Lorg/telegram/ui/e0$t$f;->this$1:Lorg/telegram/ui/e0$t;

    .line 216
    .line 217
    invoke-static {v0}, Lorg/telegram/ui/e0$t;->q0(Lorg/telegram/ui/e0$t;)Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget v1, Le78;->R20:I

    .line 222
    .line 223
    const-string v2, "RequestCallButton"

    .line 224
    .line 225
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/e0$t$f;->this$1:Lorg/telegram/ui/e0$t;

    .line 234
    .line 235
    invoke-static {v0}, Lorg/telegram/ui/e0$t;->l0(Lorg/telegram/ui/e0$t;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eq v0, v1, :cond_7

    .line 240
    .line 241
    iget-object v0, p0, Lorg/telegram/ui/e0$t$f;->this$1:Lorg/telegram/ui/e0$t;

    .line 242
    .line 243
    invoke-static {v0}, Lorg/telegram/ui/e0$t;->l0(Lorg/telegram/ui/e0$t;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne v0, v3, :cond_6

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/e0$t$f;->this$1:Lorg/telegram/ui/e0$t;

    .line 251
    .line 252
    invoke-static {v0}, Lorg/telegram/ui/e0$t;->q0(Lorg/telegram/ui/e0$t;)Landroid/widget/TextView;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget v1, Le78;->T20:I

    .line 257
    .line 258
    const-string v2, "RequestSmsButton"

    .line 259
    .line 260
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/e0$t$f;->this$1:Lorg/telegram/ui/e0$t;

    .line 269
    .line 270
    invoke-static {v0}, Lorg/telegram/ui/e0$t;->q0(Lorg/telegram/ui/e0$t;)Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget v1, Le78;->S20:I

    .line 275
    .line 276
    const-string v2, "RequestMissedCall"

    .line 277
    .line 278
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/e0$t$f;->this$1:Lorg/telegram/ui/e0$t;

    .line 286
    .line 287
    invoke-static {v0}, Lorg/telegram/ui/e0$t;->q0(Lorg/telegram/ui/e0$t;)Landroid/widget/TextView;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "chats_actionBackground"

    .line 292
    .line 293
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lorg/telegram/ui/e0$t$f;->this$1:Lorg/telegram/ui/e0$t;

    .line 301
    .line 302
    invoke-static {v0}, Lorg/telegram/ui/e0$t;->q0(Lorg/telegram/ui/e0$t;)Landroid/widget/TextView;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget v2, Li68;->D:I

    .line 307
    .line 308
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$t$f;->this$1:Lorg/telegram/ui/e0$t;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/e0$t;->r0(Lorg/telegram/ui/e0$t;)Ljava/util/Timer;

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
    new-instance v0, Ls25;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ls25;-><init>(Lorg/telegram/ui/e0$t$f;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
