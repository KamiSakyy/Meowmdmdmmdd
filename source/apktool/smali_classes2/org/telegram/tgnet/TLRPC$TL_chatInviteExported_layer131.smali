.class public Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported_layer131;
.super Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;
.source "SourceFile"


# static fields
.field public static i:I = 0x6e24fc9d


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Z

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_1
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->b:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:J

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->b:I

    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->c:I

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->d:I

    .line 67
    .line 68
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x4

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e:I

    .line 79
    .line 80
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x8

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->f:I

    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported_layer131;->i:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x21

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:J

    .line 41
    .line 42
    long-to-int v1, v0

    .line 43
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->b:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x10

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->d:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x8

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->f:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method
