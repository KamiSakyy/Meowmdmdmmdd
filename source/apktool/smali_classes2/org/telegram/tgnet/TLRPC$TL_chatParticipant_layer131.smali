.class public Lorg/telegram/tgnet/TLRPC$TL_chatParticipant_layer131;
.super Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;
.source "SourceFile"


# static fields
.field public static c:I = -0x3728b6c2


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;-><init>()V

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
    int-to-long v0, v0

    .line 6
    iput-wide v0, p0, Lim9;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    iput-wide v0, p0, Lim9;->b:J

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lim9;->a:I

    .line 20
    .line 21
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant_layer131;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lim9;->a:J

    .line 7
    .line 8
    long-to-int v1, v0

    .line 9
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lim9;->b:J

    .line 13
    .line 14
    long-to-int v1, v0

    .line 15
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lim9;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
