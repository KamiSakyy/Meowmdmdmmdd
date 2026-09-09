.class public Lorg/telegram/tgnet/TLRPC$TL_forumTopic;
.super Lfn9;
.source "SourceFile"


# static fields
.field public static m:I = 0x71701da9


# instance fields
.field public a:I

.field public a:J

.field public a:Ldp9;

.field public a:Lfp9;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Llo9;

.field public a:Lvm9;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Llo9;

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfn9;-><init>()V

    return-void
.end method

.method public static g(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;
    .locals 1

    .line 1
    const v0, 0x23f109b

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const v0, 0x5920d6dc

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x71701da9

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic_layer147;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic_layer147;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopicDeleted;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_forumTopicDeleted;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-nez v0, :cond_4

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aput-object p1, p2, v0

    .line 51
    .line 52
    const-string p1, "can\'t parse magic %x in TL_forumTopic"

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->d(Lb1;Z)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-object v0
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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x2

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x4

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x8

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->c:Z

    .line 35
    .line 36
    and-int/lit8 v1, v0, 0x20

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->d:Z

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x40

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_4
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:Z

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->c:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->d:I

    .line 75
    .line 76
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:I

    .line 77
    .line 78
    and-int/2addr v0, v3

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:J

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->f:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->g:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->h:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->i:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->j:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ldp9;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {p1, v0, p2}, Lfp9;->f(Lb1;IZ)Lfp9;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Lfp9;

    .line 142
    .line 143
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:I

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0x10

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {p1, v0, p2}, Lvm9;->f(Lb1;IZ)Lvm9;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Lvm9;

    .line 158
    .line 159
    :cond_6
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->m:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x3

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x5

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v0, v0, -0x9

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v0, v0, -0x21

    .line 51
    .line 52
    :goto_3
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:I

    .line 53
    .line 54
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x40

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit8 v0, v0, -0x41

    .line 62
    .line 63
    :goto_4
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->c:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->d:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:J

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->f:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->g:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->h:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->i:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->j:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ldp9;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Lfp9;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:I

    .line 140
    .line 141
    and-int/lit8 v0, v0, 0x10

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Lvm9;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method
