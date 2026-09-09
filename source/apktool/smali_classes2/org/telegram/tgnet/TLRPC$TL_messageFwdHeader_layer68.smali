.class public Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer68;
.super Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;
.source "SourceFile"


# static fields
.field public static f:I = -0x38792235


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lpo9;->a:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpo9;->a:Ldp9;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    iput-wide v1, v0, Ldp9;->a:J

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lpo9;->b:I

    .line 30
    .line 31
    iget v0, p0, Lpo9;->a:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lpo9;->a:Ldp9;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v1, v1

    .line 49
    iput-wide v1, v0, Ldp9;->c:J

    .line 50
    .line 51
    :cond_1
    iget v0, p0, Lpo9;->a:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x4

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lpo9;->c:I

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer68;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lpo9;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lpo9;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lpo9;->a:Ldp9;

    .line 18
    .line 19
    iget-wide v0, v0, Ldp9;->a:J

    .line 20
    .line 21
    long-to-int v1, v0

    .line 22
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lpo9;->b:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lpo9;->a:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lpo9;->a:Ldp9;

    .line 37
    .line 38
    iget-wide v0, v0, Ldp9;->c:J

    .line 39
    .line 40
    long-to-int v1, v0

    .line 41
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v0, p0, Lpo9;->a:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lpo9;->c:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
