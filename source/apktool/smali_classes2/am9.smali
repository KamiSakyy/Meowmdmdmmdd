.class public abstract Lam9;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    return-void
.end method

.method public static f(Lb1;IZ)Lam9;
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
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionEditMessage;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionEditMessage;-><init>()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeHistoryTTL;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeHistoryTTL;-><init>()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsername;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsername;-><init>()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleAntiSpam;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleAntiSpam;-><init>()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionTogglePreHistoryHidden;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionTogglePreHistoryHidden;-><init>()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionPinTopic;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionPinTopic;-><init>()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoinByInvite;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoinByInvite;-><init>()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteDelete;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteDelete;-><init>()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionCreateTopic;

    .line 64
    .line 65
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionCreateTopic;-><init>()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleGroupCallSetting;

    .line 71
    .line 72
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleGroupCallSetting;-><init>()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAbout;

    .line 78
    .line 79
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAbout;-><init>()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleSlowMode;

    .line 85
    .line 86
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleSlowMode;-><init>()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangePhoto;

    .line 92
    .line 93
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangePhoto;-><init>()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionDeleteMessage;

    .line 99
    .line 100
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionDeleteMessage;-><init>()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteRevoke;

    .line 106
    .line 107
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteRevoke;-><init>()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantVolume;

    .line 113
    .line 114
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantVolume;-><init>()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_10
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionDefaultBannedRights;

    .line 120
    .line 121
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionDefaultBannedRights;-><init>()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleSignatures;

    .line 127
    .line 128
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleSignatures;-><init>()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionStartGroupCall;

    .line 134
    .line 135
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionStartGroupCall;-><init>()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_13
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleInvites;

    .line 141
    .line 142
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleInvites;-><init>()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoin;

    .line 148
    .line 149
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoin;-><init>()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_15
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeLocation;

    .line 155
    .line 156
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeLocation;-><init>()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_16
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeLinkedChat;

    .line 162
    .line 163
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeLinkedChat;-><init>()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleForum;

    .line 169
    .line 170
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleForum;-><init>()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_18
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeTheme;

    .line 176
    .line 177
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeTheme;-><init>()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_19
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantMute;

    .line 183
    .line 184
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantMute;-><init>()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_1a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantLeave;

    .line 190
    .line 191
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantLeave;-><init>()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_1b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionEditTopic;

    .line 197
    .line 198
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionEditTopic;-><init>()V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :sswitch_1c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsernames;

    .line 203
    .line 204
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeUsernames;-><init>()V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionUpdatePinned;

    .line 209
    .line 210
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionUpdatePinned;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :sswitch_1e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteEdit;

    .line 215
    .line 216
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteEdit;-><init>()V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :sswitch_1f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeTitle;

    .line 221
    .line 222
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeTitle;-><init>()V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :sswitch_20
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;

    .line 227
    .line 228
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleBan;-><init>()V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :sswitch_21
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantUnmute;

    .line 233
    .line 234
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantUnmute;-><init>()V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :sswitch_22
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantInvite;

    .line 239
    .line 240
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantInvite;-><init>()V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionDiscardGroupCall;

    .line 245
    .line 246
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionDiscardGroupCall;-><init>()V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :sswitch_24
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;

    .line 251
    .line 252
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;-><init>()V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :sswitch_25
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleNoForwards;

    .line 257
    .line 258
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionToggleNoForwards;-><init>()V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :sswitch_26
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAvailableReactions;

    .line 263
    .line 264
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeAvailableReactions;-><init>()V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :sswitch_27
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeStickerSet;

    .line 269
    .line 270
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionChangeStickerSet;-><init>()V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :sswitch_28
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoinByRequest;

    .line 275
    .line 276
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionParticipantJoinByRequest;-><init>()V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :sswitch_29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionDeleteTopic;

    .line 281
    .line 282
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionDeleteTopic;-><init>()V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :sswitch_2a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionStopPoll;

    .line 287
    .line 288
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionStopPoll;-><init>()V

    .line 289
    .line 290
    .line 291
    :goto_0
    if-nez v0, :cond_1

    .line 292
    .line 293
    if-nez p2, :cond_0

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 297
    .line 298
    const/4 p2, 0x1

    .line 299
    new-array p2, p2, [Ljava/lang/Object;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    aput-object p1, p2, v0

    .line 307
    .line 308
    const-string p1, "can\'t parse magic %x in ChannelAdminLogEventAction"

    .line 309
    .line 310
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 319
    .line 320
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/a;->d(Lb1;Z)V

    .line 321
    .line 322
    .line 323
    :cond_2
    return-object v0

    .line 324
    nop

    .line 325
    :sswitch_data_0
    .sparse-switch
        -0x70f869bd -> :sswitch_2a
        -0x51e976f7 -> :sswitch_29
        -0x5049ebb6 -> :sswitch_28
        -0x4e3c3559 -> :sswitch_27
        -0x41b1f108 -> :sswitch_26
        -0x34d5389a -> :sswitch_25
        -0x2a9898f0 -> :sswitch_24
        -0x24606ec0 -> :sswitch_23
        -0x1ce3cb28 -> :sswitch_22
        -0x19bbd640 -> :sswitch_21
        -0x1927c282 -> :sswitch_20
        -0x192047db -> :sswitch_1f
        -0x16f144a7 -> :sswitch_1e
        -0x1617d3e8 -> :sswitch_1d
        -0xfb04c57 -> :sswitch_1c
        -0xf901df8 -> :sswitch_1b
        -0x768880e -> :sswitch_1a
        -0x6dbdb2e -> :sswitch_19
        -0x196fe73 -> :sswitch_18
        0x2cc6383 -> :sswitch_17
        0x50c7ac8 -> :sswitch_16
        0xe6b76ae -> :sswitch_15
        0x183040d3 -> :sswitch_14
        0x1b7907ae -> :sswitch_13
        0x23209745 -> :sswitch_12
        0x26ae0971 -> :sswitch_11
        0x2df5fc0a -> :sswitch_10
        0x3e7f6847 -> :sswitch_f
        0x410a134e -> :sswitch_e
        0x42e047bb -> :sswitch_d
        0x434bd2af -> :sswitch_c
        0x53909779 -> :sswitch_b
        0x55188a2e -> :sswitch_a
        0x56d6a247 -> :sswitch_9
        0x58707d28 -> :sswitch_8
        0x5a50fca4 -> :sswitch_7
        0x5cdada77 -> :sswitch_6
        0x5d8d353b -> :sswitch_5
        0x5f5c95f1 -> :sswitch_4
        0x64f36dfc -> :sswitch_3
        0x6a4afc38 -> :sswitch_2
        0x6e941a38 -> :sswitch_1
        0x709b2405 -> :sswitch_0
    .end sparse-switch
.end method
