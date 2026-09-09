.class public Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;
.super Ldm9;
.source "SourceFile"


# static fields
.field public static a:I = -0x3ff3f840


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldm9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 3

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
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Ldp9;->a:J

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Ldm9;->date:I

    .line 19
    .line 20
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;->a:I

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
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ldm9;->date:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
