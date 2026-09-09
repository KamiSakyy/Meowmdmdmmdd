.class public Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static d:I = -0x399e443c


# instance fields
.field public a:I

.field public a:Ljava/util/ArrayList;

.field public a:Lwn9;

.field public a:Z

.field public b:I

.field public b:Ljava/util/ArrayList;

.field public b:Lwn9;

.field public b:Z

.field public c:I

.field public c:Lwn9;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
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
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x21

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->b:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit16 v0, v0, -0x101

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->a:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit16 v0, v0, -0x801

    .line 51
    .line 52
    :goto_3
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->a:I

    .line 53
    .line 54
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->e:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x1000

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit16 v0, v0, -0x1001

    .line 62
    .line 63
    :goto_4
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->a:I

    .line 64
    .line 65
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->f:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x4000

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    and-int/lit16 v0, v0, -0x4001

    .line 73
    .line 74
    :goto_5
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->a:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->a:Lwn9;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x1cb5c415

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_6
    if-ge v3, v1, :cond_6

    .line 102
    .line 103
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {p1, v4}, Lb1;->writeInt32(I)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 131
    .line 132
    .line 133
    :goto_7
    if-ge v2, v0, :cond_7

    .line 134
    .line 135
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->b:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {p1, v3, v4}, Lb1;->writeInt64(J)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_7
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->b:Lwn9;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->a:I

    .line 159
    .line 160
    and-int/lit16 v0, v0, 0x200

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->b:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->a:I

    .line 170
    .line 171
    and-int/lit16 v0, v0, 0x400

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->c:I

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 178
    .line 179
    .line 180
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->a:I

    .line 181
    .line 182
    and-int/lit16 v0, v0, 0x2000

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->c:Lwn9;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    return-void
.end method
