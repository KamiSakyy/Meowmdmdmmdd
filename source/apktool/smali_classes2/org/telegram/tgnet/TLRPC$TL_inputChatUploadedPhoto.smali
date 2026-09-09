.class public Lorg/telegram/tgnet/TLRPC$TL_inputChatUploadedPhoto;
.super Ljn9;
.source "SourceFile"


# static fields
.field public static b:I = -0x39bd8db2


# instance fields
.field public a:D

.field public a:I

.field public a:Lon9;

.field public b:Lon9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljn9;-><init>()V

    return-void
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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputChatUploadedPhoto;->a:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0, p2}, Lon9;->f(Lb1;IZ)Lon9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputChatUploadedPhoto;->a:Lon9;

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputChatUploadedPhoto;->a:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0, p2}, Lon9;->f(Lb1;IZ)Lon9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputChatUploadedPhoto;->b:Lon9;

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputChatUploadedPhoto;->a:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lb1;->readDouble(Z)D

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputChatUploadedPhoto;->a:D

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_inputChatUploadedPhoto;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputChatUploadedPhoto;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputChatUploadedPhoto;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputChatUploadedPhoto;->a:Lon9;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputChatUploadedPhoto;->a:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputChatUploadedPhoto;->b:Lon9;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputChatUploadedPhoto;->a:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputChatUploadedPhoto;->a:D

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lb1;->writeDouble(D)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
