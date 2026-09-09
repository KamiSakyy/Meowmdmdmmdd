.class public Lorg/telegram/tgnet/TLRPC$TL_upload_file;
.super Lrs9;
.source "SourceFile"


# static fields
.field public static c:I = 0x96a18d5


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrs9;-><init>()V

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
    iget-object v0, p0, Lrs9;->a:Lorg/telegram/tgnet/NativeByteBuffer;

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
    iput-object v0, p0, Lrs9;->a:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public d(Lb1;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0, p2}, Lns9;->f(Lb1;IZ)Lns9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lrs9;->a:Lns9;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lrs9;->a:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lb1;->readByteBuffer(Z)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lrs9;->a:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 22
    .line 23
    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_upload_file;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrs9;->a:Lns9;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lrs9;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrs9;->a:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb1;->writeByteBuffer(Lorg/telegram/tgnet/NativeByteBuffer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
