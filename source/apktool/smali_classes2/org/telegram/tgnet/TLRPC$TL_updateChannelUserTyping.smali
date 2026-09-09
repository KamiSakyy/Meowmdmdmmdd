.class public Lorg/telegram/tgnet/TLRPC$TL_updateChannelUserTyping;
.super Ljq9;
.source "SourceFile"


# static fields
.field public static c:I = -0x737736dd


# instance fields
.field public a:I

.field public a:J

.field public a:Lcq9;

.field public a:Ldp9;

.field public b:I


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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelUserTyping;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelUserTyping;->a:J

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelUserTyping;->a:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelUserTyping;->b:I

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelUserTyping;->a:Ldp9;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, v0, p2}, Lcq9;->f(Lb1;IZ)Lcq9;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelUserTyping;->a:Lcq9;

    .line 44
    .line 45
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelUserTyping;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelUserTyping;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelUserTyping;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelUserTyping;->a:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelUserTyping;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelUserTyping;->a:Ldp9;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateChannelUserTyping;->a:Lcq9;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
