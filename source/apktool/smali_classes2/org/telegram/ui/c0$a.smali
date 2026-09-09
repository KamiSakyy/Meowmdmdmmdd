.class public final enum Lorg/telegram/ui/c0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/c0$a;

.field public static final enum AQUA:Lorg/telegram/ui/c0$a;

.field public static final enum COLOR:Lorg/telegram/ui/c0$a;

.field public static final enum DEFAULT:Lorg/telegram/ui/c0$a;

.field public static final enum GREEN:Lorg/telegram/ui/c0$a;

.field public static final enum MATERIALYOU:Lorg/telegram/ui/c0$a;

.field public static final enum MATYOUV2:Lorg/telegram/ui/c0$a;

.field public static final enum NOX:Lorg/telegram/ui/c0$a;

.field public static final enum ORANGE:Lorg/telegram/ui/c0$a;

.field public static final enum PREMIUM:Lorg/telegram/ui/c0$a;

.field public static final enum TURBO:Lorg/telegram/ui/c0$a;

.field public static final enum VINTAGE:Lorg/telegram/ui/c0$a;


# instance fields
.field public final background:I

.field private componentName:Landroid/content/ComponentName;

.field public final foreground:I

.field public final key:Ljava/lang/String;

.field public final premium:Z

.field public final title:I


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v7, Lorg/telegram/ui/c0$a;

    .line 2
    .line 3
    sget v4, Lx68;->a:I

    .line 4
    .line 5
    sget v5, Lx68;->b:I

    .line 6
    .line 7
    sget v6, Le78;->Kr0:I

    .line 8
    .line 9
    const-string v1, "DEFAULT"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "DefaultIcon"

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/c0$a;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 16
    .line 17
    .line 18
    sput-object v7, Lorg/telegram/ui/c0$a;->DEFAULT:Lorg/telegram/ui/c0$a;

    .line 19
    .line 20
    new-instance v0, Lorg/telegram/ui/c0$a;

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1f

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    sget v3, Ly58;->b:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v3, Ly58;->a:I

    .line 32
    .line 33
    :goto_0
    move v12, v3

    .line 34
    if-lt v1, v2, :cond_1

    .line 35
    .line 36
    sget v3, Lg68;->V2:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget v3, Lx68;->h:I

    .line 40
    .line 41
    :goto_1
    move v13, v3

    .line 42
    if-lt v1, v2, :cond_2

    .line 43
    .line 44
    sget v1, Le78;->yr0:I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget v1, Le78;->zr0:I

    .line 48
    .line 49
    :goto_2
    move v14, v1

    .line 50
    const-string v9, "MATERIALYOU"

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    const-string v11, "MaterialYou"

    .line 54
    .line 55
    move-object v8, v0

    .line 56
    invoke-direct/range {v8 .. v14}, Lorg/telegram/ui/c0$a;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/telegram/ui/c0$a;->MATERIALYOU:Lorg/telegram/ui/c0$a;

    .line 60
    .line 61
    new-instance v1, Lorg/telegram/ui/c0$a;

    .line 62
    .line 63
    const/16 v17, 0x2

    .line 64
    .line 65
    sget v19, Lx68;->i:I

    .line 66
    .line 67
    sget v20, Lx68;->j:I

    .line 68
    .line 69
    sget v21, Le78;->Jr0:I

    .line 70
    .line 71
    const-string v16, "ORANGE"

    .line 72
    .line 73
    const-string v18, "Orange"

    .line 74
    .line 75
    move-object v15, v1

    .line 76
    invoke-direct/range {v15 .. v21}, Lorg/telegram/ui/c0$a;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lorg/telegram/ui/c0$a;->ORANGE:Lorg/telegram/ui/c0$a;

    .line 80
    .line 81
    new-instance v2, Lorg/telegram/ui/c0$a;

    .line 82
    .line 83
    const/4 v10, 0x3

    .line 84
    sget v12, Lx68;->f:I

    .line 85
    .line 86
    sget v13, Lx68;->g:I

    .line 87
    .line 88
    sget v14, Le78;->vr0:I

    .line 89
    .line 90
    const-string v9, "GREEN"

    .line 91
    .line 92
    const-string v11, "Green"

    .line 93
    .line 94
    move-object v8, v2

    .line 95
    invoke-direct/range {v8 .. v14}, Lorg/telegram/ui/c0$a;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 96
    .line 97
    .line 98
    sput-object v2, Lorg/telegram/ui/c0$a;->GREEN:Lorg/telegram/ui/c0$a;

    .line 99
    .line 100
    new-instance v3, Lorg/telegram/ui/c0$a;

    .line 101
    .line 102
    const/16 v17, 0x4

    .line 103
    .line 104
    sget v19, Lx68;->k:I

    .line 105
    .line 106
    sget v20, Lx68;->l:I

    .line 107
    .line 108
    sget v21, Le78;->Ar0:I

    .line 109
    .line 110
    const-string v16, "MATYOUV2"

    .line 111
    .line 112
    const-string v18, "MatYouV2"

    .line 113
    .line 114
    move-object v15, v3

    .line 115
    invoke-direct/range {v15 .. v21}, Lorg/telegram/ui/c0$a;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 116
    .line 117
    .line 118
    sput-object v3, Lorg/telegram/ui/c0$a;->MATYOUV2:Lorg/telegram/ui/c0$a;

    .line 119
    .line 120
    new-instance v4, Lorg/telegram/ui/c0$a;

    .line 121
    .line 122
    const/4 v10, 0x5

    .line 123
    sget v12, Lx68;->d:I

    .line 124
    .line 125
    sget v13, Lx68;->e:I

    .line 126
    .line 127
    sget v14, Le78;->ar0:I

    .line 128
    .line 129
    const-string v9, "COLOR"

    .line 130
    .line 131
    const-string v11, "Color"

    .line 132
    .line 133
    move-object v8, v4

    .line 134
    invoke-direct/range {v8 .. v14}, Lorg/telegram/ui/c0$a;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 135
    .line 136
    .line 137
    sput-object v4, Lorg/telegram/ui/c0$a;->COLOR:Lorg/telegram/ui/c0$a;

    .line 138
    .line 139
    new-instance v5, Lorg/telegram/ui/c0$a;

    .line 140
    .line 141
    const/16 v17, 0x6

    .line 142
    .line 143
    sget v19, Lg68;->n3:I

    .line 144
    .line 145
    sget v20, Lx68;->o:I

    .line 146
    .line 147
    sget v21, Le78;->o6:I

    .line 148
    .line 149
    const-string v16, "VINTAGE"

    .line 150
    .line 151
    const-string v18, "VintageIcon"

    .line 152
    .line 153
    move-object v15, v5

    .line 154
    invoke-direct/range {v15 .. v21}, Lorg/telegram/ui/c0$a;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 155
    .line 156
    .line 157
    sput-object v5, Lorg/telegram/ui/c0$a;->VINTAGE:Lorg/telegram/ui/c0$a;

    .line 158
    .line 159
    new-instance v6, Lorg/telegram/ui/c0$a;

    .line 160
    .line 161
    const/4 v10, 0x7

    .line 162
    sget v12, Lg68;->l3:I

    .line 163
    .line 164
    sget v13, Lx68;->p:I

    .line 165
    .line 166
    sget v14, Le78;->j6:I

    .line 167
    .line 168
    const-string v9, "AQUA"

    .line 169
    .line 170
    const-string v11, "AquaIcon"

    .line 171
    .line 172
    move-object v8, v6

    .line 173
    invoke-direct/range {v8 .. v14}, Lorg/telegram/ui/c0$a;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 174
    .line 175
    .line 176
    sput-object v6, Lorg/telegram/ui/c0$a;->AQUA:Lorg/telegram/ui/c0$a;

    .line 177
    .line 178
    new-instance v8, Lorg/telegram/ui/c0$a;

    .line 179
    .line 180
    const/16 v17, 0x8

    .line 181
    .line 182
    sget v19, Lg68;->k3:I

    .line 183
    .line 184
    sget v20, Lx68;->m:I

    .line 185
    .line 186
    sget v21, Le78;->m6:I

    .line 187
    .line 188
    const/16 v22, 0x1

    .line 189
    .line 190
    const-string v16, "PREMIUM"

    .line 191
    .line 192
    const-string v18, "PremiumIcon"

    .line 193
    .line 194
    move-object v15, v8

    .line 195
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/c0$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZ)V

    .line 196
    .line 197
    .line 198
    sput-object v8, Lorg/telegram/ui/c0$a;->PREMIUM:Lorg/telegram/ui/c0$a;

    .line 199
    .line 200
    new-instance v9, Lorg/telegram/ui/c0$a;

    .line 201
    .line 202
    const/16 v25, 0x9

    .line 203
    .line 204
    sget v27, Lg68;->m3:I

    .line 205
    .line 206
    sget v28, Lx68;->n:I

    .line 207
    .line 208
    sget v29, Le78;->n6:I

    .line 209
    .line 210
    const/16 v30, 0x1

    .line 211
    .line 212
    const-string v24, "TURBO"

    .line 213
    .line 214
    const-string v26, "TurboIcon"

    .line 215
    .line 216
    move-object/from16 v23, v9

    .line 217
    .line 218
    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/c0$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZ)V

    .line 219
    .line 220
    .line 221
    sput-object v9, Lorg/telegram/ui/c0$a;->TURBO:Lorg/telegram/ui/c0$a;

    .line 222
    .line 223
    new-instance v18, Lorg/telegram/ui/c0$a;

    .line 224
    .line 225
    const/16 v12, 0xa

    .line 226
    .line 227
    sget v14, Lg68;->j3:I

    .line 228
    .line 229
    sget v15, Lx68;->p:I

    .line 230
    .line 231
    sget v16, Le78;->l6:I

    .line 232
    .line 233
    const/16 v17, 0x1

    .line 234
    .line 235
    const-string v11, "NOX"

    .line 236
    .line 237
    const-string v13, "NoxIcon"

    .line 238
    .line 239
    move-object/from16 v10, v18

    .line 240
    .line 241
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/c0$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZ)V

    .line 242
    .line 243
    .line 244
    sput-object v18, Lorg/telegram/ui/c0$a;->NOX:Lorg/telegram/ui/c0$a;

    .line 245
    .line 246
    const/16 v10, 0xb

    .line 247
    .line 248
    new-array v10, v10, [Lorg/telegram/ui/c0$a;

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    aput-object v7, v10, v11

    .line 252
    .line 253
    const/4 v7, 0x1

    .line 254
    aput-object v0, v10, v7

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    aput-object v1, v10, v0

    .line 258
    .line 259
    const/4 v0, 0x3

    .line 260
    aput-object v2, v10, v0

    .line 261
    .line 262
    const/4 v0, 0x4

    .line 263
    aput-object v3, v10, v0

    .line 264
    .line 265
    const/4 v0, 0x5

    .line 266
    aput-object v4, v10, v0

    .line 267
    .line 268
    const/4 v0, 0x6

    .line 269
    aput-object v5, v10, v0

    .line 270
    .line 271
    const/4 v0, 0x7

    .line 272
    aput-object v6, v10, v0

    .line 273
    .line 274
    const/16 v0, 0x8

    .line 275
    .line 276
    aput-object v8, v10, v0

    .line 277
    .line 278
    const/16 v0, 0x9

    .line 279
    .line 280
    aput-object v9, v10, v0

    .line 281
    .line 282
    const/16 v0, 0xa

    .line 283
    .line 284
    aput-object v18, v10, v0

    .line 285
    .line 286
    sput-object v10, Lorg/telegram/ui/c0$a;->$VALUES:[Lorg/telegram/ui/c0$a;

    .line 287
    .line 288
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/c0$a;-><init>(Ljava/lang/String;ILjava/lang/String;IIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lorg/telegram/ui/c0$a;->key:Ljava/lang/String;

    .line 4
    iput p4, p0, Lorg/telegram/ui/c0$a;->background:I

    .line 5
    iput p5, p0, Lorg/telegram/ui/c0$a;->foreground:I

    .line 6
    iput p6, p0, Lorg/telegram/ui/c0$a;->title:I

    .line 7
    iput-boolean p7, p0, Lorg/telegram/ui/c0$a;->premium:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/c0$a;
    .locals 1

    const-class v0, Lorg/telegram/ui/c0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/c0$a;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/c0$a;
    .locals 1

    sget-object v0, Lorg/telegram/ui/c0$a;->$VALUES:[Lorg/telegram/ui/c0$a;

    invoke-virtual {v0}, [Lorg/telegram/ui/c0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/c0$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/c0$a;->componentName:Landroid/content/ComponentName;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "org.telegram.mdgram."

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/c0$a;->key:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/c0$a;->componentName:Landroid/content/ComponentName;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/c0$a;->componentName:Landroid/content/ComponentName;

    .line 36
    .line 37
    return-object p1
.end method
