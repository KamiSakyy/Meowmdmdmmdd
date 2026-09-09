.class public Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static a:I = -0x42087c6c


# instance fields
.field public a:Ldq9;

.field public a:Ljava/util/ArrayList;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_statsDateRangeDays;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_statsPercentValue;

.field public b:Ldq9;

.field public b:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

.field public c:Ldq9;

.field public c:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

.field public d:Ldq9;

.field public e:Ldq9;

.field public f:Ldq9;

.field public g:Ldq9;

.field public h:Ldq9;

.field public i:Ldq9;


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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->a:I

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
    const-string p1, "can\'t parse magic %x in TL_stats_broadcastStats"

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
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->d(Lb1;Z)V

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
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_statsDateRangeDays;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_statsDateRangeDays;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->a:Lorg/telegram/tgnet/TLRPC$TL_statsDateRangeDays;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->a:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->b:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->c:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_statsPercentValue;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_statsPercentValue;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->a:Lorg/telegram/tgnet/TLRPC$TL_statsPercentValue;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1, v0, p2}, Ldq9;->f(Lb1;IZ)Ldq9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->a:Ldq9;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p1, v0, p2}, Ldq9;->f(Lb1;IZ)Ldq9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->b:Ldq9;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v0, p2}, Ldq9;->f(Lb1;IZ)Ldq9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->c:Ldq9;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0, p2}, Ldq9;->f(Lb1;IZ)Ldq9;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->d:Ldq9;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p1, v0, p2}, Ldq9;->f(Lb1;IZ)Ldq9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->e:Ldq9;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {p1, v0, p2}, Ldq9;->f(Lb1;IZ)Ldq9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->f:Ldq9;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p1, v0, p2}, Ldq9;->f(Lb1;IZ)Ldq9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->g:Ldq9;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {p1, v0, p2}, Ldq9;->f(Lb1;IZ)Ldq9;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->h:Ldq9;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {p1, v0, p2}, Ldq9;->f(Lb1;IZ)Ldq9;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->i:Ldq9;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x0

    .line 146
    const v2, 0x1cb5c415

    .line 147
    .line 148
    .line 149
    if-eq v0, v2, :cond_1

    .line 150
    .line 151
    if-nez p2, :cond_0

    .line 152
    .line 153
    return-void

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    const/4 p2, 0x1

    .line 157
    new-array p2, p2, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, p2, v1

    .line 164
    .line 165
    const-string v0, "wrong Vector magic, got %x"

    .line 166
    .line 167
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_0
    if-ge v1, v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {p1, v2, p2}, Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v2, :cond_2

    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->a:Lorg/telegram/tgnet/TLRPC$TL_statsDateRangeDays;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_statsDateRangeDays;->e(Lb1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->a:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->e(Lb1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->b:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->e(Lb1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->c:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->e(Lb1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->a:Lorg/telegram/tgnet/TLRPC$TL_statsPercentValue;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_statsPercentValue;->e(Lb1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->a:Ldq9;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->b:Ldq9;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->c:Ldq9;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->d:Ldq9;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->e:Ldq9;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->f:Ldq9;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->g:Ldq9;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->h:Ldq9;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->i:Ldq9;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x1cb5c415

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_0
    if-ge v1, v0, :cond_0

    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_broadcastStats;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;->e(Lb1;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method
