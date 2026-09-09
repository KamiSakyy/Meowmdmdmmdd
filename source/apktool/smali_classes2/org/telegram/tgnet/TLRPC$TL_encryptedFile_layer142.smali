.class public Lorg/telegram/tgnet/TLRPC$TL_encryptedFile_layer142;
.super Lbn9;
.source "SourceFile"


# static fields
.field public static c:I = 0x4a70994c


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbn9;-><init>()V

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
    iput-wide v0, p0, Lbn9;->a:J

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lbn9;->b:J

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    iput-wide v0, p0, Lbn9;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lbn9;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lbn9;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedFile_layer142;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lbn9;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lbn9;->b:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lbn9;->c:J

    .line 17
    .line 18
    long-to-int v1, v0

    .line 19
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lbn9;->a:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lbn9;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
