.class public Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;
.super Lqs9;
.source "SourceFile"


# static fields
.field public static a:I = -0x566035b1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqs9;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lqs9;->a:Lorg/telegram/tgnet/NativeByteBuffer;

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
    iput-object v0, p0, Lqs9;->a:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public d(Lb1;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Lb1;->readByteBuffer(Z)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lqs9;->a:Lorg/telegram/tgnet/NativeByteBuffer;

    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqs9;->a:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeByteBuffer(Lorg/telegram/tgnet/NativeByteBuffer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
