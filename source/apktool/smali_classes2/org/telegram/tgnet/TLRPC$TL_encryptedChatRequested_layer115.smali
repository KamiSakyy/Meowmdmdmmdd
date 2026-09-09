.class public Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested_layer115;
.super Lan9;
.source "SourceFile"


# static fields
.field public static l:I = -0x3787ad82


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lan9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lan9;->c:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lan9;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lan9;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    iput-wide v0, p0, Lan9;->b:J

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    iput-wide v0, p0, Lan9;->c:J

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lan9;->a:[B

    .line 38
    .line 39
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested_layer115;->l:I

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
    iget-wide v0, p0, Lan9;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lan9;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lan9;->b:J

    .line 22
    .line 23
    long-to-int v1, v0

    .line 24
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lan9;->c:J

    .line 28
    .line 29
    long-to-int v1, v0

    .line 30
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lan9;->a:[B

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
