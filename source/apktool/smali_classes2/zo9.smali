.class public abstract Lzo9;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# instance fields
.field public bottom:Z

.field public first:Z

.field public groupId:I

.field public level:I

.field public mid:I

.field public thumb:Llp9;

.field public thumbObject:Lorg/telegram/tgnet/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    return-void
.end method

.method public static f(Lb1;IZ)Lzo9;
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
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;-><init>()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;-><init>()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;-><init>()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;-><init>()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;-><init>()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockFooter;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockFooter;-><init>()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;-><init>()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate_layer60;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate_layer60;-><init>()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList_layer82;

    .line 64
    .line 65
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList_layer82;-><init>()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    .line 71
    .line 72
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;-><init>()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio_layer82;

    .line 78
    .line 79
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio_layer82;-><init>()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost_layer82;

    .line 85
    .line 86
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost_layer82;-><init>()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    .line 92
    .line 93
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;-><init>()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;

    .line 99
    .line 100
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;-><init>()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 106
    .line 107
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;-><init>()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    .line 113
    .line 114
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;-><init>()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_10
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockUnsupported;

    .line 120
    .line 121
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockUnsupported;-><init>()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow_layer82;

    .line 127
    .line 128
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow_layer82;-><init>()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage_layer82;

    .line 134
    .line 135
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage_layer82;-><init>()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_13
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    .line 141
    .line 142
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;-><init>()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 148
    .line 149
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;-><init>()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_15
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;

    .line 155
    .line 156
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;-><init>()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_16
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    .line 162
    .line 163
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;-><init>()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto_layer82;

    .line 169
    .line 170
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto_layer82;-><init>()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :sswitch_18
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;

    .line 175
    .line 176
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;-><init>()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :sswitch_19
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDivider;

    .line 181
    .line 182
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDivider;-><init>()V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :sswitch_1a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo_layer82;

    .line 187
    .line 188
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo_layer82;-><init>()V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :sswitch_1b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer60;

    .line 193
    .line 194
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer60;-><init>()V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :sswitch_1c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAnchor;

    .line 199
    .line 200
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAnchor;-><init>()V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer82;

    .line 205
    .line 206
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer82;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :sswitch_1e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

    .line 211
    .line 212
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;-><init>()V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :sswitch_1f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;

    .line 217
    .line 218
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;-><init>()V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :sswitch_20
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    .line 223
    .line 224
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;-><init>()V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :sswitch_21
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

    .line 229
    .line 230
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;-><init>()V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :sswitch_22
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 235
    .line 236
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;-><init>()V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    .line 241
    .line 242
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;-><init>()V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :sswitch_24
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;

    .line 247
    .line 248
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;-><init>()V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :sswitch_25
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;

    .line 253
    .line 254
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;-><init>()V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :sswitch_26
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    .line 259
    .line 260
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;-><init>()V

    .line 261
    .line 262
    .line 263
    :goto_0
    if-nez v0, :cond_1

    .line 264
    .line 265
    if-nez p2, :cond_0

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 269
    .line 270
    const/4 p2, 0x1

    .line 271
    new-array p2, p2, [Ljava/lang/Object;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    aput-object p1, p2, v0

    .line 279
    .line 280
    const-string p1, "can\'t parse magic %x in PageBlock"

    .line 281
    .line 282
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 291
    .line 292
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/a;->d(Lb1;Z)V

    .line 293
    .line 294
    .line 295
    :cond_2
    return-object v0

    .line 296
    nop

    .line 297
    :sswitch_data_0
    .sparse-switch
        -0x7fbc9e16 -> :sswitch_26
        -0x700565e1 -> :sswitch_25
        -0x65751e1f -> :sswitch_24
        -0x5bb0c10a -> :sswitch_23
        -0x578e723b -> :sswitch_22
        -0x45501a20 -> :sswitch_21
        -0x40b2157e -> :sswitch_20
        -0x402f9b14 -> :sswitch_1f
        -0x3f8f26c2 -> :sswitch_1e
        -0x321dff2f -> :sswitch_1d
        -0x31f2c850 -> :sswitch_1c
        -0x26ca2705 -> :sswitch_1b
        -0x2628e79a -> :sswitch_1a
        -0x24df4e78 -> :sswitch_19
        -0x1b177fef -> :sswitch_18
        -0x1639667e -> :sswitch_17
        -0x10e8ae4b -> :sswitch_16
        -0xed4491f -> :sswitch_15
        -0xda657f5 -> :sswitch_14
        0x31f9590 -> :sswitch_13
        0x8b31c4f -> :sswitch_12
        0x130c8963 -> :sswitch_11
        0x13567e8a -> :sswitch_10
        0x16115a96 -> :sswitch_f
        0x1759c560 -> :sswitch_e
        0x1e148390 -> :sswitch_d
        0x263d7c26 -> :sswitch_c
        0x292c7be9 -> :sswitch_b
        0x31b81a7f -> :sswitch_a
        0x39f23300 -> :sswitch_9
        0x3a58c7f4 -> :sswitch_8
        0x3d5b64f2 -> :sswitch_7
        0x467a0766 -> :sswitch_6
        0x48870999 -> :sswitch_5
        0x4f4456d3 -> :sswitch_4
        0x65a0fa4d -> :sswitch_3
        0x70abc3fd -> :sswitch_2
        0x76768bed -> :sswitch_1
        0x7c8fe7b6 -> :sswitch_0
    .end sparse-switch
.end method
