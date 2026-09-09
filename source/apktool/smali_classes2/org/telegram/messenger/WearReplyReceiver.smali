.class public Lorg/telegram/messenger/WearReplyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/WearReplyReceiver;Lq2;JLjava/lang/CharSequence;II)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/WearReplyReceiver;->f(Lq2;JLjava/lang/CharSequence;II)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/WearReplyReceiver;Lq2;Lfm9;Ljava/lang/CharSequence;JII)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/WearReplyReceiver;->g(Lq2;Lfm9;Ljava/lang/CharSequence;JII)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/WearReplyReceiver;Lq2;Lmq9;Ljava/lang/CharSequence;JII)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/WearReplyReceiver;->e(Lq2;Lmq9;Ljava/lang/CharSequence;JII)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/WearReplyReceiver;Lq2;JLjava/lang/CharSequence;II)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/WearReplyReceiver;->h(Lq2;JLjava/lang/CharSequence;II)V

    return-void
.end method

.method private synthetic e(Lq2;Lmq9;Ljava/lang/CharSequence;JII)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p2, v1}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p3

    .line 12
    move-wide v3, p4

    .line 13
    move v5, p6

    .line 14
    move v6, p7

    .line 15
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/WearReplyReceiver;->i(Lq2;Ljava/lang/CharSequence;JII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic f(Lq2;JLjava/lang/CharSequence;II)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lq2;->m()Lorg/telegram/messenger/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v6, p2

    .line 6
    invoke-virtual {v0, p2, p3}, Lorg/telegram/messenger/z;->R4(J)Lmq9;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v0, Ls3b;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v5, p4

    .line 16
    move v8, p5

    .line 17
    move/from16 v9, p6

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, Ls3b;-><init>(Lorg/telegram/messenger/WearReplyReceiver;Lq2;Lmq9;Ljava/lang/CharSequence;JII)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic g(Lq2;Lfm9;Ljava/lang/CharSequence;JII)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p2, v1}, Lorg/telegram/messenger/y;->Zh(Lfm9;Z)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p3

    .line 12
    move-wide v3, p4

    .line 13
    move v5, p6

    .line 14
    move v6, p7

    .line 15
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/WearReplyReceiver;->i(Lq2;Ljava/lang/CharSequence;JII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic h(Lq2;JLjava/lang/CharSequence;II)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lq2;->m()Lorg/telegram/messenger/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v6, p2

    .line 6
    neg-long v1, v6

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/z;->h4(J)Lfm9;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v0, Lt3b;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v5, p4

    .line 17
    move v8, p5

    .line 18
    move/from16 v9, p6

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, Lt3b;-><init>(Lorg/telegram/messenger/WearReplyReceiver;Lq2;Lfm9;Ljava/lang/CharSequence;JII)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final i(Lq2;Ljava/lang/CharSequence;JII)V
    .locals 23

    .line 1
    move/from16 v7, p5

    .line 2
    .line 3
    if-eqz v7, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, v0, Llo9;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput v7, v0, Llo9;->a:I

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-wide/from16 v3, p3

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/y;->B8(J)Ldp9;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Llo9;->b:Ldp9;

    .line 27
    .line 28
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Llo9;->a:Lmo9;

    .line 34
    .line 35
    iput-object v1, v2, Lmo9;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Lorg/telegram/messenger/x;

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lq2;->d()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v1, v2, v0, v5, v5}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 45
    .line 46
    .line 47
    move-object v12, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide/from16 v3, p3

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    move-object v12, v0

    .line 53
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lq2;->r()Lorg/telegram/messenger/d0;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x1

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x1

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    move-wide/from16 v10, p3

    .line 79
    .line 80
    invoke-virtual/range {v8 .. v22}, Lorg/telegram/messenger/d0;->m4(Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lvq9;ZLjava/util/ArrayList;Ltp9;Ljava/util/HashMap;ZILorg/telegram/messenger/x$d;Z)V

    .line 81
    .line 82
    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x1

    .line 93
    const/4 v10, 0x0

    .line 94
    move-wide/from16 v1, p3

    .line 95
    .line 96
    move/from16 v3, p6

    .line 97
    .line 98
    move/from16 v4, p6

    .line 99
    .line 100
    move/from16 v7, p5

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/y;->lh(JIIIZIIZI)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-static {}, Lorg/telegram/messenger/b;->C()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ldd8;->j(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "extra_voice_reply"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "dialog_id"

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-string v0, "max_id"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v6, "topic_id"

    .line 40
    .line 41
    invoke-virtual {p2, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v6, "currentAccount"

    .line 46
    .line 47
    invoke-virtual {p2, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    cmp-long v3, v4, v1

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-static {p2}, Ltla;->y(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p2}, Lq2;->h(I)Lq2;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {v4, v5}, Lic2;->k(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    sget-object v9, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 89
    .line 90
    new-instance v10, Lq3b;

    .line 91
    .line 92
    move-object v1, v10

    .line 93
    move-object v2, p0

    .line 94
    move-object v3, p2

    .line 95
    move-object v6, p1

    .line 96
    move v8, v0

    .line 97
    invoke-direct/range {v1 .. v8}, Lq3b;-><init>(Lorg/telegram/messenger/WearReplyReceiver;Lq2;JLjava/lang/CharSequence;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v10}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-static {v4, v5}, Lic2;->h(J)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p2}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    neg-long v2, v4

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    sget-object v9, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 126
    .line 127
    new-instance v10, Lr3b;

    .line 128
    .line 129
    move-object v1, v10

    .line 130
    move-object v2, p0

    .line 131
    move-object v3, p2

    .line 132
    move-object v6, p1

    .line 133
    move v8, v0

    .line 134
    invoke-direct/range {v1 .. v8}, Lr3b;-><init>(Lorg/telegram/messenger/WearReplyReceiver;Lq2;JLjava/lang/CharSequence;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v10}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    move-object v1, p0

    .line 142
    move-object v2, p2

    .line 143
    move-object v3, p1

    .line 144
    move v6, v7

    .line 145
    move v7, v0

    .line 146
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/WearReplyReceiver;->i(Lq2;Ljava/lang/CharSequence;JII)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_0
    return-void
.end method
