.class public Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer8;
.super Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVideo;
.source "SourceFile"


# static fields
.field public static i:I = 0x4cee6ef3


# instance fields
.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVideo;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer8;->d:[B

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lpm9;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lpm9;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lpm9;->a:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lpm9;->d:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lpm9;->e:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    iput-wide v0, p0, Lpm9;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lpm9;->a:[B

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lpm9;->b:[B

    .line 55
    .line 56
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer8;->i:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer8;->d:[B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lpm9;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lpm9;->c:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lpm9;->a:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lpm9;->d:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lpm9;->e:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lpm9;->a:J

    .line 37
    .line 38
    long-to-int v1, v0

    .line 39
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lpm9;->a:[B

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lpm9;->b:[B

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
