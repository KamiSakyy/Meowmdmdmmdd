.class public final Lzca;
.super Lj69;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzca$c;,
        Lzca$a;,
        Lzca$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final a:Lzca$a;

.field public static final a:Lzca$b;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzca;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzca;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lzca;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lzca;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lzca;->e:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(\\d+) (\\d+)$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lzca;->f:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    new-instance v0, Lzca$b;

    .line 50
    .line 51
    const/high16 v1, 0x41f00000    # 30.0f

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, v1, v2, v2}, Lzca$b;-><init>(FII)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lzca;->a:Lzca$b;

    .line 58
    .line 59
    new-instance v0, Lzca$a;

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    const/16 v2, 0xf

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lzca$a;-><init>(II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lzca;->a:Lzca$a;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "TtmlDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lj69;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzca;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public static A(Ljava/lang/String;Lzca$b;)J
    .locals 13

    .line 1
    sget-object v0, Lzca;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    const-wide/16 v9, 0xe10

    .line 31
    .line 32
    mul-long v7, v7, v9

    .line 33
    .line 34
    long-to-double v7, v7

    .line 35
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    const-wide/16 v11, 0x3c

    .line 44
    .line 45
    mul-long v9, v9, v11

    .line 46
    .line 47
    long-to-double v9, v9

    .line 48
    add-double/2addr v7, v9

    .line 49
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    long-to-double v5, v5

    .line 58
    add-double/2addr v7, v5

    .line 59
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-wide v9, v4

    .line 73
    :goto_0
    add-double/2addr v7, v9

    .line 74
    const/4 p0, 0x5

    .line 75
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    long-to-float p0, v9

    .line 86
    iget v1, p1, Lzca$b;->a:F

    .line 87
    .line 88
    div-float/2addr p0, v1

    .line 89
    float-to-double v9, p0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-wide v9, v4

    .line 92
    :goto_1
    add-double/2addr v7, v9

    .line 93
    const/4 p0, 0x6

    .line 94
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    long-to-double v0, v0

    .line 105
    iget p0, p1, Lzca$b;->a:I

    .line 106
    .line 107
    int-to-double v4, p0

    .line 108
    div-double/2addr v0, v4

    .line 109
    iget p0, p1, Lzca$b;->a:F

    .line 110
    .line 111
    float-to-double p0, p0

    .line 112
    div-double v4, v0, p0

    .line 113
    .line 114
    :cond_2
    add-double/2addr v7, v4

    .line 115
    mul-double v7, v7, v2

    .line 116
    .line 117
    double-to-long p0, v7

    .line 118
    return-wide p0

    .line 119
    :cond_3
    sget-object v0, Lzca;->b:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sparse-switch v1, :sswitch_data_0

    .line 152
    .line 153
    .line 154
    :goto_2
    const/4 v4, -0x1

    .line 155
    goto :goto_3

    .line 156
    :sswitch_0
    const-string v1, "ms"

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :sswitch_1
    const-string v1, "t"

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const/4 v4, 0x3

    .line 175
    goto :goto_3

    .line 176
    :sswitch_2
    const-string v1, "m"

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const/4 v4, 0x2

    .line 186
    goto :goto_3

    .line 187
    :sswitch_3
    const-string v1, "h"

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    const/4 v4, 0x1

    .line 197
    goto :goto_3

    .line 198
    :sswitch_4
    const-string v1, "f"

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_7

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    const/4 v4, 0x0

    .line 208
    :cond_8
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :goto_4
    div-double/2addr v8, p0

    .line 218
    goto :goto_6

    .line 219
    :pswitch_1
    iget p0, p1, Lzca$b;->b:I

    .line 220
    .line 221
    int-to-double p0, p0

    .line 222
    goto :goto_4

    .line 223
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :goto_5
    mul-double v8, v8, p0

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :pswitch_4
    iget p0, p1, Lzca$b;->a:F

    .line 235
    .line 236
    float-to-double p0, p0

    .line 237
    goto :goto_4

    .line 238
    :goto_6
    mul-double v8, v8, v2

    .line 239
    .line 240
    double-to-long p0, v8

    .line 241
    return-wide p0

    .line 242
    :cond_9
    new-instance p1, Lnj9;

    .line 243
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v1, "Malformed time expression: "

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-direct {p1, p0}, Lnj9;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "head"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "div"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "span"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "br"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "style"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "styling"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "layout"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "region"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "metadata"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "image"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "data"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "information"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    :goto_1
    return p0
.end method

.method public static s(Ljava/lang/String;Ldda;)V
    .locals 7

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltma;->s0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    sget-object v0, Lzca;->c:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v1, v0

    .line 20
    if-ne v1, v2, :cond_5

    .line 21
    .line 22
    sget-object v1, Lzca;->c:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    aget-object v0, v0, v3

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "TtmlDecoder"

    .line 31
    .line 32
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 33
    .line 34
    invoke-static {v1, v4}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v4, "\'."

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sparse-switch v6, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_0
    const-string v6, "px"

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v5, 0x2

    .line 72
    goto :goto_1

    .line 73
    :sswitch_1
    const-string v6, "em"

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v5, 0x1

    .line 83
    goto :goto_1

    .line 84
    :sswitch_2
    const-string v6, "%"

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v5, 0x0

    .line 94
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    new-instance p0, Lnj9;

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "Invalid unit for fontSize: \'"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lnj9;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :pswitch_0
    invoke-virtual {p1, v3}, Ldda;->t(I)Ldda;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_1
    invoke-virtual {p1, v2}, Ldda;->t(I)Ldda;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_2
    invoke-virtual {p1, p0}, Ldda;->t(I)Ldda;

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {p1, p0}, Ldda;->s(F)Ldda;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    new-instance p1, Lnj9;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "Invalid expression for fontSize: \'"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p1, p0}, Lnj9;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_5
    new-instance p0, Lnj9;

    .line 177
    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v1, "Invalid number of entries for fontSize: "

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    array-length v0, v0

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, "."

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Lnj9;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(Lorg/xmlpull/v1/XmlPullParser;)Lzca$c;
    .locals 5

    .line 1
    const-string v0, "extent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb7b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lzca;->e:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "TtmlDecoder"

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Ignoring non-pixel tts extent: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v3, p1}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v4, Lzca$c;

    .line 65
    .line 66
    invoke-direct {v4, v2, v1}, Lzca$c;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "Ignoring malformed tts extent: "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v3, p1}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public m([BIZ)Llj9;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v8, Lzca;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    new-instance v10, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v11, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v12, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    new-instance v1, Lbda;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, Lbda;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    move/from16 v4, p2

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v9, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v13, Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v3, Lzca;->a:Lzca$b;

    .line 58
    .line 59
    sget-object v4, Lzca;->a:Lzca$a;

    .line 60
    .line 61
    move-object v15, v2

    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_0
    const/4 v1, 0x1

    .line 64
    if-eq v0, v1, :cond_a

    .line 65
    .line 66
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lada;

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    if-nez v14, :cond_7

    .line 74
    .line 75
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    const-string v5, "tt"

    .line 80
    .line 81
    if-ne v0, v6, :cond_4

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Lzca;->t(Lorg/xmlpull/v1/XmlPullParser;)Lzca$b;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v0, Lzca;->a:Lzca$a;

    .line 94
    .line 95
    invoke-virtual {v8, v9, v0}, Lzca;->r(Lorg/xmlpull/v1/XmlPullParser;Lzca$a;)Lzca$a;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v8, v9}, Lzca;->B(Lorg/xmlpull/v1/XmlPullParser;)Lzca$c;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_0
    move-object/from16 v16, v2

    .line 104
    .line 105
    move-object v6, v3

    .line 106
    move-object/from16 v17, v4

    .line 107
    .line 108
    invoke-static {v7}, Lzca;->q(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    const-string v2, "TtmlDecoder"

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "Ignoring unsupported tag: "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, Lew4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    move-object v3, v6

    .line 143
    move-object/from16 v2, v16

    .line 144
    .line 145
    move-object/from16 v4, v17

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_1
    const-string v0, "head"

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    move-object v2, v9

    .line 160
    move-object v3, v10

    .line 161
    move-object/from16 v4, v17

    .line 162
    .line 163
    move-object/from16 v5, v16

    .line 164
    .line 165
    move-object v7, v6

    .line 166
    move-object v6, v11

    .line 167
    move-object/from16 p2, v15

    .line 168
    .line 169
    move-object v15, v7

    .line 170
    move-object v7, v12

    .line 171
    invoke-virtual/range {v1 .. v7}, Lzca;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lzca$a;Lzca$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move-object/from16 p2, v15

    .line 176
    .line 177
    move-object v15, v6

    .line 178
    :try_start_3
    invoke-virtual {v8, v9, v1, v11, v15}, Lzca;->w(Lorg/xmlpull/v1/XmlPullParser;Lada;Ljava/util/Map;Lzca$b;)Lada;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v13, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lada;->a(Lada;)V
    :try_end_3
    .catch Lnj9; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_1
    move-object v3, v15

    .line 191
    move-object/from16 v2, v16

    .line 192
    .line 193
    move-object/from16 v4, v17

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_4
    const-string v1, "Suppressing parser error"

    .line 198
    .line 199
    invoke-static {v2, v1, v0}, Lew4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v14, v14, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    move-object/from16 p2, v15

    .line 206
    .line 207
    const/4 v6, 0x4

    .line 208
    if-ne v0, v6, :cond_5

    .line 209
    .line 210
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lada;->d(Ljava/lang/String;)Lada;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Lada;->a(Lada;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    const/4 v1, 0x3

    .line 223
    if-ne v0, v1, :cond_9

    .line 224
    .line 225
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    new-instance v15, Leda;

    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lada;

    .line 242
    .line 243
    invoke-direct {v15, v0, v10, v11, v12}, Leda;-><init>(Lada;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    move-object/from16 v15, p2

    .line 248
    .line 249
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    move-object/from16 p2, v15

    .line 254
    .line 255
    if-ne v0, v6, :cond_8

    .line 256
    .line 257
    add-int/lit8 v14, v14, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    const/4 v1, 0x3

    .line 261
    if-ne v0, v1, :cond_9

    .line 262
    .line 263
    add-int/lit8 v14, v14, -0x1

    .line 264
    .line 265
    :cond_9
    :goto_3
    move-object/from16 v15, p2

    .line 266
    .line 267
    :goto_4
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 268
    .line 269
    .line 270
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 271
    .line 272
    .line 273
    move-result v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_a
    move-object/from16 p2, v15

    .line 277
    .line 278
    return-object p2

    .line 279
    :catch_1
    move-exception v0

    .line 280
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v2, "Unexpected error when reading input."

    .line 283
    .line 284
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :catch_2
    move-exception v0

    .line 289
    new-instance v1, Lnj9;

    .line 290
    .line 291
    const-string v2, "Unable to decode source"

    .line 292
    .line 293
    invoke-direct {v1, v2, v0}, Lnj9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw v1
.end method

.method public final p(Ldda;)Ldda;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ldda;

    invoke-direct {p1}, Ldda;-><init>()V

    :cond_0
    return-object p1
.end method

.method public final r(Lorg/xmlpull/v1/XmlPullParser;Lzca$a;)Lzca$a;
    .locals 7

    .line 1
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 2
    .line 3
    const-string v1, "cellResolution"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    sget-object v0, Lzca;->f:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "Ignoring malformed cell resolution: "

    .line 23
    .line 24
    const-string v3, "TtmlDecoder"

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v3, p1}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v4, Lzca$a;

    .line 70
    .line 71
    invoke-direct {v4, v1, v0}, Lzca$a;-><init>(II)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_2
    new-instance v4, Lnj9;

    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v6, "Invalid cell resolution "

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " "

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v4, v0}, Lnj9;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v3, p1}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p2
.end method

.method public final t(Lorg/xmlpull/v1/XmlPullParser;)Lzca$b;
    .locals 6

    .line 1
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 2
    .line 3
    const-string v1, "frameRate"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x1e

    .line 17
    .line 18
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const-string v3, "frameRateMultiplier"

    .line 21
    .line 22
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const-string v2, " "

    .line 29
    .line 30
    invoke-static {v3, v2}, Ltma;->s0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aget-object v3, v2, v3

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    const/4 v4, 0x1

    .line 47
    aget-object v2, v2, v4

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    div-float v2, v3, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Lnj9;

    .line 58
    .line 59
    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lnj9;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_1
    sget-object v3, Lzca;->a:Lzca$b;

    .line 66
    .line 67
    iget v4, v3, Lzca$b;->a:I

    .line 68
    .line 69
    const-string v5, "subFrameRate"

    .line 70
    .line 71
    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :cond_3
    iget v3, v3, Lzca$b;->b:I

    .line 82
    .line 83
    const-string v5, "tickRate"

    .line 84
    .line 85
    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :cond_4
    new-instance p1, Lzca$b;

    .line 96
    .line 97
    int-to-float v0, v1

    .line 98
    mul-float v0, v0, v2

    .line 99
    .line 100
    invoke-direct {p1, v0, v4, v3}, Lzca$b;-><init>(FII)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public final u(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lzca$a;Lzca$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 1
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    const-string v0, "style"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lb7b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {p1, v0}, Lb7b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ldda;

    .line 17
    .line 18
    invoke-direct {v1}, Ldda;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lzca;->y(Lorg/xmlpull/v1/XmlPullParser;Ldda;)Ldda;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lzca;->z(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_1

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ldda;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ldda;->a(Ldda;)Ldda;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Ldda;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Ldda;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "region"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lb7b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, p1, p3, p4}, Lzca;->x(Lorg/xmlpull/v1/XmlPullParser;Lzca$a;Lzca$c;)Lbda;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lbda;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "metadata"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lb7b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, p1, p6}, Lzca;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    const-string v0, "head"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lb7b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    return-object p2
.end method

.method public final v(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 2

    .line 1
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    const-string v0, "image"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lb7b;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lb7b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string v0, "metadata"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lb7b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void
.end method

.method public final w(Lorg/xmlpull/v1/XmlPullParser;Lada;Ljava/util/Map;Lzca$b;)Lada;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v0, v1, v5}, Lzca;->y(Lorg/xmlpull/v1/XmlPullParser;Ldda;)Ldda;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const-string v9, ""

    .line 19
    .line 20
    move-object v12, v5

    .line 21
    move-object v14, v12

    .line 22
    move-object v13, v9

    .line 23
    const/4 v5, 0x0

    .line 24
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :goto_0
    if-ge v5, v4, :cond_8

    .line 40
    .line 41
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v19

    .line 56
    sparse-switch v19, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 v8, -0x1

    .line 60
    goto :goto_2

    .line 61
    :sswitch_0
    const-string v8, "backgroundImage"

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v8, 0x5

    .line 71
    goto :goto_2

    .line 72
    :sswitch_1
    const-string v8, "style"

    .line 73
    .line 74
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v8, 0x4

    .line 82
    goto :goto_2

    .line 83
    :sswitch_2
    const-string v8, "begin"

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v8, 0x3

    .line 93
    goto :goto_2

    .line 94
    :sswitch_3
    const-string v8, "end"

    .line 95
    .line 96
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v8, 0x2

    .line 104
    goto :goto_2

    .line 105
    :sswitch_4
    const-string v8, "dur"

    .line 106
    .line 107
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v8, 0x1

    .line 115
    goto :goto_2

    .line 116
    :sswitch_5
    const-string v8, "region"

    .line 117
    .line 118
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v8, 0x0

    .line 126
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_0
    const-string v6, "#"

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object v14, v6

    .line 144
    goto :goto_3

    .line 145
    :pswitch_1
    invoke-virtual {v0, v7}, Lzca;->z(Ljava/lang/String;)[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    array-length v7, v6

    .line 150
    if-lez v7, :cond_6

    .line 151
    .line 152
    move-object v12, v6

    .line 153
    goto :goto_3

    .line 154
    :pswitch_2
    invoke-static {v7, v3}, Lzca;->A(Ljava/lang/String;Lzca$b;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    :cond_6
    :goto_3
    move-object/from16 v6, p3

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_3
    invoke-static {v7, v3}, Lzca;->A(Ljava/lang/String;Lzca$b;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v15

    .line 165
    goto :goto_3

    .line 166
    :pswitch_4
    invoke-static {v7, v3}, Lzca;->A(Ljava/lang/String;Lzca$b;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v17

    .line 170
    goto :goto_3

    .line 171
    :pswitch_5
    move-object/from16 v6, p3

    .line 172
    .line 173
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    move-object v13, v7

    .line 180
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    if-eqz v2, :cond_a

    .line 185
    .line 186
    iget-wide v3, v2, Lada;->a:J

    .line 187
    .line 188
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    cmp-long v7, v3, v5

    .line 194
    .line 195
    if-eqz v7, :cond_b

    .line 196
    .line 197
    cmp-long v7, v9, v5

    .line 198
    .line 199
    if-eqz v7, :cond_9

    .line 200
    .line 201
    add-long/2addr v9, v3

    .line 202
    :cond_9
    cmp-long v7, v15, v5

    .line 203
    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    add-long/2addr v15, v3

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_5
    move-wide v7, v9

    .line 214
    cmp-long v3, v15, v5

    .line 215
    .line 216
    if-nez v3, :cond_d

    .line 217
    .line 218
    cmp-long v3, v17, v5

    .line 219
    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    add-long v17, v7, v17

    .line 223
    .line 224
    move-wide/from16 v9, v17

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    if-eqz v2, :cond_d

    .line 228
    .line 229
    iget-wide v2, v2, Lada;->b:J

    .line 230
    .line 231
    cmp-long v4, v2, v5

    .line 232
    .line 233
    if-eqz v4, :cond_d

    .line 234
    .line 235
    move-wide v9, v2

    .line 236
    goto :goto_6

    .line 237
    :cond_d
    move-wide v9, v15

    .line 238
    :goto_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static/range {v6 .. v14}, Lada;->c(Ljava/lang/String;JJLdda;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lada;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lorg/xmlpull/v1/XmlPullParser;Lzca$a;Lzca$c;)Lbda;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lb7b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string v3, "origin"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lb7b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v5, "TtmlDecoder"

    .line 22
    .line 23
    if-eqz v3, :cond_b

    .line 24
    .line 25
    sget-object v6, Lzca;->d:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Lzca;->e:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const-string v11, "Ignoring region with malformed origin: "

    .line 42
    .line 43
    const-string v12, "Ignoring region with missing tts:extent: "

    .line 44
    .line 45
    const/high16 v13, 0x42c80000    # 100.0f

    .line 46
    .line 47
    const/4 v14, 0x2

    .line 48
    const/4 v15, 0x1

    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    div-float/2addr v9, v13

    .line 60
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 65
    .line 66
    .line 67
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    div-float/2addr v7, v13

    .line 69
    move/from16 v16, v9

    .line 70
    .line 71
    move v9, v7

    .line 72
    move/from16 v7, v16

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v5, v0}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_1
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_a

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v5, v0}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_2
    :try_start_1
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    int-to-float v7, v7

    .line 138
    iget v10, v1, Lzca$c;->a:I

    .line 139
    .line 140
    int-to-float v10, v10

    .line 141
    div-float/2addr v7, v10

    .line 142
    int-to-float v9, v9

    .line 143
    iget v10, v1, Lzca$c;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 144
    .line 145
    int-to-float v10, v10

    .line 146
    div-float/2addr v9, v10

    .line 147
    :goto_0
    const-string v10, "extent"

    .line 148
    .line 149
    invoke-static {v0, v10}, Lb7b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-eqz v10, :cond_9

    .line 154
    .line 155
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    const-string v11, "Ignoring region with malformed extent: "

    .line 168
    .line 169
    if-eqz v10, :cond_3

    .line 170
    .line 171
    :try_start_2
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    div-float/2addr v1, v13

    .line 180
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 185
    .line 186
    .line 187
    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    div-float/2addr v2, v13

    .line 189
    move v10, v2

    .line 190
    goto :goto_1

    .line 191
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v5, v0}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_8

    .line 215
    .line 216
    if-nez v1, :cond_4

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v5, v0}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :cond_4
    :try_start_3
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    int-to-float v6, v6

    .line 254
    iget v10, v1, Lzca$c;->a:I

    .line 255
    .line 256
    int-to-float v10, v10

    .line 257
    div-float/2addr v6, v10

    .line 258
    int-to-float v8, v8

    .line 259
    iget v1, v1, Lzca$c;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 260
    .line 261
    int-to-float v1, v1

    .line 262
    div-float/2addr v8, v1

    .line 263
    move v1, v6

    .line 264
    move v10, v8

    .line 265
    :goto_1
    const/4 v2, 0x0

    .line 266
    const-string v3, "displayAlign"

    .line 267
    .line 268
    invoke-static {v0, v3}, Lb7b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-static {v0}, Ltma;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 279
    .line 280
    .line 281
    const-string v3, "center"

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_6

    .line 288
    .line 289
    const-string v3, "after"

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_5

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_5
    add-float/2addr v9, v10

    .line 299
    move v6, v9

    .line 300
    const/4 v8, 0x2

    .line 301
    goto :goto_3

    .line 302
    :cond_6
    const/high16 v0, 0x40000000    # 2.0f

    .line 303
    .line 304
    div-float v0, v10, v0

    .line 305
    .line 306
    add-float/2addr v9, v0

    .line 307
    move v6, v9

    .line 308
    const/4 v8, 0x1

    .line 309
    goto :goto_3

    .line 310
    :cond_7
    :goto_2
    move v6, v9

    .line 311
    const/4 v8, 0x0

    .line 312
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 313
    .line 314
    move-object/from16 v2, p2

    .line 315
    .line 316
    iget v2, v2, Lzca$a;->b:I

    .line 317
    .line 318
    int-to-float v2, v2

    .line 319
    div-float v12, v0, v2

    .line 320
    .line 321
    new-instance v0, Lbda;

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    const/4 v11, 0x1

    .line 325
    move-object v3, v0

    .line 326
    move v5, v7

    .line 327
    move v7, v2

    .line 328
    move v9, v1

    .line 329
    invoke-direct/range {v3 .. v12}, Lbda;-><init>(Ljava/lang/String;FFIIFFIF)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v5, v0}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v2

    .line 352
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v1, "Ignoring region with unsupported extent: "

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v5, v0}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :cond_9
    const-string v0, "Ignoring region without an extent"

    .line 374
    .line 375
    invoke-static {v5, v0}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v5, v0}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-object v2

    .line 398
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v1, "Ignoring region with unsupported origin: "

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v5, v0}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :cond_b
    const-string v0, "Ignoring region without an origin"

    .line 420
    .line 421
    invoke-static {v5, v0}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object v2
.end method

.method public final y(Lorg/xmlpull/v1/XmlPullParser;Ldda;)Ldda;
    .locals 11

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_13

    .line 8
    .line 9
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, -0x1

    .line 28
    const/4 v10, 0x1

    .line 29
    sparse-switch v5, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 v4, -0x1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :sswitch_0
    const-string v5, "backgroundColor"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/16 v4, 0x8

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_1
    const-string v5, "fontSize"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v4, 0x7

    .line 58
    goto :goto_2

    .line 59
    :sswitch_2
    const-string v5, "color"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v4, 0x6

    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    const-string v5, "id"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v4, 0x5

    .line 80
    goto :goto_2

    .line 81
    :sswitch_4
    const-string v5, "fontWeight"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v4, 0x4

    .line 91
    goto :goto_2

    .line 92
    :sswitch_5
    const-string v5, "textDecoration"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v4, 0x3

    .line 102
    goto :goto_2

    .line 103
    :sswitch_6
    const-string v5, "textAlign"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/4 v4, 0x2

    .line 113
    goto :goto_2

    .line 114
    :sswitch_7
    const-string v5, "fontFamily"

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/4 v4, 0x1

    .line 124
    goto :goto_2

    .line 125
    :sswitch_8
    const-string v5, "fontStyle"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const/4 v4, 0x0

    .line 135
    :goto_2
    const-string v5, "TtmlDecoder"

    .line 136
    .line 137
    packed-switch v4, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :pswitch_0
    invoke-virtual {p0, p2}, Lzca;->p(Ldda;)Ldda;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :try_start_0
    invoke-static {v3}, Lpp1;->d(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {p2, v4}, Ldda;->o(I)Ldda;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v6, "Failed parsing background value: "

    .line 161
    .line 162
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v5, v3}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :pswitch_1
    :try_start_1
    invoke-virtual {p0, p2}, Lzca;->p(Ldda;)Ldda;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {v3, p2}, Lzca;->s(Ljava/lang/String;Ldda;)V
    :try_end_1
    .catch Lnj9; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v6, "Failed parsing fontSize value: "

    .line 192
    .line 193
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v5, v3}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :pswitch_2
    invoke-virtual {p0, p2}, Lzca;->p(Ldda;)Ldda;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    :try_start_2
    invoke-static {v3}, Lpp1;->d(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {p2, v4}, Ldda;->q(I)Ldda;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 217
    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v6, "Failed parsing color value: "

    .line 227
    .line 228
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v5, v3}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v5, "style"

    .line 248
    .line 249
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_12

    .line 254
    .line 255
    invoke-virtual {p0, p2}, Lzca;->p(Ldda;)Ldda;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2, v3}, Ldda;->u(Ljava/lang/String;)Ldda;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :pswitch_4
    invoke-virtual {p0, p2}, Lzca;->p(Ldda;)Ldda;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    const-string v4, "bold"

    .line 270
    .line 271
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {p2, v3}, Ldda;->p(Z)Ldda;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :pswitch_5
    invoke-static {v3}, Ltma;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    sparse-switch v4, :sswitch_data_1

    .line 293
    .line 294
    .line 295
    :goto_3
    const/4 v7, -0x1

    .line 296
    goto :goto_4

    .line 297
    :sswitch_9
    const-string v4, "linethrough"

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_c

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :sswitch_a
    const-string v4, "nolinethrough"

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_9

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_9
    const/4 v7, 0x2

    .line 316
    goto :goto_4

    .line 317
    :sswitch_b
    const-string v4, "underline"

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_a

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_a
    const/4 v7, 0x1

    .line 327
    goto :goto_4

    .line 328
    :sswitch_c
    const-string v4, "nounderline"

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_b

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_b
    const/4 v7, 0x0

    .line 338
    :cond_c
    :goto_4
    packed-switch v7, :pswitch_data_1

    .line 339
    .line 340
    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :pswitch_6
    invoke-virtual {p0, p2}, Lzca;->p(Ldda;)Ldda;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p2, v10}, Ldda;->w(Z)Ldda;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :pswitch_7
    invoke-virtual {p0, p2}, Lzca;->p(Ldda;)Ldda;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p2, v1}, Ldda;->w(Z)Ldda;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :pswitch_8
    invoke-virtual {p0, p2}, Lzca;->p(Ldda;)Ldda;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p2, v10}, Ldda;->y(Z)Ldda;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :pswitch_9
    invoke-virtual {p0, p2}, Lzca;->p(Ldda;)Ldda;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p2, v1}, Ldda;->y(Z)Ldda;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :pswitch_a
    invoke-static {v3}, Ltma;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    sparse-switch v4, :sswitch_data_2

    .line 395
    .line 396
    .line 397
    :goto_5
    const/4 v6, -0x1

    .line 398
    goto :goto_6

    .line 399
    :sswitch_d
    const-string v4, "start"

    .line 400
    .line 401
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_11

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :sswitch_e
    const-string v4, "right"

    .line 409
    .line 410
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_d

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_d
    const/4 v6, 0x3

    .line 418
    goto :goto_6

    .line 419
    :sswitch_f
    const-string v4, "left"

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_e

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_e
    const/4 v6, 0x2

    .line 429
    goto :goto_6

    .line 430
    :sswitch_10
    const-string v4, "end"

    .line 431
    .line 432
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_f

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_f
    const/4 v6, 0x1

    .line 440
    goto :goto_6

    .line 441
    :sswitch_11
    const-string v4, "center"

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_10

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_10
    const/4 v6, 0x0

    .line 451
    :cond_11
    :goto_6
    packed-switch v6, :pswitch_data_2

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :pswitch_b
    invoke-virtual {p0, p2}, Lzca;->p(Ldda;)Ldda;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 460
    .line 461
    invoke-virtual {p2, v3}, Ldda;->x(Landroid/text/Layout$Alignment;)Ldda;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    goto :goto_7

    .line 466
    :pswitch_c
    invoke-virtual {p0, p2}, Lzca;->p(Ldda;)Ldda;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 471
    .line 472
    invoke-virtual {p2, v3}, Ldda;->x(Landroid/text/Layout$Alignment;)Ldda;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    goto :goto_7

    .line 477
    :pswitch_d
    invoke-virtual {p0, p2}, Lzca;->p(Ldda;)Ldda;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 482
    .line 483
    invoke-virtual {p2, v3}, Ldda;->x(Landroid/text/Layout$Alignment;)Ldda;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    goto :goto_7

    .line 488
    :pswitch_e
    invoke-virtual {p0, p2}, Lzca;->p(Ldda;)Ldda;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 493
    .line 494
    invoke-virtual {p2, v3}, Ldda;->x(Landroid/text/Layout$Alignment;)Ldda;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    goto :goto_7

    .line 499
    :pswitch_f
    invoke-virtual {p0, p2}, Lzca;->p(Ldda;)Ldda;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 504
    .line 505
    invoke-virtual {p2, v3}, Ldda;->x(Landroid/text/Layout$Alignment;)Ldda;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    goto :goto_7

    .line 510
    :pswitch_10
    invoke-virtual {p0, p2}, Lzca;->p(Ldda;)Ldda;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    invoke-virtual {p2, v3}, Ldda;->r(Ljava/lang/String;)Ldda;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    goto :goto_7

    .line 519
    :pswitch_11
    invoke-virtual {p0, p2}, Lzca;->p(Ldda;)Ldda;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    const-string v4, "italic"

    .line 524
    .line 525
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-virtual {p2, v3}, Ldda;->v(Z)Ldda;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    :cond_12
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_13
    return-object p2

    .line 538
    nop

    .line 539
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_8
        -0x48ff636d -> :sswitch_7
        -0x3f826a28 -> :sswitch_6
        -0x3468fa43 -> :sswitch_5
        -0x2bc67c59 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_c
        -0x3d363934 -> :sswitch_b
        0x36723ff0 -> :sswitch_a
        0x641ec051 -> :sswitch_9
    .end sparse-switch

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_11
        0x188db -> :sswitch_10
        0x32a007 -> :sswitch_f
        0x677c21c -> :sswitch_e
        0x68ac462 -> :sswitch_d
    .end sparse-switch

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final z(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "\\s+"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ltma;->s0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method
