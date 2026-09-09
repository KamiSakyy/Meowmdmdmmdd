.class public Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static c:I = 0x3a836df8


# instance fields
.field public a:I

.field public a:Ldp9;

.field public a:Lhm9;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public a:[B

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;


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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, p2, v0

    .line 20
    .line 21
    const-string p1, "can\'t parse magic %x in TL_sponsoredMessage"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->d(Lb1;Z)V

    .line 37
    .line 38
    .line 39
    return-object p1
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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x20

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:Z

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x40

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->b:Z

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:[B

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:Ldp9;

    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x10

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v0, p2}, Lhm9;->f(Lb1;IZ)Lhm9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:Lhm9;

    .line 64
    .line 65
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x10

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->b:I

    .line 88
    .line 89
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:I

    .line 90
    .line 91
    and-int/2addr v0, v3

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->b:Ljava/lang/String;

    .line 99
    .line 100
    :cond_6
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:I

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const v1, 0x1cb5c415

    .line 117
    .line 118
    .line 119
    if-eq v0, v1, :cond_8

    .line 120
    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    new-array p2, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, p2, v2

    .line 133
    .line 134
    const-string v0, "wrong Vector magic, got %x"

    .line 135
    .line 136
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_8
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_2
    if-ge v2, v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {p1, v1, p2}, Lno9;->f(Lb1;IZ)Lno9;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x21

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->b:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:[B

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:Ldp9;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x10

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:Lhm9;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x10

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->b:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    const v0, 0x1cb5c415

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_2
    if-ge v1, v0, :cond_7

    .line 123
    .line 124
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lno9;

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    return-void
.end method
