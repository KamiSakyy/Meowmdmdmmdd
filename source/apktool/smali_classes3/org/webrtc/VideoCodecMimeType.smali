.class final enum Lorg/webrtc/VideoCodecMimeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/VideoCodecMimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/VideoCodecMimeType;

.field public static final enum AV1:Lorg/webrtc/VideoCodecMimeType;

.field public static final enum H264:Lorg/webrtc/VideoCodecMimeType;

.field public static final enum H265:Lorg/webrtc/VideoCodecMimeType;

.field public static final enum VP8:Lorg/webrtc/VideoCodecMimeType;

.field public static final enum VP9:Lorg/webrtc/VideoCodecMimeType;


# instance fields
.field private final mimeType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/webrtc/VideoCodecMimeType;

    .line 2
    .line 3
    const-string v1, "VP8"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "video/x-vnd.on2.vp8"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    .line 12
    .line 13
    new-instance v1, Lorg/webrtc/VideoCodecMimeType;

    .line 14
    .line 15
    const-string v3, "VP9"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "video/x-vnd.on2.vp9"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lorg/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/webrtc/VideoCodecMimeType;->VP9:Lorg/webrtc/VideoCodecMimeType;

    .line 24
    .line 25
    new-instance v3, Lorg/webrtc/VideoCodecMimeType;

    .line 26
    .line 27
    const-string v5, "H264"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "video/avc"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lorg/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    .line 36
    .line 37
    new-instance v5, Lorg/webrtc/VideoCodecMimeType;

    .line 38
    .line 39
    const-string v7, "H265"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "video/hevc"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lorg/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lorg/webrtc/VideoCodecMimeType;->H265:Lorg/webrtc/VideoCodecMimeType;

    .line 48
    .line 49
    new-instance v7, Lorg/webrtc/VideoCodecMimeType;

    .line 50
    .line 51
    const-string v9, "AV1"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "video/av01"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lorg/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lorg/webrtc/VideoCodecMimeType;->AV1:Lorg/webrtc/VideoCodecMimeType;

    .line 60
    .line 61
    const/4 v9, 0x5

    .line 62
    new-array v9, v9, [Lorg/webrtc/VideoCodecMimeType;

    .line 63
    .line 64
    aput-object v0, v9, v2

    .line 65
    .line 66
    aput-object v1, v9, v4

    .line 67
    .line 68
    aput-object v3, v9, v6

    .line 69
    .line 70
    aput-object v5, v9, v8

    .line 71
    .line 72
    aput-object v7, v9, v10

    .line 73
    .line 74
    sput-object v9, Lorg/webrtc/VideoCodecMimeType;->$VALUES:[Lorg/webrtc/VideoCodecMimeType;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/webrtc/VideoCodecMimeType;->mimeType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/VideoCodecMimeType;
    .locals 1

    const-class v0, Lorg/webrtc/VideoCodecMimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoCodecMimeType;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/VideoCodecMimeType;
    .locals 1

    sget-object v0, Lorg/webrtc/VideoCodecMimeType;->$VALUES:[Lorg/webrtc/VideoCodecMimeType;

    invoke-virtual {v0}, [Lorg/webrtc/VideoCodecMimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecMimeType;

    return-object v0
.end method


# virtual methods
.method public mimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/VideoCodecMimeType;->mimeType:Ljava/lang/String;

    return-object v0
.end method
