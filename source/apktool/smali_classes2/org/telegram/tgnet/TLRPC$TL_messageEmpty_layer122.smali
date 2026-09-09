.class public Lorg/telegram/tgnet/TLRPC$TL_messageEmpty_layer122;
.super Lorg/telegram/tgnet/TLRPC$TL_messageEmpty;
.source "SourceFile"


# static fields
.field public static t:I = -0x7c1a21ac


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageEmpty;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llo9;->a:I

    .line 6
    .line 7
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llo9;->b:Ldp9;

    .line 13
    .line 14
    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messageEmpty_layer122;->t:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Llo9;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
