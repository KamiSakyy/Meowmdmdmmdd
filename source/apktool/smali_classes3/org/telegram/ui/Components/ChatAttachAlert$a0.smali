.class public Lorg/telegram/ui/Components/ChatAttachAlert$a0;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a0"
.end annotation


# instance fields
.field private attachBotsEndRow:I

.field private attachBotsStartRow:I

.field private attachMenuBots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;",
            ">;"
        }
    .end annotation
.end field

.field private buttonsCount:I

.field private contactButton:I

.field private documentButton:I

.field private galleryButton:I

.field private locationButton:I

.field private mContext:Landroid/content/Context;

.field private musicButton:I

.field private pollButton:I

.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->attachMenuBots:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->buttonsCount:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/x;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 10
    .line 11
    instance-of v2, v2, Lorg/telegram/ui/j;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lorg/telegram/messenger/w;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->buttonsCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->attachBotsStartRow:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->attachBotsEndRow:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->buttonsCount:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->galleryButton:I

    .line 6
    .line 7
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->documentButton:I

    .line 8
    .line 9
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->musicButton:I

    .line 10
    .line 11
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->pollButton:I

    .line 12
    .line 13
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->contactButton:I

    .line 14
    .line 15
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->locationButton:I

    .line 16
    .line 17
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->attachBotsStartRow:I

    .line 18
    .line 19
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->attachBotsEndRow:I

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 22
    .line 23
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 24
    .line 25
    instance-of v2, v2, Lorg/telegram/ui/j;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->galleryButton:I

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->buttonsCount:I

    .line 37
    .line 38
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->documentButton:I

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/x;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->P2()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/x;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->e2()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 63
    .line 64
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/x;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Q1()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 73
    .line 74
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/x;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->P2()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->buttonsCount:I

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->buttonsCount:I

    .line 87
    .line 88
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->musicButton:I

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->buttonsCount:I

    .line 93
    .line 94
    add-int/lit8 v1, v0, 0x1

    .line 95
    .line 96
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->buttonsCount:I

    .line 97
    .line 98
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->documentButton:I

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->buttonsCount:I

    .line 103
    .line 104
    add-int/lit8 v1, v0, 0x1

    .line 105
    .line 106
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->galleryButton:I

    .line 107
    .line 108
    add-int/lit8 v0, v1, 0x1

    .line 109
    .line 110
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->documentButton:I

    .line 111
    .line 112
    add-int/lit8 v1, v0, 0x1

    .line 113
    .line 114
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->buttonsCount:I

    .line 115
    .line 116
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->musicButton:I

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_4
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->K2(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->buttonsCount:I

    .line 127
    .line 128
    add-int/lit8 v1, v0, 0x1

    .line 129
    .line 130
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->buttonsCount:I

    .line 131
    .line 132
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->galleryButton:I

    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 135
    .line 136
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 137
    .line 138
    instance-of v1, v0, Lorg/telegram/ui/j;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    check-cast v0, Lorg/telegram/ui/j;

    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/telegram/ui/j;->hl()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 151
    .line 152
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 153
    .line 154
    check-cast v0, Lorg/telegram/ui/j;

    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/telegram/ui/j;->ll()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 163
    .line 164
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 165
    .line 166
    check-cast v0, Lorg/telegram/ui/j;

    .line 167
    .line 168
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->buttonsCount:I

    .line 169
    .line 170
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->attachBotsStartRow:I

    .line 171
    .line 172
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->attachMenuBots:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 178
    .line 179
    iget v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 180
    .line 181
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lorg/telegram/messenger/w;->u4()Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 206
    .line 207
    invoke-virtual {v0}, Lorg/telegram/ui/j;->d()Lfm9;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0}, Lorg/telegram/ui/j;->d()Lfm9;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    goto :goto_1

    .line 218
    :cond_6
    invoke-virtual {v0}, Lorg/telegram/ui/j;->l()Lmq9;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_1
    invoke-static {v2, v3}, Lorg/telegram/messenger/w;->I3(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/tgnet/a;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->attachMenuBots:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_7
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->buttonsCount:I

    .line 235
    .line 236
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->attachMenuBots:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/2addr v0, v1

    .line 243
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->buttonsCount:I

    .line 244
    .line 245
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->attachBotsEndRow:I

    .line 246
    .line 247
    :cond_8
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->buttonsCount:I

    .line 248
    .line 249
    add-int/lit8 v1, v0, 0x1

    .line 250
    .line 251
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->buttonsCount:I

    .line 252
    .line 253
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->documentButton:I

    .line 254
    .line 255
    :cond_9
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->buttonsCount:I

    .line 256
    .line 257
    add-int/lit8 v1, v0, 0x1

    .line 258
    .line 259
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->buttonsCount:I

    .line 260
    .line 261
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->locationButton:I

    .line 262
    .line 263
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 264
    .line 265
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->S2(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->buttonsCount:I

    .line 272
    .line 273
    add-int/lit8 v1, v0, 0x1

    .line 274
    .line 275
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->buttonsCount:I

    .line 276
    .line 277
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->pollButton:I

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_a
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->buttonsCount:I

    .line 281
    .line 282
    add-int/lit8 v1, v0, 0x1

    .line 283
    .line 284
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->buttonsCount:I

    .line 285
    .line 286
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->contactButton:I

    .line 287
    .line 288
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 289
    .line 290
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->K2(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->buttonsCount:I

    .line 297
    .line 298
    add-int/lit8 v1, v0, 0x1

    .line 299
    .line 300
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->buttonsCount:I

    .line 301
    .line 302
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->musicButton:I

    .line 303
    .line 304
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 305
    .line 306
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 307
    .line 308
    instance-of v1, v0, Lorg/telegram/ui/j;

    .line 309
    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    check-cast v0, Lorg/telegram/ui/j;

    .line 313
    .line 314
    invoke-virtual {v0}, Lorg/telegram/ui/j;->l()Lmq9;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_3

    .line 319
    :cond_c
    const/4 v0, 0x0

    .line 320
    :goto_3
    if-eqz v0, :cond_d

    .line 321
    .line 322
    iget-boolean v0, v0, Lmq9;->e:Z

    .line 323
    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->buttonsCount:I

    .line 327
    .line 328
    add-int/lit8 v1, v0, 0x1

    .line 329
    .line 330
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->buttonsCount:I

    .line 331
    .line 332
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->contactButton:I

    .line 333
    .line 334
    :cond_d
    :goto_4
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 335
    .line 336
    .line 337
    return-void
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
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlert$z;

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->attachBotsStartRow:I

    .line 17
    .line 18
    if-lt p2, v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->attachBotsEndRow:I

    .line 21
    .line 22
    if-ge p2, v1, :cond_1

    .line 23
    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->attachMenuBots:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 41
    .line 42
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->a:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$z;->i(Lmq9;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->buttonsCount:I

    .line 64
    .line 65
    sub-int/2addr p2, v0

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 74
    .line 75
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 82
    .line 83
    iget v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lorg/telegram/messenger/w;->h:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    .line 96
    .line 97
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->a:Ldp9;

    .line 98
    .line 99
    iget-wide v1, p2, Ldp9;->a:J

    .line 100
    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$z;->k(Lmq9;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 115
    .line 116
    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;

    .line 117
    .line 118
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->galleryButton:I

    .line 119
    .line 120
    if-ne p2, v0, :cond_3

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    sget p2, Le78;->ei:I

    .line 124
    .line 125
    const-string v0, "ChatGallery"

    .line 126
    .line 127
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object p2, Lorg/telegram/ui/ActionBar/l;->a:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    aget-object v5, p2, v0

    .line 135
    .line 136
    const-string v6, "chat_attachGalleryBackground"

    .line 137
    .line 138
    const-string v7, "chat_attachGalleryText"

    .line 139
    .line 140
    move-object v2, p1

    .line 141
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->e(ILjava/lang/CharSequence;Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->documentButton:I

    .line 154
    .line 155
    const/4 v8, 0x4

    .line 156
    if-ne p2, v0, :cond_4

    .line 157
    .line 158
    const/4 v3, 0x4

    .line 159
    sget p2, Le78;->di:I

    .line 160
    .line 161
    const-string v0, "ChatDocument"

    .line 162
    .line 163
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object p2, Lorg/telegram/ui/ActionBar/l;->a:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    aget-object v5, p2, v0

    .line 171
    .line 172
    const-string v6, "chat_attachFileBackground"

    .line 173
    .line 174
    const-string v7, "chat_attachFileText"

    .line 175
    .line 176
    move-object v2, p1

    .line 177
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->e(ILjava/lang/CharSequence;Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->locationButton:I

    .line 190
    .line 191
    if-ne p2, v0, :cond_5

    .line 192
    .line 193
    const/4 v3, 0x6

    .line 194
    sget p2, Le78;->ti:I

    .line 195
    .line 196
    const-string v0, "ChatLocation"

    .line 197
    .line 198
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object p2, Lorg/telegram/ui/ActionBar/l;->a:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 203
    .line 204
    aget-object v5, p2, v8

    .line 205
    .line 206
    const-string v6, "chat_attachLocationBackground"

    .line 207
    .line 208
    const-string v7, "chat_attachLocationText"

    .line 209
    .line 210
    move-object v2, p1

    .line 211
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->e(ILjava/lang/CharSequence;Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 p2, 0x6

    .line 215
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->musicButton:I

    .line 224
    .line 225
    const/4 v8, 0x3

    .line 226
    if-ne p2, v0, :cond_6

    .line 227
    .line 228
    const/4 v3, 0x3

    .line 229
    sget p2, Le78;->J8:I

    .line 230
    .line 231
    const-string v0, "AttachMusic"

    .line 232
    .line 233
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sget-object p2, Lorg/telegram/ui/ActionBar/l;->a:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 238
    .line 239
    aget-object v5, p2, v1

    .line 240
    .line 241
    const-string v6, "chat_attachAudioBackground"

    .line 242
    .line 243
    const-string v7, "chat_attachAudioText"

    .line 244
    .line 245
    move-object v2, p1

    .line 246
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->e(ILjava/lang/CharSequence;Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_6
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->pollButton:I

    .line 258
    .line 259
    const/4 v1, 0x5

    .line 260
    if-ne p2, v0, :cond_7

    .line 261
    .line 262
    const/16 v3, 0x9

    .line 263
    .line 264
    sget p2, Le78;->VW:I

    .line 265
    .line 266
    const-string v0, "Poll"

    .line 267
    .line 268
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object p2, Lorg/telegram/ui/ActionBar/l;->a:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 273
    .line 274
    aget-object v5, p2, v1

    .line 275
    .line 276
    const-string v6, "chat_attachPollBackground"

    .line 277
    .line 278
    const-string v7, "chat_attachPollText"

    .line 279
    .line 280
    move-object v2, p1

    .line 281
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->e(ILjava/lang/CharSequence;Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/16 p2, 0x9

    .line 285
    .line 286
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_7
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->contactButton:I

    .line 295
    .line 296
    if-ne p2, v0, :cond_8

    .line 297
    .line 298
    const/4 v3, 0x5

    .line 299
    sget p2, Le78;->m8:I

    .line 300
    .line 301
    const-string v0, "AttachContact"

    .line 302
    .line 303
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    sget-object p2, Lorg/telegram/ui/ActionBar/l;->a:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 308
    .line 309
    aget-object v5, p2, v8

    .line 310
    .line 311
    const-string v6, "chat_attachContactBackground"

    .line 312
    .line 313
    const-string v7, "chat_attachContactText"

    .line 314
    .line 315
    move-object v2, p1

    .line 316
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->e(ILjava/lang/CharSequence;Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlert$z;

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$z;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->z3(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/view/View;)V

    return-void
.end method
