.class public abstract Lmo9;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:J

.field public a:Lhp9;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Lkp9;

.field public a:Lom9;

.field public a:Loq9;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public e:I

.field public e:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmo9;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static f(Lb1;IZ)Lmo9;
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;-><init>()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCall;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCall;-><init>()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall_layer131;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall_layer131;-><init>()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser_old;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser_old;-><init>()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;-><init>()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;-><init>()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionLoginUnknownLocation;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionLoginUnknownLocation;-><init>()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionCreatedBroadcastList;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionCreatedBroadcastList;-><init>()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTTLChange;

    .line 64
    .line 65
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTTLChange;-><init>()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;

    .line 71
    .line 72
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;-><init>()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserJoined;

    .line 78
    .line 79
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserJoined;-><init>()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo_layer131;

    .line 85
    .line 86
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo_layer131;-><init>()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall;

    .line 92
    .line 93
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall;-><init>()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser_layer131;

    .line 99
    .line 100
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser_layer131;-><init>()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSentMe;

    .line 106
    .line 107
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSentMe;-><init>()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionScreenshotTaken;

    .line 113
    .line 114
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionScreenshotTaken;-><init>()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_10
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent_layer140;

    .line 120
    .line 121
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent_layer140;-><init>()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;

    .line 127
    .line 128
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;-><init>()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;

    .line 134
    .line 135
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;-><init>()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_13
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    .line 141
    .line 142
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;-><init>()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink;

    .line 148
    .line 149
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink;-><init>()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_15
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneNumberRequest;

    .line 155
    .line 156
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneNumberRequest;-><init>()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_16
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionCustomAction;

    .line 162
    .line 163
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionCustomAction;-><init>()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink_layer131;

    .line 169
    .line 170
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink_layer131;-><init>()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_18
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionContactSignUp;

    .line 176
    .line 177
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionContactSignUp;-><init>()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_19
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;

    .line 183
    .line 184
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;-><init>()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_1a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;

    .line 190
    .line 191
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;-><init>()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_1b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionAttachMenuBotAllowed;

    .line 197
    .line 198
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionAttachMenuBotAllowed;-><init>()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_1c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo;

    .line 204
    .line 205
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo;-><init>()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSecureValuesSent;

    .line 211
    .line 212
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSecureValuesSent;-><init>()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_1e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;

    .line 218
    .line 219
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;-><init>()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_1f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate;

    .line 225
    .line 226
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate;-><init>()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_20
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;

    .line 232
    .line 233
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;-><init>()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_21
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditTitle;

    .line 239
    .line 240
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditTitle;-><init>()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_22
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSent;

    .line 246
    .line 247
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionWebViewDataSent;-><init>()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;

    .line 253
    .line 254
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;-><init>()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :sswitch_24
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser_layer131;

    .line 260
    .line 261
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser_layer131;-><init>()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_25
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit_layer149;

    .line 267
    .line 268
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit_layer149;-><init>()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :sswitch_26
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom_layer131;

    .line 274
    .line 275
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom_layer131;-><init>()V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :sswitch_27
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;

    .line 280
    .line 281
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionBotAllowed;-><init>()V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :sswitch_28
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;

    .line 286
    .line 287
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGiftPremium;-><init>()V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :sswitch_29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    .line 292
    .line 293
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;-><init>()V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :sswitch_2a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL_layer149;

    .line 298
    .line 299
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL_layer149;-><init>()V

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :sswitch_2b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate_layer131;

    .line 304
    .line 305
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate_layer131;-><init>()V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :sswitch_2c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;

    .line 310
    .line 311
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;-><init>()V

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :sswitch_2d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    .line 316
    .line 317
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;-><init>()V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :sswitch_2e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;

    .line 322
    .line 323
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;-><init>()V

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :sswitch_2f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent;

    .line 328
    .line 329
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent;-><init>()V

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :sswitch_30
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeletePhoto;

    .line 334
    .line 335
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeletePhoto;-><init>()V

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :sswitch_31
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelCreate;

    .line 340
    .line 341
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelCreate;-><init>()V

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :sswitch_32
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;

    .line 346
    .line 347
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;-><init>()V

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :sswitch_33
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionGameScore;

    .line 352
    .line 353
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionGameScore;-><init>()V

    .line 354
    .line 355
    .line 356
    goto :goto_0

    .line 357
    :sswitch_34
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe;

    .line 358
    .line 359
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe;-><init>()V

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :sswitch_35
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    .line 364
    .line 365
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;-><init>()V

    .line 366
    .line 367
    .line 368
    :goto_0
    if-nez v0, :cond_1

    .line 369
    .line 370
    if-nez p2, :cond_0

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 374
    .line 375
    const/4 p2, 0x1

    .line 376
    new-array p2, p2, [Ljava/lang/Object;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    aput-object p1, p2, v0

    .line 384
    .line 385
    const-string p1, "can\'t parse magic %x in MessageAction"

    .line 386
    .line 387
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p0

    .line 395
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 396
    .line 397
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/a;->d(Lb1;Z)V

    .line 398
    .line 399
    .line 400
    :cond_2
    return-object v0

    .line 401
    :sswitch_data_0
    .sparse-switch
        -0x7f1ee581 -> :sswitch_35
        -0x70ce4cd9 -> :sswitch_34
        -0x6d58d78a -> :sswitch_33
        -0x6b42c713 -> :sswitch_32
        -0x6a2d536e -> :sswitch_31
        -0x6a1c0411 -> :sswitch_30
        -0x69e9c0aa -> :sswitch_2f
        -0x671f2969 -> :sswitch_2e
        -0x604549fc -> :sswitch_2d
        -0x5bc0cf34 -> :sswitch_2c
        -0x599c7466 -> :sswitch_2b
        -0x55e50403 -> :sswitch_2a
        -0x55879cbb -> :sswitch_29
        -0x545f0a3a -> :sswitch_28
        -0x54165002 -> :sswitch_27
        -0x4faa1512 -> :sswitch_26
        -0x4e75bce4 -> :sswitch_25
        -0x4d5164f4 -> :sswitch_24
        -0x4c5f899f -> :sswitch_23
        -0x4b3c734b -> :sswitch_22
        -0x4a5e31a6 -> :sswitch_21
        -0x49510850 -> :sswitch_20
        -0x42b83453 -> :sswitch_1f
        -0x3f6bb7e0 -> :sswitch_1e
        -0x26a39eac -> :sswitch_1d
        -0x1efc806e -> :sswitch_1c
        -0x1818a069 -> :sswitch_1b
        -0x15c6b717 -> :sswitch_1a
        -0x14435c35 -> :sswitch_19
        -0xc0da08a -> :sswitch_18
        -0x7630a18 -> :sswitch_17
        -0x51960aa -> :sswitch_16
        0x1baa035 -> :sswitch_15
        0x31224c3 -> :sswitch_14
        0xd999256 -> :sswitch_13
        0x15cefd00 -> :sswitch_12
        0x3c134d7b -> :sswitch_11
        0x40699cd0 -> :sswitch_10
        0x4792929b -> :sswitch_f
        0x47dd8079 -> :sswitch_e
        0x488a7337 -> :sswitch_d
        0x502f92f7 -> :sswitch_c
        0x51bdb021 -> :sswitch_b
        0x55555550 -> :sswitch_a
        0x55555551 -> :sswitch_9
        0x55555552 -> :sswitch_8
        0x55555557 -> :sswitch_7
        0x555555f5 -> :sswitch_6
        0x555555f7 -> :sswitch_5
        0x57de635e -> :sswitch_4
        0x5e3cfc4b -> :sswitch_3
        0x76b9f11a -> :sswitch_2
        0x7a0d7f42 -> :sswitch_1
        0x7fcb13a8 -> :sswitch_0
    .end sparse-switch
.end method
