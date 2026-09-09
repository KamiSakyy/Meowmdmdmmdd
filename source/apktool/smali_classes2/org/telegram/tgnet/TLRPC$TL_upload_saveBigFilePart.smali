.class public Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static c:I = -0x218498c3


# instance fields
.field public a:I

.field public a:J

.field public a:Lorg/telegram/tgnet/NativeByteBuffer;

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

    invoke-static {p1, p2, p3}, Lvl9;->f(Lb1;IZ)Lvl9;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/tgnet/a;->disableFree:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->a:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->a:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->a:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb1;->writeByteBuffer(Lorg/telegram/tgnet/NativeByteBuffer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
