.class public Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned_layer131;
.super Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned;
.source "SourceFile"


# static fields
.field public static b:I = 0x50a1dfd6


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
    .locals 2

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
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ldm9;->peer:Ldp9;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    iput-wide v0, p0, Ldm9;->kicked_by:J

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Ldm9;->date:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ldm9;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 47
    .line 48
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned_layer131;->b:I

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
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Ldm9;->kicked_by:J

    .line 30
    .line 31
    long-to-int v1, v0

    .line 32
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Ldm9;->date:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ldm9;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->e(Lb1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
