.class public Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionInbox;
.super Ljq9;
.source "SourceFile"


# static fields
.field public static e:I = -0x294e6aba


# instance fields
.field public a:I

.field public a:J

.field public b:I

.field public b:J

.field public c:I

.field public d:I


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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionInbox;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionInbox;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionInbox;->b:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionInbox;->c:I

    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionInbox;->a:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionInbox;->b:J

    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionInbox;->a:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionInbox;->d:I

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionInbox;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionInbox;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionInbox;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionInbox;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionInbox;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionInbox;->a:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionInbox;->b:J

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionInbox;->a:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelDiscussionInbox;->d:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
