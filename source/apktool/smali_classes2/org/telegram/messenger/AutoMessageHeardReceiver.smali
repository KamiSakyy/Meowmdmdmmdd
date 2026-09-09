.class public Lorg/telegram/messenger/AutoMessageHeardReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lq2;Lfm9;IJI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/telegram/messenger/AutoMessageHeardReceiver;->g(Lq2;Lfm9;IJI)V

    return-void
.end method

.method public static synthetic b(Lq2;JII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/AutoMessageHeardReceiver;->h(Lq2;JII)V

    return-void
.end method

.method public static synthetic c(Lq2;JII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/AutoMessageHeardReceiver;->f(Lq2;JII)V

    return-void
.end method

.method public static synthetic d(Lq2;Lmq9;IJI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/telegram/messenger/AutoMessageHeardReceiver;->e(Lq2;Lmq9;IJI)V

    return-void
.end method

.method public static synthetic e(Lq2;Lmq9;IJI)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    move-object v2, p1

    .line 7
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    move-wide/from16 v3, p3

    .line 21
    .line 22
    move/from16 v5, p5

    .line 23
    .line 24
    move/from16 v6, p5

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v12}, Lorg/telegram/messenger/y;->lh(JIIIZIIZI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic f(Lq2;JII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lq2;->m()Lorg/telegram/messenger/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/z;->R4(J)Lmq9;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v0, Lor;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p0

    .line 13
    move v4, p3

    .line 14
    move-wide v5, p1

    .line 15
    move v7, p4

    .line 16
    invoke-direct/range {v1 .. v7}, Lor;-><init>(Lq2;Lmq9;IJI)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic g(Lq2;Lfm9;IJI)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    move-object v2, p1

    .line 7
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/y;->Zh(Lfm9;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    move-wide/from16 v3, p3

    .line 21
    .line 22
    move/from16 v5, p5

    .line 23
    .line 24
    move/from16 v6, p5

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v12}, Lorg/telegram/messenger/y;->lh(JIIIZIIZI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic h(Lq2;JII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lq2;->m()Lorg/telegram/messenger/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    neg-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/z;->h4(J)Lfm9;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v0, Lpr;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    move-object v4, p0

    .line 14
    move v6, p3

    .line 15
    move-wide v7, p1

    .line 16
    move v9, p4

    .line 17
    invoke-direct/range {v3 .. v9}, Lpr;-><init>(Lq2;Lfm9;IJI)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    invoke-static {}, Lorg/telegram/messenger/b;->C()V

    .line 2
    .line 3
    .line 4
    const-string p1, "dialog_id"

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-string p1, "max_id"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v3, "currentAccount"

    .line 20
    .line 21
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    cmp-long p2, v4, v0

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-static {v6}, Ltla;->y(I)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v6}, Lq2;->h(I)Lq2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v4, v5}, Lic2;->k(J)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    sget-object p2, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 63
    .line 64
    new-instance v0, Lmr;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    move v7, p1

    .line 68
    invoke-direct/range {v2 .. v7}, Lmr;-><init>(Lq2;JII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {v4, v5}, Lic2;->h(J)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    neg-long v0, v4

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    sget-object p2, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 97
    .line 98
    new-instance v0, Lnr;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    move v7, p1

    .line 102
    invoke-direct/range {v2 .. v7}, Lnr;-><init>(Lq2;JII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x1

    .line 118
    const/4 v12, 0x0

    .line 119
    move-wide v3, v4

    .line 120
    move v5, p1

    .line 121
    move v6, p1

    .line 122
    invoke-virtual/range {v2 .. v12}, Lorg/telegram/messenger/y;->lh(JIIIZIIZI)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    return-void
.end method
