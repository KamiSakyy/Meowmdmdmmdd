.class public Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static c:I = -0x60edfbe8


# instance fields
.field public a:I

.field public a:Z

.field public b:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    return-void
.end method

.method public static f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:I

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
    const-string p1, "can\'t parse magic %x in TL_chatBannedRights"

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
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d(Lb1;Z)V

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:I

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x4

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    .line 35
    .line 36
    and-int/lit8 v1, v0, 0x8

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_3
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    .line 44
    .line 45
    and-int/lit8 v1, v0, 0x10

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    :goto_4
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->e:Z

    .line 53
    .line 54
    and-int/lit8 v1, v0, 0x20

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    const/4 v1, 0x0

    .line 61
    :goto_5
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->f:Z

    .line 62
    .line 63
    and-int/lit8 v1, v0, 0x40

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    const/4 v1, 0x0

    .line 70
    :goto_6
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->g:Z

    .line 71
    .line 72
    and-int/lit16 v1, v0, 0x80

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    const/4 v1, 0x0

    .line 79
    :goto_7
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    .line 80
    .line 81
    and-int/lit16 v1, v0, 0x100

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_8

    .line 87
    :cond_8
    const/4 v1, 0x0

    .line 88
    :goto_8
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    .line 89
    .line 90
    and-int/lit16 v1, v0, 0x400

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_9

    .line 96
    :cond_9
    const/4 v1, 0x0

    .line 97
    :goto_9
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    .line 98
    .line 99
    const v1, 0x8000

    .line 100
    .line 101
    .line 102
    and-int/2addr v1, v0

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_a

    .line 107
    :cond_a
    const/4 v1, 0x0

    .line 108
    :goto_a
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->k:Z

    .line 109
    .line 110
    const/high16 v1, 0x20000

    .line 111
    .line 112
    and-int/2addr v1, v0

    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_b

    .line 117
    :cond_b
    const/4 v1, 0x0

    .line 118
    :goto_b
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    .line 119
    .line 120
    const/high16 v1, 0x40000

    .line 121
    .line 122
    and-int/2addr v0, v1

    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_c
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->m:Z

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:I

    .line 133
    .line 134
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v0, v0, -0x9

    .line 51
    .line 52
    :goto_3
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:I

    .line 53
    .line 54
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->e:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x10

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit8 v0, v0, -0x11

    .line 62
    .line 63
    :goto_4
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:I

    .line 64
    .line 65
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->f:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x20

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    and-int/lit8 v0, v0, -0x21

    .line 73
    .line 74
    :goto_5
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:I

    .line 75
    .line 76
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->g:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x40

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    and-int/lit8 v0, v0, -0x41

    .line 84
    .line 85
    :goto_6
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:I

    .line 86
    .line 87
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0x80

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    and-int/lit16 v0, v0, -0x81

    .line 95
    .line 96
    :goto_7
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:I

    .line 97
    .line 98
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    or-int/lit16 v0, v0, 0x100

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_8
    and-int/lit16 v0, v0, -0x101

    .line 106
    .line 107
    :goto_8
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:I

    .line 108
    .line 109
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    or-int/lit16 v0, v0, 0x400

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_9
    and-int/lit16 v0, v0, -0x401

    .line 117
    .line 118
    :goto_9
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:I

    .line 119
    .line 120
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->k:Z

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    const v1, 0x8000

    .line 125
    .line 126
    .line 127
    or-int/2addr v0, v1

    .line 128
    goto :goto_a

    .line 129
    :cond_a
    const v1, -0x8001

    .line 130
    .line 131
    .line 132
    and-int/2addr v0, v1

    .line 133
    :goto_a
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:I

    .line 134
    .line 135
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    const/high16 v1, 0x20000

    .line 140
    .line 141
    or-int/2addr v0, v1

    .line 142
    goto :goto_b

    .line 143
    :cond_b
    const v1, -0x20001

    .line 144
    .line 145
    .line 146
    and-int/2addr v0, v1

    .line 147
    :goto_b
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:I

    .line 148
    .line 149
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->m:Z

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    const/high16 v1, 0x40000

    .line 154
    .line 155
    or-int/2addr v0, v1

    .line 156
    goto :goto_c

    .line 157
    :cond_c
    const v1, -0x40001

    .line 158
    .line 159
    .line 160
    and-int/2addr v0, v1

    .line 161
    :goto_c
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->a:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
