.class public Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;
.super Ldm9;
.source "SourceFile"


# static fields
.field public static a:I = 0x2fe601d3


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
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Ldp9;->a:J

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ldm9;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 29
    .line 30
    iget v0, p0, Ldm9;->flags:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ldm9;->rank:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;->a:I

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
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldm9;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e(Lb1;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Ldm9;->flags:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ldm9;->rank:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
