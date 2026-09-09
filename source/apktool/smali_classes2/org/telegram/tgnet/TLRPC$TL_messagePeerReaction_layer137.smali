.class public Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction_layer137;
.super Lro9;
.source "SourceFile"


# static fields
.field public static b:I = -0x6cd7bb06


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lro9;-><init>()V

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
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction_layer137;->a:J

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lro9;->a:Lqp9;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lro9;->a:Ldp9;

    .line 26
    .line 27
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction_layer137;->a:J

    .line 28
    .line 29
    iput-wide v0, p1, Ldp9;->a:J

    .line 30
    .line 31
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction_layer137;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction_layer137;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lro9;->a:Lqp9;

    .line 12
    .line 13
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
