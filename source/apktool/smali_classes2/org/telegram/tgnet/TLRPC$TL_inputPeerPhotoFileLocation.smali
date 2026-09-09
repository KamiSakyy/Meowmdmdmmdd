.class public Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;
.super Lpn9;
.source "SourceFile"


# static fields
.field public static c:I = 0x37257e99


# instance fields
.field public a:Lwn9;

.field public a:Z

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpn9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lpn9;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->a:Z

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0, p2}, Lwn9;->f(Lb1;IZ)Lwn9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->a:Lwn9;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->e:J

    .line 30
    .line 31
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lpn9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lpn9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lpn9;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->a:Lwn9;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->e:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
