.class public Lorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;
.super Lvn9;
.source "SourceFile"


# static fields
.field public static b:I = -0x753cd7ff


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvn9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    move-result-object p1

    iput-object p1, p0, Lvn9;->b:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvn9;->b:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->e(Lb1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
