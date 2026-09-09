.class public Lorg/telegram/tgnet/TLRPC$TL_account_password;
.super Lyq9;
.source "SourceFile"


# static fields
.field public static c:I = -0x6a84af05


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyq9;-><init>()V

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
    iput v0, p0, Lyq9;->a:I

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
    iput-boolean v1, p0, Lyq9;->a:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x2

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
    iput-boolean v1, p0, Lyq9;->b:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x4

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_2
    iput-boolean v2, p0, Lyq9;->c:Z

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0, p2}, Lcp9;->f(Lb1;IZ)Lcp9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lyq9;->a:Lcp9;

    .line 47
    .line 48
    :cond_3
    iget v0, p0, Lyq9;->a:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lyq9;->a:[B

    .line 59
    .line 60
    :cond_4
    iget v0, p0, Lyq9;->a:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x4

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lyq9;->a:J

    .line 71
    .line 72
    :cond_5
    iget v0, p0, Lyq9;->a:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x8

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lyq9;->a:Ljava/lang/String;

    .line 83
    .line 84
    :cond_6
    iget v0, p0, Lyq9;->a:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x10

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lyq9;->b:Ljava/lang/String;

    .line 95
    .line 96
    :cond_7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p1, v0, p2}, Lcp9;->f(Lb1;IZ)Lcp9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lyq9;->b:Lcp9;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {p1, v0, p2}, Lxp9;->f(Lb1;IZ)Lxp9;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lyq9;->a:Lxp9;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lyq9;->b:[B

    .line 121
    .line 122
    iget v0, p0, Lyq9;->a:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0x20

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lyq9;->b:I

    .line 133
    .line 134
    :cond_8
    iget v0, p0, Lyq9;->a:I

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x40

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lyq9;->c:Ljava/lang/String;

    .line 145
    .line 146
    :cond_9
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lyq9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lyq9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lyq9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lyq9;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lyq9;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x3

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lyq9;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lyq9;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v0, v0, -0x5

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Lyq9;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lyq9;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lyq9;->a:Lcp9;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v0, p0, Lyq9;->a:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lyq9;->a:[B

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget v0, p0, Lyq9;->a:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x4

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-wide v0, p0, Lyq9;->a:J

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Lyq9;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x8

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Lyq9;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget v0, p0, Lyq9;->a:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x10

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lyq9;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object v0, p0, Lyq9;->b:Lcp9;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lyq9;->a:Lxp9;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lyq9;->b:[B

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lyq9;->a:I

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x20

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget v0, p0, Lyq9;->b:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget v0, p0, Lyq9;->a:I

    .line 128
    .line 129
    and-int/lit8 v0, v0, 0x40

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v0, p0, Lyq9;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    return-void
.end method
