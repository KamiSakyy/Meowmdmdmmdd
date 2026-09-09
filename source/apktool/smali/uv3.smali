.class public final Luv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law6$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luv3$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lov3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luv3;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Luv3;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Luv3;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Luv3;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Luv3;->e:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Luv3;->f:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Luv3;->g:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "CODECS=\"(.+?)\""

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Luv3;->h:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Luv3;->i:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Luv3;->j:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Luv3;->k:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Luv3;->l:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Luv3;->m:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Luv3;->n:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Luv3;->o:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Luv3;->p:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Luv3;->q:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Luv3;->r:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Luv3;->s:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Luv3;->t:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Luv3;->u:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Luv3;->v:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "URI=\"(.+?)\""

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Luv3;->w:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "IV=([^,.*]+)"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Luv3;->x:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Luv3;->y:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Luv3;->z:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "NAME=\"(.+?)\""

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Luv3;->A:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Luv3;->B:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Luv3;->C:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Luv3;->D:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "AUTOSELECT"

    .line 242
    .line 243
    invoke-static {v0}, Luv3;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Luv3;->E:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "DEFAULT"

    .line 250
    .line 251
    invoke-static {v0}, Luv3;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Luv3;->F:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "FORCED"

    .line 258
    .line 259
    invoke-static {v0}, Luv3;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Luv3;->G:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "VALUE=\"(.+?)\""

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Luv3;->H:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "IMPORT=\"(.+?)\""

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Luv3;->I:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Luv3;->J:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lov3;->a:Lov3;

    invoke-direct {p0, v0}, Luv3;-><init>(Lov3;)V

    return-void
.end method

.method public constructor <init>(Lov3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Luv3;->a:Lov3;

    return-void
.end method

.method public static b(Ljava/io/BufferedReader;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xef

    .line 7
    .line 8
    if-ne v0, v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0xbb

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0xbf

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return v1

    .line 33
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 34
    invoke-static {p0, v2, v0}, Luv3;->w(Ljava/io/BufferedReader;ZI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x7

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_2
    if-ge v3, v2, :cond_4

    .line 41
    .line 42
    const-string v4, "#EXTM3U"

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eq v0, v4, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-static {p0, v1, v0}, Luv3;->w(Ljava/io/BufferedReader;ZI)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ltma;->Z(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NO"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "YES"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;Ljava/lang/String;)Lov3$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lov3$b;

    .line 13
    .line 14
    iget-object v2, v1, Lov3$b;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static e(Ljava/util/ArrayList;Ljava/lang/String;)Lov3$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lov3$b;

    .line 13
    .line 14
    iget-object v2, v1, Lov3$b;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;Ljava/lang/String;)Lov3$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lov3$b;

    .line 13
    .line 14
    iget-object v2, v1, Lov3$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Luv3;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lfl2$b;
    .locals 6

    .line 1
    sget-object v0, Luv3;->v:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Luv3;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object p1, Luv3;->w:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Luv3;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lfl2$b;

    .line 29
    .line 30
    sget-object p2, Lv80;->d:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p2, v5, p0}, Lfl2$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    const-string v2, "com.widevine"

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance p1, Lfl2$b;

    .line 57
    .line 58
    sget-object p2, Lv80;->d:Ljava/util/UUID;

    .line 59
    .line 60
    invoke-static {p0}, Ltma;->V(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "hls"

    .line 65
    .line 66
    invoke-direct {p1, p2, v0, p0}, Lfl2$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Luv3;->w:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-static {p0, p1, p2}, Luv3;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lv80;->e:Ljava/util/UUID;

    .line 103
    .line 104
    invoke-static {p1, p0}, Lx28;->a(Ljava/util/UUID;[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p2, Lfl2$b;

    .line 109
    .line 110
    invoke-direct {p2, p1, v5, p0}, Lfl2$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SAMPLE-AES-CENC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "cbcs"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "cenc"

    :goto_1
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Luv3;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Luv3;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static m(Luv3$a;Ljava/lang/String;)Lov3;
    .locals 40

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Luv3$a;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    const/high16 v16, -0x40800000    # -1.0f

    .line 60
    .line 61
    if-eqz v15, :cond_d

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Luv3$a;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const-string v10, "#EXT"

    .line 68
    .line 69
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    const-string v10, "#EXT-X-DEFINE"

    .line 79
    .line 80
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    sget-object v10, Luv3;->A:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    invoke-static {v15, v10, v11}, Luv3;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sget-object v9, Luv3;->H:Ljava/util/regex/Pattern;

    .line 93
    .line 94
    invoke-static {v15, v9, v11}, Luv3;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_1
    move-object/from16 v20, v7

    .line 102
    .line 103
    move-object/from16 v22, v8

    .line 104
    .line 105
    move-object/from16 v21, v12

    .line 106
    .line 107
    move/from16 v19, v13

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_1
    const-string v9, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 112
    .line 113
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    const/4 v13, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const-string v9, "#EXT-X-MEDIA"

    .line 122
    .line 123
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string v9, "#EXT-X-SESSION-KEY"

    .line 134
    .line 135
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    sget-object v9, Luv3;->u:Ljava/util/regex/Pattern;

    .line 142
    .line 143
    const-string v10, "identity"

    .line 144
    .line 145
    invoke-static {v15, v9, v10, v11}, Luv3;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v15, v9, v11}, Luv3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lfl2$b;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    sget-object v10, Luv3;->t:Ljava/util/regex/Pattern;

    .line 156
    .line 157
    invoke-static {v15, v10, v11}, Luv3;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v10}, Luv3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    new-instance v15, Lfl2;

    .line 166
    .line 167
    move-object/from16 v20, v7

    .line 168
    .line 169
    move/from16 v19, v13

    .line 170
    .line 171
    const/4 v13, 0x1

    .line 172
    new-array v7, v13, [Lfl2$b;

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    aput-object v9, v7, v13

    .line 176
    .line 177
    invoke-direct {v15, v10, v7}, Lfl2;-><init>(Ljava/lang/String;[Lfl2$b;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_4
    move-object/from16 v20, v7

    .line 186
    .line 187
    move/from16 v19, v13

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_5
    move-object/from16 v20, v7

    .line 192
    .line 193
    move/from16 v19, v13

    .line 194
    .line 195
    const-string v7, "#EXT-X-STREAM-INF"

    .line 196
    .line 197
    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_c

    .line 202
    .line 203
    const-string v7, "CLOSED-CAPTIONS=NONE"

    .line 204
    .line 205
    invoke-virtual {v15, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    or-int/2addr v14, v7

    .line 210
    sget-object v7, Luv3;->f:Ljava/util/regex/Pattern;

    .line 211
    .line 212
    invoke-static {v15, v7}, Luv3;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    sget-object v9, Luv3;->a:Ljava/util/regex/Pattern;

    .line 217
    .line 218
    const/4 v13, -0x1

    .line 219
    invoke-static {v15, v9, v13}, Luv3;->p(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    .line 220
    .line 221
    .line 222
    sget-object v9, Luv3;->h:Ljava/util/regex/Pattern;

    .line 223
    .line 224
    invoke-static {v15, v9, v11}, Luv3;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v25

    .line 228
    sget-object v9, Luv3;->i:Ljava/util/regex/Pattern;

    .line 229
    .line 230
    invoke-static {v15, v9, v11}, Luv3;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-eqz v9, :cond_8

    .line 235
    .line 236
    const-string v10, "x"

    .line 237
    .line 238
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const/4 v10, 0x0

    .line 243
    aget-object v18, v9, v10

    .line 244
    .line 245
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    const/16 v18, 0x1

    .line 250
    .line 251
    aget-object v9, v9, v18

    .line 252
    .line 253
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-lez v10, :cond_6

    .line 258
    .line 259
    if-gtz v9, :cond_7

    .line 260
    .line 261
    :cond_6
    const/4 v9, -0x1

    .line 262
    const/4 v10, -0x1

    .line 263
    :cond_7
    move/from16 v29, v9

    .line 264
    .line 265
    move/from16 v28, v10

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    const/16 v28, -0x1

    .line 269
    .line 270
    const/16 v29, -0x1

    .line 271
    .line 272
    :goto_2
    sget-object v9, Luv3;->j:Ljava/util/regex/Pattern;

    .line 273
    .line 274
    invoke-static {v15, v9, v11}, Luv3;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-eqz v9, :cond_9

    .line 279
    .line 280
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    move/from16 v30, v16

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    const/high16 v30, -0x40800000    # -1.0f

    .line 288
    .line 289
    :goto_3
    sget-object v9, Luv3;->b:Ljava/util/regex/Pattern;

    .line 290
    .line 291
    invoke-static {v15, v9, v11}, Luv3;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    sget-object v10, Luv3;->c:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    invoke-static {v15, v10, v11}, Luv3;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    sget-object v13, Luv3;->d:Ljava/util/regex/Pattern;

    .line 302
    .line 303
    invoke-static {v15, v13, v11}, Luv3;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    move/from16 v18, v14

    .line 308
    .line 309
    sget-object v14, Luv3;->e:Ljava/util/regex/Pattern;

    .line 310
    .line 311
    invoke-static {v15, v14, v11}, Luv3;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-virtual/range {p0 .. p0}, Luv3$a;->a()Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-eqz v15, :cond_b

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Luv3$a;->b()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-static {v15, v11}, Luv3;->v(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-static {v1, v15}, Ljla;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v21

    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v31, 0x0

    .line 348
    .line 349
    const/16 v32, 0x0

    .line 350
    .line 351
    const/16 v33, 0x0

    .line 352
    .line 353
    const-string v23, "application/x-mpegURL"

    .line 354
    .line 355
    move/from16 v27, v7

    .line 356
    .line 357
    invoke-static/range {v21 .. v33}, Ljd3;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmf6;IIIFLjava/util/List;II)Ljd3;

    .line 358
    .line 359
    .line 360
    move-result-object v33

    .line 361
    move-object/from16 v21, v12

    .line 362
    .line 363
    new-instance v12, Lov3$b;

    .line 364
    .line 365
    move-object/from16 v31, v12

    .line 366
    .line 367
    move-object/from16 v32, v15

    .line 368
    .line 369
    move-object/from16 v34, v9

    .line 370
    .line 371
    move-object/from16 v35, v10

    .line 372
    .line 373
    move-object/from16 v36, v13

    .line 374
    .line 375
    move-object/from16 v37, v14

    .line 376
    .line 377
    invoke-direct/range {v31 .. v37}, Lov3$b;-><init>(Landroid/net/Uri;Ljd3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    check-cast v12, Ljava/util/ArrayList;

    .line 388
    .line 389
    if-nez v12, :cond_a

    .line 390
    .line 391
    new-instance v12, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    :cond_a
    new-instance v15, Lcw3$b;

    .line 400
    .line 401
    move-object/from16 v22, v8

    .line 402
    .line 403
    int-to-long v7, v7

    .line 404
    move-object/from16 v31, v15

    .line 405
    .line 406
    move-wide/from16 v32, v7

    .line 407
    .line 408
    move-object/from16 v34, v9

    .line 409
    .line 410
    move-object/from16 v35, v10

    .line 411
    .line 412
    move-object/from16 v36, v13

    .line 413
    .line 414
    move-object/from16 v37, v14

    .line 415
    .line 416
    invoke-direct/range {v31 .. v37}, Lcw3$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move/from16 v14, v18

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_b
    new-instance v0, Lyv6;

    .line 426
    .line 427
    const-string v1, "#EXT-X-STREAM-INF tag must be followed by another line"

    .line 428
    .line 429
    invoke-direct {v0, v1}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_c
    :goto_4
    move-object/from16 v22, v8

    .line 434
    .line 435
    move-object/from16 v21, v12

    .line 436
    .line 437
    :goto_5
    move/from16 v13, v19

    .line 438
    .line 439
    move-object/from16 v7, v20

    .line 440
    .line 441
    move-object/from16 v12, v21

    .line 442
    .line 443
    move-object/from16 v8, v22

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_d
    move-object/from16 v20, v7

    .line 448
    .line 449
    move-object/from16 v22, v8

    .line 450
    .line 451
    move-object/from16 v21, v12

    .line 452
    .line 453
    move/from16 v19, v13

    .line 454
    .line 455
    const/4 v13, -0x1

    .line 456
    new-instance v7, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    new-instance v8, Ljava/util/HashSet;

    .line 462
    .line 463
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 464
    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    const/4 v12, 0x0

    .line 472
    if-ge v9, v10, :cond_10

    .line 473
    .line 474
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    check-cast v10, Lov3$b;

    .line 479
    .line 480
    iget-object v15, v10, Lov3$b;->a:Landroid/net/Uri;

    .line 481
    .line 482
    invoke-virtual {v8, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    if-eqz v15, :cond_f

    .line 487
    .line 488
    iget-object v15, v10, Lov3$b;->a:Ljd3;

    .line 489
    .line 490
    iget-object v15, v15, Ljd3;->a:Lmf6;

    .line 491
    .line 492
    if-nez v15, :cond_e

    .line 493
    .line 494
    const/4 v15, 0x1

    .line 495
    goto :goto_7

    .line 496
    :cond_e
    const/4 v15, 0x0

    .line 497
    :goto_7
    invoke-static {v15}, Ltn;->f(Z)V

    .line 498
    .line 499
    .line 500
    new-instance v15, Lcw3;

    .line 501
    .line 502
    iget-object v13, v10, Lov3$b;->a:Landroid/net/Uri;

    .line 503
    .line 504
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    check-cast v13, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-static {v13}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    check-cast v13, Ljava/util/List;

    .line 515
    .line 516
    invoke-direct {v15, v12, v12, v13}, Lcw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    iget-object v12, v10, Lov3$b;->a:Ljd3;

    .line 520
    .line 521
    new-instance v13, Lmf6;

    .line 522
    .line 523
    move-object/from16 v23, v0

    .line 524
    .line 525
    move-object/from16 p0, v8

    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    new-array v8, v0, [Lmf6$b;

    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    aput-object v15, v8, v0

    .line 532
    .line 533
    invoke-direct {v13, v8}, Lmf6;-><init>([Lmf6$b;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12, v13}, Ljd3;->l(Lmf6;)Ljd3;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v10, v0}, Lov3$b;->a(Ljd3;)Lov3$b;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_f
    move-object/from16 v23, v0

    .line 549
    .line 550
    move-object/from16 p0, v8

    .line 551
    .line 552
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 553
    .line 554
    move-object/from16 v8, p0

    .line 555
    .line 556
    move-object/from16 v0, v23

    .line 557
    .line 558
    const/4 v13, -0x1

    .line 559
    goto :goto_6

    .line 560
    :cond_10
    move-object v0, v12

    .line 561
    move-object v8, v0

    .line 562
    const/4 v13, 0x0

    .line 563
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-ge v13, v9, :cond_22

    .line 568
    .line 569
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    check-cast v9, Ljava/lang/String;

    .line 574
    .line 575
    sget-object v10, Luv3;->B:Ljava/util/regex/Pattern;

    .line 576
    .line 577
    invoke-static {v9, v10, v11}, Luv3;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    sget-object v15, Luv3;->A:Ljava/util/regex/Pattern;

    .line 582
    .line 583
    invoke-static {v9, v15, v11}, Luv3;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    sget-object v12, Luv3;->w:Ljava/util/regex/Pattern;

    .line 588
    .line 589
    invoke-static {v9, v12, v11}, Luv3;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    if-nez v12, :cond_11

    .line 594
    .line 595
    const/4 v12, 0x0

    .line 596
    goto :goto_a

    .line 597
    :cond_11
    invoke-static {v1, v12}, Ljla;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    :goto_a
    sget-object v1, Luv3;->z:Ljava/util/regex/Pattern;

    .line 602
    .line 603
    invoke-static {v9, v1, v11}, Luv3;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v9}, Luv3;->t(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v34

    .line 611
    invoke-static {v9, v11}, Luv3;->s(Ljava/lang/String;Ljava/util/Map;)I

    .line 612
    .line 613
    .line 614
    move-result v35

    .line 615
    move-object/from16 v36, v3

    .line 616
    .line 617
    new-instance v3, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    move-object/from16 v37, v8

    .line 626
    .line 627
    const-string v8, ":"

    .line 628
    .line 629
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v23

    .line 639
    new-instance v3, Lmf6;

    .line 640
    .line 641
    move-object/from16 v38, v7

    .line 642
    .line 643
    const/4 v8, 0x1

    .line 644
    new-array v7, v8, [Lmf6$b;

    .line 645
    .line 646
    new-instance v8, Lcw3;

    .line 647
    .line 648
    move/from16 v39, v14

    .line 649
    .line 650
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    invoke-direct {v8, v10, v15, v14}, Lcw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    const/4 v14, 0x0

    .line 658
    aput-object v8, v7, v14

    .line 659
    .line 660
    invoke-direct {v3, v7}, Lmf6;-><init>([Lmf6$b;)V

    .line 661
    .line 662
    .line 663
    sget-object v7, Luv3;->y:Ljava/util/regex/Pattern;

    .line 664
    .line 665
    invoke-static {v9, v7, v11}, Luv3;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    const/4 v14, 0x2

    .line 677
    sparse-switch v8, :sswitch_data_0

    .line 678
    .line 679
    .line 680
    :goto_b
    const/4 v7, -0x1

    .line 681
    goto :goto_c

    .line 682
    :sswitch_0
    const-string v8, "VIDEO"

    .line 683
    .line 684
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-nez v7, :cond_12

    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_12
    const/4 v7, 0x3

    .line 692
    goto :goto_c

    .line 693
    :sswitch_1
    const-string v8, "AUDIO"

    .line 694
    .line 695
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    if-nez v7, :cond_13

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_13
    const/4 v7, 0x2

    .line 703
    goto :goto_c

    .line 704
    :sswitch_2
    const-string v8, "CLOSED-CAPTIONS"

    .line 705
    .line 706
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    if-nez v7, :cond_14

    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_14
    const/4 v7, 0x1

    .line 714
    goto :goto_c

    .line 715
    :sswitch_3
    const-string v8, "SUBTITLES"

    .line 716
    .line 717
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    if-nez v7, :cond_15

    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_15
    const/4 v7, 0x0

    .line 725
    :goto_c
    packed-switch v7, :pswitch_data_0

    .line 726
    .line 727
    .line 728
    :goto_d
    const/16 v17, 0x0

    .line 729
    .line 730
    goto/16 :goto_16

    .line 731
    .line 732
    :pswitch_0
    invoke-static {v2, v10}, Luv3;->f(Ljava/util/ArrayList;Ljava/lang/String;)Lov3$b;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-eqz v1, :cond_16

    .line 737
    .line 738
    iget-object v1, v1, Lov3$b;->a:Ljd3;

    .line 739
    .line 740
    iget-object v7, v1, Ljd3;->c:Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v7, v14}, Ltma;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    iget v8, v1, Ljd3;->e:I

    .line 747
    .line 748
    iget v9, v1, Ljd3;->f:I

    .line 749
    .line 750
    iget v1, v1, Ljd3;->a:F

    .line 751
    .line 752
    move/from16 v32, v1

    .line 753
    .line 754
    move-object/from16 v27, v7

    .line 755
    .line 756
    move/from16 v30, v8

    .line 757
    .line 758
    move/from16 v31, v9

    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_16
    const/16 v27, 0x0

    .line 762
    .line 763
    const/16 v30, -0x1

    .line 764
    .line 765
    const/16 v31, -0x1

    .line 766
    .line 767
    const/high16 v32, -0x40800000    # -1.0f

    .line 768
    .line 769
    :goto_e
    if-eqz v27, :cond_17

    .line 770
    .line 771
    invoke-static/range {v27 .. v27}, Lig6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    move-object/from16 v26, v1

    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_17
    const/16 v26, 0x0

    .line 779
    .line 780
    :goto_f
    const/16 v28, 0x0

    .line 781
    .line 782
    const/16 v29, -0x1

    .line 783
    .line 784
    const/16 v33, 0x0

    .line 785
    .line 786
    const-string v25, "application/x-mpegURL"

    .line 787
    .line 788
    move-object/from16 v24, v15

    .line 789
    .line 790
    invoke-static/range {v23 .. v35}, Ljd3;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmf6;IIIFLjava/util/List;II)Ljd3;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v1, v3}, Ljd3;->l(Lmf6;)Ljd3;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    if-nez v12, :cond_18

    .line 799
    .line 800
    goto :goto_d

    .line 801
    :cond_18
    new-instance v3, Lov3$a;

    .line 802
    .line 803
    invoke-direct {v3, v12, v1, v10, v15}, Lov3$a;-><init>(Landroid/net/Uri;Ljd3;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto :goto_d

    .line 810
    :pswitch_1
    invoke-static {v2, v10}, Luv3;->d(Ljava/util/ArrayList;Ljava/lang/String;)Lov3$b;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    if-eqz v7, :cond_19

    .line 815
    .line 816
    iget-object v7, v7, Lov3$b;->a:Ljd3;

    .line 817
    .line 818
    iget-object v7, v7, Ljd3;->c:Ljava/lang/String;

    .line 819
    .line 820
    const/4 v8, 0x1

    .line 821
    invoke-static {v7, v8}, Ltma;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    move-object/from16 v27, v7

    .line 826
    .line 827
    goto :goto_10

    .line 828
    :cond_19
    const/4 v8, 0x1

    .line 829
    const/16 v27, 0x0

    .line 830
    .line 831
    :goto_10
    if-eqz v27, :cond_1a

    .line 832
    .line 833
    invoke-static/range {v27 .. v27}, Lig6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    goto :goto_11

    .line 838
    :cond_1a
    const/4 v7, 0x0

    .line 839
    :goto_11
    sget-object v14, Luv3;->g:Ljava/util/regex/Pattern;

    .line 840
    .line 841
    invoke-static {v9, v14, v11}, Luv3;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    if-eqz v9, :cond_1c

    .line 846
    .line 847
    const-string v14, "/"

    .line 848
    .line 849
    invoke-static {v9, v14}, Ltma;->t0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v14

    .line 853
    const/16 v17, 0x0

    .line 854
    .line 855
    aget-object v14, v14, v17

    .line 856
    .line 857
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v14

    .line 861
    const-string v8, "audio/eac3"

    .line 862
    .line 863
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    if-eqz v8, :cond_1b

    .line 868
    .line 869
    const-string v8, "/JOC"

    .line 870
    .line 871
    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    if-eqz v8, :cond_1b

    .line 876
    .line 877
    const-string v7, "audio/eac3-joc"

    .line 878
    .line 879
    :cond_1b
    move-object/from16 v26, v7

    .line 880
    .line 881
    move/from16 v30, v14

    .line 882
    .line 883
    goto :goto_12

    .line 884
    :cond_1c
    const/16 v17, 0x0

    .line 885
    .line 886
    move-object/from16 v26, v7

    .line 887
    .line 888
    const/16 v30, -0x1

    .line 889
    .line 890
    :goto_12
    const/16 v28, 0x0

    .line 891
    .line 892
    const/16 v29, -0x1

    .line 893
    .line 894
    const/16 v31, -0x1

    .line 895
    .line 896
    const/16 v32, 0x0

    .line 897
    .line 898
    const-string v25, "application/x-mpegURL"

    .line 899
    .line 900
    move-object/from16 v24, v15

    .line 901
    .line 902
    move/from16 v33, v34

    .line 903
    .line 904
    move/from16 v34, v35

    .line 905
    .line 906
    move-object/from16 v35, v1

    .line 907
    .line 908
    invoke-static/range {v23 .. v35}, Ljd3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmf6;IIILjava/util/List;IILjava/lang/String;)Ljd3;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    if-nez v12, :cond_1d

    .line 913
    .line 914
    move-object v8, v1

    .line 915
    goto/16 :goto_17

    .line 916
    .line 917
    :cond_1d
    new-instance v7, Lov3$a;

    .line 918
    .line 919
    invoke-virtual {v1, v3}, Ljd3;->l(Lmf6;)Ljd3;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-direct {v7, v12, v1, v10, v15}, Lov3$a;-><init>(Landroid/net/Uri;Ljd3;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    goto/16 :goto_16

    .line 930
    .line 931
    :pswitch_2
    const/16 v17, 0x0

    .line 932
    .line 933
    sget-object v3, Luv3;->D:Ljava/util/regex/Pattern;

    .line 934
    .line 935
    invoke-static {v9, v3, v11}, Luv3;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    const-string v7, "CC"

    .line 940
    .line 941
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    if-eqz v7, :cond_1e

    .line 946
    .line 947
    invoke-virtual {v3, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    const-string v7, "application/cea-608"

    .line 956
    .line 957
    goto :goto_13

    .line 958
    :cond_1e
    const/4 v7, 0x7

    .line 959
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    const-string v7, "application/cea-708"

    .line 968
    .line 969
    :goto_13
    move/from16 v32, v3

    .line 970
    .line 971
    move-object/from16 v26, v7

    .line 972
    .line 973
    if-nez v0, :cond_1f

    .line 974
    .line 975
    new-instance v0, Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 978
    .line 979
    .line 980
    :cond_1f
    const/16 v25, 0x0

    .line 981
    .line 982
    const/16 v27, 0x0

    .line 983
    .line 984
    const/16 v28, -0x1

    .line 985
    .line 986
    move-object/from16 v24, v15

    .line 987
    .line 988
    move/from16 v29, v34

    .line 989
    .line 990
    move/from16 v30, v35

    .line 991
    .line 992
    move-object/from16 v31, v1

    .line 993
    .line 994
    invoke-static/range {v23 .. v32}, Ljd3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Ljd3;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    goto :goto_16

    .line 1002
    :pswitch_3
    const/16 v17, 0x0

    .line 1003
    .line 1004
    invoke-static {v2, v10}, Luv3;->e(Ljava/util/ArrayList;Ljava/lang/String;)Lov3$b;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    if-eqz v7, :cond_20

    .line 1009
    .line 1010
    iget-object v7, v7, Lov3$b;->a:Ljd3;

    .line 1011
    .line 1012
    iget-object v7, v7, Ljd3;->c:Ljava/lang/String;

    .line 1013
    .line 1014
    const/4 v8, 0x3

    .line 1015
    invoke-static {v7, v8}, Ltma;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    invoke-static {v7}, Lig6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    move-object/from16 v27, v7

    .line 1024
    .line 1025
    goto :goto_14

    .line 1026
    :cond_20
    const/4 v8, 0x0

    .line 1027
    const/16 v27, 0x0

    .line 1028
    .line 1029
    :goto_14
    if-nez v8, :cond_21

    .line 1030
    .line 1031
    const-string v7, "text/vtt"

    .line 1032
    .line 1033
    move-object/from16 v26, v7

    .line 1034
    .line 1035
    goto :goto_15

    .line 1036
    :cond_21
    move-object/from16 v26, v8

    .line 1037
    .line 1038
    :goto_15
    const/16 v28, -0x1

    .line 1039
    .line 1040
    const-string v25, "application/x-mpegURL"

    .line 1041
    .line 1042
    move-object/from16 v24, v15

    .line 1043
    .line 1044
    move/from16 v29, v34

    .line 1045
    .line 1046
    move/from16 v30, v35

    .line 1047
    .line 1048
    move-object/from16 v31, v1

    .line 1049
    .line 1050
    invoke-static/range {v23 .. v31}, Ljd3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Ljd3;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-virtual {v1, v3}, Ljd3;->l(Lmf6;)Ljd3;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    new-instance v3, Lov3$a;

    .line 1059
    .line 1060
    invoke-direct {v3, v12, v1, v10, v15}, Lov3$a;-><init>(Landroid/net/Uri;Ljd3;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    :goto_16
    move-object/from16 v8, v37

    .line 1067
    .line 1068
    :goto_17
    add-int/lit8 v13, v13, 0x1

    .line 1069
    .line 1070
    move-object/from16 v1, p1

    .line 1071
    .line 1072
    move-object/from16 v3, v36

    .line 1073
    .line 1074
    move-object/from16 v7, v38

    .line 1075
    .line 1076
    move/from16 v14, v39

    .line 1077
    .line 1078
    const/4 v12, 0x0

    .line 1079
    goto/16 :goto_9

    .line 1080
    .line 1081
    :cond_22
    move-object/from16 v38, v7

    .line 1082
    .line 1083
    move-object/from16 v37, v8

    .line 1084
    .line 1085
    move/from16 v39, v14

    .line 1086
    .line 1087
    if-eqz v39, :cond_23

    .line 1088
    .line 1089
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    :cond_23
    move-object v9, v0

    .line 1094
    new-instance v13, Lov3;

    .line 1095
    .line 1096
    move-object v0, v13

    .line 1097
    move-object/from16 v1, p1

    .line 1098
    .line 1099
    move-object/from16 v2, v22

    .line 1100
    .line 1101
    move-object/from16 v3, v38

    .line 1102
    .line 1103
    move-object/from16 v7, v20

    .line 1104
    .line 1105
    move-object/from16 v8, v37

    .line 1106
    .line 1107
    move/from16 v10, v19

    .line 1108
    .line 1109
    move-object/from16 v12, v21

    .line 1110
    .line 1111
    invoke-direct/range {v0 .. v12}, Lov3;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljd3;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1112
    .line 1113
    .line 1114
    return-object v13

    .line 1115
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lov3;Luv3$a;Ljava/lang/String;)Lrv3;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ltv3;->a:Z

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v15, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-string v7, ""

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x1

    .line 34
    move/from16 v26, v1

    .line 35
    .line 36
    move-wide/from16 v16, v4

    .line 37
    .line 38
    move-wide/from16 v24, v16

    .line 39
    .line 40
    move-object/from16 v37, v7

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const-wide/16 v18, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const-wide/16 v21, 0x0

    .line 51
    .line 52
    const/16 v23, 0x1

    .line 53
    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    const/16 v28, 0x0

    .line 57
    .line 58
    const-wide/16 v29, 0x0

    .line 59
    .line 60
    const-wide/16 v38, 0x0

    .line 61
    .line 62
    const/16 v40, 0x0

    .line 63
    .line 64
    const/16 v45, 0x0

    .line 65
    .line 66
    const/16 v46, 0x0

    .line 67
    .line 68
    const-wide/16 v47, -0x1

    .line 69
    .line 70
    const/16 v49, 0x0

    .line 71
    .line 72
    const-wide/16 v50, 0x0

    .line 73
    .line 74
    const/16 v52, 0x0

    .line 75
    .line 76
    :goto_0
    const-wide/16 v53, 0x0

    .line 77
    .line 78
    :cond_0
    :goto_1
    invoke-virtual/range {p1 .. p1}, Luv3$a;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v31

    .line 82
    if-eqz v31, :cond_25

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Luv3$a;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v9, "#EXT"

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    const-string v9, "#EXT-X-PLAYLIST-TYPE"

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    sget-object v9, Luv3;->m:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    invoke-static {v8, v9, v2}, Luv3;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v9, "VOD"

    .line 114
    .line 115
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-string v9, "EVENT"

    .line 124
    .line 125
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_0

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string v9, "#EXT-X-START"

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const-wide v31, 0x412e848000000000L    # 1000000.0

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    sget-object v9, Luv3;->q:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    invoke-static {v8, v9}, Luv3;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    mul-double v8, v8, v31

    .line 153
    .line 154
    double-to-long v8, v8

    .line 155
    move-wide/from16 v16, v8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const-string v9, "#EXT-X-MAP"

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    const-string v10, "@"

    .line 165
    .line 166
    if-eqz v9, :cond_9

    .line 167
    .line 168
    sget-object v9, Luv3;->w:Ljava/util/regex/Pattern;

    .line 169
    .line 170
    invoke-static {v8, v9, v2}, Luv3;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    sget-object v11, Luv3;->s:Ljava/util/regex/Pattern;

    .line 175
    .line 176
    invoke-static {v8, v11, v2}, Luv3;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    aget-object v10, v8, v13

    .line 187
    .line 188
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    array-length v13, v8

    .line 193
    if-le v13, v14, :cond_5

    .line 194
    .line 195
    aget-object v8, v8, v14

    .line 196
    .line 197
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v29

    .line 201
    :cond_5
    move-wide/from16 v33, v10

    .line 202
    .line 203
    move-wide/from16 v31, v29

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    move-wide/from16 v31, v29

    .line 207
    .line 208
    move-wide/from16 v33, v47

    .line 209
    .line 210
    :goto_2
    if-eqz v5, :cond_8

    .line 211
    .line 212
    if-eqz v46, :cond_7

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    new-instance v0, Lyv6;

    .line 216
    .line 217
    const-string v1, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_8
    :goto_3
    new-instance v52, Lrv3$a;

    .line 224
    .line 225
    move-object/from16 v29, v52

    .line 226
    .line 227
    move-object/from16 v30, v9

    .line 228
    .line 229
    move-object/from16 v35, v5

    .line 230
    .line 231
    move-object/from16 v36, v46

    .line 232
    .line 233
    invoke-direct/range {v29 .. v36}, Lrv3$a;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    const-wide/16 v29, 0x0

    .line 238
    .line 239
    const-wide/16 v47, -0x1

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_9
    const-string v9, "#EXT-X-TARGETDURATION"

    .line 244
    .line 245
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_b

    .line 250
    .line 251
    sget-object v9, Luv3;->k:Ljava/util/regex/Pattern;

    .line 252
    .line 253
    invoke-static {v8, v9}, Luv3;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    int-to-long v8, v8

    .line 258
    const-wide/32 v10, 0xf4240

    .line 259
    .line 260
    .line 261
    mul-long v24, v8, v10

    .line 262
    .line 263
    :cond_a
    :goto_4
    const/4 v13, 0x0

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_b
    const-string v9, "#EXT-X-MEDIA-SEQUENCE"

    .line 267
    .line 268
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_c

    .line 273
    .line 274
    sget-object v9, Luv3;->n:Ljava/util/regex/Pattern;

    .line 275
    .line 276
    invoke-static {v8, v9}, Luv3;->l(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v38

    .line 280
    move-wide/from16 v21, v38

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_c
    const-string v9, "#EXT-X-VERSION"

    .line 284
    .line 285
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_d

    .line 290
    .line 291
    sget-object v9, Luv3;->l:Ljava/util/regex/Pattern;

    .line 292
    .line 293
    invoke-static {v8, v9}, Luv3;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 294
    .line 295
    .line 296
    move-result v23

    .line 297
    goto :goto_4

    .line 298
    :cond_d
    const-string v9, "#EXT-X-DEFINE"

    .line 299
    .line 300
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_10

    .line 305
    .line 306
    sget-object v9, Luv3;->I:Ljava/util/regex/Pattern;

    .line 307
    .line 308
    invoke-static {v8, v9, v2}, Luv3;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-eqz v9, :cond_e

    .line 313
    .line 314
    iget-object v8, v0, Lov3;->a:Ljava/util/Map;

    .line 315
    .line 316
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v8, :cond_f

    .line 323
    .line 324
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_e
    sget-object v9, Luv3;->A:Ljava/util/regex/Pattern;

    .line 329
    .line 330
    invoke-static {v8, v9, v2}, Luv3;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    sget-object v10, Luv3;->H:Ljava/util/regex/Pattern;

    .line 335
    .line 336
    invoke-static {v8, v10, v2}, Luv3;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_f
    :goto_5
    move-object/from16 v57, v3

    .line 344
    .line 345
    move-object/from16 v61, v7

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    const-wide/16 v55, -0x1

    .line 349
    .line 350
    goto/16 :goto_a

    .line 351
    .line 352
    :cond_10
    const-string v9, "#EXTINF"

    .line 353
    .line 354
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_11

    .line 359
    .line 360
    sget-object v9, Luv3;->o:Ljava/util/regex/Pattern;

    .line 361
    .line 362
    invoke-static {v8, v9}, Luv3;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 363
    .line 364
    .line 365
    move-result-wide v9

    .line 366
    mul-double v9, v9, v31

    .line 367
    .line 368
    double-to-long v9, v9

    .line 369
    sget-object v11, Luv3;->p:Ljava/util/regex/Pattern;

    .line 370
    .line 371
    invoke-static {v8, v11, v7, v2}, Luv3;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v37

    .line 375
    move-wide/from16 v53, v9

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_11
    const-string v9, "#EXT-X-KEY"

    .line 379
    .line 380
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-eqz v9, :cond_16

    .line 385
    .line 386
    sget-object v5, Luv3;->t:Ljava/util/regex/Pattern;

    .line 387
    .line 388
    invoke-static {v8, v5, v2}, Luv3;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    sget-object v9, Luv3;->u:Ljava/util/regex/Pattern;

    .line 393
    .line 394
    const-string v10, "identity"

    .line 395
    .line 396
    invoke-static {v8, v9, v10, v2}, Luv3;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    const-string v11, "NONE"

    .line 401
    .line 402
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-eqz v11, :cond_12

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    .line 409
    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    const/16 v40, 0x0

    .line 413
    .line 414
    const/16 v46, 0x0

    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_12
    sget-object v11, Luv3;->x:Ljava/util/regex/Pattern;

    .line 419
    .line 420
    invoke-static {v8, v11, v2}, Luv3;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-eqz v10, :cond_14

    .line 429
    .line 430
    const-string v9, "AES-128"

    .line 431
    .line 432
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_13

    .line 437
    .line 438
    sget-object v5, Luv3;->w:Ljava/util/regex/Pattern;

    .line 439
    .line 440
    invoke-static {v8, v5, v2}, Luv3;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    move-object/from16 v46, v11

    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_13
    move-object/from16 v46, v11

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :cond_14
    if-nez v12, :cond_15

    .line 454
    .line 455
    invoke-static {v5}, Luv3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    move-object v12, v5

    .line 460
    :cond_15
    invoke-static {v8, v9, v2}, Luv3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lfl2$b;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    if-eqz v5, :cond_13

    .line 465
    .line 466
    invoke-virtual {v3, v9, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-object/from16 v46, v11

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    const/16 v40, 0x0

    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :cond_16
    const-string v9, "#EXT-X-BYTERANGE"

    .line 477
    .line 478
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eqz v9, :cond_17

    .line 483
    .line 484
    sget-object v9, Luv3;->r:Ljava/util/regex/Pattern;

    .line 485
    .line 486
    invoke-static {v8, v9, v2}, Luv3;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    const/4 v9, 0x0

    .line 495
    aget-object v10, v8, v9

    .line 496
    .line 497
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v47

    .line 501
    array-length v9, v8

    .line 502
    if-le v9, v14, :cond_a

    .line 503
    .line 504
    aget-object v8, v8, v14

    .line 505
    .line 506
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v29

    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :cond_17
    const-string v9, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 513
    .line 514
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    const/16 v10, 0x3a

    .line 519
    .line 520
    if-eqz v9, :cond_18

    .line 521
    .line 522
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(I)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    add-int/2addr v1, v14

    .line 527
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v20

    .line 535
    const/4 v1, 0x1

    .line 536
    goto/16 :goto_4

    .line 537
    .line 538
    :cond_18
    const-string v9, "#EXT-X-DISCONTINUITY"

    .line 539
    .line 540
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-eqz v9, :cond_19

    .line 545
    .line 546
    add-int/lit8 v49, v49, 0x1

    .line 547
    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :cond_19
    const-string v9, "#EXT-X-PROGRAM-DATE-TIME"

    .line 551
    .line 552
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-eqz v9, :cond_1a

    .line 557
    .line 558
    const-wide/16 v31, 0x0

    .line 559
    .line 560
    cmp-long v9, v18, v31

    .line 561
    .line 562
    if-nez v9, :cond_f

    .line 563
    .line 564
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(I)I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    add-int/2addr v9, v14

    .line 569
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-static {v8}, Ltma;->k0(Ljava/lang/String;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v8

    .line 577
    invoke-static {v8, v9}, Lv80;->a(J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v8

    .line 581
    sub-long v18, v8, v50

    .line 582
    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :cond_1a
    const-string v9, "#EXT-X-GAP"

    .line 586
    .line 587
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    if-eqz v9, :cond_1b

    .line 592
    .line 593
    const/4 v13, 0x0

    .line 594
    const/16 v45, 0x1

    .line 595
    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :cond_1b
    const-string v9, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 599
    .line 600
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-eqz v9, :cond_1c

    .line 605
    .line 606
    const/4 v13, 0x0

    .line 607
    const/16 v26, 0x1

    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :cond_1c
    const-string v9, "#EXT-X-ENDLIST"

    .line 612
    .line 613
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-eqz v9, :cond_1d

    .line 618
    .line 619
    const/4 v13, 0x0

    .line 620
    const/16 v27, 0x1

    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :cond_1d
    const-string v9, "#"

    .line 625
    .line 626
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    if-nez v9, :cond_f

    .line 631
    .line 632
    if-nez v5, :cond_1e

    .line 633
    .line 634
    const/4 v9, 0x0

    .line 635
    goto :goto_6

    .line 636
    :cond_1e
    if-eqz v46, :cond_1f

    .line 637
    .line 638
    move-object/from16 v9, v46

    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_1f
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    :goto_6
    const-wide/16 v10, 0x1

    .line 646
    .line 647
    add-long v10, v38, v10

    .line 648
    .line 649
    const-wide/16 v55, -0x1

    .line 650
    .line 651
    cmp-long v13, v47, v55

    .line 652
    .line 653
    if-nez v13, :cond_20

    .line 654
    .line 655
    const-wide/16 v58, 0x0

    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_20
    move-wide/from16 v58, v29

    .line 659
    .line 660
    :goto_7
    if-nez v40, :cond_23

    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v29

    .line 666
    if-nez v29, :cond_23

    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    move-object/from16 v57, v3

    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    new-array v3, v0, [Lfl2$b;

    .line 676
    .line 677
    invoke-interface {v14, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, [Lfl2$b;

    .line 682
    .line 683
    new-instance v14, Lfl2;

    .line 684
    .line 685
    invoke-direct {v14, v12, v3}, Lfl2;-><init>(Ljava/lang/String;[Lfl2$b;)V

    .line 686
    .line 687
    .line 688
    if-nez v28, :cond_22

    .line 689
    .line 690
    array-length v0, v3

    .line 691
    new-array v0, v0, [Lfl2$b;

    .line 692
    .line 693
    move-object/from16 v61, v7

    .line 694
    .line 695
    move-wide/from16 v62, v10

    .line 696
    .line 697
    const/4 v7, 0x0

    .line 698
    :goto_8
    array-length v10, v3

    .line 699
    if-ge v7, v10, :cond_21

    .line 700
    .line 701
    aget-object v10, v3, v7

    .line 702
    .line 703
    const/4 v11, 0x0

    .line 704
    invoke-virtual {v10, v11}, Lfl2$b;->c([B)Lfl2$b;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    aput-object v10, v0, v7

    .line 709
    .line 710
    add-int/lit8 v7, v7, 0x1

    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_21
    const/4 v11, 0x0

    .line 714
    new-instance v3, Lfl2;

    .line 715
    .line 716
    invoke-direct {v3, v12, v0}, Lfl2;-><init>(Ljava/lang/String;[Lfl2$b;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v28, v3

    .line 720
    .line 721
    goto :goto_9

    .line 722
    :cond_22
    move-object/from16 v61, v7

    .line 723
    .line 724
    move-wide/from16 v62, v10

    .line 725
    .line 726
    const/4 v11, 0x0

    .line 727
    goto :goto_9

    .line 728
    :cond_23
    move-object/from16 v57, v3

    .line 729
    .line 730
    move-object/from16 v61, v7

    .line 731
    .line 732
    move-wide/from16 v62, v10

    .line 733
    .line 734
    const/4 v11, 0x0

    .line 735
    move-object/from16 v14, v40

    .line 736
    .line 737
    :goto_9
    new-instance v0, Lrv3$a;

    .line 738
    .line 739
    move-object/from16 v29, v0

    .line 740
    .line 741
    invoke-static {v8, v2}, Luv3;->v(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v30

    .line 745
    move-object/from16 v31, v52

    .line 746
    .line 747
    move-object/from16 v32, v37

    .line 748
    .line 749
    move-wide/from16 v33, v53

    .line 750
    .line 751
    move/from16 v35, v49

    .line 752
    .line 753
    move-wide/from16 v36, v50

    .line 754
    .line 755
    move-object/from16 v38, v14

    .line 756
    .line 757
    move-object/from16 v39, v5

    .line 758
    .line 759
    move-object/from16 v40, v9

    .line 760
    .line 761
    move-wide/from16 v41, v58

    .line 762
    .line 763
    move-wide/from16 v43, v47

    .line 764
    .line 765
    invoke-direct/range {v29 .. v45}, Lrv3$a;-><init>(Ljava/lang/String;Lrv3$a;Ljava/lang/String;JIJLfl2;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    add-long v50, v50, v53

    .line 772
    .line 773
    if-eqz v13, :cond_24

    .line 774
    .line 775
    add-long v58, v58, v47

    .line 776
    .line 777
    :cond_24
    move-wide/from16 v29, v58

    .line 778
    .line 779
    move-object/from16 v0, p0

    .line 780
    .line 781
    move-object/from16 v40, v14

    .line 782
    .line 783
    move-wide/from16 v47, v55

    .line 784
    .line 785
    move-object/from16 v3, v57

    .line 786
    .line 787
    move-object/from16 v7, v61

    .line 788
    .line 789
    move-object/from16 v37, v7

    .line 790
    .line 791
    move-wide/from16 v38, v62

    .line 792
    .line 793
    const/4 v13, 0x0

    .line 794
    const/4 v14, 0x1

    .line 795
    const/16 v45, 0x0

    .line 796
    .line 797
    goto/16 :goto_0

    .line 798
    .line 799
    :goto_a
    move-object/from16 v0, p0

    .line 800
    .line 801
    move-object/from16 v3, v57

    .line 802
    .line 803
    move-object/from16 v7, v61

    .line 804
    .line 805
    const/4 v13, 0x0

    .line 806
    const/4 v14, 0x1

    .line 807
    goto/16 :goto_1

    .line 808
    .line 809
    :cond_25
    new-instance v0, Lrv3;

    .line 810
    .line 811
    const-wide/16 v2, 0x0

    .line 812
    .line 813
    cmp-long v5, v18, v2

    .line 814
    .line 815
    if-eqz v5, :cond_26

    .line 816
    .line 817
    const/16 v60, 0x1

    .line 818
    .line 819
    goto :goto_b

    .line 820
    :cond_26
    const/16 v60, 0x0

    .line 821
    .line 822
    :goto_b
    move-object v3, v0

    .line 823
    move-object/from16 v5, p2

    .line 824
    .line 825
    move-wide/from16 v7, v16

    .line 826
    .line 827
    move-wide/from16 v9, v18

    .line 828
    .line 829
    move v11, v1

    .line 830
    move/from16 v12, v20

    .line 831
    .line 832
    move-wide/from16 v13, v21

    .line 833
    .line 834
    move-object v1, v15

    .line 835
    move/from16 v15, v23

    .line 836
    .line 837
    move-wide/from16 v16, v24

    .line 838
    .line 839
    move/from16 v18, v26

    .line 840
    .line 841
    move/from16 v19, v27

    .line 842
    .line 843
    move/from16 v20, v60

    .line 844
    .line 845
    move-object/from16 v21, v28

    .line 846
    .line 847
    move-object/from16 v22, v1

    .line 848
    .line 849
    invoke-direct/range {v3 .. v22}, Lrv3;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLfl2;Ljava/util/List;)V

    .line 850
    .line 851
    .line 852
    return-object v0
.end method

.method public static o(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    return p2
.end method

.method public static p(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    return p2
.end method

.method public static q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p2, p3}, Luv3;->v(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Luv3;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1

    .line 1
    sget-object v0, Luv3;->C:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Luv3;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-string p1, ","

    .line 16
    .line 17
    invoke-static {p0, p1}, Ltma;->s0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "public.accessibility.describes-video"

    .line 22
    .line 23
    invoke-static {p0, p1}, Ltma;->r([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x200

    .line 30
    .line 31
    :cond_1
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    .line 32
    .line 33
    invoke-static {p0, p1}, Ltma;->r([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x1000

    .line 40
    .line 41
    :cond_2
    const-string p1, "public.accessibility.describes-music-and-sound"

    .line 42
    .line 43
    invoke-static {p0, p1}, Ltma;->r([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x400

    .line 50
    .line 51
    :cond_3
    const-string p1, "public.easy-to-read"

    .line 52
    .line 53
    invoke-static {p0, p1}, Ltma;->r([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x2000

    .line 60
    .line 61
    :cond_4
    return v0
.end method

.method public static t(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Luv3;->F:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Luv3;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v2, Luv3;->G:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Luv3;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    :cond_0
    sget-object v2, Luv3;->E:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Luv3;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    :cond_1
    return v0
.end method

.method public static u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Luv3;->r(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    new-instance p2, Lyv6;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Couldn\'t match "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " in "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p2, p0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public static v(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Luv3;->J:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static w(Ljava/io/BufferedReader;ZI)I
    .locals 1

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ltma;->Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p2
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luv3;->g(Landroid/net/Uri;Ljava/io/InputStream;)Ltv3;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/net/Uri;Ljava/io/InputStream;)Ltv3;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Luv3;->b(Ljava/io/BufferedReader;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v2, "#EXT-X-STREAM-INF"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Luv3$a;

    .line 51
    .line 52
    invoke-direct {v1, p2, v0}, Luv3$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Luv3;->m(Luv3$a;Ljava/lang/String;)Lov3;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-static {v0}, Ltma;->m(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    const-string v2, "#EXTINF"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    const-string v2, "#EXT-X-KEY"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    const-string v2, "#EXT-X-BYTERANGE"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    const-string v2, "#EXT-X-ENDLIST"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Luv3;->a:Lov3;

    .line 140
    .line 141
    new-instance v2, Luv3$a;

    .line 142
    .line 143
    invoke-direct {v2, p2, v0}, Luv3$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v1, v2, p1}, Luv3;->n(Lov3;Luv3$a;Ljava/lang/String;)Lrv3;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    invoke-static {v0}, Ltma;->m(Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_4
    invoke-static {v0}, Ltma;->m(Ljava/io/Closeable;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lyv6;

    .line 162
    .line 163
    const-string p2, "Failed to parse the playlist, could not identify any tags."

    .line 164
    .line 165
    invoke-direct {p1, p2}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_5
    :try_start_2
    new-instance p2, Lxja;

    .line 170
    .line 171
    const-string v1, "Input does not start with the #EXTM3U header."

    .line 172
    .line 173
    invoke-direct {p2, v1, p1}, Lxja;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 174
    .line 175
    .line 176
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    invoke-static {v0}, Ltma;->m(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method
