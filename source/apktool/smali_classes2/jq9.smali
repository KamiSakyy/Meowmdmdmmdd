.class public abstract Ljq9;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    return-void
.end method

.method public static f(Lb1;IZ)Ljq9;
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
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateWebPage;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateWebPage;-><init>()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateSavedRingtones;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateSavedRingtones;-><init>()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateContactsReset;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateContactsReset;-><init>()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updatePendingJoinRequests;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updatePendingJoinRequests;-><init>()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateRecentReactions;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateRecentReactions;-><init>()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateDialogPinned;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateDialogPinned;-><init>()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updatePeerSettings;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updatePeerSettings;-><init>()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionOutbox;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionOutbox;-><init>()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateReadMessagesContents;

    .line 64
    .line 65
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateReadMessagesContents;-><init>()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateNewStickerSet;

    .line 71
    .line 72
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateNewStickerSet;-><init>()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChannel;

    .line 78
    .line 79
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChannel;-><init>()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateNewChannelMessage;

    .line 85
    .line 86
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateNewChannelMessage;-><init>()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateMessageReactions;

    .line 92
    .line 93
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateMessageReactions;-><init>()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updatePinnedChannelMessages;

    .line 99
    .line 100
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updatePinnedChannelMessages;-><init>()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateMessageExtendedMedia;

    .line 106
    .line 107
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateMessageExtendedMedia;-><init>()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateReadFeaturedStickers;

    .line 113
    .line 114
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateReadFeaturedStickers;-><init>()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_10
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateLoginToken;

    .line 120
    .line 121
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateLoginToken;-><init>()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateLangPack;

    .line 127
    .line 128
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateLangPack;-><init>()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChatDefaultBannedRights;

    .line 134
    .line 135
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChatDefaultBannedRights;-><init>()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_13
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateMessageID;

    .line 141
    .line 142
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateMessageID;-><init>()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateBotCommands;

    .line 148
    .line 149
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateBotCommands;-><init>()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_15
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateLangPackTooLong;

    .line 155
    .line 156
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateLangPackTooLong;-><init>()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_16
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChatParticipantAdd;

    .line 162
    .line 163
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChatParticipantAdd;-><init>()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateNewScheduledMessage;

    .line 169
    .line 170
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateNewScheduledMessage;-><init>()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_18
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateEncryptedMessagesRead;

    .line 176
    .line 177
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateEncryptedMessagesRead;-><init>()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_19
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilters;

    .line 183
    .line 184
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilters;-><init>()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_1a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateStickerSets;

    .line 190
    .line 191
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateStickerSets;-><init>()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_1b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateRecentEmojiStatuses;

    .line 197
    .line 198
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateRecentEmojiStatuses;-><init>()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_1c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryOutbox;

    .line 204
    .line 205
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryOutbox;-><init>()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelWebPage;

    .line 211
    .line 212
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChannelWebPage;-><init>()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_1e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateUserEmojiStatus;

    .line 218
    .line 219
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateUserEmojiStatus;-><init>()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_1f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilter;

    .line 225
    .line 226
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilter;-><init>()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_20
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updatePhoneCallSignalingData;

    .line 232
    .line 233
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updatePhoneCallSignalingData;-><init>()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_21
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updatePeerBlocked;

    .line 239
    .line 240
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updatePeerBlocked;-><init>()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_22
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateUser;

    .line 246
    .line 247
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateUser;-><init>()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateNewMessage;

    .line 253
    .line 254
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateNewMessage;-><init>()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :sswitch_24
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateDraftMessage;

    .line 260
    .line 261
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateDraftMessage;-><init>()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_25
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateEditChannelMessage;

    .line 267
    .line 268
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateEditChannelMessage;-><init>()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :sswitch_26
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateFolderPeers;

    .line 274
    .line 275
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateFolderPeers;-><init>()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_27
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelPinnedTopic;

    .line 281
    .line 282
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChannelPinnedTopic;-><init>()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :sswitch_28
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateAttachMenuBots;

    .line 288
    .line 289
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateAttachMenuBots;-><init>()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :sswitch_29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateEncryptedChatTyping;

    .line 295
    .line 296
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateEncryptedChatTyping;-><init>()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :sswitch_2a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateWebViewResultSent;

    .line 302
    .line 303
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateWebViewResultSent;-><init>()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_2b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateBotMenuButton;

    .line 309
    .line 310
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateBotMenuButton;-><init>()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :sswitch_2c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;

    .line 316
    .line 317
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;-><init>()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :sswitch_2d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateNewEncryptedMessage;

    .line 323
    .line 324
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateNewEncryptedMessage;-><init>()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :sswitch_2e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelTooLong;

    .line 330
    .line 331
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChannelTooLong;-><init>()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :sswitch_2f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateStickerSetsOrder;

    .line 337
    .line 338
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateStickerSetsOrder;-><init>()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :sswitch_30
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallConnection;

    .line 344
    .line 345
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallConnection;-><init>()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :sswitch_31
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChatParticipants;

    .line 351
    .line 352
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChatParticipants;-><init>()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :sswitch_32
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateUserPhone;

    .line 358
    .line 359
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateUserPhone;-><init>()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :sswitch_33
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateTranscribedAudio;

    .line 365
    .line 366
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateTranscribedAudio;-><init>()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :sswitch_34
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelPinnedTopics;

    .line 372
    .line 373
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChannelPinnedTopics;-><init>()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :sswitch_35
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateReadFeaturedEmojiStickers;

    .line 379
    .line 380
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateReadFeaturedEmojiStickers;-><init>()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :sswitch_36
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updatePinnedDialogs;

    .line 386
    .line 387
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updatePinnedDialogs;-><init>()V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :sswitch_37
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChat;

    .line 393
    .line 394
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChat;-><init>()V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :sswitch_38
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;

    .line 400
    .line 401
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;-><init>()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :sswitch_39
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateUserPhoto;

    .line 407
    .line 408
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateUserPhoto;-><init>()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :sswitch_3a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelMessageViews;

    .line 414
    .line 415
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChannelMessageViews;-><init>()V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :sswitch_3b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updatePrivacy;

    .line 421
    .line 422
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updatePrivacy;-><init>()V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :sswitch_3c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updatePinnedMessages;

    .line 428
    .line 429
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updatePinnedMessages;-><init>()V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :sswitch_3d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateServiceNotification;

    .line 435
    .line 436
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateServiceNotification;-><init>()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :sswitch_3e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelReadMessagesContents;

    .line 442
    .line 443
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChannelReadMessagesContents;-><init>()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :sswitch_3f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateUserStatus;

    .line 449
    .line 450
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateUserStatus;-><init>()V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :sswitch_40
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateFavedStickers;

    .line 456
    .line 457
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateFavedStickers;-><init>()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :sswitch_41
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateEditMessage;

    .line 463
    .line 464
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateEditMessage;-><init>()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :sswitch_42
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChatParticipantDelete;

    .line 470
    .line 471
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChatParticipantDelete;-><init>()V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :sswitch_43
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateDialogUnreadMark;

    .line 477
    .line 478
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateDialogUnreadMark;-><init>()V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :sswitch_44
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChatParticipantAdmin;

    .line 484
    .line 485
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChatParticipantAdmin;-><init>()V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :sswitch_45
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionInbox;

    .line 491
    .line 492
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionInbox;-><init>()V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :sswitch_46
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelMessageForwards;

    .line 498
    .line 499
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChannelMessageForwards;-><init>()V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :sswitch_47
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteChannelMessages;

    .line 505
    .line 506
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteChannelMessages;-><init>()V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :sswitch_48
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateUserTyping;

    .line 512
    .line 513
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateUserTyping;-><init>()V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :sswitch_49
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateNotifySettings;

    .line 519
    .line 520
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateNotifySettings;-><init>()V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :sswitch_4a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updatePeerHistoryTTL;

    .line 526
    .line 527
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updatePeerHistoryTTL;-><init>()V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :sswitch_4b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelOutbox;

    .line 533
    .line 534
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelOutbox;-><init>()V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :sswitch_4c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updatePeerLocated;

    .line 540
    .line 541
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updatePeerLocated;-><init>()V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :sswitch_4d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateEncryption;

    .line 547
    .line 548
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateEncryption;-><init>()V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :sswitch_4e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelAvailableMessages;

    .line 554
    .line 555
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChannelAvailableMessages;-><init>()V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :sswitch_4f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;

    .line 561
    .line 562
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateMessagePoll;-><init>()V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :sswitch_50
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updatePhoneCall;

    .line 568
    .line 569
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updatePhoneCall;-><init>()V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :sswitch_51
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateUserName;

    .line 575
    .line 576
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateUserName;-><init>()V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :sswitch_52
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilterOrder;

    .line 582
    .line 583
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilterOrder;-><init>()V

    .line 584
    .line 585
    .line 586
    goto :goto_0

    .line 587
    :sswitch_53
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateConfig;

    .line 588
    .line 589
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateConfig;-><init>()V

    .line 590
    .line 591
    .line 592
    goto :goto_0

    .line 593
    :sswitch_54
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteMessages;

    .line 594
    .line 595
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteMessages;-><init>()V

    .line 596
    .line 597
    .line 598
    goto :goto_0

    .line 599
    :sswitch_55
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryInbox;

    .line 600
    .line 601
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryInbox;-><init>()V

    .line 602
    .line 603
    .line 604
    goto :goto_0

    .line 605
    :sswitch_56
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateRecentStickers;

    .line 606
    .line 607
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateRecentStickers;-><init>()V

    .line 608
    .line 609
    .line 610
    goto :goto_0

    .line 611
    :sswitch_57
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelParticipant;

    .line 612
    .line 613
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChannelParticipant;-><init>()V

    .line 614
    .line 615
    .line 616
    goto :goto_0

    .line 617
    :sswitch_58
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateSavedGifs;

    .line 618
    .line 619
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateSavedGifs;-><init>()V

    .line 620
    .line 621
    .line 622
    goto :goto_0

    .line 623
    :sswitch_59
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;

    .line 624
    .line 625
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;-><init>()V

    .line 626
    .line 627
    .line 628
    goto :goto_0

    .line 629
    :sswitch_5a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteScheduledMessages;

    .line 630
    .line 631
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteScheduledMessages;-><init>()V

    .line 632
    .line 633
    .line 634
    goto :goto_0

    .line 635
    :sswitch_5b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateDcOptions;

    .line 636
    .line 637
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateDcOptions;-><init>()V

    .line 638
    .line 639
    .line 640
    goto :goto_0

    .line 641
    :sswitch_5c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelUserTyping;

    .line 642
    .line 643
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChannelUserTyping;-><init>()V

    .line 644
    .line 645
    .line 646
    goto :goto_0

    .line 647
    :sswitch_5d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateTranscribeAudio;

    .line 648
    .line 649
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateTranscribeAudio;-><init>()V

    .line 650
    .line 651
    .line 652
    goto :goto_0

    .line 653
    :sswitch_5e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateGeoLiveViewed;

    .line 654
    .line 655
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateGeoLiveViewed;-><init>()V

    .line 656
    .line 657
    .line 658
    goto :goto_0

    .line 659
    :sswitch_5f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateMoveStickerSetToTop;

    .line 660
    .line 661
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateMoveStickerSetToTop;-><init>()V

    .line 662
    .line 663
    .line 664
    goto :goto_0

    .line 665
    :sswitch_60
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateChatUserTyping;

    .line 666
    .line 667
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateChatUserTyping;-><init>()V

    .line 668
    .line 669
    .line 670
    goto :goto_0

    .line 671
    :sswitch_61
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateTheme;

    .line 672
    .line 673
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateTheme;-><init>()V

    .line 674
    .line 675
    .line 676
    :goto_0
    if-nez v0, :cond_1

    .line 677
    .line 678
    if-nez p2, :cond_0

    .line 679
    .line 680
    goto :goto_1

    .line 681
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 682
    .line 683
    const/4 p2, 0x1

    .line 684
    new-array p2, p2, [Ljava/lang/Object;

    .line 685
    .line 686
    const/4 v0, 0x0

    .line 687
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    aput-object p1, p2, v0

    .line 692
    .line 693
    const-string p1, "can\'t parse magic %x in Update"

    .line 694
    .line 695
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw p0

    .line 703
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 704
    .line 705
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/a;->d(Lb1;Z)V

    .line 706
    .line 707
    .line 708
    :cond_2
    return-object v0

    .line 709
    :sswitch_data_0
    .sparse-switch
        -0x7de9045d -> :sswitch_61
        -0x7cb78510 -> :sswitch_60
        -0x7903307b -> :sswitch_5f
        -0x78e046c7 -> :sswitch_5e
        -0x779e8f70 -> :sswitch_5d
        -0x737736dd -> :sswitch_5c
        -0x71a1678d -> :sswitch_5b
        -0x6f799312 -> :sswitch_5a
        -0x6dd191f0 -> :sswitch_59
        -0x6c8acbe2 -> :sswitch_58
        -0x67a2c545 -> :sswitch_57
        -0x65bdd3e0 -> :sswitch_56
        -0x6368b021 -> :sswitch_55
        -0x5df24f1b -> :sswitch_54
        -0x5dd622fa -> :sswitch_53
        -0x5a28defb -> :sswitch_52
        -0x587b76dc -> :sswitch_51
        -0x54f094e2 -> :sswitch_50
        -0x535e9a85 -> :sswitch_4f
        -0x4dc03968 -> :sswitch_4e
        -0x4b5d1773 -> :sswitch_4d
        -0x4b503050 -> :sswitch_4c
        -0x48a06657 -> :sswitch_4b
        -0x4464465b -> :sswitch_4a
        -0x413d9711 -> :sswitch_49
        -0x3fe17a81 -> :sswitch_48
        -0x3cd2a4ee -> :sswitch_47
        -0x2d65d80c -> :sswitch_46
        -0x294e6aba -> :sswitch_45
        -0x28359e5e -> :sswitch_44
        -0x1e9ba63d -> :sswitch_43
        -0x1cd0c289 -> :sswitch_42
        -0x1bfc8f5d -> :sswitch_41
        -0x1aee6693 -> :sswitch_40
        -0x1a420722 -> :sswitch_3f
        -0x15d6faa3 -> :sswitch_3e
        -0x141b97e7 -> :sswitch_3d
        -0x127a154b -> :sswitch_3c
        -0x11c4d8d6 -> :sswitch_3b
        -0xdd953f8 -> :sswitch_3a
        -0xdd87974 -> :sswitch_39
        -0xd1424b2 -> :sswitch_38
        -0x76595b2 -> :sswitch_37
        -0x5f0c35e -> :sswitch_36
        -0x4b3b694 -> :sswitch_35
        -0x1e679fe -> :sswitch_34
        0x84cd5a -> :sswitch_33
        0x5492a13 -> :sswitch_32
        0x7761198 -> :sswitch_31
        0xb783982 -> :sswitch_30
        0xbb2d201 -> :sswitch_2f
        0x108d941f -> :sswitch_2e
        0x12bcbd9a -> :sswitch_2d
        0x14b24500 -> :sswitch_2c
        0x14b85813 -> :sswitch_2b
        0x1592b79d -> :sswitch_2a
        0x1710f156 -> :sswitch_29
        0x17b7a20b -> :sswitch_28
        0x192efbe3 -> :sswitch_27
        0x19360dc0 -> :sswitch_26
        0x1b3f4df7 -> :sswitch_25
        0x1b49ec6d -> :sswitch_24
        0x1f2b0afd -> :sswitch_23
        0x20529438 -> :sswitch_22
        0x246a4b22 -> :sswitch_21
        0x2661bf09 -> :sswitch_20
        0x26ffde7d -> :sswitch_1f
        0x28373599 -> :sswitch_1e
        0x2f2ba99f -> :sswitch_1d
        0x2f2f21bf -> :sswitch_1c
        0x30f443db -> :sswitch_1b
        0x31c24808 -> :sswitch_1a
        0x3504914f -> :sswitch_19
        0x38fe25b7 -> :sswitch_18
        0x39a51dfb -> :sswitch_17
        0x3dda5451 -> :sswitch_16
        0x46560264 -> :sswitch_15
        0x4d712f2e -> :sswitch_14
        0x4e90bfd6 -> :sswitch_13
        0x54c01850 -> :sswitch_12
        0x56022f4d -> :sswitch_11
        0x564fe691 -> :sswitch_10
        0x571d2742 -> :sswitch_f
        0x5a73a98c -> :sswitch_e
        0x5bb98608 -> :sswitch_d
        0x5e1b3cb8 -> :sswitch_c
        0x62ba04d9 -> :sswitch_b
        0x635b4c09 -> :sswitch_a
        0x688a30aa -> :sswitch_9
        0x68c13933 -> :sswitch_8
        0x695c9e7c -> :sswitch_7
        0x6a7e7366 -> :sswitch_6
        0x6e6fe51c -> :sswitch_5
        0x6f7863f4 -> :sswitch_4
        0x7063c3db -> :sswitch_3
        0x7084a7be -> :sswitch_2
        0x74d8be99 -> :sswitch_1
        0x7f891213 -> :sswitch_0
    .end sparse-switch
.end method
