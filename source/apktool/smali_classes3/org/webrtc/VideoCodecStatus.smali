.class public final enum Lorg/webrtc/VideoCodecStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/VideoCodecStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERROR:Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERR_REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERR_SIZE:Lorg/webrtc/VideoCodecStatus;

.field public static final enum FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

.field public static final enum LEVEL_EXCEEDED:Lorg/webrtc/VideoCodecStatus;

.field public static final enum MEMORY:Lorg/webrtc/VideoCodecStatus;

.field public static final enum NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

.field public static final enum OK:Lorg/webrtc/VideoCodecStatus;

.field public static final enum REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

.field public static final enum TARGET_BITRATE_OVERSHOOT:Lorg/webrtc/VideoCodecStatus;

.field public static final enum TIMEOUT:Lorg/webrtc/VideoCodecStatus;

.field public static final enum UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;


# instance fields
.field private final number:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    const-string v1, "REQUEST_SLI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    new-instance v1, Lorg/webrtc/VideoCodecStatus;

    .line 13
    .line 14
    const-string v4, "NO_OUTPUT"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v5}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    .line 21
    .line 22
    new-instance v4, Lorg/webrtc/VideoCodecStatus;

    .line 23
    .line 24
    const-string v6, "OK"

    .line 25
    .line 26
    invoke-direct {v4, v6, v3, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 30
    .line 31
    new-instance v6, Lorg/webrtc/VideoCodecStatus;

    .line 32
    .line 33
    const-string v7, "ERROR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, -0x1

    .line 37
    invoke-direct {v6, v7, v8, v9}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 41
    .line 42
    new-instance v7, Lorg/webrtc/VideoCodecStatus;

    .line 43
    .line 44
    const-string v9, "LEVEL_EXCEEDED"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    const/4 v11, -0x2

    .line 48
    invoke-direct {v7, v9, v10, v11}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lorg/webrtc/VideoCodecStatus;->LEVEL_EXCEEDED:Lorg/webrtc/VideoCodecStatus;

    .line 52
    .line 53
    new-instance v9, Lorg/webrtc/VideoCodecStatus;

    .line 54
    .line 55
    const-string v11, "MEMORY"

    .line 56
    .line 57
    const/4 v12, 0x5

    .line 58
    const/4 v13, -0x3

    .line 59
    invoke-direct {v9, v11, v12, v13}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v9, Lorg/webrtc/VideoCodecStatus;->MEMORY:Lorg/webrtc/VideoCodecStatus;

    .line 63
    .line 64
    new-instance v11, Lorg/webrtc/VideoCodecStatus;

    .line 65
    .line 66
    const-string v13, "ERR_PARAMETER"

    .line 67
    .line 68
    const/4 v14, 0x6

    .line 69
    const/4 v15, -0x4

    .line 70
    invoke-direct {v11, v13, v14, v15}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v11, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    .line 74
    .line 75
    new-instance v13, Lorg/webrtc/VideoCodecStatus;

    .line 76
    .line 77
    const-string v15, "ERR_SIZE"

    .line 78
    .line 79
    const/4 v14, 0x7

    .line 80
    const/4 v12, -0x5

    .line 81
    invoke-direct {v13, v15, v14, v12}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v13, Lorg/webrtc/VideoCodecStatus;->ERR_SIZE:Lorg/webrtc/VideoCodecStatus;

    .line 85
    .line 86
    new-instance v12, Lorg/webrtc/VideoCodecStatus;

    .line 87
    .line 88
    const-string v15, "TIMEOUT"

    .line 89
    .line 90
    const/16 v14, 0x8

    .line 91
    .line 92
    const/4 v10, -0x6

    .line 93
    invoke-direct {v12, v15, v14, v10}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v12, Lorg/webrtc/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/VideoCodecStatus;

    .line 97
    .line 98
    new-instance v10, Lorg/webrtc/VideoCodecStatus;

    .line 99
    .line 100
    const-string v15, "UNINITIALIZED"

    .line 101
    .line 102
    const/16 v14, 0x9

    .line 103
    .line 104
    const/4 v8, -0x7

    .line 105
    invoke-direct {v10, v15, v14, v8}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v10, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    .line 109
    .line 110
    new-instance v8, Lorg/webrtc/VideoCodecStatus;

    .line 111
    .line 112
    const-string v15, "ERR_REQUEST_SLI"

    .line 113
    .line 114
    const/16 v14, 0xa

    .line 115
    .line 116
    const/16 v3, -0xc

    .line 117
    .line 118
    invoke-direct {v8, v15, v14, v3}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v8, Lorg/webrtc/VideoCodecStatus;->ERR_REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

    .line 122
    .line 123
    new-instance v3, Lorg/webrtc/VideoCodecStatus;

    .line 124
    .line 125
    const-string v15, "FALLBACK_SOFTWARE"

    .line 126
    .line 127
    const/16 v14, 0xb

    .line 128
    .line 129
    const/16 v5, -0xd

    .line 130
    .line 131
    invoke-direct {v3, v15, v14, v5}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v3, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 135
    .line 136
    new-instance v5, Lorg/webrtc/VideoCodecStatus;

    .line 137
    .line 138
    const-string v15, "TARGET_BITRATE_OVERSHOOT"

    .line 139
    .line 140
    const/16 v14, 0xc

    .line 141
    .line 142
    const/16 v2, -0xe

    .line 143
    .line 144
    invoke-direct {v5, v15, v14, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v5, Lorg/webrtc/VideoCodecStatus;->TARGET_BITRATE_OVERSHOOT:Lorg/webrtc/VideoCodecStatus;

    .line 148
    .line 149
    const/16 v2, 0xd

    .line 150
    .line 151
    new-array v2, v2, [Lorg/webrtc/VideoCodecStatus;

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    aput-object v0, v2, v15

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    aput-object v1, v2, v0

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    aput-object v4, v2, v0

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    aput-object v6, v2, v0

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    aput-object v7, v2, v0

    .line 167
    .line 168
    const/4 v0, 0x5

    .line 169
    aput-object v9, v2, v0

    .line 170
    .line 171
    const/4 v0, 0x6

    .line 172
    aput-object v11, v2, v0

    .line 173
    .line 174
    const/4 v0, 0x7

    .line 175
    aput-object v13, v2, v0

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    aput-object v12, v2, v0

    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    aput-object v10, v2, v0

    .line 184
    .line 185
    const/16 v0, 0xa

    .line 186
    .line 187
    aput-object v8, v2, v0

    .line 188
    .line 189
    const/16 v0, 0xb

    .line 190
    .line 191
    aput-object v3, v2, v0

    .line 192
    .line 193
    aput-object v5, v2, v14

    .line 194
    .line 195
    sput-object v2, Lorg/webrtc/VideoCodecStatus;->$VALUES:[Lorg/webrtc/VideoCodecStatus;

    .line 196
    .line 197
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/webrtc/VideoCodecStatus;->number:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    const-class v0, Lorg/webrtc/VideoCodecStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoCodecStatus;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/VideoCodecStatus;
    .locals 1

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->$VALUES:[Lorg/webrtc/VideoCodecStatus;

    invoke-virtual {v0}, [Lorg/webrtc/VideoCodecStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecStatus;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget v0, p0, Lorg/webrtc/VideoCodecStatus;->number:I

    return v0
.end method
