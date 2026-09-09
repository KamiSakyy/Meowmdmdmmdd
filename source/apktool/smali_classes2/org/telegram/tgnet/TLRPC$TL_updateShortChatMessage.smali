.class public Lorg/telegram/tgnet/TLRPC$TL_updateShortChatMessage;
.super Lkq9;
.source "SourceFile"


# static fields
.field public static i:I = 0x4d6deea5


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkq9;-><init>()V

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
    iput v0, p0, Lkq9;->c:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

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
    iput-boolean v1, p0, Lkq9;->a:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x10

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
    iput-boolean v1, p0, Lkq9;->b:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x20

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    iput-boolean v1, p0, Lkq9;->c:Z

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0x2000

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_3
    iput-boolean v0, p0, Lkq9;->d:Z

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lkq9;->d:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lkq9;->c:J

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lkq9;->d:J

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lkq9;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lkq9;->e:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lkq9;->f:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lkq9;->a:I

    .line 86
    .line 87
    iget v0, p0, Lkq9;->c:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x4

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p1, v0, p2}, Lpo9;->f(Lb1;IZ)Lpo9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lkq9;->a:Lpo9;

    .line 102
    .line 103
    :cond_4
    iget v0, p0, Lkq9;->c:I

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0x800

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lkq9;->b:J

    .line 114
    .line 115
    :cond_5
    iget v0, p0, Lkq9;->c:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x8

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lkq9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 130
    .line 131
    :cond_6
    iget v0, p0, Lkq9;->c:I

    .line 132
    .line 133
    and-int/lit16 v0, v0, 0x80

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const v1, 0x1cb5c415

    .line 142
    .line 143
    .line 144
    if-eq v0, v1, :cond_8

    .line 145
    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    new-array p2, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, p2, v3

    .line 158
    .line 159
    const-string v0, "wrong Vector magic, got %x"

    .line 160
    .line 161
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_8
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_4
    if-ge v3, v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {p1, v1, p2}, Lno9;->f(Lb1;IZ)Lno9;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    return-void

    .line 186
    :cond_9
    iget-object v2, p0, Lkq9;->d:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    iget v0, p0, Lkq9;->c:I

    .line 195
    .line 196
    const/high16 v1, 0x2000000

    .line 197
    .line 198
    and-int/2addr v0, v1

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput p1, p0, Lkq9;->h:I

    .line 206
    .line 207
    :cond_b
    return-void
.end method
