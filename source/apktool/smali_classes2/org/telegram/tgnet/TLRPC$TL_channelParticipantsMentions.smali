.class public Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsMentions;
.super Lem9;
.source "SourceFile"


# static fields
.field public static c:I = -0x1fb4a315


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lem9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsMentions;->a:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lem9;->a:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsMentions;->a:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsMentions;->b:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsMentions;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsMentions;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsMentions;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lem9;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsMentions;->a:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsMentions;->b:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
