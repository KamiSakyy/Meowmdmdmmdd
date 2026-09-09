.class public Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static c:I = 0x59ead627


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

.field public a:Z

.field public b:I


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

    invoke-static {p1, p2, p3}, Lkq9;->f(Lb1;IZ)Lkq9;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->e(Lb1;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->b:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
