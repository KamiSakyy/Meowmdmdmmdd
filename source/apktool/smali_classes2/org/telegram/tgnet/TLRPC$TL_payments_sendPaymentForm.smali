.class public Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static b:I = 0x2d03522f


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Lsn9;

.field public a:Lvn9;

.field public b:J

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb1;IZ)Lorg/telegram/tgnet/a;
    .locals 0

    invoke-static {p1, p2, p3}, Lls9;->f(Lb1;IZ)Lls9;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->a:Lsn9;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->a:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->a:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->a:Lvn9;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->a:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->b:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
