.class public Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedService;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static a:I = 0x32d439a4


# instance fields
.field public a:J

.field public a:Lorg/telegram/tgnet/NativeByteBuffer;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;


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
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedService;->a:Lorg/telegram/tgnet/NativeByteBuffer;

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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedService;->a:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedService;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedService;->a:Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;->e(Lb1;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedService;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedService;->a:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb1;->writeByteBuffer(Lorg/telegram/tgnet/NativeByteBuffer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
