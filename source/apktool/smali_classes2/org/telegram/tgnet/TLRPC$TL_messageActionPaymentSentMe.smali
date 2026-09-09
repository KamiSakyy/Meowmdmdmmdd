.class public Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe;
.super Lmo9;
.source "SourceFile"


# static fields
.field public static g:I = -0x70ce4cd9


# instance fields
.field public a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

.field public a:[B

.field public f:I

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmo9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe;->f:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-boolean v1, p0, Lmo9;->a:Z

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_1
    iput-boolean v2, p0, Lmo9;->b:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lmo9;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lmo9;->g:J

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe;->a:[B

    .line 42
    .line 43
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe;->f:I

    .line 44
    .line 45
    and-int/2addr v0, v3

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 57
    .line 58
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe;->f:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe;->f:Ljava/lang/String;

    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmo9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe;->f:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe;->f:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x5

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe;->f:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lmo9;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x9

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe;->f:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmo9;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lmo9;->g:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe;->a:[B

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe;->f:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->e(Lb1;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe;->f:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSentMe;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
