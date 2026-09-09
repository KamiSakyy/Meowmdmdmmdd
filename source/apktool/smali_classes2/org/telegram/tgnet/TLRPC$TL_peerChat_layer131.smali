.class public Lorg/telegram/tgnet/TLRPC$TL_peerChat_layer131;
.super Lorg/telegram/tgnet/TLRPC$TL_peerChat;
.source "SourceFile"


# static fields
.field public static b:I = -0x452f1a45


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Ldp9;->b:J

    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_peerChat_layer131;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ldp9;->b:J

    .line 7
    .line 8
    long-to-int v1, v0

    .line 9
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
