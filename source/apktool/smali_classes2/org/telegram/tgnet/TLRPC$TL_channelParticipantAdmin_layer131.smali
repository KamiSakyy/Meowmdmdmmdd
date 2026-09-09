.class public Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin_layer131;
.super Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;
.source "SourceFile"


# static fields
.field public static b:I = -0x33414451


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 4

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
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-boolean v1, p0, Ldm9;->can_edit:Z

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_1
    iput-boolean v2, p0, Ldm9;->self:Z

    .line 24
    .line 25
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldm9;->peer:Ldp9;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    iput-wide v1, v0, Ldp9;->a:J

    .line 38
    .line 39
    iget v0, p0, Ldm9;->flags:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    iput-wide v0, p0, Ldm9;->inviter_id:J

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    iput-wide v0, p0, Ldm9;->promoted_by:J

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Ldm9;->date:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Ldm9;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 74
    .line 75
    iget v0, p0, Ldm9;->flags:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x4

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Ldm9;->rank:Ljava/lang/String;

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin_layer131;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ldm9;->can_edit:Z

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
    iget-boolean v1, p0, Ldm9;->self:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x3

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Ldm9;->flags:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ldm9;->peer:Ldp9;

    .line 36
    .line 37
    iget-wide v0, v0, Ldp9;->a:J

    .line 38
    .line 39
    long-to-int v1, v0

    .line 40
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Ldm9;->flags:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, Ldm9;->inviter_id:J

    .line 50
    .line 51
    long-to-int v1, v0

    .line 52
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-wide v0, p0, Ldm9;->promoted_by:J

    .line 56
    .line 57
    long-to-int v1, v0

    .line 58
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Ldm9;->date:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ldm9;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e(Lb1;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Ldm9;->flags:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x4

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Ldm9;->rank:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method
