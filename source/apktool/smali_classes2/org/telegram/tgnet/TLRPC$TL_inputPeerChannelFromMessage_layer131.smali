.class public Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannelFromMessage_layer131;
.super Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannelFromMessage;
.source "SourceFile"


# static fields
.field public static c:I = -0x636a0845


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannelFromMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0, p2}, Lwn9;->f(Lb1;IZ)Lwn9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwn9;->a:Lwn9;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lwn9;->a:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long p1, p1

    .line 22
    iput-wide p1, p0, Lwn9;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannelFromMessage_layer131;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwn9;->a:Lwn9;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lwn9;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lwn9;->b:J

    .line 17
    .line 18
    long-to-int v1, v0

    .line 19
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
