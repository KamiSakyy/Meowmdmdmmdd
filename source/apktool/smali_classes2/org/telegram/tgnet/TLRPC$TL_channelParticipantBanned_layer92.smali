.class public Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned_layer92;
.super Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned;
.source "SourceFile"


# static fields
.field public static b:I = 0x222c1886


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ldm9;->flags:I

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
    iput-boolean v1, p0, Ldm9;->left:Z

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldm9;->peer:Ldp9;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    iput-wide v1, v0, Ldp9;->a:J

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    iput-wide v0, p0, Ldm9;->kicked_by:J

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Ldm9;->date:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ldm9;->banned_rights_layer92:Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;

    .line 51
    .line 52
    invoke-static {p1}, Lfm9;->h(Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ldm9;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 57
    .line 58
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned_layer92;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ldm9;->left:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ldm9;->flags:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Ldm9;->flags:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Ldm9;->flags:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ldm9;->peer:Ldp9;

    .line 25
    .line 26
    iget-wide v0, v0, Ldp9;->a:J

    .line 27
    .line 28
    long-to-int v1, v0

    .line 29
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Ldm9;->kicked_by:J

    .line 33
    .line 34
    long-to-int v1, v0

    .line 35
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Ldm9;->date:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ldm9;->banned_rights_layer92:Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;->e(Lb1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
