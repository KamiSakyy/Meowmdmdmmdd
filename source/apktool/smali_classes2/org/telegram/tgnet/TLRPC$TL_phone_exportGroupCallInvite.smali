.class public Lorg/telegram/tgnet/TLRPC$TL_phone_exportGroupCallInvite;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static b:I = -0x19559b81


# instance fields
.field public a:I

.field public a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

.field public a:Z


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

    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_phone_exportedGroupCallInvite;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_phone_exportedGroupCallInvite;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_phone_exportGroupCallInvite;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_exportGroupCallInvite;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_exportGroupCallInvite;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_exportGroupCallInvite;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_exportGroupCallInvite;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_exportGroupCallInvite;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;->e(Lb1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
