.class public Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService_layer8;
.super Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;
.source "SourceFile"


# static fields
.field public static d:I = -0x55b7cd83


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lnm9;->a:J

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnm9;->a:[B

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0, p2}, Lom9;->f(Lb1;IZ)Lom9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lnm9;->a:Lom9;

    .line 22
    .line 23
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService_layer8;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lnm9;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnm9;->a:[B

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnm9;->a:Lom9;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
