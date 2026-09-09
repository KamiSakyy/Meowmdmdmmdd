.class public Lorg/telegram/messenger/c0$a;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static c:I = 0x555555f9


# instance fields
.field public a:I

.field public a:Lbn9;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

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
.method public d(Lb1;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/telegram/messenger/c0$a;->a:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/telegram/messenger/c0$a;->a:Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lb1;->readBool(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0, p2}, Lbn9;->f(Lb1;IZ)Lbn9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/telegram/messenger/c0$a;->a:Lbn9;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, p2}, Lb1;->readBool(Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lorg/telegram/messenger/c0$a;->a:Z

    .line 41
    .line 42
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/c0$a;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/messenger/c0$a;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/messenger/c0$a;->a:Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->e(Lb1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/c0$a;->a:Lbn9;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Lb1;->writeBool(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/messenger/c0$a;->a:Lbn9;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/messenger/c0$a;->a:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lb1;->writeBool(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
