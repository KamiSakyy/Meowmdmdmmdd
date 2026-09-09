.class public Lorg/telegram/tgnet/TLRPC$TL_phone_confirmCall;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static a:I = 0x2efe1722


# instance fields
.field public a:J

.field public a:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;

.field public a:[B


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

    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_phone_phoneCall;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_phone_phoneCall;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_phone_confirmCall;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_confirmCall;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->e(Lb1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_confirmCall;->a:[B

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_confirmCall;->a:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_confirmCall;->a:Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;->e(Lb1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
