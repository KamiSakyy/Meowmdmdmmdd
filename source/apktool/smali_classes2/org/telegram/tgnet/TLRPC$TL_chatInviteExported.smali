.class public Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;
.super Ldn9;
.source "SourceFile"


# static fields
.field public static h:I = 0xab4a819


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldn9;-><init>()V

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
    and-int/lit8 v1, v0, 0x20

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->b:Z

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x40

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_2
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->c:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:J

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->b:I

    .line 51
    .line 52
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x10

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->c:I

    .line 63
    .line 64
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->d:I

    .line 75
    .line 76
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x4

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e:I

    .line 87
    .line 88
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->f:I

    .line 99
    .line 100
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:I

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0x80

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->g:I

    .line 111
    .line 112
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:I

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0x100

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->b:Ljava/lang/String;

    .line 123
    .line 124
    :cond_8
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->h:I

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
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x40

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v0, v0, -0x41

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->b:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x10

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->c:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->d:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x4

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x8

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->f:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:I

    .line 106
    .line 107
    and-int/lit16 v0, v0, 0x80

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->g:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:I

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0x100

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    return-void
.end method
