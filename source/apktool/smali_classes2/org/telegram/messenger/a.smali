.class public abstract Lorg/telegram/messenger/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/a$e;,
        Lorg/telegram/messenger/a$f;,
        Lorg/telegram/messenger/a$i;,
        Lorg/telegram/messenger/a$h;,
        Lorg/telegram/messenger/a$g;
    }
.end annotation


# static fields
.field public static a:F

.field public static a:I

.field public static a:Landroid/graphics/Point;

.field public static final a:Landroid/graphics/Rect;

.field public static final a:Landroid/graphics/RectF;

.field public static a:Landroid/os/Vibrator;

.field public static final a:Landroid/text/util/Linkify$MatchFilter;

.field public static a:Landroid/util/DisplayMetrics;

.field public static a:Landroid/view/accessibility/AccessibilityManager;

.field public static a:Landroid/view/animation/AccelerateInterpolator;

.field public static a:Landroid/view/animation/DecelerateInterpolator;

.field public static a:Landroid/view/animation/OvershootInterpolator;

.field public static a:Ljava/lang/Boolean;

.field public static a:Ljava/lang/Integer;

.field public static final a:Ljava/lang/Object;

.field public static a:Ljava/lang/ref/WeakReference;

.field public static a:Ljava/lang/reflect/Field;

.field public static a:Ljava/text/SimpleDateFormat;

.field public static final a:Ljava/util/HashMap;

.field public static a:Ljava/util/HashSet;

.field public static final a:Ljava/util/Hashtable;

.field public static a:Ljava/util/regex/Pattern;

.field public static a:Lorg/telegram/messenger/CallReceiver;

.field public static a:Z

.field public static a:[C

.field public static a:[I

.field public static final a:[Ljava/lang/String;

.field public static b:F

.field public static b:I

.field public static b:Ljava/lang/Boolean;

.field public static final b:Ljava/lang/Object;

.field public static b:Ljava/lang/reflect/Field;

.field public static b:Ljava/util/HashMap;

.field public static b:Ljava/util/regex/Pattern;

.field public static b:Z

.field public static b:[I

.field public static c:F

.field public static c:I

.field public static c:Ljava/lang/Boolean;

.field public static c:Ljava/util/regex/Pattern;

.field public static c:Z

.field public static d:I

.field public static d:Ljava/util/regex/Pattern;

.field public static d:Z

.field public static e:I

.field public static e:Ljava/util/regex/Pattern;

.field public static e:Z

.field public static f:I

.field public static f:Z

.field public static g:I

.field public static g:Z

.field public static h:I

.field public static i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/messenger/a;->a:Ljava/util/Hashtable;

    .line 7
    .line 8
    const/16 v0, -0xa

    .line 9
    .line 10
    sput v0, Lorg/telegram/messenger/a;->a:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lorg/telegram/messenger/a;->a:Z

    .line 14
    .line 15
    sput-boolean v0, Lorg/telegram/messenger/a;->b:Z

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lorg/telegram/messenger/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lorg/telegram/messenger/a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sput v0, Lorg/telegram/messenger/a;->b:I

    .line 32
    .line 33
    sput v0, Lorg/telegram/messenger/a;->c:I

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sput v1, Lorg/telegram/messenger/a;->b:F

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Point;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 45
    .line 46
    const/high16 v1, 0x42700000    # 60.0f

    .line 47
    .line 48
    sput v1, Lorg/telegram/messenger/a;->c:F

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    sput-object v1, Lorg/telegram/messenger/a;->a:Ljava/lang/Integer;

    .line 52
    .line 53
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lorg/telegram/messenger/a;->a:Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lorg/telegram/messenger/a;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 66
    .line 67
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v2, Lorg/telegram/messenger/a;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 73
    .line 74
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lorg/telegram/messenger/a;->a:Landroid/view/animation/OvershootInterpolator;

    .line 80
    .line 81
    sput-object v1, Lorg/telegram/messenger/a;->a:Ljava/lang/Boolean;

    .line 82
    .line 83
    sput-object v1, Lorg/telegram/messenger/a;->b:Ljava/lang/Boolean;

    .line 84
    .line 85
    sput-object v1, Lorg/telegram/messenger/a;->c:Ljava/lang/Boolean;

    .line 86
    .line 87
    sput v0, Lorg/telegram/messenger/a;->h:I

    .line 88
    .line 89
    sput v0, Lorg/telegram/messenger/a;->i:I

    .line 90
    .line 91
    new-instance v2, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 97
    .line 98
    new-instance v2, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 104
    .line 105
    sput-object v1, Lorg/telegram/messenger/a;->a:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    sput-object v1, Lorg/telegram/messenger/a;->b:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    sput-object v1, Lorg/telegram/messenger/a;->c:Ljava/util/regex/Pattern;

    .line 110
    .line 111
    sput-object v1, Lorg/telegram/messenger/a;->d:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    sput-object v1, Lorg/telegram/messenger/a;->e:Ljava/util/regex/Pattern;

    .line 114
    .line 115
    :try_start_0
    const-string v2, "[\u2500-\u25ff]"

    .line 116
    .line 117
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sput-object v2, Lorg/telegram/messenger/a;->b:Ljava/util/regex/Pattern;

    .line 122
    .line 123
    const-string v2, "[\u0300-\u036f\u2066-\u2067]+"

    .line 124
    .line 125
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sput-object v2, Lorg/telegram/messenger/a;->d:Ljava/util/regex/Pattern;

    .line 130
    .line 131
    const-string v2, "[\u2066-\u2067]+"

    .line 132
    .line 133
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sput-object v2, Lorg/telegram/messenger/a;->c:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    const-string v2, "((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9]))"

    .line 140
    .line 141
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v4, "(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\\-]{0,61}[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]){0,1}\\.)+[a-zA-Z\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]{2,63}|"

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, ")"

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v4, "((?:(http|https|Http|Https|ton|tg):\\/\\/(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?(?:"

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ")(?:\\:\\d{1,5})?)(\\/(?:(?:["

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, "a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef"

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, "\\;\\/\\?\\:\\@\\&\\=\\#\\~\\-\\.\\+\\!\\*\\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?(?:\\b|$)"

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sput-object v2, Lorg/telegram/messenger/a;->a:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :catch_0
    move-exception v2

    .line 211
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    const/16 v2, 0x50

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_0
    const/16 v2, 0x48

    .line 224
    .line 225
    :goto_1
    sput v2, Lorg/telegram/messenger/a;->g:I

    .line 226
    .line 227
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v2, v1}, Lorg/telegram/messenger/a;->N(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x4

    .line 233
    new-array v2, v1, [I

    .line 234
    .line 235
    sget v3, Lg68;->Q4:I

    .line 236
    .line 237
    aput v3, v2, v0

    .line 238
    .line 239
    sget v3, Lg68;->S4:I

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    aput v3, v2, v4

    .line 243
    .line 244
    sget v3, Lg68;->U4:I

    .line 245
    .line 246
    const/4 v5, 0x2

    .line 247
    aput v3, v2, v5

    .line 248
    .line 249
    sget v3, Lg68;->W4:I

    .line 250
    .line 251
    const/4 v6, 0x3

    .line 252
    aput v3, v2, v6

    .line 253
    .line 254
    sput-object v2, Lorg/telegram/messenger/a;->a:[I

    .line 255
    .line 256
    new-array v1, v1, [I

    .line 257
    .line 258
    sget v2, Lg68;->R4:I

    .line 259
    .line 260
    aput v2, v1, v0

    .line 261
    .line 262
    sget v2, Lg68;->T4:I

    .line 263
    .line 264
    aput v2, v1, v4

    .line 265
    .line 266
    sget v2, Lg68;->V4:I

    .line 267
    .line 268
    aput v2, v1, v5

    .line 269
    .line 270
    sget v2, Lg68;->X4:I

    .line 271
    .line 272
    aput v2, v1, v6

    .line 273
    .line 274
    sput-object v1, Lorg/telegram/messenger/a;->b:[I

    .line 275
    .line 276
    new-instance v1, Lmd;

    .line 277
    .line 278
    invoke-direct {v1}, Lmd;-><init>()V

    .line 279
    .line 280
    .line 281
    sput-object v1, Lorg/telegram/messenger/a;->a:Landroid/text/util/Linkify$MatchFilter;

    .line 282
    .line 283
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    .line 285
    const/16 v2, 0x17

    .line 286
    .line 287
    if-lt v1, v2, :cond_1

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    :cond_1
    sput-boolean v0, Lorg/telegram/messenger/a;->g:Z

    .line 291
    .line 292
    const-string v1, ""

    .line 293
    .line 294
    const-string v2, "K"

    .line 295
    .line 296
    const-string v3, "M"

    .line 297
    .line 298
    const-string v4, "G"

    .line 299
    .line 300
    const-string v5, "T"

    .line 301
    .line 302
    const-string v6, "P"

    .line 303
    .line 304
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Lorg/telegram/messenger/a;->a:[Ljava/lang/String;

    .line 309
    .line 310
    new-instance v0, Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lorg/telegram/messenger/a;->a:Ljava/util/HashMap;

    .line 316
    .line 317
    const/16 v0, 0x264

    .line 318
    .line 319
    new-array v0, v0, [C

    .line 320
    .line 321
    fill-array-data v0, :array_0

    .line 322
    .line 323
    .line 324
    sput-object v0, Lorg/telegram/messenger/a;->a:[C

    .line 325
    .line 326
    return-void

    .line 327
    :array_0
    .array-data 2
        0xa0s
        0x20s
        0x21s
        0x22s
        0x23s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5fs
        0x7bs
        0x7ds
        0xa1s
        0xa7s
        0xabs
        0xb6s
        0xb7s
        0xbbs
        0xbfs
        0x37es
        0x387s
        0x55as
        0x55bs
        0x55cs
        0x55ds
        0x55es
        0x55fs
        0x589s
        0x58as
        0x5bes
        0x5c0s
        0x5c3s
        0x5c6s
        0x5f3s
        0x5f4s
        0x609s
        0x60as
        0x60cs
        0x60ds
        0x61bs
        0x61es
        0x61fs
        0x66as
        0x66bs
        0x66cs
        0x66ds
        0x6d4s
        0x700s
        0x701s
        0x702s
        0x703s
        0x704s
        0x705s
        0x706s
        0x707s
        0x708s
        0x709s
        0x70as
        0x70bs
        0x70cs
        0x70ds
        0x7f7s
        0x7f8s
        0x7f9s
        0x830s
        0x831s
        0x832s
        0x833s
        0x834s
        0x835s
        0x836s
        0x837s
        0x838s
        0x839s
        0x83as
        0x83bs
        0x83cs
        0x83ds
        0x83es
        0x85es
        0x964s
        0x965s
        0x970s
        0x9fds
        0xa76s
        0xaf0s
        0xc77s
        0xc84s
        0xdf4s
        0xe4fs
        0xe5as
        0xe5bs
        0xf04s
        0xf05s
        0xf06s
        0xf07s
        0xf08s
        0xf09s
        0xf0as
        0xf0bs
        0xf0cs
        0xf0ds
        0xf0es
        0xf0fs
        0xf10s
        0xf11s
        0xf12s
        0xf14s
        0xf3as
        0xf3bs
        0xf3cs
        0xf3ds
        0xf85s
        0xfd0s
        0xfd1s
        0xfd2s
        0xfd3s
        0xfd4s
        0xfd9s
        0xfdas
        0x104as
        0x104bs
        0x104cs
        0x104ds
        0x104es
        0x104fs
        0x10fbs
        0x1360s
        0x1361s
        0x1362s
        0x1363s
        0x1364s
        0x1365s
        0x1366s
        0x1367s
        0x1368s
        0x1400s
        0x166es
        0x169bs
        0x169cs
        0x16ebs
        0x16ecs
        0x16eds
        0x1735s
        0x1736s
        0x17d4s
        0x17d5s
        0x17d6s
        0x17d8s
        0x17d9s
        0x17das
        0x1800s
        0x1801s
        0x1802s
        0x1803s
        0x1804s
        0x1805s
        0x1806s
        0x1807s
        0x1808s
        0x1809s
        0x180as
        0x1944s
        0x1945s
        0x1a1es
        0x1a1fs
        0x1aa0s
        0x1aa1s
        0x1aa2s
        0x1aa3s
        0x1aa4s
        0x1aa5s
        0x1aa6s
        0x1aa8s
        0x1aa9s
        0x1aaas
        0x1aabs
        0x1aacs
        0x1aads
        0x1b5as
        0x1b5bs
        0x1b5cs
        0x1b5ds
        0x1b5es
        0x1b5fs
        0x1b60s
        0x1bfcs
        0x1bfds
        0x1bfes
        0x1bffs
        0x1c3bs
        0x1c3cs
        0x1c3ds
        0x1c3es
        0x1c3fs
        0x1c7es
        0x1c7fs
        0x1cc0s
        0x1cc1s
        0x1cc2s
        0x1cc3s
        0x1cc4s
        0x1cc5s
        0x1cc6s
        0x1cc7s
        0x1cd3s
        0x2010s
        0x2011s
        0x2012s
        0x2013s
        0x2014s
        0x2015s
        0x2016s
        0x2017s
        0x2018s
        0x2019s
        0x201as
        0x201bs
        0x201cs
        0x201ds
        0x201es
        0x201fs
        0x2020s
        0x2021s
        0x2022s
        0x2023s
        0x2024s
        0x2025s
        0x2026s
        0x2027s
        0x2030s
        0x2031s
        0x2032s
        0x2033s
        0x2034s
        0x2035s
        0x2036s
        0x2037s
        0x2038s
        0x2039s
        0x203as
        0x203bs
        0x203cs
        0x203ds
        0x203es
        0x203fs
        0x2040s
        0x2041s
        0x2042s
        0x2043s
        0x2045s
        0x2046s
        0x2047s
        0x2048s
        0x2049s
        0x204as
        0x204bs
        0x204cs
        0x204ds
        0x204es
        0x204fs
        0x2050s
        0x2051s
        0x2053s
        0x2054s
        0x2055s
        0x2056s
        0x2057s
        0x2058s
        0x2059s
        0x205as
        0x205bs
        0x205cs
        0x205ds
        0x205es
        0x207ds
        0x207es
        0x208ds
        0x208es
        0x2308s
        0x2309s
        0x230as
        0x230bs
        0x2329s
        0x232as
        0x2768s
        0x2769s
        0x276as
        0x276bs
        0x276cs
        0x276ds
        0x276es
        0x276fs
        0x2770s
        0x2771s
        0x2772s
        0x2773s
        0x2774s
        0x2775s
        0x27c5s
        0x27c6s
        0x27e6s
        0x27e7s
        0x27e8s
        0x27e9s
        0x27eas
        0x27ebs
        0x27ecs
        0x27eds
        0x27ees
        0x27efs
        0x2983s
        0x2984s
        0x2985s
        0x2986s
        0x2987s
        0x2988s
        0x2989s
        0x298as
        0x298bs
        0x298cs
        0x298ds
        0x298es
        0x298fs
        0x2990s
        0x2991s
        0x2992s
        0x2993s
        0x2994s
        0x2995s
        0x2996s
        0x2997s
        0x2998s
        0x29d8s
        0x29d9s
        0x29das
        0x29dbs
        0x29fcs
        0x29fds
        0x2cf9s
        0x2cfas
        0x2cfbs
        0x2cfcs
        0x2cfes
        0x2cffs
        0x2d70s
        0x2e00s
        0x2e01s
        0x2e02s
        0x2e03s
        0x2e04s
        0x2e05s
        0x2e06s
        0x2e07s
        0x2e08s
        0x2e09s
        0x2e0as
        0x2e0bs
        0x2e0cs
        0x2e0ds
        0x2e0es
        0x2e0fs
        0x2e10s
        0x2e11s
        0x2e12s
        0x2e13s
        0x2e14s
        0x2e15s
        0x2e16s
        0x2e17s
        0x2e18s
        0x2e19s
        0x2e1as
        0x2e1bs
        0x2e1cs
        0x2e1ds
        0x2e1es
        0x2e1fs
        0x2e20s
        0x2e21s
        0x2e22s
        0x2e23s
        0x2e24s
        0x2e25s
        0x2e26s
        0x2e27s
        0x2e28s
        0x2e29s
        0x2e2as
        0x2e2bs
        0x2e2cs
        0x2e2ds
        0x2e2es
        0x2e30s
        0x2e31s
        0x2e32s
        0x2e33s
        0x2e34s
        0x2e35s
        0x2e36s
        0x2e37s
        0x2e38s
        0x2e39s
        0x2e3as
        0x2e3bs
        0x2e3cs
        0x2e3ds
        0x2e3es
        0x2e3fs
        0x2e40s
        0x2e41s
        0x2e42s
        0x2e43s
        0x2e44s
        0x2e45s
        0x2e46s
        0x2e47s
        0x2e48s
        0x2e49s
        0x2e4as
        0x2e4bs
        0x2e4cs
        0x2e4ds
        0x2e4es
        0x2e4fs
        0x3001s
        0x3002s
        0x3003s
        0x3008s
        0x3009s
        0x300as
        0x300bs
        0x300cs
        0x300ds
        0x300es
        0x300fs
        0x3010s
        0x3011s
        0x3014s
        0x3015s
        0x3016s
        0x3017s
        0x3018s
        0x3019s
        0x301as
        0x301bs
        0x301cs
        0x301ds
        0x301es
        0x301fs
        0x3030s
        0x303ds
        0x30a0s
        0x30fbs
        -0x5b02s
        -0x5b01s
        -0x59f3s
        -0x59f2s
        -0x59f1s
        -0x598ds
        -0x5982s
        -0x590es
        -0x590ds
        -0x590cs
        -0x590bs
        -0x590as
        -0x5909s
        -0x578cs
        -0x578bs
        -0x578as
        -0x5789s
        -0x5732s
        -0x5731s
        -0x5708s
        -0x5707s
        -0x5706s
        -0x5704s
        -0x56d2s
        -0x56d1s
        -0x56a1s
        -0x563fs
        -0x563es
        -0x563ds
        -0x563cs
        -0x563bs
        -0x563as
        -0x5639s
        -0x5638s
        -0x5637s
        -0x5636s
        -0x5635s
        -0x5634s
        -0x5633s
        -0x5622s
        -0x5621s
        -0x55a4s
        -0x55a3s
        -0x55a2s
        -0x55a1s
        -0x5522s
        -0x5521s
        -0x5510s
        -0x550fs
        -0x5415s
        -0x2c2s
        -0x2c1s
        -0x1f0s
        -0x1efs
        -0x1ees
        -0x1eds
        -0x1ecs
        -0x1ebs
        -0x1eas
        -0x1e9s
        -0x1e8s
        -0x1e7s
        -0x1d0s
        -0x1cfs
        -0x1ces
        -0x1cds
        -0x1ccs
        -0x1cbs
        -0x1cas
        -0x1c9s
        -0x1c8s
        -0x1c7s
        -0x1c6s
        -0x1c5s
        -0x1c4s
        -0x1c3s
        -0x1c2s
        -0x1c1s
        -0x1c0s
        -0x1bfs
        -0x1bes
        -0x1bds
        -0x1bcs
        -0x1bbs
        -0x1bas
        -0x1b9s
        -0x1b8s
        -0x1b7s
        -0x1b6s
        -0x1b5s
        -0x1b4s
        -0x1b3s
        -0x1b2s
        -0x1b1s
        -0x1b0s
        -0x1afs
        -0x1aes
        -0x1acs
        -0x1abs
        -0x1aas
        -0x1a9s
        -0x1a8s
        -0x1a7s
        -0x1a6s
        -0x1a5s
        -0x1a4s
        -0x1a3s
        -0x1a2s
        -0x1a1s
        -0x1a0s
        -0x19fs
        -0x19ds
        -0x198s
        -0x196s
        -0x195s
        -0xffs
        -0xfes
        -0xfds
        -0xfbs
        -0xfas
        -0xf9s
        -0xf8s
        -0xf7s
        -0xf6s
        -0xf4s
        -0xf3s
        -0xf2s
        -0xf1s
        -0xe6s
        -0xe5s
        -0xe1s
        -0xe0s
        -0xc5s
        -0xc4s
        -0xc3s
        -0xc1s
        -0xa5s
        -0xa3s
        -0xa1s
        -0xa0s
        -0x9fs
        -0x9es
        -0x9ds
        -0x9cs
        -0x9bs
    .end array-data
.end method

.method public static A(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a;->z(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static varargs A0(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    const-string v0, "%s"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lorg/telegram/messenger/a;->B0(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcd;

    .line 15
    .line 16
    invoke-direct {v0}, Lcd;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lorg/telegram/messenger/a;->z0(Ljava/lang/String;Lzh3;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static A1()Z
    .locals 1

    sget-object v0, Lorg/telegram/messenger/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static A2(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    invoke-static {v0, v1, p2}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    invoke-static {v1, v2, p2}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    invoke-static {v2, v3, p2}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p3, v0, v1, v2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static A3(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)V
    .locals 6

    .line 1
    const/16 v0, 0x10e

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    if-eq p3, v1, :cond_1

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    div-float/2addr v2, v3

    .line 19
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    div-float/2addr v2, v3

    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    div-float/2addr v3, v4

    .line 46
    cmpg-float v4, v2, v3

    .line 47
    .line 48
    if-gez v4, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    move v2, v3

    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_2
    if-eqz p4, :cond_3

    .line 56
    .line 57
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    iget v5, p2, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    invoke-virtual {p0, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v4, 0x0

    .line 65
    if-ne p3, v1, :cond_4

    .line 66
    .line 67
    const/high16 p3, 0x42b40000    # 90.0f

    .line 68
    .line 69
    invoke-virtual {p0, p3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    neg-float p3, p3

    .line 77
    invoke-virtual {p0, v4, p3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v1, 0xb4

    .line 82
    .line 83
    if-ne p3, v1, :cond_5

    .line 84
    .line 85
    const/high16 p3, 0x43340000    # 180.0f

    .line 86
    .line 87
    invoke-virtual {p0, p3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    neg-float p3, p3

    .line 95
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    neg-float v0, v0

    .line 100
    invoke-virtual {p0, p3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    if-ne p3, v0, :cond_6

    .line 105
    .line 106
    const/high16 p3, 0x43870000    # 270.0f

    .line 107
    .line 108
    invoke-virtual {p0, p3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    neg-float p3, p3

    .line 116
    invoke-virtual {p0, p3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    if-eqz p4, :cond_7

    .line 120
    .line 121
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    neg-float p3, p3

    .line 124
    mul-float p3, p3, v2

    .line 125
    .line 126
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    neg-float v0, v0

    .line 129
    mul-float v0, v0, v2

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    mul-float v0, v0, v2

    .line 137
    .line 138
    sub-float/2addr p3, v0

    .line 139
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    mul-float v1, v1, v2

    .line 144
    .line 145
    sub-float/2addr v0, v1

    .line 146
    :goto_4
    if-eqz v3, :cond_8

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    :goto_5
    mul-float p1, p1, v2

    .line 166
    .line 167
    sub-float/2addr p2, p1

    .line 168
    const/high16 p1, 0x40000000    # 2.0f

    .line 169
    .line 170
    div-float/2addr p2, p1

    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    add-float/2addr p3, p2

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    add-float/2addr v0, p2

    .line 176
    :goto_6
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 177
    .line 178
    .line 179
    if-eqz p4, :cond_a

    .line 180
    .line 181
    invoke-virtual {p0, p3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 182
    .line 183
    .line 184
    :cond_a
    return-void
.end method

.method public static B(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    instance-of v1, p0, Landroid/text/Spanned;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "label"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    move-object v1, p0

    .line 19
    check-cast v1, Landroid/text/Spanned;

    .line 20
    .line 21
    invoke-static {v1}, Lf32;->f(Landroid/text/Spanned;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3, p0, v1}, Landroid/content/ClipData;->newHtmlText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/ClipData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    invoke-static {v3, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static varargs B0(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    new-instance v0, Ljd;

    invoke-direct {v0}, Ljd;-><init>()V

    invoke-static {p0, v0, p1}, Lorg/telegram/messenger/a;->z0(Ljava/lang/String;Lzh3;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static B1(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "input_method"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public static B2(FFF)F
    .locals 2

    sub-float/2addr p1, p0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr p1, v1

    rem-float/2addr p1, v0

    sub-float/2addr p1, v1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    add-float/2addr p0, v0

    rem-float/2addr p0, v0

    return p0
.end method

.method public static B3(Landroid/widget/HorizontalScrollView;I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lvc;->a(Landroid/widget/HorizontalScrollView;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    const-class v0, Landroid/widget/HorizontalScrollView;

    .line 12
    .line 13
    const-string v1, "mEdgeGlowLeft"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-class v0, Landroid/widget/HorizontalScrollView;

    .line 35
    .line 36
    const-string v2, "mEdgeGlowRight"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public static C(Landroid/graphics/ColorMatrix;F)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v2, 0x14

    new-array v2, v2, [F

    const/4 v3, 0x0

    const v4, 0x3e9e00d2    # 0.3086f

    sub-float v5, v0, p1

    mul-float v4, v4, v5

    add-float v6, v4, p1

    aput v6, v2, v3

    const/4 v3, 0x1

    const v6, 0x3f1c01a3    # 0.6094f

    mul-float v6, v6, v5

    aput v6, v2, v3

    const/4 v3, 0x2

    const v7, 0x3da7ef9e    # 0.082f

    mul-float v5, v5, v7

    aput v5, v2, v3

    const/4 v3, 0x3

    const/4 v7, 0x0

    aput v7, v2, v3

    const/4 v3, 0x4

    aput v7, v2, v3

    const/4 v3, 0x5

    aput v4, v2, v3

    const/4 v3, 0x6

    add-float v8, v6, p1

    aput v8, v2, v3

    const/4 v3, 0x7

    aput v5, v2, v3

    const/16 v3, 0x8

    aput v7, v2, v3

    const/16 v3, 0x9

    aput v7, v2, v3

    const/16 v3, 0xa

    aput v4, v2, v3

    const/16 v3, 0xb

    aput v6, v2, v3

    const/16 v3, 0xc

    add-float/2addr v5, p1

    aput v5, v2, v3

    const/16 p1, 0xd

    aput v7, v2, p1

    const/16 p1, 0xe

    aput v7, v2, p1

    const/16 p1, 0xf

    aput v7, v2, p1

    const/16 p1, 0x10

    aput v7, v2, p1

    const/16 p1, 0x11

    aput v7, v2, p1

    const/16 p1, 0x12

    aput v0, v2, p1

    const/16 p1, 0x13

    aput v7, v2, p1

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {p0, v1}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    return-void
.end method

.method public static C0(II)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    int-to-float v1, p0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    move p1, p0

    .line 10
    :cond_1
    const/16 v2, 0x3e8

    .line 11
    .line 12
    if-ge p1, v2, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Lorg/telegram/messenger/a;->p0(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    const/4 v4, 0x1

    .line 22
    if-lt p1, v2, :cond_3

    .line 23
    .line 24
    sget-object v5, Lorg/telegram/messenger/a;->a:[Ljava/lang/String;

    .line 25
    .line 26
    array-length v5, v5

    .line 27
    sub-int/2addr v5, v4

    .line 28
    if-ge v3, v5, :cond_3

    .line 29
    .line 30
    div-int/lit16 p1, p1, 0x3e8

    .line 31
    .line 32
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 33
    .line 34
    div-float/2addr v1, v4

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    float-to-double v5, v1

    .line 39
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpg-double p1, v5, v7

    .line 45
    .line 46
    if-gez p1, :cond_4

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    const/high16 p1, 0x41200000    # 10.0f

    .line 50
    .line 51
    mul-float v0, v1, p1

    .line 52
    .line 53
    float-to-int v2, v0

    .line 54
    int-to-float v2, v2

    .line 55
    const/4 v5, 0x2

    .line 56
    cmpl-float v0, v0, v2

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 61
    .line 62
    new-array v0, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    float-to-int v1, v1

    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/a;->p0(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v0, p0

    .line 70
    .line 71
    sget-object p0, Lorg/telegram/messenger/a;->a:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object p0, p0, v3

    .line 74
    .line 75
    aput-object p0, v0, v4

    .line 76
    .line 77
    const-string p0, "%s%s"

    .line 78
    .line 79
    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 85
    .line 86
    new-array v1, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    div-float/2addr v2, p1

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    aput-object p1, v1, p0

    .line 94
    .line 95
    sget-object p0, Lorg/telegram/messenger/a;->a:[Ljava/lang/String;

    .line 96
    .line 97
    aget-object p0, p0, v3

    .line 98
    .line 99
    aput-object p0, v1, v4

    .line 100
    .line 101
    const-string p0, "%.1f%s"

    .line 102
    .line 103
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static C1(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-ltz v2, :cond_1

    .line 31
    .line 32
    :try_start_0
    new-instance v3, Lgd3;

    .line 33
    .line 34
    const-string v4, "windowBackgroundWhiteBlueText4"

    .line 35
    .line 36
    invoke-direct {v3, v4, p2}, Lgd3;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v4, v2

    .line 44
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v3

    .line 58
    invoke-static {v3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v1

    .line 69
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static C2(Landroid/net/Uri;IZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v4, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "r"

    .line 17
    .line 18
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_17

    .line 29
    .line 30
    :cond_0
    :try_start_1
    sget-object v4, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/io/BufferedReader;

    .line 46
    .line 47
    new-instance v6, Ljava/io/InputStreamReader;

    .line 48
    .line 49
    const-string v7, "UTF-8"

    .line 50
    .line 51
    invoke-direct {v6, v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v8, v3

    .line 59
    move-object v9, v8

    .line 60
    move-object v11, v9

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    if-eqz v12, :cond_24

    .line 67
    .line 68
    const-string v13, "PHOTO"

    .line 69
    .line 70
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_1

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/16 v13, 0x3a

    .line 79
    .line 80
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    .line 81
    .line 82
    .line 83
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    const-string v14, "ORG"

    .line 85
    .line 86
    const-string v15, "TEL"

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    if-ltz v13, :cond_12

    .line 90
    .line 91
    :try_start_2
    const-string v10, "BEGIN:VCARD"

    .line 92
    .line 93
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    new-instance v8, Lorg/telegram/messenger/a$h;

    .line 100
    .line 101
    invoke-direct {v8, v3}, Lorg/telegram/messenger/a$h;-><init>(Lqd;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-object/from16 v13, p4

    .line 108
    .line 109
    iput-object v13, v8, Lorg/telegram/messenger/a$h;->a:Ljava/lang/String;

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_2
    move-object/from16 v13, p4

    .line 114
    .line 115
    const-string v10, "END:VCARD"

    .line 116
    .line 117
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_3
    if-eqz v1, :cond_10

    .line 126
    .line 127
    invoke-virtual {v12, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    new-instance v10, Lorg/telegram/messenger/a$i;

    .line 134
    .line 135
    invoke-direct {v10}, Lorg/telegram/messenger/a$i;-><init>()V

    .line 136
    .line 137
    .line 138
    iput v7, v10, Lorg/telegram/messenger/a$i;->a:I

    .line 139
    .line 140
    :goto_2
    move-object v11, v10

    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_4
    const-string v10, "EMAIL"

    .line 144
    .line 145
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    new-instance v10, Lorg/telegram/messenger/a$i;

    .line 152
    .line 153
    invoke-direct {v10}, Lorg/telegram/messenger/a$i;-><init>()V

    .line 154
    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    iput v11, v10, Lorg/telegram/messenger/a$i;->a:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const-string v10, "ADR"

    .line 161
    .line 162
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_f

    .line 167
    .line 168
    const-string v10, "LABEL"

    .line 169
    .line 170
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_f

    .line 175
    .line 176
    const-string v10, "GEO"

    .line 177
    .line 178
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_6

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_6
    const-string v10, "URL"

    .line 187
    .line 188
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_7

    .line 193
    .line 194
    new-instance v10, Lorg/telegram/messenger/a$i;

    .line 195
    .line 196
    invoke-direct {v10}, Lorg/telegram/messenger/a$i;-><init>()V

    .line 197
    .line 198
    .line 199
    const/4 v11, 0x3

    .line 200
    iput v11, v10, Lorg/telegram/messenger/a$i;->a:I

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    const-string v10, "NOTE"

    .line 204
    .line 205
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_8

    .line 210
    .line 211
    new-instance v10, Lorg/telegram/messenger/a$i;

    .line 212
    .line 213
    invoke-direct {v10}, Lorg/telegram/messenger/a$i;-><init>()V

    .line 214
    .line 215
    .line 216
    const/4 v11, 0x4

    .line 217
    iput v11, v10, Lorg/telegram/messenger/a$i;->a:I

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    const-string v10, "BDAY"

    .line 221
    .line 222
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_9

    .line 227
    .line 228
    new-instance v10, Lorg/telegram/messenger/a$i;

    .line 229
    .line 230
    invoke-direct {v10}, Lorg/telegram/messenger/a$i;-><init>()V

    .line 231
    .line 232
    .line 233
    const/4 v11, 0x5

    .line 234
    iput v11, v10, Lorg/telegram/messenger/a$i;->a:I

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_e

    .line 242
    .line 243
    const-string v10, "TITLE"

    .line 244
    .line 245
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-nez v10, :cond_e

    .line 250
    .line 251
    const-string v10, "ROLE"

    .line 252
    .line 253
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_a

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    const-string v10, "X-ANDROID"

    .line 261
    .line 262
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_b

    .line 267
    .line 268
    new-instance v10, Lorg/telegram/messenger/a$i;

    .line 269
    .line 270
    invoke-direct {v10}, Lorg/telegram/messenger/a$i;-><init>()V

    .line 271
    .line 272
    .line 273
    const/4 v11, -0x1

    .line 274
    iput v11, v10, Lorg/telegram/messenger/a$i;->a:I

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_b
    const-string v10, "X-PHONETIC"

    .line 279
    .line 280
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_c

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_c
    const-string v10, "X-"

    .line 288
    .line 289
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_d

    .line 294
    .line 295
    new-instance v10, Lorg/telegram/messenger/a$i;

    .line 296
    .line 297
    invoke-direct {v10}, Lorg/telegram/messenger/a$i;-><init>()V

    .line 298
    .line 299
    .line 300
    const/16 v11, 0x14

    .line 301
    .line 302
    iput v11, v10, Lorg/telegram/messenger/a$i;->a:I

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_d
    :goto_3
    move-object v11, v3

    .line 307
    goto :goto_6

    .line 308
    :cond_e
    :goto_4
    new-instance v10, Lorg/telegram/messenger/a$i;

    .line 309
    .line 310
    invoke-direct {v10}, Lorg/telegram/messenger/a$i;-><init>()V

    .line 311
    .line 312
    .line 313
    const/4 v11, 0x6

    .line 314
    iput v11, v10, Lorg/telegram/messenger/a$i;->a:I

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_f
    :goto_5
    new-instance v10, Lorg/telegram/messenger/a$i;

    .line 319
    .line 320
    invoke-direct {v10}, Lorg/telegram/messenger/a$i;-><init>()V

    .line 321
    .line 322
    .line 323
    iput v6, v10, Lorg/telegram/messenger/a$i;->a:I

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :goto_6
    if-eqz v11, :cond_11

    .line 328
    .line 329
    iget v10, v11, Lorg/telegram/messenger/a$i;->a:I

    .line 330
    .line 331
    if-ltz v10, :cond_11

    .line 332
    .line 333
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_10
    :goto_7
    move-object v11, v3

    .line 338
    :cond_11
    :goto_8
    const/4 v10, 0x0

    .line 339
    goto :goto_9

    .line 340
    :cond_12
    move-object/from16 v13, p4

    .line 341
    .line 342
    :goto_9
    if-nez v10, :cond_15

    .line 343
    .line 344
    if-eqz v8, :cond_15

    .line 345
    .line 346
    if-nez v11, :cond_14

    .line 347
    .line 348
    :try_start_3
    iget-object v3, v8, Lorg/telegram/messenger/a$h;->a:Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-lez v3, :cond_13

    .line 355
    .line 356
    iget-object v3, v8, Lorg/telegram/messenger/a$h;->a:Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const/16 v6, 0xa

    .line 359
    .line 360
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_13
    iget-object v3, v8, Lorg/telegram/messenger/a$h;->a:Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_14
    iget-object v3, v11, Lorg/telegram/messenger/a$i;->a:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_15
    :goto_a
    if-eqz v9, :cond_16

    .line 375
    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    const/4 v9, 0x0

    .line 392
    :cond_16
    const-string v3, "=QUOTED-PRINTABLE"

    .line 393
    .line 394
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 398
    const-string v6, "="

    .line 399
    .line 400
    if-eqz v3, :cond_17

    .line 401
    .line 402
    :try_start_4
    invoke-virtual {v12, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_17

    .line 407
    .line 408
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    const/4 v6, 0x1

    .line 413
    sub-int/2addr v3, v6

    .line 414
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    const/4 v3, 0x0

    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_17
    if-nez v10, :cond_18

    .line 422
    .line 423
    if-eqz v8, :cond_18

    .line 424
    .line 425
    if-eqz v11, :cond_18

    .line 426
    .line 427
    iput-object v12, v11, Lorg/telegram/messenger/a$i;->a:Ljava/lang/String;

    .line 428
    .line 429
    :cond_18
    const-string v3, ":"

    .line 430
    .line 431
    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-ltz v3, :cond_19

    .line 436
    .line 437
    const/4 v7, 0x2

    .line 438
    new-array v1, v7, [Ljava/lang/String;

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    invoke-virtual {v12, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    aput-object v16, v1, v7

    .line 446
    .line 447
    add-int/lit8 v3, v3, 0x1

    .line 448
    .line 449
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const/4 v7, 0x1

    .line 458
    aput-object v3, v1, v7

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    goto :goto_b

    .line 462
    :cond_19
    const/4 v1, 0x1

    .line 463
    new-array v3, v1, [Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/4 v7, 0x0

    .line 470
    aput-object v1, v3, v7

    .line 471
    .line 472
    move-object v1, v3

    .line 473
    :goto_b
    array-length v3, v1

    .line 474
    const/4 v12, 0x2

    .line 475
    if-lt v3, v12, :cond_22

    .line 476
    .line 477
    if-nez v8, :cond_1a

    .line 478
    .line 479
    goto/16 :goto_10

    .line 480
    .line 481
    :cond_1a
    aget-object v3, v1, v7

    .line 482
    .line 483
    const-string v12, "FN"

    .line 484
    .line 485
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 489
    const-string v12, "N"

    .line 490
    .line 491
    if-nez v3, :cond_1c

    .line 492
    .line 493
    :try_start_5
    aget-object v3, v1, v7

    .line 494
    .line 495
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-nez v3, :cond_1c

    .line 500
    .line 501
    aget-object v3, v1, v7

    .line 502
    .line 503
    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_1b

    .line 508
    .line 509
    iget-object v3, v8, Lorg/telegram/messenger/a$h;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_1b

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_1b
    const/4 v3, 0x0

    .line 519
    aget-object v6, v1, v3

    .line 520
    .line 521
    invoke-virtual {v6, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_22

    .line 526
    .line 527
    iget-object v3, v8, Lorg/telegram/messenger/a$h;->a:Ljava/util/ArrayList;

    .line 528
    .line 529
    const/4 v6, 0x1

    .line 530
    aget-object v1, v1, v6

    .line 531
    .line 532
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto/16 :goto_10

    .line 536
    .line 537
    :cond_1c
    :goto_c
    const/4 v3, 0x0

    .line 538
    aget-object v7, v1, v3

    .line 539
    .line 540
    const-string v3, ";"

    .line 541
    .line 542
    invoke-virtual {v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    array-length v7, v3

    .line 547
    move-object/from16 v17, v9

    .line 548
    .line 549
    const/4 v9, 0x0

    .line 550
    const/4 v14, 0x0

    .line 551
    const/4 v15, 0x0

    .line 552
    :goto_d
    if-ge v14, v7, :cond_20

    .line 553
    .line 554
    move/from16 v18, v7

    .line 555
    .line 556
    aget-object v7, v3, v14

    .line 557
    .line 558
    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    move-object/from16 v19, v3

    .line 563
    .line 564
    array-length v3, v7

    .line 565
    move-object/from16 v20, v6

    .line 566
    .line 567
    const/4 v6, 0x2

    .line 568
    if-eq v3, v6, :cond_1d

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_1d
    const/4 v3, 0x0

    .line 572
    aget-object v6, v7, v3

    .line 573
    .line 574
    const-string v3, "CHARSET"

    .line 575
    .line 576
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_1e

    .line 581
    .line 582
    const/4 v3, 0x1

    .line 583
    aget-object v9, v7, v3

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_1e
    const/4 v3, 0x0

    .line 587
    aget-object v6, v7, v3

    .line 588
    .line 589
    const-string v3, "ENCODING"

    .line 590
    .line 591
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_1f

    .line 596
    .line 597
    const/4 v3, 0x1

    .line 598
    aget-object v15, v7, v3

    .line 599
    .line 600
    :cond_1f
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 601
    .line 602
    move/from16 v7, v18

    .line 603
    .line 604
    move-object/from16 v3, v19

    .line 605
    .line 606
    move-object/from16 v6, v20

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_20
    const/4 v3, 0x0

    .line 610
    aget-object v6, v1, v3

    .line 611
    .line 612
    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_21

    .line 617
    .line 618
    const/4 v3, 0x1

    .line 619
    aget-object v1, v1, v3

    .line 620
    .line 621
    const/16 v3, 0x3b

    .line 622
    .line 623
    const/16 v6, 0x20

    .line 624
    .line 625
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iput-object v1, v8, Lorg/telegram/messenger/a$h;->a:Ljava/lang/String;

    .line 634
    .line 635
    const/4 v3, 0x1

    .line 636
    goto :goto_f

    .line 637
    :cond_21
    const/4 v3, 0x1

    .line 638
    aget-object v1, v1, v3

    .line 639
    .line 640
    iput-object v1, v8, Lorg/telegram/messenger/a$h;->a:Ljava/lang/String;

    .line 641
    .line 642
    :goto_f
    if-eqz v15, :cond_23

    .line 643
    .line 644
    const-string v1, "QUOTED-PRINTABLE"

    .line 645
    .line 646
    invoke-virtual {v15, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_23

    .line 651
    .line 652
    iget-object v1, v8, Lorg/telegram/messenger/a$h;->a:Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v1}, Lorg/telegram/messenger/a;->n1(Ljava/lang/String;)[B

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v1}, Lorg/telegram/messenger/a;->c0([B)[B

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-eqz v1, :cond_23

    .line 663
    .line 664
    array-length v6, v1

    .line 665
    if-eqz v6, :cond_23

    .line 666
    .line 667
    new-instance v6, Ljava/lang/String;

    .line 668
    .line 669
    invoke-direct {v6, v1, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iput-object v6, v8, Lorg/telegram/messenger/a$h;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_22
    :goto_10
    move-object/from16 v17, v9

    .line 676
    .line 677
    const/4 v3, 0x1

    .line 678
    :cond_23
    :goto_11
    move-object/from16 v1, p3

    .line 679
    .line 680
    move-object/from16 v9, v17

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    const/4 v7, 0x0

    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :cond_24
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 690
    .line 691
    .line 692
    goto :goto_12

    .line 693
    :catch_0
    move-exception v0

    .line 694
    :try_start_7
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 695
    .line 696
    .line 697
    :goto_12
    const/4 v3, 0x0

    .line 698
    const/4 v7, 0x0

    .line 699
    :goto_13
    :try_start_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-ge v7, v0, :cond_29

    .line 704
    .line 705
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lorg/telegram/messenger/a$h;

    .line 710
    .line 711
    iget-object v1, v0, Lorg/telegram/messenger/a$h;->a:Ljava/lang/String;

    .line 712
    .line 713
    if-eqz v1, :cond_28

    .line 714
    .line 715
    iget-object v1, v0, Lorg/telegram/messenger/a$h;->a:Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-nez v1, :cond_28

    .line 722
    .line 723
    if-nez v3, :cond_25

    .line 724
    .line 725
    new-instance v1, Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 728
    .line 729
    .line 730
    move-object v3, v1

    .line 731
    :cond_25
    iget-object v1, v0, Lorg/telegram/messenger/a$h;->a:Ljava/util/ArrayList;

    .line 732
    .line 733
    const/4 v5, 0x0

    .line 734
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Ljava/lang/String;

    .line 739
    .line 740
    const/4 v5, 0x0

    .line 741
    :goto_14
    iget-object v6, v0, Lorg/telegram/messenger/a$h;->a:Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-ge v5, v6, :cond_27

    .line 748
    .line 749
    iget-object v6, v0, Lorg/telegram/messenger/a$h;->a:Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    check-cast v6, Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    add-int/lit8 v8, v8, -0x7

    .line 762
    .line 763
    const/4 v9, 0x0

    .line 764
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    iget-object v10, v10, Lorg/telegram/messenger/e;->h:Ljava/util/HashMap;

    .line 777
    .line 778
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    if-eqz v8, :cond_26

    .line 783
    .line 784
    move-object v1, v6

    .line 785
    goto :goto_15

    .line 786
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 787
    .line 788
    goto :goto_14

    .line 789
    :cond_27
    const/4 v9, 0x0

    .line 790
    :goto_15
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_userContact_old2;

    .line 791
    .line 792
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_userContact_old2;-><init>()V

    .line 793
    .line 794
    .line 795
    iput-object v1, v5, Lmq9;->d:Ljava/lang/String;

    .line 796
    .line 797
    iget-object v1, v0, Lorg/telegram/messenger/a$h;->a:Ljava/lang/String;

    .line 798
    .line 799
    iput-object v1, v5, Lmq9;->a:Ljava/lang/String;

    .line 800
    .line 801
    iput-object v2, v5, Lmq9;->b:Ljava/lang/String;

    .line 802
    .line 803
    const-wide/16 v10, 0x0

    .line 804
    .line 805
    iput-wide v10, v5, Lmq9;->a:J

    .line 806
    .line 807
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;

    .line 808
    .line 809
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;-><init>()V

    .line 810
    .line 811
    .line 812
    iget-object v0, v0, Lorg/telegram/messenger/a$h;->a:Ljava/lang/StringBuilder;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->c:Ljava/lang/String;

    .line 819
    .line 820
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->a:Ljava/lang/String;

    .line 821
    .line 822
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->b:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v0, v5, Lmq9;->a:Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 830
    .line 831
    .line 832
    goto :goto_16

    .line 833
    :cond_28
    const/4 v9, 0x0

    .line 834
    :goto_16
    add-int/lit8 v7, v7, 0x1

    .line 835
    .line 836
    goto/16 :goto_13

    .line 837
    .line 838
    :catchall_1
    move-exception v0

    .line 839
    const/4 v3, 0x0

    .line 840
    :goto_17
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 841
    .line 842
    .line 843
    :cond_29
    return-object v3
.end method

.method public static C3(Landroid/widget/ScrollView;I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lrc;->a(Landroid/widget/ScrollView;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lsc;->a(Landroid/widget/ScrollView;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    const-class v0, Landroid/widget/ScrollView;

    .line 15
    .line 16
    const-string v1, "mEdgeGlowTop"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-class v0, Landroid/widget/ScrollView;

    .line 38
    .line 39
    const-string v2, "mEdgeGlowBottom"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static D(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static D0(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Z)V
    .locals 6

    .line 1
    const/16 v0, 0x2500

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    invoke-interface {p4, p1, v0, v1}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :cond_2
    new-instance v2, Lorg/telegram/messenger/a$g;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v3}, Lorg/telegram/messenger/a$g;-><init>(Lpd;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {p2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, p3, p2}, Lorg/telegram/messenger/a;->G2(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz p5, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-static {v4, v5, v3}, Lf60;->l(Ljava/lang/String;Z[Z)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iput-object v4, v2, Lorg/telegram/messenger/a$g;->a:Ljava/lang/String;

    .line 77
    .line 78
    iput v0, v2, Lorg/telegram/messenger/a$g;->a:I

    .line 79
    .line 80
    iput v1, v2, Lorg/telegram/messenger/a$g;->b:I

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method public static D1(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/l$r;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, v3, p2}, Lorg/telegram/messenger/a;->C1(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object p0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne v2, p1, :cond_3

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    return-object p0
.end method

.method public static D2(Landroid/app/Activity;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    sget v0, Lorg/telegram/messenger/a;->a:I

    .line 4
    .line 5
    const/16 v1, -0xa

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lorg/telegram/messenger/a;->a:I

    .line 15
    .line 16
    const-string v0, "window"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/WindowManager;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    if-ne v1, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/16 v2, 0x9

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-ne v0, v4, :cond_4

    .line 70
    .line 71
    if-ne v1, v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v6, 0x2

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    if-ne v1, v6, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    if-ne v1, v6, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_0
    return-void
.end method

.method public static D3(Landroidx/viewpager/widget/a;I)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    const-string v1, "mLeftEdge"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-class v0, Landroidx/viewpager/widget/a;

    .line 25
    .line 26
    const-string v2, "mRightEdge"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_1
    return-void
.end method

.method public static E([B)[B
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->m([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static E0(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-object v3, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 11
    .line 12
    const/16 v4, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v1, v3

    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    add-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    const-string v3, "yyyyMMdd_HHmmss_SSS"

    .line 31
    .line 32
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "IMG_"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "."

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string p1, "jpg"

    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p1, "VID_"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ".mp4"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static E1(DDD)[I
    .locals 13

    .line 1
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 2
    .line 3
    mul-double v0, v0, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    double-to-int v2, v2

    .line 10
    int-to-double v2, v2

    .line 11
    sub-double/2addr v0, v2

    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double v6, v4, p2

    .line 15
    .line 16
    mul-double v6, v6, p4

    .line 17
    .line 18
    mul-double v8, v0, p2

    .line 19
    .line 20
    sub-double v8, v4, v8

    .line 21
    .line 22
    mul-double v8, v8, p4

    .line 23
    .line 24
    sub-double v0, v4, v0

    .line 25
    .line 26
    mul-double v0, v0, p2

    .line 27
    .line 28
    sub-double/2addr v4, v0

    .line 29
    mul-double v0, p4, v4

    .line 30
    .line 31
    double-to-int v2, v2

    .line 32
    rem-int/lit8 v2, v2, 0x6

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const-wide/16 v10, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v5, :cond_4

    .line 42
    .line 43
    if-eq v2, v4, :cond_3

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    const/4 v12, 0x4

    .line 48
    if-eq v2, v12, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq v2, v0, :cond_0

    .line 52
    .line 53
    move-wide v0, v10

    .line 54
    move-wide v6, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-wide v10, v6

    .line 57
    move-wide v0, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-wide v10, v6

    .line 60
    move-wide v6, v0

    .line 61
    move-wide/from16 v0, p4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-wide/from16 v0, p4

    .line 65
    .line 66
    move-wide v10, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-wide/from16 v10, p4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-wide/from16 v10, p4

    .line 72
    .line 73
    move-wide v0, v6

    .line 74
    move-wide v6, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move-wide v10, v0

    .line 77
    move-wide v0, v6

    .line 78
    :goto_0
    move-wide/from16 v6, p4

    .line 79
    .line 80
    :goto_1
    new-array v2, v3, [I

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double v6, v6, v8

    .line 89
    .line 90
    double-to-int v6, v6

    .line 91
    aput v6, v2, v3

    .line 92
    .line 93
    mul-double v10, v10, v8

    .line 94
    .line 95
    double-to-int v3, v10

    .line 96
    aput v3, v2, v5

    .line 97
    .line 98
    mul-double v0, v0, v8

    .line 99
    .line 100
    double-to-int v0, v0

    .line 101
    aput v0, v2, v4

    .line 102
    .line 103
    return-object v2
.end method

.method public static E2(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "accessibility"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x4000

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static E3(Z)V
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/a;->a:Lorg/telegram/messenger/CallReceiver;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v2, "android.intent.action.PHONE_STATE"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v3, Lorg/telegram/messenger/CallReceiver;

    .line 20
    .line 21
    invoke-direct {v3}, Lorg/telegram/messenger/CallReceiver;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v3, Lorg/telegram/messenger/a;->a:Lorg/telegram/messenger/CallReceiver;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lorg/telegram/messenger/a;->a:Lorg/telegram/messenger/CallReceiver;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v2, Lorg/telegram/messenger/a;->a:Lorg/telegram/messenger/CallReceiver;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    sput-object v1, Lorg/telegram/messenger/a;->a:Lorg/telegram/messenger/CallReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    sput-boolean p0, Lorg/telegram/messenger/a;->b:Z

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
.end method

.method public static F(Landroid/graphics/Bitmap;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-static {p0, v1, v1, v1}, Lq00;->d(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return v2

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return v0
.end method

.method public static F0()Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->G0(ZLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static F1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-ge v1, v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v2, v4, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    move v2, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v2, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eq v4, v5, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v3, v2, :cond_4

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    return v3

    .line 84
    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static F2(Lorg/telegram/messenger/Utilities$b;F)V
    .locals 14

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x1d

    .line 10
    .line 11
    if-lt v3, v4, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/view/inspector/WindowInspector;->getGlobalWindowViews()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    const-string v3, "android.view.WindowManagerGlobal"

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "getInstance"

    .line 25
    .line 26
    new-array v5, v2, [Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "getViewRootNames"

    .line 37
    .line 38
    new-array v6, v2, [Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "getRootView"

    .line 45
    .line 46
    new-array v7, v0, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v8, Ljava/lang/String;

    .line 49
    .line 50
    aput-object v8, v7, v2

    .line 51
    .line 52
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, [Ljava/lang/String;

    .line 61
    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    array-length v7, v5

    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_0
    if-ge v8, v7, :cond_2

    .line 70
    .line 71
    aget-object v9, v5, v8

    .line 72
    .line 73
    new-array v10, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v9, v10, v2

    .line 76
    .line 77
    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Landroid/view/View;

    .line 82
    .line 83
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v3

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v3

    .line 92
    move-object v6, v1

    .line 93
    :goto_1
    const-string v4, "makeGlobalBlurBitmap()"

    .line 94
    .line 95
    invoke-static {v4, v3}, Lorg/telegram/messenger/l;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    move-object v3, v6

    .line 99
    :goto_2
    if-nez v3, :cond_3

    .line 100
    .line 101
    invoke-interface {p0, v1}, Lorg/telegram/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    :try_start_2
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 106
    .line 107
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 108
    .line 109
    int-to-float v4, v4

    .line 110
    div-float/2addr v4, p1

    .line 111
    float-to-int v4, v4

    .line 112
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    sget v5, Lorg/telegram/messenger/a;->b:I

    .line 115
    .line 116
    add-int/2addr v1, v5

    .line 117
    int-to-float v1, v1

    .line 118
    div-float/2addr v1, p1

    .line 119
    float-to-int v1, v1

    .line 120
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    invoke-static {v4, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v6, Landroid/graphics/Canvas;

    .line 127
    .line 128
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x3f800000    # 1.0f

    .line 132
    .line 133
    div-float/2addr v7, p1

    .line 134
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 135
    .line 136
    .line 137
    const-string v7, "windowBackgroundWhite"

    .line 138
    .line 139
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x2

    .line 147
    new-array v8, v7, [I

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-ge v9, v10, :cond_5

    .line 155
    .line 156
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    instance-of v12, v11, Landroid/view/WindowManager$LayoutParams;

    .line 167
    .line 168
    if-eqz v12, :cond_4

    .line 169
    .line 170
    check-cast v11, Landroid/view/WindowManager$LayoutParams;

    .line 171
    .line 172
    iget v12, v11, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 173
    .line 174
    and-int/2addr v12, v7

    .line 175
    if-eqz v12, :cond_4

    .line 176
    .line 177
    const/high16 v12, -0x1000000

    .line 178
    .line 179
    const/high16 v13, 0x437f0000    # 255.0f

    .line 180
    .line 181
    iget v11, v11, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 182
    .line 183
    mul-float v11, v11, v13

    .line 184
    .line 185
    float-to-int v11, v11

    .line 186
    invoke-static {v12, v11}, Ljq1;->p(II)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-virtual {v6, v11}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 197
    .line 198
    .line 199
    aget v11, v8, v2

    .line 200
    .line 201
    int-to-float v11, v11

    .line 202
    div-float/2addr v11, p1

    .line 203
    aget v12, v8, v0

    .line 204
    .line 205
    int-to-float v12, v12

    .line 206
    div-float/2addr v12, p1

    .line 207
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 208
    .line 209
    .line 210
    :try_start_3
    invoke-virtual {v10, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 211
    .line 212
    .line 213
    :catch_2
    :try_start_4
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    float-to-int p1, p1

    .line 220
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    div-int/lit16 v0, v0, 0xb4

    .line 225
    .line 226
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {v5, p1}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lnd;

    .line 234
    .line 235
    invoke-direct {p1, p0, v5}, Lnd;-><init>(Lorg/telegram/messenger/Utilities$b;Landroid/graphics/Bitmap;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :catch_3
    move-exception p1

    .line 243
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lod;

    .line 247
    .line 248
    invoke-direct {p1, p0}, Lod;-><init>(Lorg/telegram/messenger/Utilities$b;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    return-void
.end method

.method public static F3(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-boolean p0, Lorg/telegram/messenger/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_1
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, Lc89;->a(Landroid/content/Context;)Ld89;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ld89;->z()Lbt9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lfd;

    .line 19
    .line 20
    invoke-direct {v1}, Lfd;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lbt9;->g(Lks6;)Lbt9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_2
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    throw p0
.end method

.method public static G(Landroid/graphics/drawable/Drawable;)[I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/high16 v6, -0x1000000

    .line 11
    .line 12
    :try_start_0
    instance-of v7, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/a;->F(Landroid/graphics/Bitmap;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v7, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v7, v0, Lqv;

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    check-cast v0, Lqv;

    .line 43
    .line 44
    invoke-virtual {v0}, Lqv;->l()[I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    array-length v7, v0

    .line 51
    if-le v7, v4, :cond_2

    .line 52
    .line 53
    aget v7, v0, v5

    .line 54
    .line 55
    aget v0, v0, v4

    .line 56
    .line 57
    invoke-static {v7, v0}, Lorg/telegram/messenger/a;->L0(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    array-length v7, v0

    .line 63
    if-lez v7, :cond_4

    .line 64
    .line 65
    aget v0, v0, v5

    .line 66
    .line 67
    :goto_0
    move v6, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of v0, v0, Ldh6;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/16 v0, 0x2d

    .line 74
    .line 75
    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aput v0, v1, v3

    .line 80
    .line 81
    aput v0, v1, v5

    .line 82
    .line 83
    const/16 v0, 0x3d

    .line 84
    .line 85
    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    aput v0, v1, v2

    .line 90
    .line 91
    aput v0, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    return-object v1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    shr-int/lit8 v0, v6, 0x10

    .line 99
    .line 100
    and-int/lit16 v0, v0, 0xff

    .line 101
    .line 102
    shr-int/lit8 v7, v6, 0x8

    .line 103
    .line 104
    and-int/lit16 v7, v7, 0xff

    .line 105
    .line 106
    and-int/lit16 v6, v6, 0xff

    .line 107
    .line 108
    invoke-static {v0, v7, v6}, Lorg/telegram/messenger/a;->k3(III)[D

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aget-wide v6, v0, v4

    .line 113
    .line 114
    const-wide v8, 0x3fa999999999999aL    # 0.05

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    add-double/2addr v8, v6

    .line 120
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 126
    .line 127
    sub-double v6, v12, v6

    .line 128
    .line 129
    mul-double v6, v6, v10

    .line 130
    .line 131
    add-double/2addr v8, v6

    .line 132
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    aput-wide v6, v0, v4

    .line 137
    .line 138
    aget-wide v6, v0, v3

    .line 139
    .line 140
    const-wide v8, 0x3fe4cccccccccccdL    # 0.65

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double v6, v6, v8

    .line 146
    .line 147
    const-wide/16 v8, 0x0

    .line 148
    .line 149
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    aget-wide v10, v0, v5

    .line 154
    .line 155
    aget-wide v12, v0, v4

    .line 156
    .line 157
    invoke-static/range {v10 .. v15}, Lorg/telegram/messenger/a;->E1(DDD)[I

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    aget v7, v6, v5

    .line 162
    .line 163
    aget v10, v6, v4

    .line 164
    .line 165
    aget v11, v6, v3

    .line 166
    .line 167
    const/16 v12, 0x66

    .line 168
    .line 169
    invoke-static {v12, v7, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    aput v7, v1, v5

    .line 174
    .line 175
    aget v7, v6, v5

    .line 176
    .line 177
    aget v10, v6, v4

    .line 178
    .line 179
    aget v6, v6, v3

    .line 180
    .line 181
    const/16 v11, 0x88

    .line 182
    .line 183
    invoke-static {v11, v7, v10, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    aput v6, v1, v4

    .line 188
    .line 189
    aget-wide v6, v0, v3

    .line 190
    .line 191
    const-wide v13, 0x3fe70a3d70a3d70aL    # 0.72

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    mul-double v6, v6, v13

    .line 197
    .line 198
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v17

    .line 202
    aget-wide v13, v0, v5

    .line 203
    .line 204
    aget-wide v15, v0, v4

    .line 205
    .line 206
    invoke-static/range {v13 .. v18}, Lorg/telegram/messenger/a;->E1(DDD)[I

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aget v6, v0, v5

    .line 211
    .line 212
    aget v7, v0, v4

    .line 213
    .line 214
    aget v8, v0, v3

    .line 215
    .line 216
    invoke-static {v12, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    aput v6, v1, v3

    .line 221
    .line 222
    aget v5, v0, v5

    .line 223
    .line 224
    aget v4, v0, v4

    .line 225
    .line 226
    aget v0, v0, v3

    .line 227
    .line 228
    invoke-static {v11, v5, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    aput v0, v1, v2

    .line 233
    .line 234
    return-object v1
.end method

.method public static G0(ZLjava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lorg/telegram/messenger/a;->E0(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lorg/telegram/messenger/a;->E0(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static G1()Z
    .locals 1

    invoke-static {}, Lorg/telegram/messenger/a;->H1()Z

    move-result v0

    return v0
.end method

.method public static G2(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    aget-object v6, p1, v0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    move-object v3, p0

    .line 17
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    aget-object v6, p1, v0

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    move-object v3, p0

    .line 33
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    aget-object v3, p1, v0

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    aget-object v0, p1, v0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 72
    .line 73
    array-length v0, p1

    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    aget-object p1, p1, p2

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_3
    return-object p0
.end method

.method public static G3(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Li68;->n1:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Led;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Led;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lorg/telegram/messenger/a$c;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lorg/telegram/messenger/a$c;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x12c

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    sget v1, Li68;->n1:I

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static H(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_1
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    if-eqz p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    move-object p0, p1

    .line 58
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, -0x1

    .line 103
    if-eq v4, v5, :cond_b

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 v6, 0x1

    .line 111
    :goto_3
    sub-int v6, v4, v6

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v4, :cond_7

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    :cond_7
    add-int/2addr v7, v5

    .line 121
    add-int/2addr v7, v6

    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    add-int/lit8 v4, v6, 0x1

    .line 125
    .line 126
    if-eq v3, v4, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    if-nez v3, :cond_9

    .line 137
    .line 138
    if-eqz v6, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    new-instance v5, Lgd3;

    .line 180
    .line 181
    const-string v6, "windowBackgroundWhiteBlueText4"

    .line 182
    .line 183
    invoke-direct {v5, v6}, Lgd3;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    add-int/2addr v3, v4

    .line 191
    const/16 v6, 0x21

    .line 192
    .line 193
    invoke-virtual {v0, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    move v3, v7

    .line 197
    goto :goto_2

    .line 198
    :cond_b
    if-eq v3, v5, :cond_c

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-ge v3, p1, :cond_c

    .line 205
    .line 206
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_c
    return-object v0
.end method

.method public static H1()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "accessibility"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    sput-object v0, Lorg/telegram/messenger/a;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public static H2(IF)I
    .locals 1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-static {p0, p1}, Ljq1;->p(II)I

    move-result p0

    return p0
.end method

.method public static H3(Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/a;->J3(Landroid/view/View;FLjava/lang/Runnable;)V

    return-void
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    return-object v1
.end method

.method public static I0()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/telegram/messenger/a;->J0(Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static I1()Z
    .locals 3

    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static I2(Landroid/graphics/ColorMatrix;F)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/ColorMatrix;

    const/16 v1, 0x14

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v3, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput p1, v1, v2

    const/4 v2, 0x7

    aput v3, v1, v2

    const/16 v2, 0x8

    aput v3, v1, v2

    const/16 v2, 0x9

    aput v3, v1, v2

    const/16 v2, 0xa

    aput v3, v1, v2

    const/16 v2, 0xb

    aput v3, v1, v2

    const/16 v2, 0xc

    aput p1, v1, v2

    const/16 p1, 0xd

    aput v3, v1, p1

    const/16 p1, 0xe

    aput v3, v1, p1

    const/16 p1, 0xf

    aput v3, v1, p1

    const/16 p1, 0x10

    aput v3, v1, p1

    const/16 p1, 0x11

    aput v3, v1, p1

    const/16 p1, 0x12

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, p1

    const/16 p1, 0x13

    aput v3, v1, p1

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {p0, v0}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    return-void
.end method

.method public static I3(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/a;->J3(Landroid/view/View;FLjava/lang/Runnable;)V

    return-void
.end method

.method public static J(FFFF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v1, v0, p2

    mul-float v1, v1, p3

    div-float/2addr p1, p2

    sub-float p2, v0, v1

    mul-float p1, p1, p2

    sub-float/2addr p0, p1

    div-float/2addr p0, v1

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lr95;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static J0(Z)Ljava/io/File;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/a;->K0(Z)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-object v3, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 15
    .line 16
    const/16 v4, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    add-long/2addr v1, v3

    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lorg/telegram/messenger/a;->a:Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    const-string v2, "yyyyMMdd_HHmmss_SSS"

    .line 37
    .line 38
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lorg/telegram/messenger/a;->a:Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    :cond_0
    sget-object v1, Lorg/telegram/messenger/a;->a:Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/io/File;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "VID_"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ".mp4"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :catch_0
    move-exception p0

    .line 80
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public static J1(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Z
    .locals 6

    if-eqz p0, :cond_1

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:I

    int-to-long v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x9660180

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static J2()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/telegram/messenger/a;->K2(Z)Z

    move-result v0

    return v0
.end method

.method public static J3(Landroid/view/View;FLjava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Li68;->v1:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Li68;->v1:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lx99;

    .line 20
    .line 21
    invoke-virtual {v0}, Lhm2;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget v0, Li68;->w1:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Float;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget v0, Li68;->w1:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v1, Lx99;

    .line 59
    .line 60
    sget-object v2, Lhm2;->a:Lhm2$s;

    .line 61
    .line 62
    invoke-direct {v1, p0, v2, v0}, Lx99;-><init>(Ljava/lang/Object;Lpb3;F)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ly99;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ly99;-><init>(F)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0x44160000    # 600.0f

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ly99;->f(F)Ly99;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lx99;->y(Ly99;)Lx99;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    neg-int p1, p1

    .line 81
    mul-int/lit8 p1, p1, 0x64

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    invoke-virtual {v1, p1}, Lhm2;->q(F)Lhm2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lx99;

    .line 89
    .line 90
    new-instance v1, Lad;

    .line 91
    .line 92
    invoke-direct {v1, p2, p0, v0}, Lad;-><init>(Ljava/lang/Runnable;Landroid/view/View;F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lx99;

    .line 100
    .line 101
    sget p2, Li68;->v1:I

    .line 102
    .line 103
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lx99;->s()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/a;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K0(Z)Ljava/io/File;
    .locals 3

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-boolean p0, Ls60;->f:Z

    .line 4
    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lhx9;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "mounted"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    new-instance p0, Ljava/io/File;

    .line 38
    .line 39
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Telegram"

    .line 46
    .line 47
    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-boolean p0, Ls60;->b:Z

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    const-string p0, "failed to create directory"

    .line 67
    .line 68
    invoke-static {p0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v0

    .line 72
    :cond_2
    move-object v0, p0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-boolean p0, Ls60;->b:Z

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    const-string p0, "External storage is not mounted READ/WRITE."

    .line 79
    .line 80
    invoke-static {p0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    return-object v0

    .line 84
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 85
    invoke-static {p0}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static K1(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.providers.downloads.documents"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static K2(Z)Z
    .locals 5

    .line 1
    invoke-static {}, Lhd3;->a()Lhd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lhd3;->c(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lhd3;->a()Lhd3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lhd3;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x3e8

    .line 23
    .line 24
    div-long/2addr v1, v3

    .line 25
    long-to-int v2, v1

    .line 26
    sget-boolean v1, Ls60;->b:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lorg/telegram/messenger/e0;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "wasInBackground = "

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " appLocked = "

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-boolean v1, Lorg/telegram/messenger/e0;->b:Z

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " autoLockIn = "

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget v1, Lorg/telegram/messenger/e0;->d:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " lastPauseTime = "

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget v1, Lorg/telegram/messenger/e0;->e:I

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " uptime = "

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    sget-object p0, Lorg/telegram/messenger/e0;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-lez p0, :cond_4

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget-boolean p0, Lorg/telegram/messenger/e0;->b:Z

    .line 109
    .line 110
    if-nez p0, :cond_3

    .line 111
    .line 112
    sget p0, Lorg/telegram/messenger/e0;->d:I

    .line 113
    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    sget p0, Lorg/telegram/messenger/e0;->e:I

    .line 117
    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    sget-boolean p0, Lorg/telegram/messenger/e0;->b:Z

    .line 121
    .line 122
    if-nez p0, :cond_2

    .line 123
    .line 124
    sget p0, Lorg/telegram/messenger/e0;->e:I

    .line 125
    .line 126
    sget v0, Lorg/telegram/messenger/e0;->d:I

    .line 127
    .line 128
    add-int/2addr p0, v0

    .line 129
    if-le p0, v2, :cond_3

    .line 130
    .line 131
    :cond_2
    add-int/lit8 v2, v2, 0x5

    .line 132
    .line 133
    sget p0, Lorg/telegram/messenger/e0;->e:I

    .line 134
    .line 135
    if-ge v2, p0, :cond_4

    .line 136
    .line 137
    :cond_3
    const/4 p0, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const/4 p0, 0x0

    .line 140
    :goto_0
    return p0
.end method

.method public static K3(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0, p1}, Lorg/telegram/messenger/a;->J3(Landroid/view/View;FLjava/lang/Runnable;)V

    return-void
.end method

.method public static L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/a;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public static L0(II)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    div-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    div-int/lit8 p0, p0, 0x2

    .line 36
    .line 37
    div-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    add-int/2addr p0, p1

    .line 40
    const/16 p1, 0xff

    .line 41
    .line 42
    invoke-static {p1, v0, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static L1(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/system/ErrnoException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/system/ErrnoException;

    .line 18
    .line 19
    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    .line 20
    .line 21
    sget v1, Landroid/system/OsConstants;->ENOSPC:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "no space left on device"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    :goto_0
    return p0
.end method

.method public static L2(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/a;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 14
    .line 15
    const-string v0, "number"

    .line 16
    .line 17
    const-string v4, "date"

    .line 18
    .line 19
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "type IN (3,1,5)"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v7, "date DESC LIMIT 5"

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sget-boolean v5, Ls60;->b:Z

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v6, "number = "

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    sub-long/2addr v5, v3

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const-wide/32 v5, 0x36ee80

    .line 82
    .line 83
    .line 84
    cmp-long v7, v3, v5

    .line 85
    .line 86
    if-ltz v7, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {p0, v2}, Lorg/telegram/messenger/a;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    :catch_0
    move-exception p0

    .line 116
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-object v1
.end method

.method public static L3()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {}, Lns6;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ge p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int v3, p2, v1

    .line 25
    .line 26
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_2
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return p2

    .line 40
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0
.end method

.method public static M0(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a;->N0()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p0, p2, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/b;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ".provider"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p0, p2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 80
    :catch_1
    move-exception p0

    .line 81
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method public static M1(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.externalstorage.documents"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static M2(Lorg/telegram/messenger/x;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;)V
    .locals 23

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
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v4, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 18
    .line 19
    iget-object v4, v4, Llo9;->a:Lqo9;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v4, ""

    .line 29
    .line 30
    :goto_0
    iget-object v5, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 31
    .line 32
    iget-object v5, v5, Llo9;->d:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    new-instance v5, Ljava/io/File;

    .line 44
    .line 45
    iget-object v7, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 46
    .line 47
    iget-object v7, v7, Llo9;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v5, v6

    .line 54
    :goto_1
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    :cond_4
    sget v5, Ltla;->o:I

    .line 63
    .line 64
    invoke-static {v5}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v7, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_5
    if-eqz v5, :cond_10

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_10

    .line 81
    .line 82
    const-string v7, "OK"

    .line 83
    .line 84
    const-string v8, "info2.**"

    .line 85
    .line 86
    const-string v9, "info1.**"

    .line 87
    .line 88
    const-string v10, "dialogTopBackground"

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const-string v13, "attheme"

    .line 102
    .line 103
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_7

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/x;->q0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v5, v0, v6, v11}, Lorg/telegram/ui/ActionBar/l;->n0(Ljava/io/File;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_theme;Z)Lorg/telegram/ui/ActionBar/l$u;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    new-instance v1, Lorg/telegram/ui/c1;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lorg/telegram/ui/c1;-><init>(Lorg/telegram/ui/ActionBar/l$u;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 125
    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_6
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v10}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v10}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget v13, Ly68;->k1:I

    .line 162
    .line 163
    const/16 v14, 0x34

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-virtual {v2, v10}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    move-object v12, v0

    .line 171
    move-object/from16 v17, v1

    .line 172
    .line 173
    invoke-virtual/range {v12 .. v17}, Lorg/telegram/ui/ActionBar/e$k;->z(IIZILjava/util/Map;)Lorg/telegram/ui/ActionBar/e$k;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/e$k;->A(Z)Lorg/telegram/ui/ActionBar/e$k;

    .line 177
    .line 178
    .line 179
    sget v1, Le78;->sC:I

    .line 180
    .line 181
    const-string v3, "IncorrectTheme"

    .line 182
    .line 183
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 188
    .line 189
    .line 190
    sget v1, Le78;->zP:I

    .line 191
    .line 192
    invoke-static {v7, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1, v6}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_7
    :try_start_0
    new-instance v12, Landroid/content/Intent;

    .line 209
    .line 210
    const-string v13, "android.intent.action.VIEW"

    .line 211
    .line 212
    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    const/16 v14, 0x2e

    .line 223
    .line 224
    invoke-virtual {v4, v14}, Ljava/lang/String;->lastIndexOf(I)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    const/4 v15, -0x1

    .line 229
    if-eq v14, v15, :cond_8

    .line 230
    .line 231
    add-int/2addr v14, v11

    .line 232
    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v13, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-nez v4, :cond_9

    .line 245
    .line 246
    iget-object v4, v3, Ltm9;->b:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v4, :cond_8

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_9

    .line 255
    .line 256
    :cond_8
    move-object v4, v6

    .line 257
    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 258
    .line 259
    const-string v13, ".provider"

    .line 260
    .line 261
    const/16 v14, 0x18

    .line 262
    .line 263
    const-string v15, "text/plain"

    .line 264
    .line 265
    if-lt v3, v14, :cond_b

    .line 266
    .line 267
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lorg/telegram/messenger/b;->h()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v1, v3, v5}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v4, :cond_a

    .line 291
    .line 292
    move-object v6, v4

    .line 293
    goto :goto_2

    .line 294
    :cond_a
    move-object v6, v15

    .line 295
    :goto_2
    invoke-virtual {v12, v3, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v4, :cond_c

    .line 304
    .line 305
    move-object v6, v4

    .line 306
    goto :goto_3

    .line 307
    :cond_c
    move-object v6, v15

    .line 308
    :goto_3
    invoke-virtual {v12, v3, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    .line 310
    .line 311
    :goto_4
    const/16 v3, 0x1f4

    .line 312
    .line 313
    if-eqz v4, :cond_e

    .line 314
    .line 315
    :try_start_2
    invoke-virtual {v1, v12, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 316
    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :catch_0
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 321
    .line 322
    if-lt v4, v14, :cond_d

    .line 323
    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lorg/telegram/messenger/b;->h()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v1, v4, v5}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v12, v4, v15}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_d
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v12, v4, v15}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    :goto_5
    invoke-virtual {v1, v12, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    invoke-virtual {v1, v12, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :catch_1
    nop

    .line 367
    if-nez v1, :cond_f

    .line 368
    .line 369
    return-void

    .line 370
    :cond_f
    new-instance v3, Lorg/telegram/ui/ActionBar/e$k;

    .line 371
    .line 372
    invoke-direct {v3, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v10}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v10}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget v18, Ly68;->k1:I

    .line 403
    .line 404
    const/16 v19, 0x34

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    invoke-virtual {v2, v10}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v21

    .line 412
    move-object/from16 v17, v3

    .line 413
    .line 414
    move-object/from16 v22, v1

    .line 415
    .line 416
    invoke-virtual/range {v17 .. v22}, Lorg/telegram/ui/ActionBar/e$k;->z(IIZILjava/util/Map;)Lorg/telegram/ui/ActionBar/e$k;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v11}, Lorg/telegram/ui/ActionBar/e$k;->A(Z)Lorg/telegram/ui/ActionBar/e$k;

    .line 420
    .line 421
    .line 422
    sget v1, Le78;->zP:I

    .line 423
    .line 424
    invoke-static {v7, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/4 v4, 0x0

    .line 429
    invoke-virtual {v3, v1, v4}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 430
    .line 431
    .line 432
    sget v1, Le78;->QK:I

    .line 433
    .line 434
    new-array v4, v11, [Ljava/lang/Object;

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, Ltm9;->b:Ljava/lang/String;

    .line 442
    .line 443
    aput-object v0, v4, v5

    .line 444
    .line 445
    const-string v0, "NoHandleAppInstalled"

    .line 446
    .line 447
    invoke-static {v0, v1, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 459
    .line 460
    .line 461
    :cond_10
    :goto_6
    return-void
.end method

.method public static M3(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/telegram/messenger/a;->O(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static N(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    :try_start_0
    sget v1, Lorg/telegram/messenger/a;->b:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    sput v2, Lorg/telegram/messenger/a;->b:F

    .line 16
    .line 17
    sget-boolean v3, Lorg/telegram/messenger/a;->c:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-float/2addr v1, v2

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-double v1, v1

    .line 27
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpl-double v5, v1, v3

    .line 33
    .line 34
    if-lez v5, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/l;->l3(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    sput-boolean v1, Lorg/telegram/messenger/a;->c:Z

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    iget v2, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 57
    .line 58
    if-ne v2, v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_0
    sput-boolean v1, Lorg/telegram/messenger/a;->e:Z

    .line 63
    .line 64
    const-string v1, "window"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/view/WindowManager;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sput v1, Lorg/telegram/messenger/a;->c:F

    .line 95
    .line 96
    :cond_3
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    sget v3, Lorg/telegram/messenger/a;->b:F

    .line 103
    .line 104
    mul-float v1, v1, v3

    .line 105
    .line 106
    float-to-double v3, v1

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    double-to-int v1, v3

    .line 112
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 113
    .line 114
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 115
    .line 116
    sub-int/2addr v3, v1

    .line 117
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-le v3, v2, :cond_4

    .line 122
    .line 123
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 124
    .line 125
    iput v1, v3, Landroid/graphics/Point;->x:I

    .line 126
    .line 127
    :cond_4
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    int-to-float v1, v1

    .line 132
    sget v3, Lorg/telegram/messenger/a;->b:F

    .line 133
    .line 134
    mul-float v1, v1, v3

    .line 135
    .line 136
    float-to-double v3, v1

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    double-to-int v1, v3

    .line 142
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 143
    .line 144
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 145
    .line 146
    sub-int/2addr v3, v1

    .line 147
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-le v3, v2, :cond_5

    .line 152
    .line 153
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 154
    .line 155
    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 156
    .line 157
    :cond_5
    sget v1, Lorg/telegram/messenger/a;->d:I

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/high16 v2, 0x41e00000    # 28.0f

    .line 166
    .line 167
    const v3, 0x3f19999a    # 0.6f

    .line 168
    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-static {}, Lorg/telegram/messenger/a;->U0()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    int-to-float v1, v1

    .line 177
    mul-float v1, v1, v3

    .line 178
    .line 179
    float-to-int v1, v1

    .line 180
    sput v1, Lorg/telegram/messenger/a;->d:I

    .line 181
    .line 182
    invoke-static {}, Lorg/telegram/messenger/a;->U0()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sub-int/2addr v1, v2

    .line 191
    sput v1, Lorg/telegram/messenger/a;->e:I

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 195
    .line 196
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 197
    .line 198
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 199
    .line 200
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    int-to-float v1, v1

    .line 205
    mul-float v1, v1, v3

    .line 206
    .line 207
    float-to-int v1, v1

    .line 208
    sput v1, Lorg/telegram/messenger/a;->d:I

    .line 209
    .line 210
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 211
    .line 212
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 213
    .line 214
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 215
    .line 216
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    sub-int/2addr v1, v2

    .line 225
    sput v1, Lorg/telegram/messenger/a;->e:I

    .line 226
    .line 227
    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 228
    .line 229
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    sput v1, Lorg/telegram/messenger/a;->f:I

    .line 234
    .line 235
    :cond_7
    sget-boolean v1, Ls60;->b:Z

    .line 236
    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    sget v1, Lorg/telegram/messenger/a;->b:I

    .line 240
    .line 241
    if-nez v1, :cond_8

    .line 242
    .line 243
    invoke-static {p0}, Lorg/telegram/messenger/a;->k0(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v2, "density = "

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    sget v2, Lorg/telegram/messenger/a;->b:F

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, " display size = "

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 267
    .line 268
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 277
    .line 278
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/util/DisplayMetrics;

    .line 287
    .line 288
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, "x"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/util/DisplayMetrics;

    .line 299
    .line 300
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, ", screen layout: "

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 311
    .line 312
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string p1, ", statusbar height: "

    .line 316
    .line 317
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    sget p1, Lorg/telegram/messenger/a;->b:I

    .line 321
    .line 322
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string p1, ", navbar height: "

    .line 326
    .line 327
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    sget p1, Lorg/telegram/messenger/a;->c:I

    .line 331
    .line 332
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    int-to-float p0, p0

    .line 351
    sput p0, Lorg/telegram/messenger/a;->a:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :catch_0
    move-exception p0

    .line 355
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :goto_2
    return-void
.end method

.method public static N0()Ljava/io/File;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "mounted"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :cond_0
    :try_start_1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v2, v0, v1

    .line 29
    .line 30
    sget-object v3, Lorg/telegram/messenger/e0;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    :goto_1
    array-length v3, v0

    .line 39
    if-ge v1, v3, :cond_2

    .line 40
    .line 41
    aget-object v3, v0, v1

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lorg/telegram/messenger/e0;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    aget-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    return-object v2

    .line 66
    :catch_1
    move-exception v0

    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :try_start_2
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_2
    move-exception v0

    .line 80
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static N1(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lorg/telegram/messenger/a;->P1(Landroid/net/Uri;I)Z

    move-result p0

    return p0
.end method

.method public static N2(Ltm9;ZLandroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ltla;->o:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Ltm9;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, p0, p2, v1}, Lorg/telegram/messenger/a;->O2(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/l$r;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static N3(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "input_method"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public static O(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_6

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    const/16 v7, 0x2e

    .line 20
    .line 21
    if-eq v6, v7, :cond_5

    .line 22
    .line 23
    const/16 v7, 0x2d

    .line 24
    .line 25
    if-eq v6, v7, :cond_5

    .line 26
    .line 27
    const/16 v7, 0x2f

    .line 28
    .line 29
    if-eq v6, v7, :cond_5

    .line 30
    .line 31
    const/16 v7, 0x2b

    .line 32
    .line 33
    if-eq v6, v7, :cond_5

    .line 34
    .line 35
    const/16 v7, 0x30

    .line 36
    .line 37
    if-lt v6, v7, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x39

    .line 40
    .line 41
    if-gt v6, v7, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/16 v7, 0x61

    .line 45
    .line 46
    if-lt v6, v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x7a

    .line 49
    .line 50
    if-le v6, v7, :cond_3

    .line 51
    .line 52
    :cond_2
    const/16 v7, 0x41

    .line 53
    .line 54
    if-lt v6, v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x5a

    .line 57
    .line 58
    if-gt v6, v7, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v5, 0x1

    .line 63
    :goto_1
    if-eqz v4, :cond_5

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception p0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_3
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_7
    return v0
.end method

.method public static O0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x40

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    .line 32
    .line 33
    const-string v0, "X509"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->o([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->f([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    return-object v0

    .line 58
    :catchall_0
    const-string v0, ""

    .line 59
    .line 60
    return-object v0
.end method

.method public static O1(Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/messenger/a;->P1(Landroid/net/Uri;I)Z

    move-result p0

    return p0
.end method

.method public static O2(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/l$r;)Z
    .locals 6

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v3, 0x2e

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, -0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    add-int/2addr v3, v1

    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p2, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    move-object p2, v5

    .line 61
    :cond_2
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v2, 0x1a

    .line 64
    .line 65
    if-lt p1, v2, :cond_3

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    const-string v2, "application/vnd.android.package-archive"

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Ltc;->a(Landroid/content/pm/PackageManager;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-static {p3, p4}, Lorg/telegram/ui/Components/b;->N1(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)Landroid/app/Dialog;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_3
    const-string p4, ".provider"

    .line 98
    .line 99
    const/16 v2, 0x18

    .line 100
    .line 101
    const-string v3, "text/plain"

    .line 102
    .line 103
    if-lt p1, v2, :cond_5

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lorg/telegram/messenger/b;->h()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p3, p1, p0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    move-object v4, p2

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object v4, v3

    .line 133
    :goto_2
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    move-object v4, p2

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v4, v3

    .line 146
    :goto_3
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    :goto_4
    const/16 p1, 0x1f4

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    :try_start_0
    invoke-virtual {p3, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :catch_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    if-lt p2, v2, :cond_7

    .line 160
    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lorg/telegram/messenger/b;->h()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p3, p2, p0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual {p3, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    invoke-virtual {p3, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 200
    .line 201
    .line 202
    :goto_6
    return v1

    .line 203
    :cond_9
    const/4 p0, 0x0

    .line 204
    return p0
.end method

.method public static O3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    new-instance v8, Lorg/telegram/ui/ActionBar/g$l;

    .line 4
    .line 5
    invoke-direct {v8, v6}, Lorg/telegram/ui/ActionBar/g$l;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/g$l;->b()Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v8, v0}, Lorg/telegram/ui/ActionBar/g$l;->d(Z)Lorg/telegram/ui/ActionBar/g$l;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Lorg/telegram/ui/ActionBar/g$l;->c(Z)Lorg/telegram/ui/ActionBar/g$l;

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v1}, Lorg/telegram/ui/ActionBar/g$l;->e(Landroid/view/View;)Lorg/telegram/ui/ActionBar/g$l;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x30

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v9, 0x5

    .line 39
    const/4 v10, -0x1

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    new-instance v3, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget v11, Le78;->Ci0:I

    .line 48
    .line 49
    const-string v12, "UseProxyTelegramInfo2"

    .line 50
    .line 51
    invoke-static {v12, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const-string v11, "dialogTextGray4"

    .line 59
    .line 60
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    const/high16 v11, 0x41600000    # 14.0f

    .line 68
    .line 69
    invoke-virtual {v3, v2, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    .line 71
    .line 72
    const/16 v11, 0x31

    .line 73
    .line 74
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    const/4 v12, -0x2

    .line 78
    const/4 v13, -0x2

    .line 79
    sget-boolean v11, Lorg/telegram/messenger/u;->d:Z

    .line 80
    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    const/4 v11, 0x5

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v11, 0x3

    .line 86
    :goto_0
    or-int/lit8 v14, v11, 0x30

    .line 87
    .line 88
    const/16 v15, 0x11

    .line 89
    .line 90
    const/16 v16, 0x8

    .line 91
    .line 92
    const/16 v17, 0x11

    .line 93
    .line 94
    const/16 v18, 0x8

    .line 95
    .line 96
    invoke-static/range {v12 .. v18}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v1, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Landroid/view/View;

    .line 104
    .line 105
    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    const-string v11, "divider"

    .line 109
    .line 110
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v3, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v11, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    const/4 v3, 0x0

    .line 126
    :goto_1
    if-ge v3, v9, :cond_9

    .line 127
    .line 128
    const/4 v11, 0x2

    .line 129
    const/4 v12, 0x0

    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    sget v12, Le78;->oi0:I

    .line 133
    .line 134
    const-string v13, "UseProxyAddress"

    .line 135
    .line 136
    invoke-static {v13, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    move-object/from16 v13, p2

    .line 141
    .line 142
    move-object v14, v12

    .line 143
    move-object/from16 v12, p1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    if-ne v3, v2, :cond_3

    .line 147
    .line 148
    new-instance v12, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v13, ""

    .line 154
    .line 155
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-object/from16 v13, p2

    .line 159
    .line 160
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    sget v14, Le78;->ti0:I

    .line 168
    .line 169
    const-string v15, "UseProxyPort"

    .line 170
    .line 171
    invoke-static {v15, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    move-object/from16 v13, p2

    .line 177
    .line 178
    if-ne v3, v11, :cond_4

    .line 179
    .line 180
    sget v12, Le78;->ui0:I

    .line 181
    .line 182
    const-string v14, "UseProxySecret"

    .line 183
    .line 184
    invoke-static {v14, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    move-object v14, v12

    .line 189
    move-object/from16 v12, p5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    if-ne v3, v5, :cond_5

    .line 193
    .line 194
    sget v12, Le78;->Di0:I

    .line 195
    .line 196
    const-string v14, "UseProxyUsername"

    .line 197
    .line 198
    invoke-static {v14, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    move-object v14, v12

    .line 203
    move-object/from16 v12, p3

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const/4 v14, 0x4

    .line 207
    if-ne v3, v14, :cond_6

    .line 208
    .line 209
    sget v12, Le78;->si0:I

    .line 210
    .line 211
    const-string v14, "UseProxyPassword"

    .line 212
    .line 213
    invoke-static {v14, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    move-object v14, v12

    .line 218
    move-object/from16 v12, p4

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    move-object v14, v12

    .line 222
    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_7

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    new-instance v15, Lxu9;

    .line 230
    .line 231
    invoke-direct {v15, v6}, Lxu9;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v12, v14, v2}, Lxu9;->a(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15}, Lxu9;->getTextView()Lorg/telegram/mdgram/Views/TextView;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    const-string v14, "dialogTextBlack"

    .line 242
    .line 243
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, Lxu9;->getValueTextView()Lorg/telegram/mdgram/Views/TextView;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    const-string v14, "dialogTextGray3"

    .line 255
    .line 256
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    .line 262
    .line 263
    const/4 v12, -0x2

    .line 264
    invoke-static {v10, v12}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v1, v15, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    if-ne v3, v11, :cond_8

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_9
    move-object/from16 v13, p2

    .line 279
    .line 280
    :goto_4
    new-instance v2, Luh7;

    .line 281
    .line 282
    invoke-direct {v2, v6, v0}, Luh7;-><init>(Landroid/content/Context;Z)V

    .line 283
    .line 284
    .line 285
    const-string v3, "dialogBackground"

    .line 286
    .line 287
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 292
    .line 293
    .line 294
    const/16 v3, 0x53

    .line 295
    .line 296
    invoke-static {v10, v4, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v2, Luh7;->cancelButton:Landroid/widget/TextView;

    .line 304
    .line 305
    const/high16 v3, 0x41900000    # 18.0f

    .line 306
    .line 307
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v1, v4, v0, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v2, Luh7;->cancelButton:Landroid/widget/TextView;

    .line 319
    .line 320
    const-string v4, "dialogTextBlue2"

    .line 321
    .line 322
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v2, Luh7;->cancelButton:Landroid/widget/TextView;

    .line 330
    .line 331
    sget v5, Le78;->Le:I

    .line 332
    .line 333
    const-string v9, "Cancel"

    .line 334
    .line 335
    invoke-static {v9, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v2, Luh7;->cancelButton:Landroid/widget/TextView;

    .line 347
    .line 348
    new-instance v5, Lgd;

    .line 349
    .line 350
    invoke-direct {v5, v7}, Lgd;-><init>(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v2, Luh7;->doneButtonTextView:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v2, Luh7;->doneButton:Landroid/widget/LinearLayout;

    .line 366
    .line 367
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v1, v4, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v2, Luh7;->doneButtonBadgeTextView:Landroid/widget/TextView;

    .line 379
    .line 380
    const/16 v1, 0x8

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v2, Luh7;->doneButtonTextView:Landroid/widget/TextView;

    .line 386
    .line 387
    sget v1, Le78;->kl:I

    .line 388
    .line 389
    const-string v3, "ConnectingConnectProxy"

    .line 390
    .line 391
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    iget-object v9, v2, Luh7;->doneButton:Landroid/widget/LinearLayout;

    .line 403
    .line 404
    new-instance v10, Lhd;

    .line 405
    .line 406
    move-object v0, v10

    .line 407
    move-object/from16 v1, p1

    .line 408
    .line 409
    move-object/from16 v2, p2

    .line 410
    .line 411
    move-object/from16 v3, p5

    .line 412
    .line 413
    move-object/from16 v4, p4

    .line 414
    .line 415
    move-object/from16 v5, p3

    .line 416
    .line 417
    move-object/from16 v6, p0

    .line 418
    .line 419
    invoke-direct/range {v0 .. v7}, Lhd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/g$l;->o()Lorg/telegram/ui/ActionBar/g;

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method public static P(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lk77;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static P0(II)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int v4, v0, v2

    .line 26
    .line 27
    div-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    sub-int/2addr v0, v2

    .line 30
    sub-int/2addr v1, v3

    .line 31
    sub-int/2addr p0, p1

    .line 32
    add-int/lit16 p1, v4, 0x200

    .line 33
    .line 34
    mul-int p1, p1, v0

    .line 35
    .line 36
    mul-int p1, p1, v0

    .line 37
    .line 38
    shr-int/lit8 p1, p1, 0x8

    .line 39
    .line 40
    mul-int/lit8 v0, v1, 0x4

    .line 41
    .line 42
    mul-int v0, v0, v1

    .line 43
    .line 44
    add-int/2addr p1, v0

    .line 45
    rsub-int v0, v4, 0x2ff

    .line 46
    .line 47
    mul-int v0, v0, p0

    .line 48
    .line 49
    mul-int v0, v0, p0

    .line 50
    .line 51
    shr-int/lit8 p0, v0, 0x8

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    return p1
.end method

.method public static P1(Landroid/net/Uri;I)Z
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/io/File;

    .line 22
    .line 23
    sget-object v5, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "voip_logs"

    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, "/\\d+\\.log"

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return v2

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-le v4, v1, :cond_2

    .line 67
    .line 68
    return v3

    .line 69
    :cond_2
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz v4, :cond_9

    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/2addr p1, v3

    .line 83
    if-lt p1, v0, :cond_4

    .line 84
    .line 85
    return v3

    .line 86
    :cond_4
    move-object p0, v4

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    return v3

    .line 89
    :cond_5
    const-string p0, ""

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-le v5, v1, :cond_6

    .line 97
    .line 98
    return v3

    .line 99
    :cond_6
    :try_start_1
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->readlinkFd(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    add-int/2addr v4, v3

    .line 113
    if-lt v4, v0, :cond_8

    .line 114
    .line 115
    return v3

    .line 116
    :cond_8
    move-object p0, v5

    .line 117
    goto :goto_1

    .line 118
    :cond_9
    :goto_2
    :try_start_2
    new-instance p1, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    move-object p0, p1

    .line 130
    goto :goto_3

    .line 131
    :catch_0
    const-string p1, "/./"

    .line 132
    .line 133
    const-string v0, "/"

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_3
    const-string p1, ".attheme"

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    return v2

    .line 147
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "/data/data/"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_c

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    :cond_c
    return v2

    .line 182
    :catchall_1
    return v3
.end method

.method public static P2(Lorg/telegram/messenger/x;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/l$r;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 2
    .line 3
    iget-object v0, v0, Llo9;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 17
    .line 18
    iget-object v2, v2, Llo9;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lorg/telegram/messenger/x;->k:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    iget v2, p0, Lorg/telegram/messenger/x;->b:I

    .line 46
    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/x;->R0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/x;->v0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0, v1, p1, p2}, Lorg/telegram/messenger/a;->O2(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/l$r;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public static P3(II[ILandroid/graphics/Canvas;Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p4, Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    check-cast v0, Landroid/view/TextureView;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    aget v2, p2, v1

    .line 22
    .line 23
    sub-int/2addr v2, p0

    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aget v3, p2, v3

    .line 27
    .line 28
    sub-int/2addr v3, p1

    .line 29
    int-to-float v3, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p3, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of v0, p4, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p4, Landroid/view/ViewGroup;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v1, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/a;->P3(II[ILandroid/graphics/Canvas;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-string v0, "*"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v0, "\\*"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1}, Lz77;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    array-length v4, p0

    .line 31
    if-ge v2, v4, :cond_3

    .line 32
    .line 33
    aget-object v4, p0, v2

    .line 34
    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, -0x1

    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v3, v4

    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    return v1
.end method

.method public static Q0()[Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "en"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "input_method"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    if-lt v1, v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Luc;->a(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v4

    .line 32
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getLastInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-lt v2, v3, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Luc;->a(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v4

    .line 59
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v1, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v1, v4

    .line 73
    :cond_5
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v3, 0x2d

    .line 78
    .line 79
    const/16 v5, 0x5f

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x1

    .line 83
    if-eqz v2, :cond_b

    .line 84
    .line 85
    invoke-static {}, Lorg/telegram/messenger/u;->G0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lorg/telegram/messenger/u;->o0()Lorg/telegram/messenger/u$a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lorg/telegram/messenger/u$a;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, Lorg/telegram/messenger/u$a;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :cond_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v4, v8

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    move-object v4, v0

    .line 133
    :cond_9
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_a

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    new-array v2, v2, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    aput-object v1, v2, v6

    .line 147
    .line 148
    aput-object v4, v2, v7

    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_a
    new-array v2, v7, [Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v2, v6

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_b
    new-array v2, v7, [Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aput-object v1, v2, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    return-object v2

    .line 169
    :catch_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public static Q1()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "keyguard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/KeyguardManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static Q2(Lorg/telegram/tgnet/a;Landroid/app/Activity;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Ltla;->o:I

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_9

    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v4, "android.intent.action.VIEW"

    .line 34
    .line 35
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v5, 0x2e

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, -0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eq v5, v6, :cond_3

    .line 54
    .line 55
    add-int/2addr v5, v3

    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v4, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    instance-of v4, p0, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 75
    .line 76
    iget-object v1, p0, Ltm9;->b:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v7, v1

    .line 88
    :cond_3
    :goto_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const-string v1, ".provider"

    .line 91
    .line 92
    const/16 v4, 0x18

    .line 93
    .line 94
    const-string v5, "text/plain"

    .line 95
    .line 96
    if-lt p0, v4, :cond_5

    .line 97
    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lorg/telegram/messenger/b;->h()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p1, p0, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    move-object v6, v7

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v6, v5

    .line 126
    :goto_1
    invoke-virtual {v0, p0, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    move-object v6, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object v6, v5

    .line 139
    :goto_2
    invoke-virtual {v0, p0, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    :goto_3
    const/16 p0, 0x1f4

    .line 143
    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    :try_start_0
    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catch_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    if-lt v6, v4, :cond_7

    .line 153
    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lorg/telegram/messenger/b;->h()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {p1, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 193
    .line 194
    .line 195
    :goto_5
    return v3

    .line 196
    :cond_9
    :goto_6
    return v0
.end method

.method public static Q3(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [I

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aget v3, v2, v3

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget v4, v2, v4

    .line 34
    .line 35
    invoke-static {v3, v4, v2, v1, p0}, Lorg/telegram/messenger/a;->P3(II[ILandroid/graphics/Canvas;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static R(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/widget/ListView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroid/widget/ListView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public static R0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v7, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "content://"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const-string p2, "/"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    const-string p2, "file://"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v7

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    throw p1

    .line 79
    :cond_2
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_3
    return-object v7
.end method

.method public static R1(Lorg/telegram/ui/ActionBar/f;)Z
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsx3;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catch_0
    nop

    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    new-instance v2, Lorg/telegram/ui/ActionBar/e$k;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lorg/telegram/messenger/b;->m()Lsx3;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lsx3;->i()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 51
    .line 52
    .line 53
    sget v3, Le78;->zP:I

    .line 54
    .line 55
    const-string v4, "OK"

    .line 56
    .line 57
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lid;

    .line 62
    .line 63
    invoke-direct {v4, v0, p0}, Lid;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/f;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 67
    .line 68
    .line 69
    sget v0, Le78;->Le:I

    .line 70
    .line 71
    const-string v3, "Cancel"

    .line 72
    .line 73
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 86
    .line 87
    .line 88
    return v1
.end method

.method public static R2(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    new-instance v0, Lwc;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    if-ge v1, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/telegram/messenger/a$g;

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lorg/telegram/messenger/a$g;

    .line 31
    .line 32
    iget v5, v2, Lorg/telegram/messenger/a$g;->a:I

    .line 33
    .line 34
    iget v6, v4, Lorg/telegram/messenger/a$g;->a:I

    .line 35
    .line 36
    if-gt v5, v6, :cond_3

    .line 37
    .line 38
    iget v2, v2, Lorg/telegram/messenger/a$g;->b:I

    .line 39
    .line 40
    if-le v2, v6, :cond_3

    .line 41
    .line 42
    iget v4, v4, Lorg/telegram/messenger/a$g;->b:I

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    if-gt v4, v2, :cond_0

    .line 46
    .line 47
    :goto_1
    move v2, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    sub-int v8, v2, v5

    .line 50
    .line 51
    sub-int v9, v4, v6

    .line 52
    .line 53
    if-le v8, v9, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sub-int/2addr v2, v5

    .line 57
    sub-int/2addr v4, v6

    .line 58
    if-ge v2, v4, :cond_2

    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v2, -0x1

    .line 63
    :goto_2
    if-eq v2, v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-void
.end method

.method public static R3(Ljava/util/List;)[I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method

.method public static S()V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public static S0()Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    aget-object v3, v0, v2

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-nez v1, :cond_3

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v1
.end method

.method public static S1(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static S2(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/a;->T2(Ljava/util/List;)V

    return-void
.end method

.method public static S3(Ljava/lang/CharSequence;[I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x20

    .line 12
    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gt v4, v3, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v4, v0, -0x1

    .line 27
    .line 28
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-gt v4, v3, :cond_2

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    aput v2, p1, v1

    .line 40
    .line 41
    :cond_3
    if-gtz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ge v0, p1, :cond_5

    .line 48
    .line 49
    :cond_4
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_5
    return-object p0
.end method

.method public static T(II)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static T0(Landroid/view/Window;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    and-int/lit8 p0, p0, 0x10

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public static T1(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static T2(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lld;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lld;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    if-gt p0, v1, :cond_0

    .line 19
    .line 20
    const-wide/16 v1, 0x64

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v1, 0x24

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static T3(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    sget v0, Lorg/telegram/messenger/a;->a:I

    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    .line 12
    .line 13
    sput v1, Lorg/telegram/messenger/a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static U(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-lez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static U0()I
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a;->X1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43a00000    # 320.0f

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 10
    .line 11
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v2, v0, 0x23

    .line 20
    .line 21
    div-int/lit8 v2, v2, 0x64

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    sub-int/2addr v0, v2

    .line 34
    return v0

    .line 35
    :cond_1
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 36
    .line 37
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 46
    .line 47
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    mul-int/lit8 v3, v2, 0x23

    .line 56
    .line 57
    div-int/lit8 v3, v3, 0x64

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v3, v4, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :cond_2
    sub-int/2addr v2, v3

    .line 70
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0
.end method

.method public static U1(C)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/telegram/messenger/a;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lorg/telegram/messenger/a;->a:[C

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lorg/telegram/messenger/a;->a:Ljava/util/HashSet;

    .line 19
    .line 20
    aget-char v1, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lorg/telegram/messenger/a;->a:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static U2(Landroid/view/Window;)Ljava/lang/Runnable;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x41cdcd64ff800000L    # 9.99999999E8

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    double-to-long v0, v0

    .line 13
    sget-object v2, Lorg/telegram/messenger/a;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-object v2, v3

    .line 37
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lorg/telegram/messenger/a;->U3(Landroid/view/Window;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lzc;

    .line 48
    .line 49
    invoke-direct {v3, v2, v0, v1, p0}, Lzc;-><init>(Ljava/util/ArrayList;JLandroid/view/Window;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method public static U3(Landroid/view/Window;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lorg/telegram/messenger/a;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    const/16 v1, 0x2000

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public static V(I)F
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e59b3d0    # 0.2126f

    mul-float v0, v0, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f371759    # 0.7152f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3d93dd98    # 0.0722f

    mul-float p0, p0, v1

    add-float/2addr v0, p0

    const/high16 p0, 0x437f0000    # 255.0f

    div-float/2addr v0, p0

    return v0
.end method

.method public static V0(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static V1()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/messenger/a;->I1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    return v2
.end method

.method public static V2(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lorg/telegram/messenger/a;->h:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static V3(Landroid/widget/ImageView;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/a;->W3(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static varargs W([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    array-length v0, p0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v0, :cond_3

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    instance-of v4, v4, Landroid/text/Spanned;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-eqz v2, :cond_6

    .line 31
    .line 32
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    array-length v2, p0

    .line 38
    :goto_2
    if-ge v1, v2, :cond_5

    .line 39
    .line 40
    aget-object v3, p0, v1

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    const-string v3, "null"

    .line 45
    .line 46
    :cond_4
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    new-instance p0, Landroid/text/SpannedString;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    array-length v2, p0

    .line 64
    :goto_3
    if-ge v1, v2, :cond_7

    .line 65
    .line 66
    aget-object v3, p0, v1

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static W0(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "navigation_bar_height"

    .line 6
    .line 7
    const-string v2, "dimen"

    .line 8
    .line 9
    const-string v3, "android"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static W1()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Lorg/telegram/messenger/a;->b:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    sget v1, Lorg/telegram/messenger/a;->c:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    int-to-float v0, v0

    .line 22
    sget v1, Lorg/telegram/messenger/a;->b:F

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    const v1, 0x44228000    # 650.0f

    .line 26
    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/telegram/messenger/a;->c:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lorg/telegram/messenger/a;->c:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public static W2(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lorg/telegram/messenger/a;->i:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/high16 p1, 0x20000

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static W3(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x96

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ldd;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1, p1}, Ldd;-><init>(Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static X(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "\u202c"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "\u202d"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const-string v0, "\u202e"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/a;->b:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :catchall_0
    return v1
.end method

.method public static X0(IIFF)I
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-float v6, p0

    .line 34
    sub-int/2addr p1, p0

    .line 35
    int-to-float p0, p1

    .line 36
    mul-float p0, p0, p2

    .line 37
    .line 38
    add-float/2addr v6, p0

    .line 39
    mul-float v6, v6, p3

    .line 40
    .line 41
    float-to-int p0, v6

    .line 42
    int-to-float p1, v3

    .line 43
    sub-int/2addr v0, v3

    .line 44
    int-to-float p3, v0

    .line 45
    mul-float p3, p3, p2

    .line 46
    .line 47
    add-float/2addr p1, p3

    .line 48
    float-to-int p1, p1

    .line 49
    int-to-float p3, v4

    .line 50
    sub-int/2addr v1, v4

    .line 51
    int-to-float v0, v1

    .line 52
    mul-float v0, v0, p2

    .line 53
    .line 54
    add-float/2addr p3, v0

    .line 55
    float-to-int p3, p3

    .line 56
    int-to-float v0, v5

    .line 57
    sub-int/2addr v2, v5

    .line 58
    int-to-float v1, v2

    .line 59
    mul-float v1, v1, p2

    .line 60
    .line 61
    add-float/2addr v0, v1

    .line 62
    float-to-int p2, v0

    .line 63
    invoke-static {p0, p1, p3, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public static X1()Z
    .locals 2

    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lorg/telegram/messenger/a;->b:F

    div-float/2addr v0, v1

    const v1, 0x442c8000    # 690.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static X2(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p1, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, p1

    .line 25
    invoke-virtual {v0, p1, p0, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method public static X3(Landroid/view/View;ZZFZLjava/lang/Runnable;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    const/high16 v0, -0x3e800000    # -16.0f

    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez p4, :cond_8

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 v1, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/high16 p4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 69
    .line 70
    .line 71
    cmpl-float p2, p3, v4

    .line 72
    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    mul-float v4, p1, p3

    .line 84
    .line 85
    :goto_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    .line 87
    .line 88
    :cond_7
    if-eqz p5, :cond_11

    .line 89
    .line 90
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_8
    const-wide/16 v5, 0x154

    .line 96
    .line 97
    if-eqz p1, :cond_d

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_b

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    if-eqz p2, :cond_9

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 118
    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    goto :goto_4

    .line 124
    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 127
    .line 128
    .line 129
    cmpl-float p1, p3, v4

    .line 130
    .line 131
    if-eqz p1, :cond_b

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-float p1, p1

    .line 138
    mul-float p1, p1, p3

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    .line 142
    .line 143
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object p1, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0, p5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    cmpl-float p1, p3, v4

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p2, :cond_e

    .line 193
    .line 194
    const/4 p4, 0x0

    .line 195
    goto :goto_5

    .line 196
    :cond_e
    const/high16 p4, 0x3f800000    # 1.0f

    .line 197
    .line 198
    :goto_5
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p2, :cond_f

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    :cond_f
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance p2, Ldv3;

    .line 210
    .line 211
    invoke-direct {p2, p0}, Ldv3;-><init>(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sget-object p1, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0, p5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    cmpl-float p1, p3, v4

    .line 233
    .line 234
    if-eqz p1, :cond_10

    .line 235
    .line 236
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    int-to-float p1, p1

    .line 241
    mul-float p1, p1, p3

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 244
    .line 245
    .line 246
    :cond_10
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 247
    .line 248
    .line 249
    :cond_11
    :goto_6
    return-void
.end method

.method public static Y(Ljava/io/File;Ljava/io/File;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 16
    .line 17
    .line 18
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    :catchall_2
    move-exception p0

    .line 67
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_3
    move-exception p1

    .line 72
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public static Y0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1, p0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    invoke-static {p0}, Lorg/telegram/messenger/a;->M1(Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v2, ":"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aget-object v1, p0, v3

    .line 29
    .line 30
    const-string v2, "primary"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_b

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "/"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    aget-object p0, p0, v4

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/a;->K1(Landroid/net/Uri;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v1, "content://downloads/public_downloads"

    .line 76
    .line 77
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v1, p0, v0, v0}, Lorg/telegram/messenger/a;->R0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_1
    invoke-static {p0}, Lorg/telegram/messenger/a;->S1(Landroid/net/Uri;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    aget-object v1, p0, v3

    .line 115
    .line 116
    const/4 v2, -0x1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const v6, 0x58d9bd6

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    if-eq v5, v6, :cond_4

    .line 126
    .line 127
    const v6, 0x5faa95b

    .line 128
    .line 129
    .line 130
    if-eq v5, v6, :cond_3

    .line 131
    .line 132
    const v6, 0x6b0147b

    .line 133
    .line 134
    .line 135
    if-eq v5, v6, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const-string v5, "video"

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const-string v5, "image"

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    const-string v5, "audio"

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    :cond_5
    :goto_0
    if-eqz v2, :cond_8

    .line 168
    .line 169
    if-eq v2, v4, :cond_7

    .line 170
    .line 171
    if-eq v2, v7, :cond_6

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 182
    .line 183
    :goto_1
    new-array v2, v4, [Ljava/lang/String;

    .line 184
    .line 185
    aget-object p0, p0, v4

    .line 186
    .line 187
    aput-object p0, v2, v3

    .line 188
    .line 189
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 190
    .line 191
    const-string v3, "_id=?"

    .line 192
    .line 193
    invoke-static {p0, v1, v3, v2}, Lorg/telegram/messenger/a;->R0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_9
    const-string v1, "content"

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {v1, p0, v0, v0}, Lorg/telegram/messenger/a;->R0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_a
    const-string v1, "file"

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    return-object p0

    .line 234
    :catch_0
    move-exception p0

    .line 235
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    return-object v0
.end method

.method public static Y1()Z
    .locals 1

    invoke-static {}, Lorg/telegram/messenger/a;->a2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/telegram/messenger/e0;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Y2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    instance-of v0, p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    :goto_0
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ne v5, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object p0

    .line 32
    :cond_2
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-ge v2, v1, :cond_4

    .line 44
    .line 45
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v4, v3, :cond_3

    .line 50
    .line 51
    add-int/lit8 v4, v2, 0x1

    .line 52
    .line 53
    const-string v5, " "

    .line 54
    .line 55
    invoke-virtual {v0, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    return-object p0

    .line 62
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static Y3(Landroid/view/View;ZZZ)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/a;->X3(Landroid/view/View;ZZFZLjava/lang/Runnable;)V

    return-void
.end method

.method public static Z(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0, v0}, Lorg/telegram/messenger/a;->a0(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result p0

    return p0
.end method

.method public static Z0(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/messenger/a;->a1(IZ)I

    move-result p0

    return p0
.end method

.method public static Z1()Z
    .locals 2

    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lw58;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Z2(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lorg/telegram/messenger/a;->a3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static Z3(Landroid/view/View;Z)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;Lorg/telegram/ui/Components/v1;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/a;->n2(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;Lorg/telegram/ui/Components/v1;)I

    move-result p0

    return p0
.end method

.method public static a0(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 3

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static a1(IZ)I
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/a;->v(III)[F

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, p0, v0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    cmpl-float v5, v1, v2

    .line 25
    .line 26
    if-gtz v5, :cond_0

    .line 27
    .line 28
    aget v5, p0, v4

    .line 29
    .line 30
    cmpg-float v6, v5, v3

    .line 31
    .line 32
    if-gez v6, :cond_2

    .line 33
    .line 34
    cmpl-float v5, v5, v2

    .line 35
    .line 36
    if-lez v5, :cond_2

    .line 37
    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const v5, 0x3e19999a    # 0.15f

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const v5, 0x3d4ccccd    # 0.05f

    .line 45
    .line 46
    .line 47
    :goto_0
    add-float/2addr v5, v1

    .line 48
    const v6, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    sub-float v1, v3, v1

    .line 52
    .line 53
    mul-float v1, v1, v6

    .line 54
    .line 55
    add-float/2addr v5, v1

    .line 56
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aput v1, p0, v0

    .line 61
    .line 62
    :cond_2
    const v1, 0x3f266666    # 0.65f

    .line 63
    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    aget v5, p0, v4

    .line 68
    .line 69
    const/high16 v6, 0x3f000000    # 0.5f

    .line 70
    .line 71
    cmpl-float v6, v5, v6

    .line 72
    .line 73
    if-lez v6, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    mul-float v5, v5, v1

    .line 77
    .line 78
    sub-float v1, v3, v5

    .line 79
    .line 80
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    aput v1, p0, v4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    aget v3, p0, v4

    .line 92
    .line 93
    mul-float v3, v3, v1

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    aput v1, p0, v4

    .line 100
    .line 101
    :goto_2
    const/4 v1, 0x0

    .line 102
    aget v1, p0, v1

    .line 103
    .line 104
    aget v0, p0, v0

    .line 105
    .line 106
    aget p0, p0, v4

    .line 107
    .line 108
    invoke-static {v1, v0, p0}, Lorg/telegram/messenger/a;->u(FFF)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    const p1, -0x66000001

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const p1, 0x66ffffff

    .line 119
    .line 120
    .line 121
    :goto_3
    and-int/2addr p0, p1

    .line 122
    return p0
.end method

.method public static a2()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/a;->Z1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/telegram/messenger/a;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lorg/telegram/messenger/a;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static a3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const-string v0, "**"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    const/4 v3, 0x2

    .line 26
    if-le v2, v3, :cond_0

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, -0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    if-ltz v1, :cond_2

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    new-instance p0, Lorg/telegram/messenger/a$a;

    .line 42
    .line 43
    invoke-direct {p0, p1, p3}, Lorg/telegram/messenger/a$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    add-int/2addr v2, v1

    .line 47
    invoke-virtual {v3, p0, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Lorg/telegram/messenger/a$b;

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/telegram/messenger/a$b;-><init>()V

    .line 54
    .line 55
    .line 56
    add-int/2addr v2, v1

    .line 57
    invoke-virtual {v3, p0, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-object v3
.end method

.method public static a4(Landroid/view/View;ZFZ)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-nez p3, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 v1, 0x8

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_4
    const-wide/16 v4, 0x96

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    if-nez p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Ldv3;

    .line 164
    .line 165
    invoke-direct {p2, p0}, Ldv3;-><init>(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/Utilities$b;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/a;->i2(Lorg/telegram/messenger/Utilities$b;)V

    return-void
.end method

.method public static b0(Ljava/io/File;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/FileWriter;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static b1(I)I
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/a;->v(III)[F

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, p0, v0

    .line 19
    .line 20
    const v2, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    add-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aput v1, p0, v0

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aget v2, p0, v1

    .line 34
    .line 35
    const v3, 0x3f666666    # 0.9f

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    .line 41
    cmpl-float v5, v2, v5

    .line 42
    .line 43
    if-lez v5, :cond_0

    .line 44
    .line 45
    mul-float v2, v2, v3

    .line 46
    .line 47
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aput v2, p0, v1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    mul-float v2, v2, v3

    .line 55
    .line 56
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    aput v2, p0, v1

    .line 61
    .line 62
    :goto_0
    const/4 v2, 0x0

    .line 63
    aget v2, p0, v2

    .line 64
    .line 65
    aget v0, p0, v0

    .line 66
    .line 67
    aget p0, p0, v1

    .line 68
    .line 69
    invoke-static {v2, v0, p0}, Lorg/telegram/messenger/a;->u(FFF)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/high16 v0, -0x1000000

    .line 74
    .line 75
    or-int/2addr p0, v0

    .line 76
    return p0
.end method

.method public static b2(C)Z
    .locals 1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {p0, v1, v0}, Lorg/telegram/messenger/a;->c3(Ljava/lang/String;I[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static b4(Lorg/telegram/ui/Components/v1;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->shouldIgnore()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    return-void
.end method

.method public static synthetic c(Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/a;->v2(Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static c0([B)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, p0

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    aget-byte v3, p0, v2

    .line 15
    .line 16
    const/16 v4, 0x3d

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    :try_start_0
    aget-byte v3, p0, v2

    .line 23
    .line 24
    int-to-char v3, v3

    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    aget-byte v5, p0, v2

    .line 34
    .line 35
    int-to-char v5, v5

    .line 36
    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    shl-int/lit8 v3, v3, 0x4

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-char v3, v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception v0

    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-object p0
.end method

.method public static c1(I)I
    .locals 1

    shr-int/lit8 p0, p0, 0x10

    const v0, 0xffff

    and-int/2addr p0, v0

    const/16 v0, 0x49

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static c2()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lorg/telegram/messenger/a;->a:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static varargs c3(Ljava/lang/String;I[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 1
    const-string p2, "<b>"

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    const-string v1, "<br>"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string v3, "\n"

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0, v1, v4, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    const-string v1, "<br/>"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v4, v1, 0x5

    .line 38
    .line 39
    invoke-virtual {v0, v1, v4, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    and-int/lit8 v3, p1, 0x2

    .line 49
    .line 50
    const-string v4, "**"

    .line 51
    .line 52
    const-string v5, ""

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    :goto_2
    :try_start_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v3, v2, :cond_3

    .line 61
    .line 62
    add-int/lit8 v6, v3, 0x3

    .line 63
    .line 64
    invoke-virtual {v0, v3, v6, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, "</b>"

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ne v6, v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    :cond_2
    add-int/lit8 v7, v6, 0x4

    .line 80
    .line 81
    invoke-virtual {v0, v6, v7, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eq p2, v2, :cond_4

    .line 104
    .line 105
    add-int/lit8 v3, p2, 0x2

    .line 106
    .line 107
    invoke-virtual {v0, p2, v3, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ltz v3, :cond_3

    .line 115
    .line 116
    add-int/lit8 v6, v3, 0x2

    .line 117
    .line 118
    invoke-virtual {v0, v3, v6, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    and-int/lit8 p1, p1, 0x8

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    :cond_5
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eq p1, v2, :cond_6

    .line 145
    .line 146
    add-int/lit8 p2, p1, 0x2

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-ltz p2, :cond_5

    .line 156
    .line 157
    add-int/lit8 v3, p2, 0x2

    .line 158
    .line 159
    invoke-virtual {v0, p2, v3, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    const/4 p2, 0x0

    .line 183
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    div-int/lit8 v0, v0, 0x2

    .line 188
    .line 189
    if-ge p2, v0, :cond_7

    .line 190
    .line 191
    new-instance v0, Liia;

    .line 192
    .line 193
    const-string v2, "fonts/rmedium.ttf"

    .line 194
    .line 195
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v0, v2}, Liia;-><init>(Landroid/graphics/Typeface;)V

    .line 200
    .line 201
    .line 202
    mul-int/lit8 v2, p2, 0x2

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/16 v4, 0x21

    .line 227
    .line 228
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    .line 230
    .line 231
    add-int/lit8 p2, p2, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    return-object p1

    .line 235
    :catch_0
    move-exception p1

    .line 236
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 240
    .line 241
    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    return-object p1
.end method

.method public static synthetic d(Ljava/util/ArrayList;JLandroid/view/Window;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/a;->m2(Ljava/util/ArrayList;JLandroid/view/Window;)V

    return-void
.end method

.method public static d0(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p0, v0

    const v0, 0x3ef1463b

    mul-float p0, p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static d1()I
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x500

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/telegram/messenger/a;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lorg/telegram/messenger/a;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static synthetic d2(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "$s"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    instance-of v1, p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "\n"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    add-int/lit8 v8, v6, -0x2

    .line 23
    .line 24
    if-ge v7, v8, :cond_1

    .line 25
    .line 26
    add-int/lit8 v8, v7, 0x2

    .line 27
    .line 28
    invoke-virtual {v1, v7, v8, v0, v5}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 29
    .line 30
    .line 31
    aget-char v9, v0, v5

    .line 32
    .line 33
    if-ne v9, v4, :cond_0

    .line 34
    .line 35
    aget-char v9, v0, v3

    .line 36
    .line 37
    if-ne v9, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v7, v8, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    add-int/lit8 v6, v6, -0x1

    .line 46
    .line 47
    :cond_0
    add-int/2addr v7, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    instance-of v1, p0, Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_1
    add-int/lit8 v8, v6, -0x2

    .line 63
    .line 64
    if-ge v7, v8, :cond_4

    .line 65
    .line 66
    add-int/lit8 v8, v7, 0x2

    .line 67
    .line 68
    invoke-virtual {v1, v7, v8, v0, v5}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 69
    .line 70
    .line 71
    aget-char v9, v0, v5

    .line 72
    .line 73
    if-ne v9, v4, :cond_3

    .line 74
    .line 75
    aget-char v9, v0, v3

    .line 76
    .line 77
    if-ne v9, v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, v7, v8, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    add-int/lit8 v7, v7, -0x1

    .line 84
    .line 85
    add-int/lit8 v6, v6, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/2addr v7, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-object p0

    .line 90
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "\n\n"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/a;->d2(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e0(F)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget v0, Lorg/telegram/messenger/a;->b:F

    mul-float v0, v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static e1(FZ)F
    .locals 1

    const v0, 0x40228f5c    # 2.54f

    div-float/2addr p0, v0

    if-eqz p1, :cond_0

    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    :goto_0
    mul-float p0, p0, p1

    return p0
.end method

.method public static synthetic e2(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    const-string p0, "%s"

    return-object p0
.end method

.method public static e3(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x30

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    sput p1, Lorg/telegram/messenger/a;->h:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/a;->f2(Landroid/content/Intent;)V

    return-void
.end method

.method public static f0(F)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget v0, Lorg/telegram/messenger/a;->b:F

    mul-float v0, v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static f1(Landroid/content/SharedPreferences;Ljava/lang/String;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    long-to-int p3, p2

    .line 7
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    return-wide p0
.end method

.method public static synthetic f2(Landroid/content/Intent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    sget v1, Ltla;->o:I

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/b;->C()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/a;->J2()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    sget-boolean v2, Lorg/telegram/messenger/e0;->e:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "android.intent.extra.TEXT"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const-string v2, "com.google.android.voicesearch.extra.RECIPIENT_CONTACT_URI"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "com.google.android.voicesearch.extra.RECIPIENT_CONTACT_CHAT_ID"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v5, v6}, Lorg/telegram/messenger/z;->R4(J)Lmq9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-virtual {v3, v0, v5}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/e;->h2(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lorg/telegram/messenger/d0;->s1(I)Lorg/telegram/messenger/d0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-wide v5, v0, Lmq9;->a:J

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x1

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x1

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    invoke-virtual/range {v3 .. v17}, Lorg/telegram/messenger/d0;->m4(Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lvq9;ZLjava/util/ArrayList;Ltp9;Ljava/util/HashMap;ZILorg/telegram/messenger/x$d;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void
.end method

.method public static f3(Landroid/app/Activity;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/telegram/messenger/a;->g3(Landroid/view/Window;I)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/a$g;Lorg/telegram/messenger/a$g;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/a;->j2(Lorg/telegram/messenger/a$g;Lorg/telegram/messenger/a$g;)I

    move-result p0

    return p0
.end method

.method public static g0(F)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget v0, Lorg/telegram/messenger/a;->b:F

    mul-float v0, v0, p0

    return v0
.end method

.method public static g1()Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "window"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method public static synthetic g2(Ljava/lang/String;Lorg/telegram/ui/ActionBar/f;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p3, "android.intent.action.VIEW"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "market://details?id="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p2, p3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 p1, 0x1f4

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public static g3(Landroid/view/Window;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 13
    .line 14
    .line 15
    sput p1, Lorg/telegram/messenger/a;->h:I

    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic h(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/a;->l2(Ljava/util/List;)V

    return-void
.end method

.method public static h0(F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget v0, Lorg/telegram/messenger/a;->b:F

    mul-float v0, v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static h1()Ljava/util/ArrayList;
    .locals 7

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v0

    .line 13
    if-ge v3, v4, :cond_3

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "/Android"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ltz v5, :cond_2

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-nez v1, :cond_4

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_5
    return-object v1
.end method

.method public static synthetic h2(Lorg/telegram/messenger/Utilities$b;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static h3(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/high16 v0, 0x20000

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    sput p1, Lorg/telegram/messenger/a;->i:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic i(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/a;->p2(Ljava/lang/Void;)V

    return-void
.end method

.method public static i0(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/text/TextPaint;I)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    const-string v0, "..."

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-le v1, p4, :cond_0

    .line 21
    .line 22
    div-int/lit8 v3, p4, 0x2

    .line 23
    .line 24
    sub-int v3, p1, v3

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    div-int/lit8 v4, p4, 0x2

    .line 31
    .line 32
    add-int/2addr v4, p1

    .line 33
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    div-int/lit8 p4, p4, 0x2

    .line 42
    .line 43
    sub-int p4, p1, p4

    .line 44
    .line 45
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    sub-int/2addr p1, p4

    .line 50
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance p4, Landroid/text/StaticLayout;

    .line 54
    .line 55
    const v6, 0x7fffffff

    .line 56
    .line 57
    .line 58
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    const/high16 v8, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v3, p4

    .line 65
    move-object v4, p0

    .line 66
    move-object v5, p3

    .line 67
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-float/2addr v3, v1

    .line 79
    int-to-float p2, p2

    .line 80
    cmpg-float v3, v3, p2

    .line 81
    .line 82
    if-gez v3, :cond_1

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    move v3, p1

    .line 88
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/lit8 v4, v4, -0x1

    .line 93
    .line 94
    if-ge v3, v4, :cond_2

    .line 95
    .line 96
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p4, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p4, v3}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    sub-float v4, v1, v4

    .line 120
    .line 121
    :cond_3
    cmpg-float v1, v4, p2

    .line 122
    .line 123
    if-gez v1, :cond_4

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_4
    sub-float/2addr v4, p2

    .line 127
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    const/high16 v1, 0x40000000    # 2.0f

    .line 132
    .line 133
    mul-float p3, p3, v1

    .line 134
    .line 135
    add-float/2addr v4, p3

    .line 136
    const p3, 0x3dcccccd    # 0.1f

    .line 137
    .line 138
    .line 139
    mul-float p3, p3, p2

    .line 140
    .line 141
    add-float/2addr v4, p3

    .line 142
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sub-int/2addr v1, v3

    .line 147
    const/16 v3, 0x14

    .line 148
    .line 149
    if-le v1, v3, :cond_5

    .line 150
    .line 151
    add-float/2addr v4, p3

    .line 152
    :cond_5
    const/4 p3, 0x0

    .line 153
    cmpl-float p3, v4, p3

    .line 154
    .line 155
    if-lez p3, :cond_b

    .line 156
    .line 157
    invoke-virtual {p4, v2, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/lit8 v1, v1, -0x1

    .line 166
    .line 167
    if-le p3, v1, :cond_6

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    add-int/lit8 p3, p3, -0x1

    .line 174
    .line 175
    :cond_6
    const/4 v1, 0x0

    .line 176
    :cond_7
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/16 v5, 0xa

    .line 185
    .line 186
    if-nez v3, :cond_8

    .line 187
    .line 188
    if-ge v1, v5, :cond_8

    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    add-int/lit8 p3, p3, 0x1

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    add-int/lit8 v3, v3, -0x1

    .line 199
    .line 200
    if-le p3, v3, :cond_7

    .line 201
    .line 202
    invoke-virtual {p4, v2, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    :cond_8
    if-lt v1, v5, :cond_9

    .line 207
    .line 208
    invoke-virtual {p4, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    const p3, 0x3e99999a    # 0.3f

    .line 213
    .line 214
    .line 215
    mul-float p2, p2, p3

    .line 216
    .line 217
    sub-float/2addr p1, p2

    .line 218
    invoke-virtual {p4, v2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto :goto_1

    .line 231
    :cond_9
    if-lez p3, :cond_a

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    add-int/lit8 p1, p1, -0x2

    .line 238
    .line 239
    if-ge p3, p1, :cond_a

    .line 240
    .line 241
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    add-int/lit8 p3, p3, 0x1

    .line 252
    .line 253
    :cond_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-interface {p0, p3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :goto_1
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    return-object p0

    .line 270
    :catch_0
    move-exception p1

    .line 271
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    return-object p0
.end method

.method public static i1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lorg/telegram/messenger/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "\u200c"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public static synthetic i2(Lorg/telegram/messenger/Utilities$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static i3()V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/a;->a2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/telegram/messenger/a;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lorg/telegram/messenger/a;->a:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/messenger/e0;->N0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic j(Lorg/telegram/messenger/Utilities$b;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/a;->h2(Lorg/telegram/messenger/Utilities$b;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static j0()V
    .locals 5

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "phone"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getITelephony"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v4, v3, [Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    new-array v2, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Liy3;

    .line 48
    .line 49
    new-array v2, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Liy3;

    .line 56
    .line 57
    invoke-interface {v0}, Liy3;->a()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Liy3;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public static j1(FFLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-object v3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {v3, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    int-to-long v4, p4

    .line 27
    invoke-virtual {p3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    :goto_0
    iget p3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34
    .line 35
    if-lez p3, :cond_6

    .line 36
    .line 37
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    if-lez v4, :cond_6

    .line 40
    .line 41
    cmpl-float v5, p0, p1

    .line 42
    .line 43
    if-lez v5, :cond_1

    .line 44
    .line 45
    if-ge p3, v4, :cond_1

    .line 46
    .line 47
    move v6, p1

    .line 48
    move p1, p0

    .line 49
    move p0, v6

    .line 50
    :cond_1
    int-to-float p3, p3

    .line 51
    div-float/2addr p3, p0

    .line 52
    int-to-float p0, v4

    .line 53
    div-float/2addr p0, p1

    .line 54
    invoke-static {p3, p0}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 59
    .line 60
    const/high16 p1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    cmpl-float p1, p0, p1

    .line 63
    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    :cond_2
    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67
    .line 68
    mul-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    cmpg-float p1, p1, p0

    .line 74
    .line 75
    if-ltz p1, :cond_2

    .line 76
    .line 77
    :cond_3
    const/4 p0, 0x0

    .line 78
    iput-boolean p0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    int-to-long p1, p4

    .line 92
    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_1
    if-eqz v3, :cond_5

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception p1

    .line 106
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    return-object p0

    .line 110
    :cond_6
    if-eqz v3, :cond_7

    .line 111
    .line 112
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    move-object v3, v0

    .line 120
    :goto_3
    :try_start_4
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catch_1
    move-exception p0

    .line 130
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_4
    return-object v0

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catch_2
    move-exception p1

    .line 142
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_5
    throw p0
.end method

.method public static synthetic j2(Lorg/telegram/messenger/a$g;Lorg/telegram/messenger/a$g;)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/a$g;->a:I

    .line 2
    .line 3
    iget v1, p1, Lorg/telegram/messenger/a$g;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget p0, p0, Lorg/telegram/messenger/a$g;->b:I

    .line 14
    .line 15
    iget p1, p1, Lorg/telegram/messenger/a$g;->b:I

    .line 16
    .line 17
    if-ge p0, p1, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    if-le p0, p1, :cond_3

    .line 21
    .line 22
    return v2

    .line 23
    :cond_3
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static j3()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/telegram/messenger/a;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic k(Ljava/lang/Runnable;Landroid/view/View;FLhm2;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/telegram/messenger/a;->r2(Ljava/lang/Runnable;Landroid/view/View;FLhm2;ZFF)V

    return-void
.end method

.method public static k0(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/a;->m1(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lorg/telegram/messenger/a;->b:I

    .line 13
    .line 14
    invoke-static {p0}, Lorg/telegram/messenger/a;->W0(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sput p0, Lorg/telegram/messenger/a;->c:I

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static k1()I
    .locals 2

    sget v0, Lorg/telegram/messenger/a;->b:F

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic k2(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static k3(III)[D
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr v0, v2

    .line 10
    move/from16 v4, p1

    .line 11
    .line 12
    int-to-double v4, v4

    .line 13
    div-double/2addr v4, v2

    .line 14
    move/from16 v6, p2

    .line 15
    .line 16
    int-to-double v6, v6

    .line 17
    div-double/2addr v6, v2

    .line 18
    cmpl-double v2, v0, v4

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    cmpl-double v3, v0, v6

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    move-wide v8, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    :goto_0
    cmpg-double v3, v0, v4

    .line 33
    .line 34
    if-gez v3, :cond_1

    .line 35
    .line 36
    cmpg-double v3, v0, v6

    .line 37
    .line 38
    if-gez v3, :cond_1

    .line 39
    .line 40
    move-wide v10, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    :goto_1
    sub-double v12, v8, v10

    .line 47
    .line 48
    const-wide/16 v14, 0x0

    .line 49
    .line 50
    cmpl-double v3, v8, v14

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    move-wide/from16 v16, v14

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    div-double v16, v12, v8

    .line 58
    .line 59
    :goto_2
    const/4 v3, 0x0

    .line 60
    cmpl-double v18, v8, v10

    .line 61
    .line 62
    if-nez v18, :cond_3

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_3
    if-lez v2, :cond_5

    .line 66
    .line 67
    cmpl-double v2, v0, v6

    .line 68
    .line 69
    if-lez v2, :cond_5

    .line 70
    .line 71
    sub-double v0, v4, v6

    .line 72
    .line 73
    div-double/2addr v0, v12

    .line 74
    cmpg-double v2, v4, v6

    .line 75
    .line 76
    if-gez v2, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v2, 0x0

    .line 81
    :goto_3
    int-to-double v4, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    cmpl-double v2, v4, v6

    .line 84
    .line 85
    if-lez v2, :cond_6

    .line 86
    .line 87
    sub-double/2addr v6, v0

    .line 88
    div-double/2addr v6, v12

    .line 89
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 90
    .line 91
    add-double/2addr v0, v6

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    sub-double/2addr v0, v4

    .line 94
    div-double/2addr v0, v12

    .line 95
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 96
    .line 97
    :goto_4
    add-double/2addr v0, v4

    .line 98
    :goto_5
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 99
    .line 100
    div-double v14, v0, v4

    .line 101
    .line 102
    :goto_6
    const/4 v0, 0x3

    .line 103
    new-array v0, v0, [D

    .line 104
    .line 105
    aput-wide v14, v0, v3

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    aput-wide v16, v0, v1

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    aput-wide v8, v0, v1

    .line 112
    .line 113
    return-object v0
.end method

.method public static synthetic l(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/a;->e2(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lorg/telegram/messenger/a;->l0(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static l1()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x4

    invoke-static {v1}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    move-result-object v1

    const-string v2, "sharing/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic l2(Ljava/util/List;)V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    new-instance v1, Lxc;

    invoke-direct {v1, p0}, Lxc;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static l3([F[I)[I
    .locals 11

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    array-length p1, p0

    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    array-length v1, p1

    .line 10
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, p0

    .line 17
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    aget v4, p0, v2

    .line 20
    .line 21
    add-float/2addr v3, v4

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1
    array-length v5, p0

    .line 28
    const/high16 v6, 0x42c80000    # 100.0f

    .line 29
    .line 30
    if-ge v2, v5, :cond_2

    .line 31
    .line 32
    aget v5, p0, v2

    .line 33
    .line 34
    div-float/2addr v5, v3

    .line 35
    mul-float v5, v5, v6

    .line 36
    .line 37
    float-to-double v5, v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    double-to-int v5, v5

    .line 43
    aput v5, p1, v2

    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_2
    const/16 v2, 0x64

    .line 50
    .line 51
    if-ge v4, v2, :cond_6

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_3
    array-length v8, p0

    .line 57
    if-ge v5, v8, :cond_4

    .line 58
    .line 59
    aget v8, p0, v5

    .line 60
    .line 61
    div-float v9, v8, v3

    .line 62
    .line 63
    aget v10, p1, v5

    .line 64
    .line 65
    int-to-float v10, v10

    .line 66
    div-float/2addr v10, v6

    .line 67
    sub-float/2addr v9, v10

    .line 68
    cmpl-float v8, v8, v0

    .line 69
    .line 70
    if-lez v8, :cond_3

    .line 71
    .line 72
    cmpl-float v8, v9, v7

    .line 73
    .line 74
    if-ltz v8, :cond_3

    .line 75
    .line 76
    move v2, v5

    .line 77
    move v7, v9

    .line 78
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    if-gez v2, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    aget v5, p1, v2

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    aput v5, p1, v2

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    :goto_4
    return-object p1

    .line 94
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 95
    .line 96
    const-string p1, "percents.length != output.length"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string p1, "percents or output is null"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static synthetic m(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/a;->s2(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static m0()V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "google_bug_154855417"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "fixed"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "ZoomTables.data"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static m1(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "status_bar_height"

    .line 6
    .line 7
    const-string v2, "dimen"

    .line 8
    .line 9
    const-string v3, "android"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static synthetic m2(Ljava/util/ArrayList;JLandroid/view/Window;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lorg/telegram/messenger/a;->U3(Landroid/view/Window;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static m3(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lorg/telegram/messenger/a;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static n0(D)D
    .locals 2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p0, p0, v0

    double-to-long p0, p0

    long-to-double p0, p0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static n1(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static synthetic n2(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;Lorg/telegram/ui/Components/v1;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroidx/recyclerview/widget/k;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 p0, 0x42700000    # 60.0f

    .line 25
    .line 26
    invoke-static {p0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p2, v0, p0}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    return v0
.end method

.method public static n3(Ljava/lang/Runnable;J)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static synthetic o(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/a;->k2(Ljava/util/List;)V

    return-void
.end method

.method public static o0(IDDIIZII)Ljava/lang/String;
    .locals 16

    .line 1
    sget v0, Lorg/telegram/messenger/a;->b:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, -0x1

    .line 15
    move/from16 v3, p9

    .line 16
    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    invoke-static/range {p0 .. p0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Lorg/telegram/messenger/y;->I:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    const/16 v3, 0x9

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    const/4 v6, 0x5

    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v8, 0x6

    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eq v2, v11, :cond_5

    .line 39
    .line 40
    if-ne v2, v9, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    invoke-static/range {p0 .. p0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lorg/telegram/messenger/y;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_3

    .line 55
    .line 56
    if-eqz p7, :cond_2

    .line 57
    .line 58
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    aput-object v13, v3, v10

    .line 67
    .line 68
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    aput-object v10, v3, v11

    .line 73
    .line 74
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    aput-object v10, v3, v1

    .line 79
    .line 80
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, v3, v9

    .line 85
    .line 86
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aput-object v1, v3, v7

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v3, v6

    .line 97
    .line 98
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v3, v8

    .line 103
    .line 104
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v3, v5

    .line 109
    .line 110
    aput-object v2, v3, v4

    .line 111
    .line 112
    const-string v0, "https://maps.googleapis.com/maps/api/staticmap?center=%.6f,%.6f&zoom=%d&size=%dx%d&maptype=roadmap&scale=%d&markers=color:red%%7Csize:mid%%7C%.6f,%.6f&sensor=false&key=%s"

    .line 113
    .line 114
    invoke-static {v12, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120
    .line 121
    new-array v4, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    aput-object v5, v4, v10

    .line 128
    .line 129
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    aput-object v5, v4, v11

    .line 134
    .line 135
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    aput-object v5, v4, v1

    .line 140
    .line 141
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aput-object v1, v4, v9

    .line 146
    .line 147
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, v4, v7

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v4, v6

    .line 158
    .line 159
    aput-object v2, v4, v8

    .line 160
    .line 161
    const-string v0, "https://maps.googleapis.com/maps/api/staticmap?center=%.6f,%.6f&zoom=%d&size=%dx%d&maptype=roadmap&scale=%d&key=%s"

    .line 162
    .line 163
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_3
    if-eqz p7, :cond_4

    .line 169
    .line 170
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 171
    .line 172
    new-array v3, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    aput-object v4, v3, v10

    .line 179
    .line 180
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    aput-object v4, v3, v11

    .line 185
    .line 186
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    aput-object v4, v3, v1

    .line 191
    .line 192
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    aput-object v1, v3, v9

    .line 197
    .line 198
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    aput-object v1, v3, v7

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v3, v6

    .line 209
    .line 210
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v3, v8

    .line 215
    .line 216
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aput-object v0, v3, v5

    .line 221
    .line 222
    const-string v0, "https://maps.googleapis.com/maps/api/staticmap?center=%.6f,%.6f&zoom=%d&size=%dx%d&maptype=roadmap&scale=%d&markers=color:red%%7Csize:mid%%7C%.6f,%.6f&sensor=false"

    .line 223
    .line 224
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 230
    .line 231
    new-array v3, v8, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    aput-object v4, v3, v10

    .line 238
    .line 239
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    aput-object v4, v3, v11

    .line 244
    .line 245
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    aput-object v4, v3, v1

    .line 250
    .line 251
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    aput-object v1, v3, v9

    .line 256
    .line 257
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    aput-object v1, v3, v7

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    aput-object v0, v3, v6

    .line 268
    .line 269
    const-string v0, "https://maps.googleapis.com/maps/api/staticmap?center=%.6f,%.6f&zoom=%d&size=%dx%d&maptype=roadmap&scale=%d"

    .line 270
    .line 271
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_5
    :goto_1
    const/4 v2, 0x0

    .line 277
    const-string v12, "ru_RU"

    .line 278
    .line 279
    const-string v13, "tr_TR"

    .line 280
    .line 281
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v13}, Lorg/telegram/messenger/u;->o0()Lorg/telegram/messenger/u$a;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    const/4 v14, 0x0

    .line 294
    :goto_2
    if-ge v14, v1, :cond_7

    .line 295
    .line 296
    aget-object v15, v12, v14

    .line 297
    .line 298
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    iget-object v4, v13, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v15, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_6

    .line 309
    .line 310
    aget-object v2, v12, v14

    .line 311
    .line 312
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 313
    .line 314
    const/16 v4, 0x8

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_7
    if-nez v2, :cond_8

    .line 318
    .line 319
    const-string v2, "en_US"

    .line 320
    .line 321
    :cond_8
    if-eqz p7, :cond_9

    .line 322
    .line 323
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 324
    .line 325
    new-array v3, v3, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    aput-object v12, v3, v10

    .line 332
    .line 333
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    aput-object v10, v3, v11

    .line 338
    .line 339
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    aput-object v10, v3, v1

    .line 344
    .line 345
    mul-int v1, p5, v0

    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    aput-object v1, v3, v9

    .line 352
    .line 353
    mul-int v1, p6, v0

    .line 354
    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    aput-object v1, v3, v7

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    aput-object v0, v3, v6

    .line 366
    .line 367
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    aput-object v0, v3, v8

    .line 372
    .line 373
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    aput-object v0, v3, v5

    .line 378
    .line 379
    const/16 v0, 0x8

    .line 380
    .line 381
    aput-object v2, v3, v0

    .line 382
    .line 383
    const-string v0, "https://static-maps.yandex.ru/1.x/?ll=%.6f,%.6f&z=%d&size=%d,%d&l=map&scale=%d&pt=%.6f,%.6f,vkbkm&lang=%s"

    .line 384
    .line 385
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :cond_9
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 391
    .line 392
    new-array v4, v5, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    aput-object v5, v4, v10

    .line 399
    .line 400
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    aput-object v5, v4, v11

    .line 405
    .line 406
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    aput-object v5, v4, v1

    .line 411
    .line 412
    mul-int v1, p5, v0

    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    aput-object v1, v4, v9

    .line 419
    .line 420
    mul-int v1, p6, v0

    .line 421
    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    aput-object v1, v4, v7

    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    aput-object v0, v4, v6

    .line 433
    .line 434
    aput-object v2, v4, v8

    .line 435
    .line 436
    const-string v0, "https://static-maps.yandex.ru/1.x/?ll=%.6f,%.6f&z=%d&size=%d,%d&l=map&scale=%d&lang=%s"

    .line 437
    .line 438
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0
.end method

.method public static o1(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "get"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-array v2, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v2, v6

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    return-object v0
.end method

.method public static synthetic o2(Lorg/telegram/messenger/a$e;Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p2}, Lorg/telegram/messenger/a$e;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public static o3(Lorg/telegram/ui/ActionBar/k;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr p0, v1

    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lorg/telegram/ui/ActionBar/f;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "listView"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lorg/telegram/ui/Components/v1;

    .line 44
    .line 45
    new-instance v2, Lbd;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1, v1}, Lbd;-><init>(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;Lorg/telegram/ui/Components/v1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->N2(Lorg/telegram/ui/Components/v1$k;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic p(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/a;->q2(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static p0(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    rem-int/lit16 v2, p0, 0x3e8

    .line 19
    .line 20
    div-int/lit16 p0, p0, 0x3e8

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v1, v4

    .line 34
    .line 35
    const-string v2, "%03d"

    .line 36
    .line 37
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v2, v1

    .line 63
    :goto_1
    if-ltz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const-string v1, ","

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static p1(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p0, :cond_c

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    const-string v0, ".doc"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    const-string v0, ".txt"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    const-string v0, ".psd"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    const-string v0, ".xls"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    const-string v0, ".csv"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string v0, ".pdf"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const-string v0, ".ppt"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const-string v0, ".key"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v0, ".zip"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-string v0, ".rar"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    const-string v0, ".ai"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const-string v0, ".mp3"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    const-string v0, ".mov"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    const-string v0, ".avi"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 v0, -0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    :goto_0
    const/4 v0, 0x3

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    :goto_1
    const/4 v0, 0x2

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 137
    :goto_4
    if-ne v0, v2, :cond_a

    .line 138
    .line 139
    const/16 v0, 0x2e

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v2, :cond_8

    .line 146
    .line 147
    const-string v0, ""

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    add-int/2addr v0, v1

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    sget-object p1, Lorg/telegram/messenger/a;->a:[I

    .line 166
    .line 167
    array-length p1, p1

    .line 168
    rem-int v0, p0, p1

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    sget-object p1, Lorg/telegram/messenger/a;->a:[I

    .line 176
    .line 177
    array-length p1, p1

    .line 178
    rem-int v0, p0, p1

    .line 179
    .line 180
    :cond_a
    :goto_6
    if-eqz p2, :cond_b

    .line 181
    .line 182
    sget-object p0, Lorg/telegram/messenger/a;->b:[I

    .line 183
    .line 184
    aget p0, p0, v0

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    sget-object p0, Lorg/telegram/messenger/a;->a:[I

    .line 188
    .line 189
    aget p0, p0, v0

    .line 190
    .line 191
    :goto_7
    return p0

    .line 192
    :cond_c
    if-eqz p2, :cond_d

    .line 193
    .line 194
    sget-object p0, Lorg/telegram/messenger/a;->b:[I

    .line 195
    .line 196
    aget p0, p0, p1

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_d
    sget-object p0, Lorg/telegram/messenger/a;->a:[I

    .line 200
    .line 201
    aget p0, p0, p1

    .line 202
    .line 203
    :goto_8
    return p0
.end method

.method public static synthetic p2(Ljava/lang/Void;)V
    .locals 0

    .line 1
    sget-boolean p0, Ls60;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "sms listener registered"

    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static p3(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

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
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    move v2, v1

    .line 13
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method public static synthetic q(Lorg/telegram/messenger/a$e;Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/a;->o2(Lorg/telegram/messenger/a$e;Landroid/view/Window;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static q0(IIZ)Ljava/lang/String;
    .locals 10

    .line 1
    div-int/lit16 v0, p1, 0xe10

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x3c

    .line 4
    .line 5
    rem-int/lit8 v1, v1, 0x3c

    .line 6
    .line 7
    rem-int/lit8 v2, p1, 0x3c

    .line 8
    .line 9
    div-int/lit16 v3, p0, 0xe10

    .line 10
    .line 11
    div-int/lit8 v4, p0, 0x3c

    .line 12
    .line 13
    rem-int/lit8 v4, v4, 0x3c

    .line 14
    .line 15
    rem-int/lit8 p0, p0, 0x3c

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    new-array p2, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, p2, v8

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aput-object p0, p2, v7

    .line 42
    .line 43
    const-string p0, "%02d:%02d / -:--"

    .line 44
    .line 45
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    new-array p2, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, p2, v8

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    aput-object p0, p2, v7

    .line 65
    .line 66
    const-string p0, "%d:%02d / -:--"

    .line 67
    .line 68
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    new-array p2, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, p2, v8

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, p2, v7

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    aput-object p0, p2, v6

    .line 94
    .line 95
    const-string p0, "%d:%02d:%02d / -:--"

    .line 96
    .line 97
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_2
    const/4 p1, 0x4

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    new-array p1, p1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, p1, v8

    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    aput-object p0, p1, v7

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    aput-object p0, p1, v6

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    aput-object p0, p1, v5

    .line 136
    .line 137
    const-string p0, "%02d:%02d / %02d:%02d"

    .line 138
    .line 139
    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_3
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 145
    .line 146
    new-array p1, p1, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, p1, v8

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    aput-object p0, p1, v7

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    aput-object p0, p1, v6

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    aput-object p0, p1, v5

    .line 171
    .line 172
    const-string p0, "%d:%02d / %d:%02d"

    .line 173
    .line 174
    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_4
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 180
    .line 181
    const/4 v9, 0x6

    .line 182
    new-array v9, v9, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    aput-object v3, v9, v8

    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    aput-object v3, v9, v7

    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    aput-object p0, v9, v6

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    aput-object p0, v9, v5

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    aput-object p0, v9, p1

    .line 213
    .line 214
    const/4 p0, 0x5

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    aput-object p1, v9, p0

    .line 220
    .line 221
    const-string p0, "%d:%02d:%02d / %d:%02d:%02d"

    .line 222
    .line 223
    invoke-static {p2, p0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0
.end method

.method public static q1(IF)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float v0, v0, p1

    .line 19
    .line 20
    float-to-int p1, v0

    .line 21
    invoke-static {p1, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static synthetic q2(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x40800000    # 4.0f

    .line 12
    .line 13
    mul-float v1, p1, v0

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v2, p1

    .line 18
    mul-float v1, v1, v2

    .line 19
    .line 20
    float-to-double v1, v1

    .line 21
    float-to-double v3, p1

    .line 22
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double v3, v3, v5

    .line 28
    .line 29
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 30
    .line 31
    mul-double v3, v3, v5

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    mul-double v1, v1, v3

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-double v3, p1

    .line 44
    mul-double v1, v1, v3

    .line 45
    .line 46
    double-to-float p1, v1

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static q3(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lorg/telegram/messenger/a;->h:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, p1, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 p1, 0x30

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic r(Ljava/lang/CharSequence;II)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/a;->u2(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

.method public static r0(IZ)Ljava/lang/String;
    .locals 6

    .line 1
    div-int/lit16 v0, p0, 0xe10

    .line 2
    .line 3
    div-int/lit8 v1, p0, 0x3c

    .line 4
    .line 5
    rem-int/lit8 v1, v1, 0x3c

    .line 6
    .line 7
    rem-int/lit8 p0, p0, 0x3c

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-object v1, v0, v4

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aput-object p0, v0, v3

    .line 31
    .line 32
    const-string p0, "%02d:%02d"

    .line 33
    .line 34
    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    new-array v0, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v0, v4

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aput-object p0, v0, v3

    .line 54
    .line 55
    const-string p0, "%d:%02d"

    .line 56
    .line 57
    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    new-array v5, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v5, v4

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v5, v3

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    aput-object p0, v5, v2

    .line 84
    .line 85
    const-string p0, "%d:%02d:%02d"

    .line 86
    .line 87
    invoke-static {p1, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p0, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_4

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v4

    .line 54
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v2, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v0, v4

    .line 65
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v4

    .line 76
    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    return-object p0
.end method

.method public static synthetic r2(Ljava/lang/Runnable;Landroid/view/View;FLhm2;ZFF)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    sget p0, Li68;->v1:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget p0, Li68;->w1:I

    .line 16
    .line 17
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static r3(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    or-int/lit8 p1, v0, 0x10

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    and-int/lit8 p1, v0, -0x11

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static synthetic s(Ljava/lang/String;Lorg/telegram/ui/ActionBar/f;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/a;->g2(Ljava/lang/String;Lorg/telegram/ui/ActionBar/f;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static s0(IZ)Ljava/lang/String;
    .locals 4

    .line 1
    div-int/lit8 v0, p0, 0x3c

    .line 2
    .line 3
    rem-int/lit8 p0, p0, 0x3c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v3, v2

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aput-object p0, v3, v1

    .line 25
    .line 26
    const-string p0, "%02d:%02d"

    .line 27
    .line 28
    invoke-static {p1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v3, v2

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, v3, v1

    .line 48
    .line 49
    const-string p0, "%d:%02d"

    .line 50
    .line 51
    invoke-static {p1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static s1(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_10

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_1
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v3, "mdconfig"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "useSystemFont"

    .line 21
    .line 22
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    const/4 v5, 0x5

    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sparse-switch v2, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_0
    const-string v2, "fonts/rmono.ttf"

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    const-string v2, "fonts/rmedium.ttf"

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string v2, "fonts/rcondensedbold.ttf"

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    const-string v2, "fonts/rmediumitalic.ttf"

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const-string v2, "fonts/mw_bold.ttf"

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    goto :goto_0

    .line 92
    :sswitch_5
    const-string v2, "fonts/ritalic.ttf"

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    :cond_0
    :goto_0
    if-eqz v3, :cond_6

    .line 102
    .line 103
    if-eq v3, v9, :cond_5

    .line 104
    .line 105
    if-eq v3, v8, :cond_4

    .line 106
    .line 107
    if-eq v3, v7, :cond_3

    .line 108
    .line 109
    if-eq v3, v6, :cond_2

    .line 110
    .line 111
    if-eq v3, v5, :cond_1

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v2, "sans-serif-condensed"

    .line 116
    .line 117
    invoke-static {v2, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string v2, "sans-serif"

    .line 123
    .line 124
    invoke-static {v2, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-string v2, "sans-serif-medium"

    .line 133
    .line 134
    invoke-static {v2, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const-string v2, "sans-serif"

    .line 140
    .line 141
    invoke-static {v2, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const-string v2, "sans-serif-medium"

    .line 147
    .line 148
    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_1
    invoke-virtual {v0, p0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sparse-switch v2, :sswitch_data_1

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :sswitch_6
    const-string v2, "fonts/rmono.ttf"

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    const/4 v4, 0x3

    .line 174
    goto :goto_3

    .line 175
    :sswitch_7
    const-string v2, "fonts/rmedium.ttf"

    .line 176
    .line 177
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :sswitch_8
    const-string v2, "fonts/rcondensedbold.ttf"

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    const/4 v4, 0x5

    .line 193
    goto :goto_3

    .line 194
    :sswitch_9
    const-string v2, "fonts/rmediumitalic.ttf"

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    goto :goto_3

    .line 204
    :sswitch_a
    const-string v2, "fonts/mw_bold.ttf"

    .line 205
    .line 206
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    const/4 v4, 0x4

    .line 213
    goto :goto_3

    .line 214
    :sswitch_b
    const-string v2, "fonts/ritalic.ttf"

    .line 215
    .line 216
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    :goto_2
    const/4 v4, -0x1

    .line 225
    :goto_3
    if-eqz v4, :cond_e

    .line 226
    .line 227
    if-eq v4, v9, :cond_d

    .line 228
    .line 229
    if-eq v4, v8, :cond_c

    .line 230
    .line 231
    if-eq v4, v7, :cond_b

    .line 232
    .line 233
    if-eq v4, v6, :cond_a

    .line 234
    .line 235
    if-ne v4, v5, :cond_9

    .line 236
    .line 237
    sget-object v2, Ll7b$a;->d:Ll7b$a;

    .line 238
    .line 239
    invoke-static {v2}, Ll7b;->d(Ll7b$a;)Landroid/graphics/Typeface;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_4

    .line 244
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v4, "Unexpected value: "

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_a
    sget-object v2, Ll7b$a;->d:Ll7b$a;

    .line 268
    .line 269
    invoke-static {v2}, Ll7b;->d(Ll7b$a;)Landroid/graphics/Typeface;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    goto :goto_4

    .line 274
    :cond_b
    sget-object v2, Ll7b$a;->c:Ll7b$a;

    .line 275
    .line 276
    invoke-static {v2}, Ll7b;->d(Ll7b$a;)Landroid/graphics/Typeface;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_4

    .line 281
    :cond_c
    sget-object v2, Ll7b$a;->b:Ll7b$a;

    .line 282
    .line 283
    invoke-static {v2}, Ll7b;->d(Ll7b$a;)Landroid/graphics/Typeface;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_4

    .line 288
    :cond_d
    sget-object v2, Ll7b$a;->b:Ll7b$a;

    .line 289
    .line 290
    invoke-static {v2}, Ll7b;->d(Ll7b$a;)Landroid/graphics/Typeface;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    goto :goto_4

    .line 295
    :cond_e
    sget-object v2, Ll7b$a;->a:Ll7b$a;

    .line 296
    .line 297
    invoke-static {v2}, Ll7b;->d(Ll7b$a;)Landroid/graphics/Typeface;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_4
    invoke-virtual {v0, p0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catch_0
    move-exception v2

    .line 306
    :try_start_2
    sget-boolean v3, Ls60;->b:Z

    .line 307
    .line 308
    if-eqz v3, :cond_f

    .line 309
    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v4, "Could not get typeface \'"

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string p0, "\' because "

    .line 324
    .line 325
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-static {p0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    monitor-exit v0

    .line 343
    return-object v1

    .line 344
    :cond_10
    :goto_5
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Landroid/graphics/Typeface;

    .line 349
    .line 350
    monitor-exit v0

    .line 351
    return-object p0

    .line 352
    :catchall_0
    move-exception p0

    .line 353
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    throw p0

    .line 355
    :sswitch_data_0
    .sparse-switch
        -0x75af2471 -> :sswitch_5
        -0x1fff0d99 -> :sswitch_4
        -0x19524c7c -> :sswitch_3
        0x4f143cdd -> :sswitch_2
        0x596c0654 -> :sswitch_1
        0x64afb882 -> :sswitch_0
    .end sparse-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :sswitch_data_1
    .sparse-switch
        -0x75af2471 -> :sswitch_b
        -0x1fff0d99 -> :sswitch_a
        -0x19524c7c -> :sswitch_9
        0x4f143cdd -> :sswitch_8
        0x596c0654 -> :sswitch_7
        0x64afb882 -> :sswitch_6
    .end sparse-switch
.end method

.method public static synthetic s2(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static s3(Landroid/view/Window;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/telegram/messenger/a;->r3(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic t()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lorg/telegram/messenger/a;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static t0(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/a;->u0(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t1()Landroid/os/Vibrator;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/os/Vibrator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "vibrator"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Vibrator;

    .line 14
    .line 15
    sput-object v0, Lorg/telegram/messenger/a;->a:Landroid/os/Vibrator;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/os/Vibrator;

    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p7

    .line 5
    invoke-interface {p7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p7

    .line 9
    const-string v0, "proxy_enabled"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    const-string v0, "proxy_ip"

    .line 16
    .line 17
    invoke-interface {p7, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v0, "proxy_port"

    .line 29
    .line 30
    invoke-interface {p7, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v2, "proxy_secret"

    .line 38
    .line 39
    const-string v3, "proxy_user"

    .line 40
    .line 41
    const-string v4, "proxy_pass"

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p7, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {p7, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p7, v4, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {p7, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {p7, v3, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    :goto_1
    new-instance v0, Lorg/telegram/messenger/e0$d;

    .line 75
    .line 76
    const-string v7, ""

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    move-object v3, p0

    .line 80
    move v4, p1

    .line 81
    move-object v5, p4

    .line 82
    move-object v6, p3

    .line 83
    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/e0$d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-interface {p7, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    invoke-interface {p7, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    invoke-interface {p7, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lorg/telegram/messenger/e0$d;

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    const-string v6, ""

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    move-object v3, p0

    .line 104
    move v4, p1

    .line 105
    move-object v7, p2

    .line 106
    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/e0$d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-interface {p7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/messenger/e0;->f(Lorg/telegram/messenger/e0$d;)Lorg/telegram/messenger/e0$d;

    .line 113
    .line 114
    .line 115
    move-result-object p7

    .line 116
    sput-object p7, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$d;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    move-object v3, p0

    .line 120
    move v4, p1

    .line 121
    move-object v5, p4

    .line 122
    move-object v6, p3

    .line 123
    move-object v7, p2

    .line 124
    invoke-static/range {v2 .. v7}, Lorg/telegram/tgnet/ConnectionsManager;->setProxySettings(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget p1, Lorg/telegram/messenger/a0;->K2:I

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    new-array p3, p2, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    instance-of p0, p5, Lorg/telegram/ui/LaunchActivity;

    .line 140
    .line 141
    const/4 p1, 0x6

    .line 142
    const/4 p3, 0x2

    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    check-cast p5, Lorg/telegram/ui/LaunchActivity;

    .line 146
    .line 147
    invoke-virtual {p5}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/k;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    instance-of p4, p0, Lorg/telegram/ui/j;

    .line 156
    .line 157
    if-eqz p4, :cond_3

    .line 158
    .line 159
    check-cast p0, Lorg/telegram/ui/j;

    .line 160
    .line 161
    invoke-virtual {p0}, Lorg/telegram/ui/j;->Ok()Lorg/telegram/ui/Components/UndoView;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-wide/16 p1, 0x0

    .line 166
    .line 167
    const/16 p3, 0x57

    .line 168
    .line 169
    const/4 p4, 0x0

    .line 170
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/UndoView;->G(JILjava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget p4, Lorg/telegram/messenger/a0;->Y2:I

    .line 179
    .line 180
    new-array p3, p3, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    aput-object p1, p3, p2

    .line 187
    .line 188
    sget p1, Le78;->CZ:I

    .line 189
    .line 190
    invoke-static {p1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    aput-object p1, p3, v1

    .line 195
    .line 196
    invoke-virtual {p0, p4, p3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sget p4, Lorg/telegram/messenger/a0;->Y2:I

    .line 205
    .line 206
    new-array p3, p3, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    aput-object p1, p3, p2

    .line 213
    .line 214
    sget p1, Le78;->CZ:I

    .line 215
    .line 216
    invoke-static {p1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    aput-object p1, p3, v1

    .line 221
    .line 222
    invoke-virtual {p0, p4, p3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public static t3(Landroid/view/Window;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/a;->u3(Landroid/view/Window;ZZ)V

    return-void
.end method

.method public static u(FFF)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    .line 4
    const/high16 v2, 0x437f0000    # 255.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    cmpl-float v3, p1, v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    mul-float p2, p2, v2

    .line 12
    .line 13
    add-float/2addr p2, v1

    .line 14
    float-to-int v0, p2

    .line 15
    move p0, v0

    .line 16
    move p1, p0

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    float-to-double v3, p0

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    double-to-float v3, v3

    .line 25
    sub-float/2addr p0, v3

    .line 26
    const/high16 v3, 0x40c00000    # 6.0f

    .line 27
    .line 28
    mul-float p0, p0, v3

    .line 29
    .line 30
    float-to-double v3, p0

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    double-to-float v3, v3

    .line 36
    sub-float v3, p0, v3

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float v5, v4, p1

    .line 41
    .line 42
    mul-float v5, v5, p2

    .line 43
    .line 44
    mul-float v6, p1, v3

    .line 45
    .line 46
    sub-float v6, v4, v6

    .line 47
    .line 48
    mul-float v6, v6, p2

    .line 49
    .line 50
    sub-float v3, v4, v3

    .line 51
    .line 52
    mul-float p1, p1, v3

    .line 53
    .line 54
    sub-float/2addr v4, p1

    .line 55
    mul-float v4, v4, p2

    .line 56
    .line 57
    float-to-int p0, p0

    .line 58
    if-eqz p0, :cond_6

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    if-eq p0, p1, :cond_5

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    if-eq p0, p1, :cond_4

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    if-eq p0, p1, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x4

    .line 70
    if-eq p0, p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x5

    .line 73
    if-eq p0, p1, :cond_1

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    const/4 p1, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    mul-float p2, p2, v2

    .line 79
    .line 80
    add-float/2addr p2, v1

    .line 81
    float-to-int v0, p2

    .line 82
    mul-float v5, v5, v2

    .line 83
    .line 84
    add-float/2addr v5, v1

    .line 85
    float-to-int p0, v5

    .line 86
    mul-float v6, v6, v2

    .line 87
    .line 88
    add-float/2addr v6, v1

    .line 89
    float-to-int p1, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    mul-float v4, v4, v2

    .line 92
    .line 93
    add-float/2addr v4, v1

    .line 94
    float-to-int v0, v4

    .line 95
    mul-float v5, v5, v2

    .line 96
    .line 97
    add-float/2addr v5, v1

    .line 98
    float-to-int p0, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    mul-float v5, v5, v2

    .line 101
    .line 102
    add-float/2addr v5, v1

    .line 103
    float-to-int v0, v5

    .line 104
    mul-float v6, v6, v2

    .line 105
    .line 106
    add-float/2addr v6, v1

    .line 107
    float-to-int p0, v6

    .line 108
    :goto_0
    mul-float p2, p2, v2

    .line 109
    .line 110
    add-float/2addr p2, v1

    .line 111
    float-to-int p1, p2

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    mul-float v5, v5, v2

    .line 114
    .line 115
    add-float/2addr v5, v1

    .line 116
    float-to-int v0, v5

    .line 117
    mul-float p2, p2, v2

    .line 118
    .line 119
    add-float/2addr p2, v1

    .line 120
    float-to-int p0, p2

    .line 121
    mul-float v4, v4, v2

    .line 122
    .line 123
    add-float/2addr v4, v1

    .line 124
    float-to-int p1, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    mul-float v6, v6, v2

    .line 127
    .line 128
    add-float/2addr v6, v1

    .line 129
    float-to-int v0, v6

    .line 130
    mul-float p2, p2, v2

    .line 131
    .line 132
    add-float/2addr p2, v1

    .line 133
    float-to-int p0, p2

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    mul-float p2, p2, v2

    .line 136
    .line 137
    add-float/2addr p2, v1

    .line 138
    float-to-int v0, p2

    .line 139
    mul-float v4, v4, v2

    .line 140
    .line 141
    add-float/2addr v4, v1

    .line 142
    float-to-int p0, v4

    .line 143
    :goto_1
    mul-float v5, v5, v2

    .line 144
    .line 145
    add-float/2addr v5, v1

    .line 146
    float-to-int p1, v5

    .line 147
    :goto_2
    const/high16 p2, -0x1000000

    .line 148
    .line 149
    and-int/lit16 v0, v0, 0xff

    .line 150
    .line 151
    shl-int/lit8 v0, v0, 0x10

    .line 152
    .line 153
    or-int/2addr p2, v0

    .line 154
    and-int/lit16 p0, p0, 0xff

    .line 155
    .line 156
    shl-int/lit8 p0, p0, 0x8

    .line 157
    .line 158
    or-int/2addr p0, p2

    .line 159
    and-int/lit16 p1, p1, 0xff

    .line 160
    .line 161
    or-int/2addr p0, p1

    .line 162
    return p0
.end method

.method public static u0(JZ)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    cmp-long v4, p0, v0

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    new-array p2, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    aput-object p0, p2, v2

    .line 16
    .line 17
    const-string p0, "%d B"

    .line 18
    .line 19
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-wide/32 v4, 0x100000

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/high16 v7, 0x41200000    # 10.0f

    .line 29
    .line 30
    const/high16 v8, 0x44800000    # 1024.0f

    .line 31
    .line 32
    cmp-long v9, p0, v4

    .line 33
    .line 34
    if-gez v9, :cond_2

    .line 35
    .line 36
    long-to-float p0, p0

    .line 37
    div-float/2addr p0, v8

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    float-to-int p1, p0

    .line 41
    int-to-float p2, p1

    .line 42
    sub-float p2, p0, p2

    .line 43
    .line 44
    mul-float p2, p2, v7

    .line 45
    .line 46
    cmpl-float p2, p2, v6

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    new-array p0, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, p0, v2

    .line 57
    .line 58
    const-string p1, "%d KB"

    .line 59
    .line 60
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    aput-object p0, p1, v2

    .line 72
    .line 73
    const-string p0, "%.1f KB"

    .line 74
    .line 75
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    const-wide/32 v4, 0x40000000

    .line 81
    .line 82
    .line 83
    cmp-long v9, p0, v4

    .line 84
    .line 85
    if-gez v9, :cond_4

    .line 86
    .line 87
    long-to-float p0, p0

    .line 88
    div-float/2addr p0, v8

    .line 89
    div-float/2addr p0, v8

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    float-to-int p1, p0

    .line 93
    int-to-float p2, p1

    .line 94
    sub-float p2, p0, p2

    .line 95
    .line 96
    mul-float p2, p2, v7

    .line 97
    .line 98
    cmpl-float p2, p2, v6

    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    new-array p0, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    aput-object p1, p0, v2

    .line 109
    .line 110
    const-string p1, "%d MB"

    .line 111
    .line 112
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    aput-object p0, p1, v2

    .line 124
    .line 125
    const-string p0, "%.1f MB"

    .line 126
    .line 127
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_4
    div-long/2addr p0, v0

    .line 133
    div-long/2addr p0, v0

    .line 134
    long-to-int p1, p0

    .line 135
    int-to-float p0, p1

    .line 136
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 137
    .line 138
    div-float/2addr p0, p1

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    float-to-int p1, p0

    .line 142
    int-to-float p2, p1

    .line 143
    sub-float p2, p0, p2

    .line 144
    .line 145
    mul-float p2, p2, v7

    .line 146
    .line 147
    cmpl-float p2, p2, v6

    .line 148
    .line 149
    if-nez p2, :cond_5

    .line 150
    .line 151
    new-array p0, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    aput-object p1, p0, v2

    .line 158
    .line 159
    const-string p1, "%d GB"

    .line 160
    .line 161
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_5
    new-array p1, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    aput-object p0, p1, v2

    .line 173
    .line 174
    const-string p0, "%.2f GB"

    .line 175
    .line 176
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public static u1(Landroid/view/View;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 11
    .line 12
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    if-eq v2, v3, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 21
    .line 22
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    sget v4, Lorg/telegram/messenger/a;->b:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x17

    .line 31
    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-static {p0}, Liqa;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    sget-object v1, Lorg/telegram/messenger/a;->a:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-class v1, Landroid/view/View;

    .line 51
    .line 52
    const-string v3, "mAttachInfo"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lorg/telegram/messenger/a;->a:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object v1, Lorg/telegram/messenger/a;->a:Ljava/lang/reflect/Field;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    sget-object v1, Lorg/telegram/messenger/a;->b:Ljava/lang/reflect/Field;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "mStableInsets"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lorg/telegram/messenger/a;->b:Ljava/lang/reflect/Field;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object v1, Lorg/telegram/messenger/a;->b:Ljava/lang/reflect/Field;

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Landroid/graphics/Rect;

    .line 97
    .line 98
    iget p0, p0, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    return p0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_0
    return v0
.end method

.method public static synthetic u2(Ljava/lang/CharSequence;II)Z
    .locals 0

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    sub-int/2addr p1, p2

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x40

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return p2
.end method

.method public static u3(Landroid/view/Window;ZZ)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    and-int/lit16 p1, v1, 0x2000

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    or-int/lit16 p1, v1, 0x2000

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-boolean p1, Lorg/telegram/messenger/e0;->H:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const/high16 p1, 0xf000000

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    and-int/lit16 p1, v1, 0x2000

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    and-int/lit16 p1, v1, -0x2001

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-boolean p1, Lorg/telegram/messenger/e0;->H:Z

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    const/high16 p1, 0x33000000

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_0
    return-void
.end method

.method public static v(III)[F
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-le p2, v1, :cond_0

    .line 9
    .line 10
    move v1, p2

    .line 11
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge p2, v2, :cond_1

    .line 16
    .line 17
    move v2, p2

    .line 18
    :cond_1
    int-to-float v3, v1

    .line 19
    const/high16 v4, 0x437f0000    # 255.0f

    .line 20
    .line 21
    div-float v4, v3, v4

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sub-int v6, v1, v2

    .line 27
    .line 28
    int-to-float v6, v6

    .line 29
    div-float/2addr v6, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v6, 0x0

    .line 32
    :goto_0
    cmpl-float v3, v6, v5

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    sub-int v3, v1, p0

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    sub-int v2, v1, v2

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    div-float/2addr v3, v2

    .line 44
    sub-int v7, v1, p1

    .line 45
    .line 46
    int-to-float v7, v7

    .line 47
    div-float/2addr v7, v2

    .line 48
    sub-int p2, v1, p2

    .line 49
    .line 50
    int-to-float p2, p2

    .line 51
    div-float/2addr p2, v2

    .line 52
    if-ne p0, v1, :cond_4

    .line 53
    .line 54
    sub-float/2addr p2, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    if-ne p1, v1, :cond_5

    .line 57
    .line 58
    const/high16 p0, 0x40000000    # 2.0f

    .line 59
    .line 60
    add-float/2addr v3, p0

    .line 61
    sub-float p2, v3, p2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/high16 p0, 0x40800000    # 4.0f

    .line 65
    .line 66
    add-float/2addr v7, p0

    .line 67
    sub-float p2, v7, v3

    .line 68
    .line 69
    :goto_1
    const/high16 p0, 0x40c00000    # 6.0f

    .line 70
    .line 71
    div-float/2addr p2, p0

    .line 72
    cmpg-float p0, p2, v5

    .line 73
    .line 74
    if-gez p0, :cond_6

    .line 75
    .line 76
    const/high16 p0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    add-float v5, p2, p0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move v5, p2

    .line 82
    :goto_2
    const/4 p0, 0x0

    .line 83
    aput v5, v0, p0

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    aput v6, v0, p0

    .line 87
    .line 88
    const/4 p0, 0x2

    .line 89
    aput v4, v0, p0

    .line 90
    .line 91
    return-object v0
.end method

.method public static v0(I)Ljava/lang/String;
    .locals 7

    .line 1
    div-int/lit16 v0, p0, 0xe10

    .line 2
    .line 3
    div-int/lit8 v1, p0, 0x3c

    .line 4
    .line 5
    rem-int/lit8 v1, v1, 0x3c

    .line 6
    .line 7
    rem-int/lit8 v2, p0, 0x3c

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    new-array v6, v6, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v6, v5

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v6, v4

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v6, v3

    .line 48
    .line 49
    const-string v0, "-%02d:%02d:%02d"

    .line 50
    .line 51
    invoke-static {p0, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    new-array v6, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v6, v5

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v6, v4

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v6, v3

    .line 77
    .line 78
    const-string v0, "%02d:%02d:%02d"

    .line 79
    .line 80
    invoke-static {p0, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static v1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "https://"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget v1, Ltla;->o:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "/bg/"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lsq9;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lsq9;->a:Ltq9;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-boolean v2, v2, Ltq9;->a:Z

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-string v2, "blur"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p0, p0, Lsq9;->a:Ltq9;

    .line 61
    .line 62
    iget-boolean p0, p0, Ltq9;->b:Z

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-lez p0, :cond_1

    .line 71
    .line 72
    const-string p0, "+"

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string p0, "motion"

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-lez p0, :cond_5

    .line 87
    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "?mode="

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    instance-of v0, p0, Lorg/telegram/ui/g1$i;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    check-cast p0, Lorg/telegram/ui/g1$i;

    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/telegram/ui/g1$i;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static synthetic v2(Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    sub-float v1, p3, v0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-float/2addr v1, v0

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    cmpl-float p3, p3, v0

    .line 27
    .line 28
    if-ltz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static v3(II)I
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static w(Landroid/text/Spannable;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/a;->x(Landroid/text/Spannable;IZ)Z

    move-result p0

    return p0
.end method

.method public static w0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/telegram/messenger/a;->r0(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w1(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    add-int/lit16 p0, p0, 0xb4

    goto :goto_0

    :cond_0
    add-int/lit16 p0, p0, -0xb4

    :goto_0
    const/16 p1, 0x168

    if-lt p0, p1, :cond_1

    add-int/lit16 p0, p0, -0x168

    goto :goto_0

    :cond_1
    :goto_1
    if-gez p0, :cond_2

    add-int/lit16 p0, p0, 0x168

    goto :goto_1

    :cond_2
    return p0
.end method

.method public static w2(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method public static w3(Landroid/view/Window;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/a;->x3(Landroid/view/Window;IZ)V

    return-void
.end method

.method public static x(Landroid/text/Spannable;IZ)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/telegram/messenger/a;->y(Landroid/text/Spannable;IZZ)Z

    move-result p0

    return p0
.end method

.method public static x0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/messenger/a;->r0(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x1()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lorg/telegram/messenger/a;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static x2([FF)F
    .locals 2

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/a;->w2(FFF)F

    move-result p0

    return p0
.end method

.method public static x3(Landroid/view/Window;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/telegram/messenger/a;->y3(Landroid/view/Window;IZLorg/telegram/messenger/a$e;)V

    return-void
.end method

.method public static y(Landroid/text/Spannable;IZZ)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_b

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/a;->X(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_b

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-class v2, Landroid/text/style/URLSpan;

    .line 23
    .line 24
    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    const/4 v3, 0x1

    .line 32
    sub-int/2addr v2, v3

    .line 33
    :goto_0
    if-ltz v2, :cond_3

    .line 34
    .line 35
    aget-object v4, v1, v2

    .line 36
    .line 37
    instance-of v5, v4, Lorg/telegram/ui/Components/d3;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    and-int/lit8 v2, p1, 0x4

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-static {p0, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    and-int/2addr p1, v3

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    sget-object v6, Ljq4;->b:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    const-string p1, "http://"

    .line 70
    .line 71
    const-string v2, "https://"

    .line 72
    .line 73
    const-string v4, "tg://"

    .line 74
    .line 75
    filled-new-array {p1, v2, v4}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v8, Lorg/telegram/messenger/a;->a:Landroid/text/util/Linkify$MatchFilter;

    .line 80
    .line 81
    move-object v4, v1

    .line 82
    move-object v5, p0

    .line 83
    move v9, p2

    .line 84
    invoke-static/range {v4 .. v9}, Lorg/telegram/messenger/a;->D0(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {v1}, Lorg/telegram/messenger/a;->R2(Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    return v0

    .line 97
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 p2, 0x0

    .line 102
    :goto_1
    if-ge p2, p1, :cond_a

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lorg/telegram/messenger/a$g;

    .line 109
    .line 110
    iget v4, v2, Lorg/telegram/messenger/a$g;->a:I

    .line 111
    .line 112
    iget v5, v2, Lorg/telegram/messenger/a$g;->b:I

    .line 113
    .line 114
    const-class v6, Landroid/text/style/URLSpan;

    .line 115
    .line 116
    invoke-interface {p0, v4, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, [Landroid/text/style/URLSpan;

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    array-length v5, v4

    .line 125
    if-lez v5, :cond_9

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    :goto_2
    array-length v6, v4

    .line 129
    if-ge v5, v6, :cond_9

    .line 130
    .line 131
    aget-object v6, v4, v5

    .line 132
    .line 133
    invoke-interface {p0, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    instance-of v7, v6, Lorg/telegram/ui/Components/d3;

    .line 137
    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    if-eqz p3, :cond_8

    .line 141
    .line 142
    :cond_7
    invoke-interface {p0, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    new-instance v4, Landroid/text/style/URLSpan;

    .line 149
    .line 150
    iget-object v5, v2, Lorg/telegram/messenger/a$g;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v4, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget v5, v2, Lorg/telegram/messenger/a$g;->a:I

    .line 156
    .line 157
    iget v2, v2, Lorg/telegram/messenger/a$g;->b:I

    .line 158
    .line 159
    const/16 v6, 0x21

    .line 160
    .line 161
    invoke-interface {p0, v4, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 p2, p2, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    return v3

    .line 168
    :cond_b
    :goto_3
    return v0
.end method

.method public static y0(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/a;->q0(IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y1(Landroid/content/Intent;ZLandroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lkd;

    invoke-direct {p1, p0}, Lkd;-><init>(Landroid/content/Intent;)V

    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static y2(IIF)I
    .locals 1

    int-to-float v0, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float p2, p2, p0

    add-float/2addr v0, p2

    float-to-int p0, v0

    return p0
.end method

.method public static y3(Landroid/view/Window;IZLorg/telegram/messenger/a$e;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lorg/telegram/messenger/a;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p1}, Lorg/telegram/messenger/a$e;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput v1, p2, v0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput p1, p2, v0

    .line 44
    .line 45
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lyc;

    .line 50
    .line 51
    invoke-direct {p2, p3, p0}, Lyc;-><init>(Lorg/telegram/messenger/a$e;Landroid/view/Window;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lorg/telegram/messenger/a$d;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lorg/telegram/messenger/a$d;-><init>(Landroid/view/Window;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 p2, 0xc8

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    sget-object p2, Lr22;->DEFAULT:Lr22;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lorg/telegram/messenger/a;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    new-instance p2, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object p2, Lorg/telegram/messenger/a;->b:Ljava/util/HashMap;

    .line 88
    .line 89
    :cond_3
    sget-object p2, Lorg/telegram/messenger/a;->b:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :catch_0
    :goto_0
    return-void
.end method

.method public static z(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static varargs z0(Ljava/lang/String;Lzh3;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p2

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p1, v3}, Lzh3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/2addr v5, v4

    .line 33
    aget-object v6, p2, v2

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    aget-object v6, p2, v2

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v4, v3

    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-object v0
.end method

.method public static z1(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 16

    .line 1
    const-string v0, "tg:proxy"

    .line 2
    .line 3
    const-string v1, "tg://telegram.org"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/high16 v4, 0x100000

    .line 14
    .line 15
    and-int/2addr v3, v4

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_e

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v4, :cond_a

    .line 32
    .line 33
    const-string v7, "http"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-string v8, "secret"

    .line 40
    .line 41
    const-string v9, "pass"

    .line 42
    .line 43
    const-string v10, "user"

    .line 44
    .line 45
    const-string v11, "port"

    .line 46
    .line 47
    const-string v12, "server"

    .line 48
    .line 49
    if-nez v7, :cond_5

    .line 50
    .line 51
    :try_start_1
    const-string v7, "https"

    .line 52
    .line 53
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v7, "tg"

    .line 61
    .line 62
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_a

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    const-string v7, "tg://socks"

    .line 77
    .line 78
    const-string v13, "tg:socks"

    .line 79
    .line 80
    const-string v14, "tg://proxy"

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_a

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lorg/telegram/messenger/a;->O(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-static {v1, v5}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_4
    move-object v6, v1

    .line 137
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v9, v1

    .line 154
    move-object v8, v6

    .line 155
    move-object v6, v3

    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "telegram.me"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    const-string v1, "t.me"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    const-string v1, "telegram.dog"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    const-string v1, "/socks"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_7

    .line 203
    .line 204
    const-string v1, "/proxy"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    :cond_7
    invoke-virtual {v3, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lorg/telegram/messenger/a;->O(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-static {v0, v5}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_8
    move-object v6, v0

    .line 227
    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v15, v6

    .line 244
    move-object v6, v1

    .line 245
    move-object v1, v15

    .line 246
    goto :goto_1

    .line 247
    :cond_9
    move-object v0, v6

    .line 248
    move-object v1, v0

    .line 249
    move-object v3, v1

    .line 250
    move-object v4, v3

    .line 251
    :goto_1
    move-object v9, v0

    .line 252
    move-object v8, v1

    .line 253
    move-object v0, v3

    .line 254
    goto :goto_2

    .line 255
    :cond_a
    move-object v0, v6

    .line 256
    move-object v4, v0

    .line 257
    move-object v8, v4

    .line 258
    move-object v9, v8

    .line 259
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_e

    .line 264
    .line 265
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 269
    if-nez v1, :cond_e

    .line 270
    .line 271
    const-string v1, ""

    .line 272
    .line 273
    if-nez v6, :cond_b

    .line 274
    .line 275
    move-object v10, v1

    .line 276
    goto :goto_3

    .line 277
    :cond_b
    move-object v10, v6

    .line 278
    :goto_3
    if-nez v4, :cond_c

    .line 279
    .line 280
    move-object v11, v1

    .line 281
    goto :goto_4

    .line 282
    :cond_c
    move-object v11, v4

    .line 283
    :goto_4
    if-nez v0, :cond_d

    .line 284
    .line 285
    move-object v12, v1

    .line 286
    goto :goto_5

    .line 287
    :cond_d
    move-object v12, v0

    .line 288
    :goto_5
    move-object/from16 v7, p0

    .line 289
    .line 290
    :try_start_3
    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/a;->O3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 291
    .line 292
    .line 293
    return v5

    .line 294
    :catch_0
    :cond_e
    return v2
.end method

.method public static z2(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    invoke-static {v0, v1, p2}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    invoke-static {v1, v2, p2}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    invoke-static {v2, v3, p2}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p3, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static z3(II)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    return p0
.end method
