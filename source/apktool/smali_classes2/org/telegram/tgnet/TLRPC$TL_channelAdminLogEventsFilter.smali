.class public Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static b:I = -0x15ef851c


# instance fields
.field public a:I

.field public a:Z

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

.field public n:Z

.field public o:Z

.field public p:Z


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


# virtual methods
.method public d(Lb1;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->a:I

    .line 6
    .line 7
    and-int/lit8 p2, p1, 0x1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->a:Z

    .line 17
    .line 18
    and-int/lit8 p2, p1, 0x2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_1
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->b:Z

    .line 26
    .line 27
    and-int/lit8 p2, p1, 0x4

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_2
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->c:Z

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x8

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 p2, 0x0

    .line 43
    :goto_3
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->d:Z

    .line 44
    .line 45
    and-int/lit8 p2, p1, 0x10

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    const/4 p2, 0x0

    .line 52
    :goto_4
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->e:Z

    .line 53
    .line 54
    and-int/lit8 p2, p1, 0x20

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    const/4 p2, 0x0

    .line 61
    :goto_5
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->f:Z

    .line 62
    .line 63
    and-int/lit8 p2, p1, 0x40

    .line 64
    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    const/4 p2, 0x0

    .line 70
    :goto_6
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->g:Z

    .line 71
    .line 72
    and-int/lit16 p2, p1, 0x80

    .line 73
    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    const/4 p2, 0x0

    .line 79
    :goto_7
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->h:Z

    .line 80
    .line 81
    and-int/lit16 p2, p1, 0x100

    .line 82
    .line 83
    if-eqz p2, :cond_8

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    goto :goto_8

    .line 87
    :cond_8
    const/4 p2, 0x0

    .line 88
    :goto_8
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->i:Z

    .line 89
    .line 90
    and-int/lit16 p2, p1, 0x200

    .line 91
    .line 92
    if-eqz p2, :cond_9

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    goto :goto_9

    .line 96
    :cond_9
    const/4 p2, 0x0

    .line 97
    :goto_9
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->j:Z

    .line 98
    .line 99
    and-int/lit16 p2, p1, 0x400

    .line 100
    .line 101
    if-eqz p2, :cond_a

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    goto :goto_a

    .line 105
    :cond_a
    const/4 p2, 0x0

    .line 106
    :goto_a
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->k:Z

    .line 107
    .line 108
    and-int/lit16 p2, p1, 0x800

    .line 109
    .line 110
    if-eqz p2, :cond_b

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    goto :goto_b

    .line 114
    :cond_b
    const/4 p2, 0x0

    .line 115
    :goto_b
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->l:Z

    .line 116
    .line 117
    and-int/lit16 p2, p1, 0x1000

    .line 118
    .line 119
    if-eqz p2, :cond_c

    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    goto :goto_c

    .line 123
    :cond_c
    const/4 p2, 0x0

    .line 124
    :goto_c
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->m:Z

    .line 125
    .line 126
    and-int/lit16 p2, p1, 0x2000

    .line 127
    .line 128
    if-eqz p2, :cond_d

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    goto :goto_d

    .line 132
    :cond_d
    const/4 p2, 0x0

    .line 133
    :goto_d
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->n:Z

    .line 134
    .line 135
    and-int/lit16 p2, p1, 0x4000

    .line 136
    .line 137
    if-eqz p2, :cond_e

    .line 138
    .line 139
    const/4 p2, 0x1

    .line 140
    goto :goto_e

    .line 141
    :cond_e
    const/4 p2, 0x0

    .line 142
    :goto_e
    iput-boolean p2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->o:Z

    .line 143
    .line 144
    const p2, 0x8000

    .line 145
    .line 146
    .line 147
    and-int/2addr p1, p2

    .line 148
    if-eqz p1, :cond_f

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    :cond_f
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->p:Z

    .line 152
    .line 153
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->b:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->c:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->a:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->d:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->a:I

    .line 53
    .line 54
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->e:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->a:I

    .line 64
    .line 65
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->f:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->a:I

    .line 75
    .line 76
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->g:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->a:I

    .line 86
    .line 87
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->h:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->a:I

    .line 97
    .line 98
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->i:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->a:I

    .line 108
    .line 109
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->j:Z

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    or-int/lit16 v0, v0, 0x200

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_9
    and-int/lit16 v0, v0, -0x201

    .line 117
    .line 118
    :goto_9
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->a:I

    .line 119
    .line 120
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->k:Z

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    or-int/lit16 v0, v0, 0x400

    .line 125
    .line 126
    goto :goto_a

    .line 127
    :cond_a
    and-int/lit16 v0, v0, -0x401

    .line 128
    .line 129
    :goto_a
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->a:I

    .line 130
    .line 131
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->l:Z

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    or-int/lit16 v0, v0, 0x800

    .line 136
    .line 137
    goto :goto_b

    .line 138
    :cond_b
    and-int/lit16 v0, v0, -0x801

    .line 139
    .line 140
    :goto_b
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->a:I

    .line 141
    .line 142
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->m:Z

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    or-int/lit16 v0, v0, 0x1000

    .line 147
    .line 148
    goto :goto_c

    .line 149
    :cond_c
    and-int/lit16 v0, v0, -0x1001

    .line 150
    .line 151
    :goto_c
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->a:I

    .line 152
    .line 153
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->n:Z

    .line 154
    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    or-int/lit16 v0, v0, 0x2000

    .line 158
    .line 159
    goto :goto_d

    .line 160
    :cond_d
    and-int/lit16 v0, v0, -0x2001

    .line 161
    .line 162
    :goto_d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->a:I

    .line 163
    .line 164
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->o:Z

    .line 165
    .line 166
    if-eqz v1, :cond_e

    .line 167
    .line 168
    or-int/lit16 v0, v0, 0x4000

    .line 169
    .line 170
    goto :goto_e

    .line 171
    :cond_e
    and-int/lit16 v0, v0, -0x4001

    .line 172
    .line 173
    :goto_e
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->a:I

    .line 174
    .line 175
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->p:Z

    .line 176
    .line 177
    if-eqz v1, :cond_f

    .line 178
    .line 179
    const v1, 0x8000

    .line 180
    .line 181
    .line 182
    or-int/2addr v0, v1

    .line 183
    goto :goto_f

    .line 184
    :cond_f
    const v1, -0x8001

    .line 185
    .line 186
    .line 187
    and-int/2addr v0, v1

    .line 188
    :goto_f
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->a:I

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
