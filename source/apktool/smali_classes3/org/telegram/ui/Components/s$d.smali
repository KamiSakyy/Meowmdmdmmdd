.class public final enum Lorg/telegram/ui/Components/s$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Components/s$d;

.field public static final enum GIF_TO_KEYBOARD:Lorg/telegram/ui/Components/s$d;

.field public static final enum GIF_TO_SMILE:Lorg/telegram/ui/Components/s$d;

.field public static final enum KEYBOARD_TO_GIF:Lorg/telegram/ui/Components/s$d;

.field public static final enum KEYBOARD_TO_SMILE:Lorg/telegram/ui/Components/s$d;

.field public static final enum KEYBOARD_TO_STICKER:Lorg/telegram/ui/Components/s$d;

.field public static final enum SMILE_TO_GIF:Lorg/telegram/ui/Components/s$d;

.field public static final enum SMILE_TO_KEYBOARD:Lorg/telegram/ui/Components/s$d;

.field public static final enum SMILE_TO_STICKER:Lorg/telegram/ui/Components/s$d;

.field public static final enum STICKER_TO_KEYBOARD:Lorg/telegram/ui/Components/s$d;

.field public static final enum STICKER_TO_SMILE:Lorg/telegram/ui/Components/s$d;

.field public static final enum VIDEO_TO_VOICE:Lorg/telegram/ui/Components/s$d;

.field public static final enum VOICE_TO_VIDEO:Lorg/telegram/ui/Components/s$d;


# instance fields
.field public final firstState:Lorg/telegram/ui/Components/s$c;

.field public final resource:I

.field public final secondState:Lorg/telegram/ui/Components/s$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v6, Lorg/telegram/ui/Components/s$d;

    .line 2
    .line 3
    sget-object v7, Lorg/telegram/ui/Components/s$c;->VOICE:Lorg/telegram/ui/Components/s$c;

    .line 4
    .line 5
    sget-object v8, Lorg/telegram/ui/Components/s$c;->VIDEO:Lorg/telegram/ui/Components/s$c;

    .line 6
    .line 7
    sget v5, Ly68;->x3:I

    .line 8
    .line 9
    const-string v1, "VOICE_TO_VIDEO"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, v6

    .line 13
    move-object v3, v7

    .line 14
    move-object v4, v8

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/s$d;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/s$c;Lorg/telegram/ui/Components/s$c;I)V

    .line 16
    .line 17
    .line 18
    sput-object v6, Lorg/telegram/ui/Components/s$d;->VOICE_TO_VIDEO:Lorg/telegram/ui/Components/s$d;

    .line 19
    .line 20
    new-instance v15, Lorg/telegram/ui/Components/s$d;

    .line 21
    .line 22
    sget-object v16, Lorg/telegram/ui/Components/s$c;->STICKER:Lorg/telegram/ui/Components/s$c;

    .line 23
    .line 24
    sget-object v17, Lorg/telegram/ui/Components/s$c;->KEYBOARD:Lorg/telegram/ui/Components/s$c;

    .line 25
    .line 26
    sget v14, Ly68;->D2:I

    .line 27
    .line 28
    const-string v10, "STICKER_TO_KEYBOARD"

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    move-object v9, v15

    .line 32
    move-object/from16 v12, v16

    .line 33
    .line 34
    move-object/from16 v13, v17

    .line 35
    .line 36
    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/Components/s$d;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/s$c;Lorg/telegram/ui/Components/s$c;I)V

    .line 37
    .line 38
    .line 39
    sput-object v15, Lorg/telegram/ui/Components/s$d;->STICKER_TO_KEYBOARD:Lorg/telegram/ui/Components/s$d;

    .line 40
    .line 41
    new-instance v9, Lorg/telegram/ui/Components/s$d;

    .line 42
    .line 43
    sget-object v10, Lorg/telegram/ui/Components/s$c;->SMILE:Lorg/telegram/ui/Components/s$c;

    .line 44
    .line 45
    sget v5, Ly68;->r2:I

    .line 46
    .line 47
    const-string v1, "SMILE_TO_KEYBOARD"

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    move-object v0, v9

    .line 51
    move-object v3, v10

    .line 52
    move-object/from16 v4, v17

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/s$d;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/s$c;Lorg/telegram/ui/Components/s$c;I)V

    .line 55
    .line 56
    .line 57
    sput-object v9, Lorg/telegram/ui/Components/s$d;->SMILE_TO_KEYBOARD:Lorg/telegram/ui/Components/s$d;

    .line 58
    .line 59
    new-instance v11, Lorg/telegram/ui/Components/s$d;

    .line 60
    .line 61
    sget v5, Ly68;->r3:I

    .line 62
    .line 63
    const-string v1, "VIDEO_TO_VOICE"

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    move-object v0, v11

    .line 67
    move-object v3, v8

    .line 68
    move-object v4, v7

    .line 69
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/s$d;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/s$c;Lorg/telegram/ui/Components/s$c;I)V

    .line 70
    .line 71
    .line 72
    sput-object v11, Lorg/telegram/ui/Components/s$d;->VIDEO_TO_VOICE:Lorg/telegram/ui/Components/s$d;

    .line 73
    .line 74
    new-instance v7, Lorg/telegram/ui/Components/s$d;

    .line 75
    .line 76
    sget v5, Ly68;->U0:I

    .line 77
    .line 78
    const-string v1, "KEYBOARD_TO_STICKER"

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    move-object v0, v7

    .line 82
    move-object/from16 v3, v17

    .line 83
    .line 84
    move-object/from16 v4, v16

    .line 85
    .line 86
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/s$d;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/s$c;Lorg/telegram/ui/Components/s$c;I)V

    .line 87
    .line 88
    .line 89
    sput-object v7, Lorg/telegram/ui/Components/s$d;->KEYBOARD_TO_STICKER:Lorg/telegram/ui/Components/s$d;

    .line 90
    .line 91
    new-instance v8, Lorg/telegram/ui/Components/s$d;

    .line 92
    .line 93
    sget-object v12, Lorg/telegram/ui/Components/s$c;->GIF:Lorg/telegram/ui/Components/s$c;

    .line 94
    .line 95
    sget v5, Ly68;->S0:I

    .line 96
    .line 97
    const-string v1, "KEYBOARD_TO_GIF"

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    move-object v0, v8

    .line 101
    move-object v4, v12

    .line 102
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/s$d;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/s$c;Lorg/telegram/ui/Components/s$c;I)V

    .line 103
    .line 104
    .line 105
    sput-object v8, Lorg/telegram/ui/Components/s$d;->KEYBOARD_TO_GIF:Lorg/telegram/ui/Components/s$d;

    .line 106
    .line 107
    new-instance v13, Lorg/telegram/ui/Components/s$d;

    .line 108
    .line 109
    sget v5, Ly68;->T0:I

    .line 110
    .line 111
    const-string v1, "KEYBOARD_TO_SMILE"

    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    move-object v0, v13

    .line 115
    move-object v4, v10

    .line 116
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/s$d;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/s$c;Lorg/telegram/ui/Components/s$c;I)V

    .line 117
    .line 118
    .line 119
    sput-object v13, Lorg/telegram/ui/Components/s$d;->KEYBOARD_TO_SMILE:Lorg/telegram/ui/Components/s$d;

    .line 120
    .line 121
    new-instance v14, Lorg/telegram/ui/Components/s$d;

    .line 122
    .line 123
    sget v5, Ly68;->q0:I

    .line 124
    .line 125
    const-string v1, "GIF_TO_KEYBOARD"

    .line 126
    .line 127
    const/4 v2, 0x7

    .line 128
    move-object v0, v14

    .line 129
    move-object v3, v12

    .line 130
    move-object/from16 v4, v17

    .line 131
    .line 132
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/s$d;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/s$c;Lorg/telegram/ui/Components/s$c;I)V

    .line 133
    .line 134
    .line 135
    sput-object v14, Lorg/telegram/ui/Components/s$d;->GIF_TO_KEYBOARD:Lorg/telegram/ui/Components/s$d;

    .line 136
    .line 137
    new-instance v17, Lorg/telegram/ui/Components/s$d;

    .line 138
    .line 139
    sget v5, Ly68;->r0:I

    .line 140
    .line 141
    const-string v1, "GIF_TO_SMILE"

    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    move-object/from16 v0, v17

    .line 146
    .line 147
    move-object v4, v10

    .line 148
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/s$d;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/s$c;Lorg/telegram/ui/Components/s$c;I)V

    .line 149
    .line 150
    .line 151
    sput-object v17, Lorg/telegram/ui/Components/s$d;->GIF_TO_SMILE:Lorg/telegram/ui/Components/s$d;

    .line 152
    .line 153
    new-instance v18, Lorg/telegram/ui/Components/s$d;

    .line 154
    .line 155
    sget v5, Ly68;->q2:I

    .line 156
    .line 157
    const-string v1, "SMILE_TO_GIF"

    .line 158
    .line 159
    const/16 v2, 0x9

    .line 160
    .line 161
    move-object/from16 v0, v18

    .line 162
    .line 163
    move-object v3, v10

    .line 164
    move-object v4, v12

    .line 165
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/s$d;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/s$c;Lorg/telegram/ui/Components/s$c;I)V

    .line 166
    .line 167
    .line 168
    sput-object v18, Lorg/telegram/ui/Components/s$d;->SMILE_TO_GIF:Lorg/telegram/ui/Components/s$d;

    .line 169
    .line 170
    new-instance v12, Lorg/telegram/ui/Components/s$d;

    .line 171
    .line 172
    sget v5, Ly68;->s2:I

    .line 173
    .line 174
    const-string v1, "SMILE_TO_STICKER"

    .line 175
    .line 176
    const/16 v2, 0xa

    .line 177
    .line 178
    move-object v0, v12

    .line 179
    move-object/from16 v4, v16

    .line 180
    .line 181
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/s$d;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/s$c;Lorg/telegram/ui/Components/s$c;I)V

    .line 182
    .line 183
    .line 184
    sput-object v12, Lorg/telegram/ui/Components/s$d;->SMILE_TO_STICKER:Lorg/telegram/ui/Components/s$d;

    .line 185
    .line 186
    new-instance v19, Lorg/telegram/ui/Components/s$d;

    .line 187
    .line 188
    sget v5, Ly68;->E2:I

    .line 189
    .line 190
    const-string v1, "STICKER_TO_SMILE"

    .line 191
    .line 192
    const/16 v2, 0xb

    .line 193
    .line 194
    move-object/from16 v0, v19

    .line 195
    .line 196
    move-object/from16 v3, v16

    .line 197
    .line 198
    move-object v4, v10

    .line 199
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/s$d;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/s$c;Lorg/telegram/ui/Components/s$c;I)V

    .line 200
    .line 201
    .line 202
    sput-object v19, Lorg/telegram/ui/Components/s$d;->STICKER_TO_SMILE:Lorg/telegram/ui/Components/s$d;

    .line 203
    .line 204
    const/16 v0, 0xc

    .line 205
    .line 206
    new-array v0, v0, [Lorg/telegram/ui/Components/s$d;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    aput-object v6, v0, v1

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    aput-object v15, v0, v1

    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    aput-object v9, v0, v1

    .line 216
    .line 217
    const/4 v1, 0x3

    .line 218
    aput-object v11, v0, v1

    .line 219
    .line 220
    const/4 v1, 0x4

    .line 221
    aput-object v7, v0, v1

    .line 222
    .line 223
    const/4 v1, 0x5

    .line 224
    aput-object v8, v0, v1

    .line 225
    .line 226
    const/4 v1, 0x6

    .line 227
    aput-object v13, v0, v1

    .line 228
    .line 229
    const/4 v1, 0x7

    .line 230
    aput-object v14, v0, v1

    .line 231
    .line 232
    const/16 v1, 0x8

    .line 233
    .line 234
    aput-object v17, v0, v1

    .line 235
    .line 236
    const/16 v1, 0x9

    .line 237
    .line 238
    aput-object v18, v0, v1

    .line 239
    .line 240
    const/16 v1, 0xa

    .line 241
    .line 242
    aput-object v12, v0, v1

    .line 243
    .line 244
    const/16 v1, 0xb

    .line 245
    .line 246
    aput-object v19, v0, v1

    .line 247
    .line 248
    sput-object v0, Lorg/telegram/ui/Components/s$d;->$VALUES:[Lorg/telegram/ui/Components/s$d;

    .line 249
    .line 250
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/telegram/ui/Components/s$c;Lorg/telegram/ui/Components/s$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/telegram/ui/Components/s$d;->firstState:Lorg/telegram/ui/Components/s$c;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/telegram/ui/Components/s$d;->secondState:Lorg/telegram/ui/Components/s$c;

    .line 7
    .line 8
    iput p5, p0, Lorg/telegram/ui/Components/s$d;->resource:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Components/s$d;
    .locals 1

    const-class v0, Lorg/telegram/ui/Components/s$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/s$d;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Components/s$d;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/s$d;->$VALUES:[Lorg/telegram/ui/Components/s$d;

    invoke-virtual {v0}, [Lorg/telegram/ui/Components/s$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/s$d;

    return-object v0
.end method
