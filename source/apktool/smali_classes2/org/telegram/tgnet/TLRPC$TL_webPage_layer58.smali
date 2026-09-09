.class public Lorg/telegram/tgnet/TLRPC$TL_webPage_layer58;
.super Lorg/telegram/tgnet/TLRPC$TL_webPage;
.source "SourceFile"


# static fields
.field public static h:I = -0x357df129


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_webPage;-><init>()V

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
    iput v0, p0, Lvq9;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lvq9;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvq9;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lvq9;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p0, Lvq9;->a:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lvq9;->c:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lvq9;->a:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lvq9;->d:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    iget v0, p0, Lvq9;->a:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x4

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lvq9;->e:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    iget v0, p0, Lvq9;->a:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x8

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lvq9;->f:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    iget v0, p0, Lvq9;->a:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x10

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p1, v0, p2}, Lkp9;->f(Lb1;IZ)Lkp9;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lvq9;->a:Lkp9;

    .line 88
    .line 89
    :cond_4
    iget v0, p0, Lvq9;->a:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x20

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lvq9;->g:Ljava/lang/String;

    .line 100
    .line 101
    :cond_5
    iget v0, p0, Lvq9;->a:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x20

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lvq9;->h:Ljava/lang/String;

    .line 112
    .line 113
    :cond_6
    iget v0, p0, Lvq9;->a:I

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x40

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lvq9;->c:I

    .line 124
    .line 125
    :cond_7
    iget v0, p0, Lvq9;->a:I

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x40

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lvq9;->d:I

    .line 136
    .line 137
    :cond_8
    iget v0, p0, Lvq9;->a:I

    .line 138
    .line 139
    and-int/lit16 v0, v0, 0x80

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lvq9;->e:I

    .line 148
    .line 149
    :cond_9
    iget v0, p0, Lvq9;->a:I

    .line 150
    .line 151
    and-int/lit16 v0, v0, 0x100

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lvq9;->i:Ljava/lang/String;

    .line 160
    .line 161
    :cond_a
    iget v0, p0, Lvq9;->a:I

    .line 162
    .line 163
    and-int/lit16 v0, v0, 0x200

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {p1, v0, p2}, Ltm9;->f(Lb1;IZ)Ltm9;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lvq9;->a:Ltm9;

    .line 176
    .line 177
    :cond_b
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_webPage_layer58;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lvq9;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lvq9;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvq9;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvq9;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lvq9;->a:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lvq9;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lvq9;->a:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lvq9;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v0, p0, Lvq9;->a:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lvq9;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget v0, p0, Lvq9;->a:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x8

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lvq9;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget v0, p0, Lvq9;->a:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x10

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lvq9;->a:Lkp9;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget v0, p0, Lvq9;->a:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x20

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lvq9;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget v0, p0, Lvq9;->a:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x20

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lvq9;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget v0, p0, Lvq9;->a:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x40

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget v0, p0, Lvq9;->c:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget v0, p0, Lvq9;->a:I

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x40

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget v0, p0, Lvq9;->d:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget v0, p0, Lvq9;->a:I

    .line 126
    .line 127
    and-int/lit16 v0, v0, 0x80

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget v0, p0, Lvq9;->e:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget v0, p0, Lvq9;->a:I

    .line 137
    .line 138
    and-int/lit16 v0, v0, 0x100

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object v0, p0, Lvq9;->i:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    iget v0, p0, Lvq9;->a:I

    .line 148
    .line 149
    and-int/lit16 v0, v0, 0x200

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget-object v0, p0, Lvq9;->a:Ltm9;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    return-void
.end method
