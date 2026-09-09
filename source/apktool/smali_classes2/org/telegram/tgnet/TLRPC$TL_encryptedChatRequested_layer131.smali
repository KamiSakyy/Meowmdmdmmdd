.class public Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested_layer131;
.super Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested;
.source "SourceFile"


# static fields
.field public static m:I = 0x62718a82


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested;-><init>()V

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
    iput v0, p0, Lan9;->a:I

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
    iput v0, p0, Lan9;->b:I

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lan9;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lan9;->a:J

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lan9;->d:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    iput-wide v0, p0, Lan9;->b:J

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    iput-wide v0, p0, Lan9;->c:J

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lan9;->a:[B

    .line 54
    .line 55
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested_layer131;->m:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lan9;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lan9;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lan9;->b:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lan9;->c:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lan9;->a:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lan9;->d:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lan9;->b:J

    .line 38
    .line 39
    long-to-int v1, v0

    .line 40
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lan9;->c:J

    .line 44
    .line 45
    long-to-int v1, v0

    .line 46
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lan9;->a:[B

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
