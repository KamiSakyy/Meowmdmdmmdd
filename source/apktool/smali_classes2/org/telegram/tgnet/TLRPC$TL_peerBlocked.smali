.class public Lorg/telegram/tgnet/TLRPC$TL_peerBlocked;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static b:I = -0x17027fec


# instance fields
.field public a:I

.field public a:Ldp9;


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

.method public static f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_peerBlocked;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_peerBlocked;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, p2, v0

    .line 20
    .line 21
    const-string p1, "can\'t parse magic %x in TL_peerBlocked"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_peerBlocked;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_peerBlocked;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_peerBlocked;->d(Lb1;Z)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerBlocked;->a:Ldp9;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_peerBlocked;->a:I

    .line 16
    .line 17
    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_peerBlocked;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerBlocked;->a:Ldp9;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerBlocked;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
