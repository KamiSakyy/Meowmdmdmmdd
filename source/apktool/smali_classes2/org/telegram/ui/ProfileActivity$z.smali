.class public Lorg/telegram/ui/ProfileActivity$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/m$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->bb(ILmq9;Lim9;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic val$action:I

.field public final synthetic val$editingAdmin:Z

.field public final synthetic val$needShowBulletin:[Z

.field public final synthetic val$participant:Lim9;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;ILim9;Z[Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$z;->this$0:Lorg/telegram/ui/ProfileActivity;

    iput p2, p0, Lorg/telegram/ui/ProfileActivity$z;->val$action:I

    iput-object p3, p0, Lorg/telegram/ui/ProfileActivity$z;->val$participant:Lim9;

    iput-boolean p4, p0, Lorg/telegram/ui/ProfileActivity$z;->val$editingAdmin:Z

    iput-object p5, p0, Lorg/telegram/ui/ProfileActivity$z;->val$needShowBulletin:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmq9;)V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->w6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$z;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->P3(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v1

    neg-long v1, v1

    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$z;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->U3(Lorg/telegram/ui/ProfileActivity;)Lfm9;

    move-result-object v3

    iget-boolean v3, v3, Lfm9;->h:Z

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    goto :goto_0

    :cond_0
    const/16 v3, 0x9

    :goto_0
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/UndoView;->D(JILjava/lang/Object;)V

    return-void
.end method

.method public b(ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$z;->val$action:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z;->val$participant:Lim9;

    .line 8
    .line 9
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 18
    .line 19
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->a:Ldm9;

    .line 23
    .line 24
    iget v4, v3, Ldm9;->flags:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x4

    .line 27
    .line 28
    iput v4, v3, Ldm9;->flags:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->a:Ldm9;

    .line 37
    .line 38
    :goto_0
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->a:Ldm9;

    .line 39
    .line 40
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$z;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 41
    .line 42
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ltla;->k()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iput-wide v4, v3, Ldm9;->inviter_id:J

    .line 51
    .line 52
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->a:Ldm9;

    .line 53
    .line 54
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 55
    .line 56
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, v3, Ldm9;->peer:Ldp9;

    .line 60
    .line 61
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->a:Ldm9;

    .line 62
    .line 63
    iget-object v3, v0, Ldm9;->peer:Ldp9;

    .line 64
    .line 65
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$z;->val$participant:Lim9;

    .line 66
    .line 67
    iget-wide v5, v4, Lim9;->a:J

    .line 68
    .line 69
    iput-wide v5, v3, Ldp9;->a:J

    .line 70
    .line 71
    iget v3, v4, Lim9;->a:I

    .line 72
    .line 73
    iput v3, v0, Ldm9;->date:I

    .line 74
    .line 75
    iput-object p3, v0, Ldm9;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 76
    .line 77
    iput-object p2, v0, Ldm9;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 78
    .line 79
    iput-object p4, v0, Ldm9;->rank:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-ne p1, v2, :cond_2

    .line 85
    .line 86
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    .line 87
    .line 88
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;

    .line 93
    .line 94
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$z;->val$participant:Lim9;

    .line 98
    .line 99
    iget-wide v3, p3, Lim9;->a:J

    .line 100
    .line 101
    iput-wide v3, p2, Lim9;->a:J

    .line 102
    .line 103
    iget p4, p3, Lim9;->a:I

    .line 104
    .line 105
    iput p4, p2, Lim9;->a:I

    .line 106
    .line 107
    iget-wide p3, p3, Lim9;->b:J

    .line 108
    .line 109
    iput-wide p3, p2, Lim9;->b:J

    .line 110
    .line 111
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$z;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 112
    .line 113
    invoke-static {p3}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object p3, p3, Lgm9;->a:Ljm9;

    .line 118
    .line 119
    iget-object p3, p3, Ljm9;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$z;->val$participant:Lim9;

    .line 122
    .line 123
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ltz p3, :cond_3

    .line 128
    .line 129
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$z;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 130
    .line 131
    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    iget-object p4, p4, Lgm9;->a:Ljm9;

    .line 136
    .line 137
    iget-object p4, p4, Ljm9;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p4, p3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_2
    if-ne p1, v2, :cond_9

    .line 143
    .line 144
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$z;->val$editingAdmin:Z

    .line 145
    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$z;->val$needShowBulletin:[Z

    .line 149
    .line 150
    aput-boolean v2, p1, v1

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_4
    if-ne v0, v2, :cond_9

    .line 155
    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$z;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 159
    .line 160
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->U3(Lorg/telegram/ui/ProfileActivity;)Lfm9;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-boolean p1, p1, Lfm9;->h:Z

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$z;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 169
    .line 170
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$z;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 177
    .line 178
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lgm9;->a:Ljm9;

    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$z;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 188
    .line 189
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object p2, p2, Lgm9;->a:Ljm9;

    .line 194
    .line 195
    iget-object p2, p2, Ljm9;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-ge p1, p2, :cond_6

    .line 202
    .line 203
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$z;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 204
    .line 205
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object p2, p2, Lgm9;->a:Ljm9;

    .line 210
    .line 211
    iget-object p2, p2, Ljm9;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 218
    .line 219
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->a:Ldm9;

    .line 220
    .line 221
    iget-object p2, p2, Ldm9;->peer:Ldp9;

    .line 222
    .line 223
    invoke-static {p2}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 224
    .line 225
    .line 226
    move-result-wide p2

    .line 227
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$z;->val$participant:Lim9;

    .line 228
    .line 229
    iget-wide v3, p4, Lim9;->a:J

    .line 230
    .line 231
    cmp-long p4, p2, v3

    .line 232
    .line 233
    if-nez p4, :cond_5

    .line 234
    .line 235
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$z;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 236
    .line 237
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget p3, p2, Lgm9;->b:I

    .line 242
    .line 243
    sub-int/2addr p3, v2

    .line 244
    iput p3, p2, Lgm9;->b:I

    .line 245
    .line 246
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$z;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 247
    .line 248
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iget-object p2, p2, Lgm9;->a:Ljm9;

    .line 253
    .line 254
    iget-object p2, p2, Ljm9;->a:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const/4 p1, 0x1

    .line 260
    goto :goto_4

    .line 261
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    const/4 p1, 0x0

    .line 265
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$z;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 266
    .line 267
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    if-eqz p2, :cond_8

    .line 272
    .line 273
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$z;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 274
    .line 275
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iget-object p2, p2, Lgm9;->a:Ljm9;

    .line 280
    .line 281
    if-eqz p2, :cond_8

    .line 282
    .line 283
    :goto_5
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$z;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 284
    .line 285
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    iget-object p2, p2, Lgm9;->a:Ljm9;

    .line 290
    .line 291
    iget-object p2, p2, Ljm9;->a:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-ge v1, p2, :cond_8

    .line 298
    .line 299
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$z;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 300
    .line 301
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    iget-object p2, p2, Lgm9;->a:Ljm9;

    .line 306
    .line 307
    iget-object p2, p2, Ljm9;->a:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Lim9;

    .line 314
    .line 315
    iget-wide p2, p2, Lim9;->a:J

    .line 316
    .line 317
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$z;->val$participant:Lim9;

    .line 318
    .line 319
    iget-wide v3, p4, Lim9;->a:J

    .line 320
    .line 321
    cmp-long p4, p2, v3

    .line 322
    .line 323
    if-nez p4, :cond_7

    .line 324
    .line 325
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$z;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 326
    .line 327
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p1, p1, Lgm9;->a:Ljm9;

    .line 332
    .line 333
    iget-object p1, p1, Ljm9;->a:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const/4 p1, 0x1

    .line 339
    goto :goto_6

    .line 340
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_8
    :goto_6
    if-eqz p1, :cond_9

    .line 344
    .line 345
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$z;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 346
    .line 347
    invoke-static {p1, v2}, Lorg/telegram/ui/ProfileActivity;->a8(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$z;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 351
    .line 352
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->c8(Lorg/telegram/ui/ProfileActivity;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$z;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 356
    .line 357
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->O4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$z0;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 362
    .line 363
    .line 364
    :cond_9
    :goto_7
    return-void
.end method
