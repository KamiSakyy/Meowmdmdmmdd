.class public Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage;
.super Lnm9;
.source "SourceFile"


# static fields
.field public static c:I = -0x6e33b98c


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnm9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lnm9;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x20

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lnm9;->a:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iput-wide v3, p0, Lnm9;->a:J

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lnm9;->a:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lnm9;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p0, Lnm9;->b:I

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0x200

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    sget-boolean v3, Ls60;->c:Z

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 56
    :goto_2
    invoke-static {p1, v0, v3}, Lpm9;->f(Lb1;IZ)Lpm9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lnm9;->a:Lpm9;

    .line 61
    .line 62
    :cond_3
    iget v0, p0, Lnm9;->b:I

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0x80

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const v3, 0x1cb5c415

    .line 73
    .line 74
    .line 75
    if-eq v0, v3, :cond_5

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    new-array p2, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, p2, v2

    .line 89
    .line 90
    const-string v0, "wrong Vector magic, got %x"

    .line 91
    .line 92
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_3
    if-ge v3, v0, :cond_9

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez p2, :cond_7

    .line 112
    .line 113
    sget-boolean v5, Ls60;->c:Z

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const/4 v5, 0x0

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    :goto_4
    const/4 v5, 0x1

    .line 121
    :goto_5
    invoke-static {p1, v4, v5}, Lno9;->f(Lb1;IZ)Lno9;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    iget-object v5, p0, Lnm9;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    iget v0, p0, Lnm9;->b:I

    .line 137
    .line 138
    and-int/lit16 v0, v0, 0x800

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lnm9;->b:Ljava/lang/String;

    .line 147
    .line 148
    :cond_a
    iget v0, p0, Lnm9;->b:I

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0x8

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iput-wide v0, p0, Lnm9;->b:J

    .line 159
    .line 160
    :cond_b
    iget v0, p0, Lnm9;->b:I

    .line 161
    .line 162
    const/high16 v1, 0x20000

    .line 163
    .line 164
    and-int/2addr v0, v1

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    iput-wide p1, p0, Lnm9;->c:J

    .line 172
    .line 173
    :cond_c
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lnm9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lnm9;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lnm9;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x21

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lnm9;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lnm9;->a:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lnm9;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnm9;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lnm9;->b:I

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0x200

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lnm9;->a:Lpm9;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v0, p0, Lnm9;->b:I

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const v0, 0x1cb5c415

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lnm9;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-ge v1, v0, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lnm9;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lno9;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget v0, p0, Lnm9;->b:I

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0x800

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lnm9;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget v0, p0, Lnm9;->b:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x8

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-wide v0, p0, Lnm9;->b:J

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget v0, p0, Lnm9;->b:I

    .line 111
    .line 112
    const/high16 v1, 0x20000

    .line 113
    .line 114
    and-int/2addr v0, v1

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-wide v0, p0, Lnm9;->c:J

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method
