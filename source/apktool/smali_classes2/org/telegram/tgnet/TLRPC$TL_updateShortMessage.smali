.class public Lorg/telegram/tgnet/TLRPC$TL_updateShortMessage;
.super Lkq9;
.source "SourceFile"


# static fields
.field public static i:I = 0x313bc7f8


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
    iput-wide v0, p0, Lkq9;->a:J

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lkq9;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lkq9;->e:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lkq9;->f:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lkq9;->a:I

    .line 80
    .line 81
    iget v0, p0, Lkq9;->c:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x4

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p1, v0, p2}, Lpo9;->f(Lb1;IZ)Lpo9;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lkq9;->a:Lpo9;

    .line 96
    .line 97
    :cond_4
    iget v0, p0, Lkq9;->c:I

    .line 98
    .line 99
    and-int/lit16 v0, v0, 0x800

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Lkq9;->b:J

    .line 108
    .line 109
    :cond_5
    iget v0, p0, Lkq9;->c:I

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x8

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lkq9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 124
    .line 125
    :cond_6
    iget v0, p0, Lkq9;->c:I

    .line 126
    .line 127
    and-int/lit16 v0, v0, 0x80

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const v1, 0x1cb5c415

    .line 136
    .line 137
    .line 138
    if-eq v0, v1, :cond_8

    .line 139
    .line 140
    if-nez p2, :cond_7

    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    new-array p2, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, p2, v3

    .line 152
    .line 153
    const-string v0, "wrong Vector magic, got %x"

    .line 154
    .line 155
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_8
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_4
    if-ge v3, v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {p1, v1, p2}, Lno9;->f(Lb1;IZ)Lno9;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    iget-object v2, p0, Lkq9;->d:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    iget v0, p0, Lkq9;->c:I

    .line 189
    .line 190
    const/high16 v1, 0x2000000

    .line 191
    .line 192
    and-int/2addr v0, v1

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, p0, Lkq9;->h:I

    .line 200
    .line 201
    :cond_b
    return-void
.end method
