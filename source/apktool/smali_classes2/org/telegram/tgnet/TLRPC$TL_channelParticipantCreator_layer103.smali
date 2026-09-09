.class public Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator_layer103;
.super Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;
.source "SourceFile"


# static fields
.field public static b:I = -0x1c1d1e07


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ldm9;->peer:Ldp9;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long p1, p1

    .line 13
    iput-wide p1, v0, Ldp9;->a:J

    .line 14
    .line 15
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator_layer103;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldm9;->peer:Ldp9;

    .line 7
    .line 8
    iget-wide v0, v0, Ldp9;->a:J

    .line 9
    .line 10
    long-to-int v1, v0

    .line 11
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
