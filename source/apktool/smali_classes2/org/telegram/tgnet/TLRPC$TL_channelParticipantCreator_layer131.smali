.class public Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator_layer131;
.super Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;
.source "SourceFile"


# static fields
.field public static b:I = 0x447dca4b


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
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldm9;->peer:Ldp9;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    iput-wide v1, v0, Ldp9;->a:J

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ldm9;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 30
    .line 31
    iget v0, p0, Ldm9;->flags:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ldm9;->rank:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator_layer131;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ldm9;->flags:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldm9;->peer:Ldp9;

    .line 12
    .line 13
    iget-wide v0, v0, Ldp9;->a:J

    .line 14
    .line 15
    long-to-int v1, v0

    .line 16
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldm9;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e(Lb1;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Ldm9;->flags:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Ldm9;->rank:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
