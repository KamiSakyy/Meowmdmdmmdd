.class public Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaAudio_layer8;
.super Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaAudio;
.source "SourceFile"


# static fields
.field public static i:I = 0x6080758f


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaAudio;-><init>()V

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
    iput v0, p0, Lpm9;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    iput-wide v0, p0, Lpm9;->a:J

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lpm9;->a:[B

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lpm9;->b:[B

    .line 25
    .line 26
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaAudio_layer8;->i:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lpm9;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lpm9;->a:J

    .line 12
    .line 13
    long-to-int v1, v0

    .line 14
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpm9;->a:[B

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpm9;->b:[B

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
