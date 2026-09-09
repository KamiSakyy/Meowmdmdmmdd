.class public final enum Lorg/webrtc/EncodedImage$FrameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/EncodedImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/EncodedImage$FrameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/EncodedImage$FrameType;

.field public static final enum EmptyFrame:Lorg/webrtc/EncodedImage$FrameType;

.field public static final enum VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

.field public static final enum VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;


# instance fields
.field private final nativeIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/webrtc/EncodedImage$FrameType;

    .line 2
    .line 3
    const-string v1, "EmptyFrame"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/webrtc/EncodedImage$FrameType;->EmptyFrame:Lorg/webrtc/EncodedImage$FrameType;

    .line 10
    .line 11
    new-instance v1, Lorg/webrtc/EncodedImage$FrameType;

    .line 12
    .line 13
    const-string v3, "VideoFrameKey"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lorg/webrtc/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    .line 21
    .line 22
    new-instance v3, Lorg/webrtc/EncodedImage$FrameType;

    .line 23
    .line 24
    const-string v6, "VideoFrameDelta"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v3, v6, v7, v8}, Lorg/webrtc/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    .line 32
    .line 33
    new-array v5, v5, [Lorg/webrtc/EncodedImage$FrameType;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v7

    .line 40
    .line 41
    sput-object v5, Lorg/webrtc/EncodedImage$FrameType;->$VALUES:[Lorg/webrtc/EncodedImage$FrameType;

    .line 42
    .line 43
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
    iput p3, p0, Lorg/webrtc/EncodedImage$FrameType;->nativeIndex:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromNativeIndex(I)Lorg/webrtc/EncodedImage$FrameType;
    .locals 5
    .annotation build Lorg/webrtc/CalledByNative;
        value = "FrameType"
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/EncodedImage$FrameType;->values()[Lorg/webrtc/EncodedImage$FrameType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/webrtc/EncodedImage$FrameType;->getNative()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Unknown native frame type: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/EncodedImage$FrameType;
    .locals 1

    const-class v0, Lorg/webrtc/EncodedImage$FrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/EncodedImage$FrameType;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/EncodedImage$FrameType;
    .locals 1

    sget-object v0, Lorg/webrtc/EncodedImage$FrameType;->$VALUES:[Lorg/webrtc/EncodedImage$FrameType;

    invoke-virtual {v0}, [Lorg/webrtc/EncodedImage$FrameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/EncodedImage$FrameType;

    return-object v0
.end method


# virtual methods
.method public getNative()I
    .locals 1

    iget v0, p0, Lorg/webrtc/EncodedImage$FrameType;->nativeIndex:I

    return v0
.end method
