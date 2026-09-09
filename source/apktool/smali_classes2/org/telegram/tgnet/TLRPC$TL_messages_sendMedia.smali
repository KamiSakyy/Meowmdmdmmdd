.class public Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static e:I = 0x7547c966


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ltn9;

.field public a:Ltp9;

.field public a:Lwn9;

.field public a:Z

.field public b:I

.field public b:Lwn9;

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lb1;IZ)Lorg/telegram/tgnet/a;
    .locals 0

    invoke-static {p1, p2, p3}, Lkq9;->f(Lb1;IZ)Lkq9;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x21

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x40

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x41

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit16 v0, v0, -0x81

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->a:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x4000

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit16 v0, v0, -0x4001

    .line 51
    .line 52
    :goto_3
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->a:I

    .line 53
    .line 54
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->e:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const v1, 0x8000

    .line 59
    .line 60
    .line 61
    or-int/2addr v0, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const v1, -0x8001

    .line 64
    .line 65
    .line 66
    and-int/2addr v0, v1

    .line 67
    :goto_4
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->a:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->a:Lwn9;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->a:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->b:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->a:I

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0x200

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->c:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->a:Ltn9;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->a:J

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->a:I

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x4

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->a:Ltp9;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->a:I

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x8

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const v0, 0x1cb5c415

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    :goto_5
    if-ge v1, v0, :cond_8

    .line 148
    .line 149
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lno9;

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->a:I

    .line 164
    .line 165
    and-int/lit16 v0, v0, 0x400

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->d:I

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->a:I

    .line 175
    .line 176
    and-int/lit16 v0, v0, 0x2000

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->b:Lwn9;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    return-void
.end method
