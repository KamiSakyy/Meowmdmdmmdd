.class public Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;
.super Lao9;
.source "SourceFile"


# static fields
.field public static b:I = 0x3334b0f0


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:[B

.field public b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lao9;-><init>()V

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
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;->a:J

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;->a:[B

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;->b:[B

    .line 30
    .line 31
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;->a:[B

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;->b:[B

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
