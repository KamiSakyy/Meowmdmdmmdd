.class public Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncrypted;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static b:I = 0x44fa7a15


# instance fields
.field public a:I

.field public a:J

.field public a:Lorg/telegram/tgnet/NativeByteBuffer;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;

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

    invoke-static {p1, p2, p3}, Lfs9;->f(Lb1;IZ)Lfs9;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncrypted;->a:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncrypted;->a:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncrypted;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncrypted;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncrypted;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncrypted;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncrypted;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncrypted;->a:Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;->e(Lb1;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncrypted;->a:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncrypted;->a:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lb1;->writeByteBuffer(Lorg/telegram/tgnet/NativeByteBuffer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
