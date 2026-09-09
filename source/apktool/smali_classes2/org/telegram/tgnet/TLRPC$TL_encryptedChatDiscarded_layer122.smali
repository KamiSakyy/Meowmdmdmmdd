.class public Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded_layer122;
.super Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;
.source "SourceFile"


# static fields
.field public static m:I = 0x13d6dd27


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lan9;->c:I

    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded_layer122;->m:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lan9;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
