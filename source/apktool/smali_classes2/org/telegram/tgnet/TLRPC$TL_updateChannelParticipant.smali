.class public Lorg/telegram/tgnet/TLRPC$TL_updateChannelParticipant;
.super Ljq9;
.source "SourceFile"


# static fields
.field public static d:I = -0x67a2c545


# instance fields
.field public a:I

.field public a:J

.field public a:Ldm9;

.field public a:Ldn9;

.field public b:I

.field public b:J

.field public b:Ldm9;

.field public c:I

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljq9;-><init>()V

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelParticipant;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelParticipant;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelParticipant;->b:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelParticipant;->b:J

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelParticipant;->c:J

    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelParticipant;->a:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v0, p2}, Ldm9;->f(Lb1;IZ)Ldm9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelParticipant;->a:Ldm9;

    .line 46
    .line 47
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelParticipant;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p1, v0, p2}, Ldm9;->f(Lb1;IZ)Ldm9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelParticipant;->b:Ldm9;

    .line 62
    .line 63
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelParticipant;->a:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x4

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p1, v0, p2}, Ldn9;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelParticipant;->a:Ldn9;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelParticipant;->c:I

    .line 84
    .line 85
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelParticipant;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelParticipant;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelParticipant;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelParticipant;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelParticipant;->b:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelParticipant;->c:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelParticipant;->a:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelParticipant;->a:Ldm9;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelParticipant;->a:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelParticipant;->b:Ldm9;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelParticipant;->a:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x4

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelParticipant;->a:Ldn9;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelParticipant;->c:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
