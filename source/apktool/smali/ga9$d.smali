.class public Lga9$d;
.super Lga9$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljd3;


# direct methods
.method public constructor <init>(Lga9$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "QualityLevel"

    invoke-direct {p0, p1, p2, v0}, Lga9$a;-><init>(Lga9$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Ltma;->D(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lpo1;->m([B)[[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "H264"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "X264"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_e

    .line 16
    .line 17
    const-string v0, "AVC1"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_e

    .line 24
    .line 25
    const-string v0, "DAVC"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    const-string v0, "AAC"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_d

    .line 42
    .line 43
    const-string v0, "AACL"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_d

    .line 50
    .line 51
    const-string v0, "AACH"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_d

    .line 58
    .line 59
    const-string v0, "AACP"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    const-string v0, "TTML"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_c

    .line 76
    .line 77
    const-string v0, "DFXP"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const-string v0, "ac-3"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_b

    .line 93
    .line 94
    const-string v0, "dac3"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const-string v0, "ec-3"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    const-string v0, "dec3"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-string v0, "dtsc"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const-string p0, "audio/vnd.dts"

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_5
    const-string v0, "dtsh"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    const-string v0, "dtsl"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    const-string v0, "dtse"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_7
    const-string v0, "opus"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    const-string p0, "audio/opus"

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_8
    const/4 p0, 0x0

    .line 171
    return-object p0

    .line 172
    :cond_9
    :goto_0
    const-string p0, "audio/vnd.dts.hd"

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_a
    :goto_1
    const-string p0, "audio/eac3"

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_b
    :goto_2
    const-string p0, "audio/ac3"

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_c
    :goto_3
    const-string p0, "application/ttml+xml"

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_d
    :goto_4
    const-string p0, "audio/mp4a-latm"

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_e
    :goto_5
    const-string p0, "video/avc"

    .line 188
    .line 189
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lga9$d;->a:Ljd3;

    return-object v0
.end method

.method public n(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Type"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lga9$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "Index"

    .line 19
    .line 20
    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v4, "Name"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lga9$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v6, v4

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "Bitrate"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v4}, Lga9$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v7, "FourCC"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v7}, Lga9$a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lga9$d;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v7, "CodecPrivateData"

    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    if-ne v2, v9, :cond_0

    .line 53
    .line 54
    const-string v2, "MaxWidth"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lga9$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const-string v2, "MaxHeight"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lga9$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    invoke-interface {v1, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lga9$d;->q(Ljava/lang/String;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/high16 v14, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const-string v7, "video/mp4"

    .line 83
    .line 84
    move v11, v4

    .line 85
    invoke-static/range {v5 .. v17}, Ljd3;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmf6;IIIFLjava/util/List;II)Ljd3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lga9$d;->a:Ljd3;

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_0
    const/4 v9, 0x1

    .line 94
    const-string v10, "Language"

    .line 95
    .line 96
    if-ne v2, v9, :cond_3

    .line 97
    .line 98
    const-string v2, "audio/mp4a-latm"

    .line 99
    .line 100
    if-nez v8, :cond_1

    .line 101
    .line 102
    move-object v8, v2

    .line 103
    :cond_1
    const-string v9, "Channels"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v9}, Lga9$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const-string v9, "SamplingRate"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v9}, Lga9$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-interface {v1, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lga9$d;->q(Ljava/lang/String;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-static {v13, v12}, Lpo1;->b(II)[B

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_2
    move-object v14, v1

    .line 144
    invoke-virtual {v0, v10}, Lga9$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object/from16 v17, v1

    .line 149
    .line 150
    check-cast v17, Ljava/lang/String;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const-string v7, "audio/mp4"

    .line 158
    .line 159
    move v11, v4

    .line 160
    invoke-static/range {v5 .. v17}, Ljd3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmf6;IIILjava/util/List;IILjava/lang/String;)Ljd3;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lga9$d;->a:Ljd3;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const/4 v1, 0x3

    .line 168
    if-ne v2, v1, :cond_6

    .line 169
    .line 170
    const-string v1, "Subtype"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lga9$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    const-string v3, "CAPT"

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_5

    .line 189
    .line 190
    const-string v3, "DESC"

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_4

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    goto :goto_0

    .line 200
    :cond_4
    const/16 v1, 0x400

    .line 201
    .line 202
    const/16 v12, 0x400

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    const/16 v1, 0x40

    .line 206
    .line 207
    const/16 v12, 0x40

    .line 208
    .line 209
    :goto_0
    invoke-virtual {v0, v10}, Lga9$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v13, v1

    .line 214
    check-cast v13, Ljava/lang/String;

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const-string v7, "application/mp4"

    .line 219
    .line 220
    move v10, v4

    .line 221
    invoke-static/range {v5 .. v13}, Ljd3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Ljd3;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v0, Lga9$d;->a:Ljd3;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    const/4 v9, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const-string v7, "application/mp4"

    .line 233
    .line 234
    move v10, v4

    .line 235
    invoke-static/range {v5 .. v13}, Ljd3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Ljd3;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, Lga9$d;->a:Ljd3;

    .line 240
    .line 241
    :goto_1
    return-void
.end method
