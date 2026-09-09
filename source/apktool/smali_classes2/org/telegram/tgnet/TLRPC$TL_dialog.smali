.class public Lorg/telegram/tgnet/TLRPC$TL_dialog;
.super Lqm9;
.source "SourceFile"


# static fields
.field public static a:I = -0x2a75f73a


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqm9;-><init>()V

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
    iput v0, p0, Lqm9;->flags:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x4

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
    iput-boolean v1, p0, Lqm9;->pinned:Z

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_1
    iput-boolean v2, p0, Lqm9;->unread_mark:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lqm9;->peer:Ldp9;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lqm9;->top_message:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lqm9;->read_inbox_max_id:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lqm9;->read_outbox_max_id:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lqm9;->unread_count:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lqm9;->unread_mentions_count:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lqm9;->unread_reactions_count:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v0, p2}, Lfp9;->f(Lb1;IZ)Lfp9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lqm9;->notify_settings:Lfp9;

    .line 80
    .line 81
    iget v0, p0, Lqm9;->flags:I

    .line 82
    .line 83
    and-int/2addr v0, v3

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lqm9;->pts:I

    .line 91
    .line 92
    :cond_2
    iget v0, p0, Lqm9;->flags:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p1, v0, p2}, Lvm9;->f(Lb1;IZ)Lvm9;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lqm9;->draft:Lvm9;

    .line 107
    .line 108
    :cond_3
    iget v0, p0, Lqm9;->flags:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x10

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lqm9;->folder_id:I

    .line 119
    .line 120
    :cond_4
    iget v0, p0, Lqm9;->flags:I

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x20

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lqm9;->ttl_period:I

    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_dialog;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lqm9;->pinned:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lqm9;->flags:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lqm9;->flags:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x5

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lqm9;->flags:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lqm9;->unread_mark:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x9

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lqm9;->flags:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lqm9;->peer:Ldp9;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lqm9;->top_message:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lqm9;->read_inbox_max_id:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lqm9;->read_outbox_max_id:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lqm9;->unread_count:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lqm9;->unread_mentions_count:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lqm9;->unread_reactions_count:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lqm9;->notify_settings:Lfp9;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lqm9;->flags:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget v0, p0, Lqm9;->pts:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget v0, p0, Lqm9;->flags:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lqm9;->draft:Lvm9;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget v0, p0, Lqm9;->flags:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x10

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget v0, p0, Lqm9;->folder_id:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget v0, p0, Lqm9;->flags:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x20

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget v0, p0, Lqm9;->ttl_period:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method
