.class public final enum Lorg/telegram/ui/Components/q$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/q$c$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/q$c;

.field public static final enum AUDIO:Lorg/telegram/ui/Components/q$c;

.field public static final enum AUDIOS:Lorg/telegram/ui/Components/q$c;

.field public static final enum GIF:Lorg/telegram/ui/Components/q$c;

.field public static final enum GIF_TO_DOWNLOADS:Lorg/telegram/ui/Components/q$c;

.field public static final enum MEDIA:Lorg/telegram/ui/Components/q$c;

.field public static final enum PHOTO:Lorg/telegram/ui/Components/q$c;

.field public static final enum PHOTOS:Lorg/telegram/ui/Components/q$c;

.field public static final enum PHOTO_TO_DOWNLOADS:Lorg/telegram/ui/Components/q$c;

.field public static final enum UNKNOWN:Lorg/telegram/ui/Components/q$c;

.field public static final enum UNKNOWNS:Lorg/telegram/ui/Components/q$c;

.field public static final enum VIDEO:Lorg/telegram/ui/Components/q$c;

.field public static final enum VIDEOS:Lorg/telegram/ui/Components/q$c;

.field public static final enum VIDEO_TO_DOWNLOADS:Lorg/telegram/ui/Components/q$c;


# instance fields
.field private final icon:Lorg/telegram/ui/Components/q$c$a;

.field private final localeKey:Ljava/lang/String;

.field private final localeRes:I

.field private final plural:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v6, Lorg/telegram/ui/Components/q$c;

    .line 2
    .line 3
    sget v4, Le78;->oW:I

    .line 4
    .line 5
    sget-object v13, Lorg/telegram/ui/Components/q$c$a;->SAVED_TO_GALLERY:Lorg/telegram/ui/Components/q$c$a;

    .line 6
    .line 7
    const-string v1, "PHOTO"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "PhotoSavedHint"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-object v5, v13

    .line 14
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/q$c;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/q$c$a;)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lorg/telegram/ui/Components/q$c;->PHOTO:Lorg/telegram/ui/Components/q$c;

    .line 18
    .line 19
    new-instance v0, Lorg/telegram/ui/Components/q$c;

    .line 20
    .line 21
    const-string v1, "PHOTOS"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, "PhotosSavedHint"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v13}, Lorg/telegram/ui/Components/q$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/q$c$a;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/telegram/ui/Components/q$c;->PHOTOS:Lorg/telegram/ui/Components/q$c;

    .line 30
    .line 31
    new-instance v1, Lorg/telegram/ui/Components/q$c;

    .line 32
    .line 33
    sget v11, Le78;->uk0:I

    .line 34
    .line 35
    const-string v8, "VIDEO"

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const-string v10, "VideoSavedHint"

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    move-object v12, v13

    .line 42
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/q$c;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/q$c$a;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lorg/telegram/ui/Components/q$c;->VIDEO:Lorg/telegram/ui/Components/q$c;

    .line 46
    .line 47
    new-instance v3, Lorg/telegram/ui/Components/q$c;

    .line 48
    .line 49
    const-string v4, "VIDEOS"

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    const-string v7, "VideosSavedHint"

    .line 53
    .line 54
    invoke-direct {v3, v4, v5, v7, v13}, Lorg/telegram/ui/Components/q$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/q$c$a;)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lorg/telegram/ui/Components/q$c;->VIDEOS:Lorg/telegram/ui/Components/q$c;

    .line 58
    .line 59
    new-instance v4, Lorg/telegram/ui/Components/q$c;

    .line 60
    .line 61
    const-string v7, "MEDIA"

    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    const-string v9, "MediaSavedHint"

    .line 65
    .line 66
    invoke-direct {v4, v7, v8, v9, v13}, Lorg/telegram/ui/Components/q$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/q$c$a;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lorg/telegram/ui/Components/q$c;->MEDIA:Lorg/telegram/ui/Components/q$c;

    .line 70
    .line 71
    new-instance v7, Lorg/telegram/ui/Components/q$c;

    .line 72
    .line 73
    sget v18, Le78;->pW:I

    .line 74
    .line 75
    sget-object v13, Lorg/telegram/ui/Components/q$c$a;->SAVED_TO_DOWNLOADS:Lorg/telegram/ui/Components/q$c$a;

    .line 76
    .line 77
    const-string v15, "PHOTO_TO_DOWNLOADS"

    .line 78
    .line 79
    const/16 v16, 0x5

    .line 80
    .line 81
    const-string v17, "PhotoSavedToDownloadsHint"

    .line 82
    .line 83
    move-object v14, v7

    .line 84
    move-object/from16 v19, v13

    .line 85
    .line 86
    invoke-direct/range {v14 .. v19}, Lorg/telegram/ui/Components/q$c;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/q$c$a;)V

    .line 87
    .line 88
    .line 89
    sput-object v7, Lorg/telegram/ui/Components/q$c;->PHOTO_TO_DOWNLOADS:Lorg/telegram/ui/Components/q$c;

    .line 90
    .line 91
    new-instance v15, Lorg/telegram/ui/Components/q$c;

    .line 92
    .line 93
    sget v14, Le78;->vk0:I

    .line 94
    .line 95
    const-string v10, "VIDEO_TO_DOWNLOADS"

    .line 96
    .line 97
    const/4 v11, 0x6

    .line 98
    const-string v12, "VideoSavedToDownloadsHint"

    .line 99
    .line 100
    move-object v9, v15

    .line 101
    move-object/from16 v16, v13

    .line 102
    .line 103
    move v13, v14

    .line 104
    move-object/from16 v14, v16

    .line 105
    .line 106
    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/Components/q$c;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/q$c$a;)V

    .line 107
    .line 108
    .line 109
    sput-object v15, Lorg/telegram/ui/Components/q$c;->VIDEO_TO_DOWNLOADS:Lorg/telegram/ui/Components/q$c;

    .line 110
    .line 111
    new-instance v23, Lorg/telegram/ui/Components/q$c;

    .line 112
    .line 113
    sget v21, Le78;->lz:I

    .line 114
    .line 115
    sget-object v22, Lorg/telegram/ui/Components/q$c$a;->SAVED_TO_GIFS:Lorg/telegram/ui/Components/q$c$a;

    .line 116
    .line 117
    const-string v18, "GIF"

    .line 118
    .line 119
    const/16 v19, 0x7

    .line 120
    .line 121
    const-string v20, "GifSavedHint"

    .line 122
    .line 123
    move-object/from16 v17, v23

    .line 124
    .line 125
    invoke-direct/range {v17 .. v22}, Lorg/telegram/ui/Components/q$c;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/q$c$a;)V

    .line 126
    .line 127
    .line 128
    sput-object v23, Lorg/telegram/ui/Components/q$c;->GIF:Lorg/telegram/ui/Components/q$c;

    .line 129
    .line 130
    new-instance v17, Lorg/telegram/ui/Components/q$c;

    .line 131
    .line 132
    sget v13, Le78;->mz:I

    .line 133
    .line 134
    const-string v10, "GIF_TO_DOWNLOADS"

    .line 135
    .line 136
    const/16 v11, 0x8

    .line 137
    .line 138
    const-string v12, "GifSavedToDownloadsHint"

    .line 139
    .line 140
    move-object/from16 v9, v17

    .line 141
    .line 142
    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/Components/q$c;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/q$c$a;)V

    .line 143
    .line 144
    .line 145
    sput-object v17, Lorg/telegram/ui/Components/q$c;->GIF_TO_DOWNLOADS:Lorg/telegram/ui/Components/q$c;

    .line 146
    .line 147
    new-instance v18, Lorg/telegram/ui/Components/q$c;

    .line 148
    .line 149
    sget v28, Le78;->S8:I

    .line 150
    .line 151
    sget-object v9, Lorg/telegram/ui/Components/q$c$a;->SAVED_TO_MUSIC:Lorg/telegram/ui/Components/q$c$a;

    .line 152
    .line 153
    const-string v25, "AUDIO"

    .line 154
    .line 155
    const/16 v26, 0x9

    .line 156
    .line 157
    const-string v27, "AudioSavedHint"

    .line 158
    .line 159
    move-object/from16 v24, v18

    .line 160
    .line 161
    move-object/from16 v29, v9

    .line 162
    .line 163
    invoke-direct/range {v24 .. v29}, Lorg/telegram/ui/Components/q$c;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/q$c$a;)V

    .line 164
    .line 165
    .line 166
    sput-object v18, Lorg/telegram/ui/Components/q$c;->AUDIO:Lorg/telegram/ui/Components/q$c;

    .line 167
    .line 168
    new-instance v14, Lorg/telegram/ui/Components/q$c;

    .line 169
    .line 170
    const-string v10, "AUDIOS"

    .line 171
    .line 172
    const/16 v13, 0xa

    .line 173
    .line 174
    const-string v11, "AudiosSavedHint"

    .line 175
    .line 176
    invoke-direct {v14, v10, v13, v11, v9}, Lorg/telegram/ui/Components/q$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/q$c$a;)V

    .line 177
    .line 178
    .line 179
    sput-object v14, Lorg/telegram/ui/Components/q$c;->AUDIOS:Lorg/telegram/ui/Components/q$c;

    .line 180
    .line 181
    new-instance v19, Lorg/telegram/ui/Components/q$c;

    .line 182
    .line 183
    sget v20, Le78;->ww:I

    .line 184
    .line 185
    const-string v10, "UNKNOWN"

    .line 186
    .line 187
    const/16 v11, 0xb

    .line 188
    .line 189
    const-string v12, "FileSavedHint"

    .line 190
    .line 191
    move-object/from16 v9, v19

    .line 192
    .line 193
    const/16 v21, 0xa

    .line 194
    .line 195
    move/from16 v13, v20

    .line 196
    .line 197
    move-object/from16 v20, v14

    .line 198
    .line 199
    move-object/from16 v14, v16

    .line 200
    .line 201
    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/Components/q$c;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/q$c$a;)V

    .line 202
    .line 203
    .line 204
    sput-object v19, Lorg/telegram/ui/Components/q$c;->UNKNOWN:Lorg/telegram/ui/Components/q$c;

    .line 205
    .line 206
    new-instance v9, Lorg/telegram/ui/Components/q$c;

    .line 207
    .line 208
    const-string v10, "UNKNOWNS"

    .line 209
    .line 210
    const/16 v11, 0xc

    .line 211
    .line 212
    const-string v12, "FilesSavedHint"

    .line 213
    .line 214
    move-object/from16 v13, v16

    .line 215
    .line 216
    invoke-direct {v9, v10, v11, v12, v13}, Lorg/telegram/ui/Components/q$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/q$c$a;)V

    .line 217
    .line 218
    .line 219
    sput-object v9, Lorg/telegram/ui/Components/q$c;->UNKNOWNS:Lorg/telegram/ui/Components/q$c;

    .line 220
    .line 221
    const/16 v10, 0xd

    .line 222
    .line 223
    new-array v10, v10, [Lorg/telegram/ui/Components/q$c;

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    aput-object v6, v10, v12

    .line 227
    .line 228
    aput-object v0, v10, v2

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    aput-object v1, v10, v0

    .line 232
    .line 233
    aput-object v3, v10, v5

    .line 234
    .line 235
    aput-object v4, v10, v8

    .line 236
    .line 237
    const/4 v0, 0x5

    .line 238
    aput-object v7, v10, v0

    .line 239
    .line 240
    const/4 v0, 0x6

    .line 241
    aput-object v15, v10, v0

    .line 242
    .line 243
    const/4 v0, 0x7

    .line 244
    aput-object v23, v10, v0

    .line 245
    .line 246
    const/16 v0, 0x8

    .line 247
    .line 248
    aput-object v17, v10, v0

    .line 249
    .line 250
    const/16 v0, 0x9

    .line 251
    .line 252
    aput-object v18, v10, v0

    .line 253
    .line 254
    aput-object v20, v10, v21

    .line 255
    .line 256
    const/16 v0, 0xb

    .line 257
    .line 258
    aput-object v19, v10, v0

    .line 259
    .line 260
    aput-object v9, v10, v11

    .line 261
    .line 262
    sput-object v10, Lorg/telegram/ui/Components/q$c;->$VALUES:[Lorg/telegram/ui/Components/q$c;

    .line 263
    .line 264
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILorg/telegram/ui/Components/q$c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/telegram/ui/Components/q$c;->localeKey:Ljava/lang/String;

    .line 3
    iput p4, p0, Lorg/telegram/ui/Components/q$c;->localeRes:I

    .line 4
    iput-object p5, p0, Lorg/telegram/ui/Components/q$c;->icon:Lorg/telegram/ui/Components/q$c$a;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/q$c;->plural:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/telegram/ui/Components/q$c$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object p3, p0, Lorg/telegram/ui/Components/q$c;->localeKey:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lorg/telegram/ui/Components/q$c;->icon:Lorg/telegram/ui/Components/q$c$a;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/q$c;->localeRes:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/Components/q$c;->plural:Z

    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/q$c;)Lorg/telegram/ui/Components/q$c$a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/q$c;->icon:Lorg/telegram/ui/Components/q$c$a;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/q$c;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/q$c;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/q$c;
    .locals 1

    const-class v0, Lorg/telegram/ui/Components/q$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/q$c;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/q$c;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/q$c;->$VALUES:[Lorg/telegram/ui/Components/q$c;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/q$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/q$c;

    return-object v0
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/q$c;->plural:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/q$c;->localeKey:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/q$c;->localeKey:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Components/q$c;->localeRes:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
