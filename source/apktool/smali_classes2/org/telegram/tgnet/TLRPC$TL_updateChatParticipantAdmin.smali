.class public Lorg/telegram/tgnet/TLRPC$TL_updateChatParticipantAdmin;
.super Ljq9;
.source "SourceFile"


# static fields
.field public static b:I = -0x28359e5e


# instance fields
.field public a:I

.field public a:J

.field public a:Z

.field public b:J


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
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChatParticipantAdmin;->a:J

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChatParticipantAdmin;->b:J

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb1;->readBool(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChatParticipantAdmin;->a:Z

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChatParticipantAdmin;->a:I

    .line 24
    .line 25
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_updateChatParticipantAdmin;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChatParticipantAdmin;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChatParticipantAdmin;->b:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChatParticipantAdmin;->a:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb1;->writeBool(Z)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChatParticipantAdmin;->a:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
