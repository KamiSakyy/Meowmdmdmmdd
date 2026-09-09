.class public Lfr5;
.super Low;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr5$d;,
        Lfr5$c;
    }
.end annotation


# static fields
.field public static a:Landroid/graphics/drawable/Drawable;

.field public static a:Landroid/text/SpannableStringBuilder;

.field public static final a:[Lfr5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [Lfr5;

    sput-object v0, Lfr5;->a:[Lfr5;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Low;-><init>(I)V

    return-void
.end method

.method public static synthetic B(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p0, Ldl1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldl1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0, v1}, Ldl1;->e(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic C(Lfm9;)V
    .locals 4

    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v0

    invoke-virtual {p0}, Low;->getUserConfig()Ltla;

    move-result-object v1

    invoke-virtual {v1}, Ltla;->l()Lmq9;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/telegram/messenger/y;->u7(Lfm9;Lmq9;Lfm9;I)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p2, v0, p3, p1}, Lfr5;->M(Lorg/telegram/ui/ActionBar/f;IZLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method private synthetic E(Ldl1;Lorg/telegram/ui/ActionBar/f;Lfm9;Lorg/telegram/ui/ActionBar/l$r;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JLandroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    move-object v1, p2

    .line 2
    move-object v0, p3

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ldl1;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    new-instance v3, Lzq5;

    .line 15
    .line 16
    move-object v8, p0

    .line 17
    invoke-direct {v3, p0, p3}, Lzq5;-><init>(Lfr5;Lfm9;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v4, v4, v3, p4}, Lfr5;->M(Lorg/telegram/ui/ActionBar/f;IZLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v8, p0

    .line 25
    iget-wide v5, v0, Lfm9;->a:J

    .line 26
    .line 27
    neg-long v5, v5

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget v0, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 31
    .line 32
    move v4, v0

    .line 33
    :cond_1
    new-instance v7, Lar5;

    .line 34
    .line 35
    invoke-direct {v7, p2, p4}, Lar5;-><init>(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p2

    .line 40
    move-wide v2, v5

    .line 41
    move-wide v5, p6

    .line 42
    invoke-virtual/range {v0 .. v7}, Lfr5;->p(Lorg/telegram/ui/ActionBar/f;JIJLfr5$d;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static synthetic F(Lfr5$d;Ljava/util/ArrayList;Lfr5$b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lfr5$d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic G(JLorg/telegram/ui/ActionBar/f;ILfr5$d;J)V
    .locals 15

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    new-instance v14, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v1, v2}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {p0}, Low;->getUserConfig()Ltla;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ltla;->l()Lmq9;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lorg/telegram/messenger/y;->q8(Lmq9;)Lwn9;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const v11, 0x7fffffff

    .line 37
    .line 38
    .line 39
    const-wide/16 v12, 0x0

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    move-object/from16 v5, p3

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    move-object v7, v14

    .line 46
    move/from16 v9, p4

    .line 47
    .line 48
    invoke-virtual/range {v4 .. v13}, Lfr5;->q(Lorg/telegram/ui/ActionBar/f;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lwn9;ILwn9;IJ)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object v4, v0

    .line 57
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_1
    if-ge v5, v4, :cond_0

    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    add-int/lit8 v7, v5, 0x64

    .line 81
    .line 82
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v14, v5, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move v5, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    new-instance v4, Lfr5$b;

    .line 99
    .line 100
    move-object v13, p0

    .line 101
    invoke-direct {v4, p0, v0, v1, v2}, Lfr5$b;-><init>(Lfr5;Ljava/util/ArrayList;J)V

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    new-instance v0, Lcr5;

    .line 107
    .line 108
    invoke-direct {v0, v3, v14, v4}, Lcr5;-><init>(Lfr5$d;Ljava/util/ArrayList;Lfr5$b;)V

    .line 109
    .line 110
    .line 111
    move-object v4, v0

    .line 112
    :cond_1
    invoke-static {v4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-object v13, p0

    .line 117
    :goto_2
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    cmp-long v2, p6, v0

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    move-object v5, p0

    .line 128
    move-object/from16 v6, p3

    .line 129
    .line 130
    move-wide/from16 v7, p6

    .line 131
    .line 132
    invoke-virtual/range {v5 .. v12}, Lfr5;->p(Lorg/telegram/ui/ActionBar/f;JIJLfr5$d;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Le78;->vt:I

    const-string v2, "ErrorOccurred"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/b;->U5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic I(Ljava/util/concurrent/CountDownLatch;ILjava/util/ArrayList;Lorg/telegram/ui/ActionBar/f;Lwn9;ILwn9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    instance-of v2, v0, Lbs9;

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lbs9;

    .line 11
    .line 12
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesNotModified;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v1, Lbs9;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v0, v1, Lbs9;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move v9, p2

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Llo9;

    .line 43
    .line 44
    iget v3, v2, Llo9;->a:I

    .line 45
    .line 46
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget-boolean v3, v2, Llo9;->c:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-boolean v3, v2, Llo9;->f:Z

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v2, v2, Llo9;->a:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object/from16 v5, p3

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    move-object/from16 v5, p3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object/from16 v5, p3

    .line 75
    .line 76
    iget-object v0, v1, Lbs9;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    move-object v12, p0

    .line 79
    invoke-virtual {p0, v0}, Lfr5;->m(Ljava/util/ArrayList;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    move-object v2, p0

    .line 84
    move-object/from16 v3, p4

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    move-object/from16 v6, p5

    .line 88
    .line 89
    move/from16 v7, p6

    .line 90
    .line 91
    move-object/from16 v8, p7

    .line 92
    .line 93
    invoke-virtual/range {v2 .. v11}, Lfr5;->q(Lorg/telegram/ui/ActionBar/f;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lwn9;ILwn9;IJ)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    move-object v12, p0

    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    move-object v12, p0

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    new-instance v0, Ler5;

    .line 106
    .line 107
    move-object/from16 v2, p4

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, Ler5;-><init>(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-void
.end method

.method public static M(Lorg/telegram/ui/ActionBar/f;IZLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string v0, "DeleteAllFromSelfDone"

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    new-instance p2, Lorg/telegram/ui/Components/p$r;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p2, v1, p4}, Lorg/telegram/ui/Components/p$r;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, Lorg/telegram/ui/Components/p$r;->titleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 27
    .line 28
    sget v2, Le78;->Wn:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lorg/telegram/ui/Components/p$r;->subtitleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "MessagesDeletedHint"

    .line 43
    .line 44
    invoke-static {v2, p1, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/telegram/ui/Components/p$f;->y()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p2, Lorg/telegram/ui/Components/p$l;

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1, p4}, Lorg/telegram/ui/Components/p$l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 65
    .line 66
    sget v1, Le78;->Wn:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lorg/telegram/ui/Components/p$f;->y()V

    .line 76
    .line 77
    .line 78
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/p$s;

    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {p1, v0, v1, p4}, Lorg/telegram/ui/Components/p$s;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/p$s;->n(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/p$s;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/p$f;->setButton(Lorg/telegram/ui/Components/p$e;)V

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x1388

    .line 96
    .line 97
    invoke-static {p0, p2, p1}, Lorg/telegram/ui/Components/p;->N(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic b(Lfr5;Ljava/util/concurrent/CountDownLatch;ILjava/util/ArrayList;Lorg/telegram/ui/ActionBar/f;Lwn9;ILwn9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lfr5;->I(Ljava/util/concurrent/CountDownLatch;ILjava/util/ArrayList;Lorg/telegram/ui/ActionBar/f;Lwn9;ILwn9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lfr5;Ldl1;Lorg/telegram/ui/ActionBar/f;Lfm9;Lorg/telegram/ui/ActionBar/l$r;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lfr5;->E(Ldl1;Lorg/telegram/ui/ActionBar/f;Lfm9;Lorg/telegram/ui/ActionBar/l$r;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lfr5;Lfm9;)V
    .locals 0

    invoke-direct {p0, p1}, Lfr5;->C(Lfm9;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;ILjava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfr5;->D(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lfr5;->H(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g(Lfr5$d;Ljava/util/ArrayList;Lfr5$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfr5;->F(Lfr5$d;Ljava/util/ArrayList;Lfr5$b;)V

    return-void
.end method

.method public static synthetic h(Lfr5;JLorg/telegram/ui/ActionBar/f;ILfr5$d;J)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lfr5;->G(JLorg/telegram/ui/ActionBar/f;ILfr5$d;J)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lfr5;->B(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lfr5;)Lorg/telegram/messenger/y;
    .locals 0

    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/b;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ".provider"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2, p0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "label"

    .line 41
    .line 42
    invoke-static {v0, v2, p0}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public static o(Lorg/telegram/messenger/x;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/x;->Q:Z

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget v4, Le78;->KI:I

    .line 15
    .line 16
    const-string v5, "MessageTranslateProgress"

    .line 17
    .line 18
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 33
    .line 34
    iget-object p0, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 35
    .line 36
    iget p0, p0, Llo9;->b:I

    .line 37
    .line 38
    int-to-long v4, p0

    .line 39
    mul-long v4, v4, v2

    .line 40
    .line 41
    invoke-virtual {v1, v4, v5}, Lrz2;->a(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/x;->a:Lsv6;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v4, v0, Lsv6;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    iget-object v4, v0, Lsv6;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v1, Lfr5;->a:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 83
    .line 84
    sget v4, Lg68;->ne:I

    .line 85
    .line 86
    invoke-static {v1, v4}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-object v4, v1

    .line 94
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Lfr5;->a:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    :cond_2
    sget-object v1, Lfr5;->a:Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    const-string v4, "\u200b"

    .line 109
    .line 110
    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lfr5;->a:Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    new-instance v4, Lkq1;

    .line 116
    .line 117
    sget-object v5, Lfr5;->a:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-direct {v4, v5}, Lkq1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-virtual {v1, v4, v6, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    :cond_3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v0, Lsv6;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v4}, Ltba;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/16 v5, 0x20

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v6, Lfr5;->a:Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v0, v0, Lsv6;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Ltba;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v4, v4, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 181
    .line 182
    iget-object p0, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 183
    .line 184
    iget p0, p0, Llo9;->b:I

    .line 185
    .line 186
    int-to-long v5, p0

    .line 187
    mul-long v5, v5, v2

    .line 188
    .line 189
    invoke-virtual {v4, v5, v6}, Lrz2;->a(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    sget v4, Le78;->LI:I

    .line 203
    .line 204
    const-string v5, "MessageTranslated"

    .line 205
    .line 206
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v1, v1, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 221
    .line 222
    iget-object p0, p0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 223
    .line 224
    iget p0, p0, Llo9;->b:I

    .line 225
    .line 226
    int-to-long v4, p0

    .line 227
    mul-long v4, v4, v2

    .line 228
    .line 229
    invoke-virtual {v1, v4, v5}, Lrz2;->a(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method

.method public static s(I)Lfr5;
    .locals 3

    .line 1
    sget-object v0, Lfr5;->a:[Lfr5;

    .line 2
    .line 3
    aget-object v1, v0, p0

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const-class v2, Lfr5;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    aget-object v1, v0, p0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lfr5;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lfr5;-><init>(I)V

    .line 17
    .line 18
    .line 19
    aput-object v1, v0, p0

    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public A(Lorg/telegram/messenger/x;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->b3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 10
    .line 11
    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lfr5;->y(Lorg/telegram/messenger/x;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public J(Ljava/util/ArrayList;JZI)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v14, p2

    .line 4
    .line 5
    new-instance v13, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v19, 0x0

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v12, v1, :cond_16

    .line 18
    .line 19
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v11, v1

    .line 24
    check-cast v11, Lorg/telegram/messenger/x;

    .line 25
    .line 26
    iget-object v1, v11, Lorg/telegram/messenger/x;->a:Llo9;

    .line 27
    .line 28
    iget-object v1, v1, Llo9;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    iget-object v4, v11, Lorg/telegram/messenger/x;->a:Llo9;

    .line 46
    .line 47
    iget-object v4, v4, Llo9;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_3

    .line 54
    .line 55
    iget-object v4, v11, Lorg/telegram/messenger/x;->a:Llo9;

    .line 56
    .line 57
    iget-object v4, v4, Llo9;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lno9;

    .line 64
    .line 65
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;

    .line 66
    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;

    .line 70
    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;

    .line 74
    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCode;

    .line 78
    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    .line 82
    .line 83
    if-nez v5, :cond_0

    .line 84
    .line 85
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;

    .line 86
    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    .line 101
    .line 102
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;-><init>()V

    .line 103
    .line 104
    .line 105
    iget v6, v4, Lno9;->b:I

    .line 106
    .line 107
    iput v6, v5, Lno9;->b:I

    .line 108
    .line 109
    iget v6, v4, Lno9;->a:I

    .line 110
    .line 111
    iput v6, v5, Lno9;->a:I

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    .line 118
    .line 119
    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;->a:J

    .line 120
    .line 121
    invoke-virtual {v6, v7, v8}, Lorg/telegram/messenger/y;->r8(J)Lfo9;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;->a:Lfo9;

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object v10, v1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v10, v2

    .line 136
    :goto_2
    iget-object v1, v11, Lorg/telegram/messenger/x;->a:Llo9;

    .line 137
    .line 138
    iget-object v3, v1, Llo9;->a:Lqo9;

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    if-eqz v3, :cond_10

    .line 142
    .line 143
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 144
    .line 145
    if-nez v5, :cond_10

    .line 146
    .line 147
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 148
    .line 149
    if-nez v5, :cond_10

    .line 150
    .line 151
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    .line 152
    .line 153
    if-nez v5, :cond_10

    .line 154
    .line 155
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    .line 156
    .line 157
    if-nez v5, :cond_10

    .line 158
    .line 159
    long-to-int v5, v14

    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    iget-object v1, v1, Llo9;->b:Ldp9;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v1, v3, Lqo9;->a:Lkp9;

    .line 167
    .line 168
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_photo;

    .line 169
    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    iget-object v1, v3, Lqo9;->a:Ltm9;

    .line 173
    .line 174
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v3, "sent_"

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v3, v11, Lorg/telegram/messenger/x;->a:Llo9;

    .line 194
    .line 195
    iget-object v3, v3, Llo9;->b:Ldp9;

    .line 196
    .line 197
    iget-wide v6, v3, Ldp9;->c:J

    .line 198
    .line 199
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v3, "_"

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Lorg/telegram/messenger/x;->D0()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v3, "parentObject"

    .line 219
    .line 220
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object v1, v11, Lorg/telegram/messenger/x;->a:Llo9;

    .line 224
    .line 225
    iget-wide v6, v1, Llo9;->b:J

    .line 226
    .line 227
    const-wide/16 v8, 0x0

    .line 228
    .line 229
    cmp-long v1, v6, v8

    .line 230
    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    if-nez v2, :cond_7

    .line 234
    .line 235
    new-instance v2, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v13, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Long;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v13, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v3, "groupId"

    .line 283
    .line 284
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    sub-int/2addr v1, v4

    .line 292
    const-string v3, "true"

    .line 293
    .line 294
    const-string v4, "final"

    .line 295
    .line 296
    if-ne v12, v1, :cond_9

    .line 297
    .line 298
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_9
    add-int/lit8 v1, v12, 0x1

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lorg/telegram/messenger/x;

    .line 309
    .line 310
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 311
    .line 312
    iget-wide v8, v1, Llo9;->b:J

    .line 313
    .line 314
    cmp-long v1, v8, v6

    .line 315
    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_4
    move-object/from16 v16, v2

    .line 322
    .line 323
    iget-object v1, v11, Lorg/telegram/messenger/x;->a:Llo9;

    .line 324
    .line 325
    iget-object v1, v1, Llo9;->a:Lqo9;

    .line 326
    .line 327
    iget-object v2, v1, Lqo9;->a:Lkp9;

    .line 328
    .line 329
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_photo;

    .line 330
    .line 331
    if-eqz v2, :cond_b

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Low;->getSendMessagesHelper()Lorg/telegram/messenger/d0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v2, v11, Lorg/telegram/messenger/x;->a:Llo9;

    .line 338
    .line 339
    iget-object v3, v2, Llo9;->a:Lqo9;

    .line 340
    .line 341
    iget-object v3, v3, Lqo9;->a:Lkp9;

    .line 342
    .line 343
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_photo;

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    iget-object v8, v2, Llo9;->a:Ljava/lang/String;

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    move-object v2, v3

    .line 357
    move-object v3, v4

    .line 358
    move-wide/from16 v4, p2

    .line 359
    .line 360
    move-object v9, v10

    .line 361
    move-object/from16 v10, v17

    .line 362
    .line 363
    move-object/from16 v21, v11

    .line 364
    .line 365
    move-object/from16 v11, v16

    .line 366
    .line 367
    move/from16 v22, v12

    .line 368
    .line 369
    move/from16 v12, p4

    .line 370
    .line 371
    move-object/from16 v23, v13

    .line 372
    .line 373
    move/from16 v13, p5

    .line 374
    .line 375
    move/from16 v14, v18

    .line 376
    .line 377
    move-object/from16 v15, v21

    .line 378
    .line 379
    move/from16 v16, v20

    .line 380
    .line 381
    invoke-virtual/range {v1 .. v16}, Lorg/telegram/messenger/d0;->v4(Lorg/telegram/tgnet/TLRPC$TL_photo;Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Ljava/lang/String;Ljava/util/ArrayList;Ltp9;Ljava/util/HashMap;ZIILjava/lang/Object;Z)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_8

    .line 385
    .line 386
    :cond_b
    move-object/from16 v21, v11

    .line 387
    .line 388
    move/from16 v22, v12

    .line 389
    .line 390
    move-object/from16 v23, v13

    .line 391
    .line 392
    iget-object v2, v1, Lqo9;->a:Ltm9;

    .line 393
    .line 394
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 395
    .line 396
    if-eqz v2, :cond_c

    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Low;->getSendMessagesHelper()Lorg/telegram/messenger/d0;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object/from16 v14, v21

    .line 403
    .line 404
    iget-object v5, v14, Lorg/telegram/messenger/x;->a:Llo9;

    .line 405
    .line 406
    iget-object v2, v5, Llo9;->a:Lqo9;

    .line 407
    .line 408
    iget-object v2, v2, Lqo9;->a:Ltm9;

    .line 409
    .line 410
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    iget-object v4, v5, Llo9;->d:Ljava/lang/String;

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v8, 0x0

    .line 417
    iget-object v9, v5, Llo9;->a:Ljava/lang/String;

    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    move-wide/from16 v5, p2

    .line 426
    .line 427
    move-object/from16 v12, v16

    .line 428
    .line 429
    move/from16 v13, p4

    .line 430
    .line 431
    move/from16 v14, p5

    .line 432
    .line 433
    move-object/from16 v16, v21

    .line 434
    .line 435
    invoke-virtual/range {v1 .. v18}, Lorg/telegram/messenger/d0;->q4(Lorg/telegram/tgnet/TLRPC$TL_document;Lorg/telegram/messenger/h0;Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Ljava/lang/String;Ljava/util/ArrayList;Ltp9;Ljava/util/HashMap;ZIILjava/lang/Object;Lorg/telegram/messenger/x$d;Z)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_8

    .line 439
    .line 440
    :cond_c
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 441
    .line 442
    if-nez v2, :cond_f

    .line 443
    .line 444
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    .line 445
    .line 446
    if-eqz v2, :cond_d

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_d
    iget-object v1, v1, Lqo9;->i:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v1, :cond_e

    .line 452
    .line 453
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_userContact_old2;

    .line 454
    .line 455
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_userContact_old2;-><init>()V

    .line 456
    .line 457
    .line 458
    move-object/from16 v6, v21

    .line 459
    .line 460
    iget-object v1, v6, Lorg/telegram/messenger/x;->a:Llo9;

    .line 461
    .line 462
    iget-object v1, v1, Llo9;->a:Lqo9;

    .line 463
    .line 464
    iget-object v3, v1, Lqo9;->i:Ljava/lang/String;

    .line 465
    .line 466
    iput-object v3, v2, Lmq9;->d:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v3, v1, Lqo9;->j:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v3, v2, Lmq9;->a:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v3, v1, Lqo9;->k:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v3, v2, Lmq9;->b:Ljava/lang/String;

    .line 475
    .line 476
    iget-wide v3, v1, Lqo9;->b:J

    .line 477
    .line 478
    iput-wide v3, v2, Lmq9;->a:J

    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Low;->getSendMessagesHelper()Lorg/telegram/messenger/d0;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/4 v5, 0x0

    .line 485
    const/4 v6, 0x0

    .line 486
    const/4 v7, 0x0

    .line 487
    const/4 v8, 0x0

    .line 488
    move-wide/from16 v3, p2

    .line 489
    .line 490
    move/from16 v9, p4

    .line 491
    .line 492
    move/from16 v10, p5

    .line 493
    .line 494
    invoke-virtual/range {v1 .. v10}, Lorg/telegram/messenger/d0;->l4(Lmq9;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Ltp9;Ljava/util/HashMap;ZI)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_8

    .line 498
    .line 499
    :cond_e
    move-object/from16 v6, v21

    .line 500
    .line 501
    if-eqz v5, :cond_13

    .line 502
    .line 503
    new-instance v2, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, Low;->getSendMessagesHelper()Lorg/telegram/messenger/d0;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/4 v5, 0x1

    .line 516
    const/4 v6, 0x0

    .line 517
    move-wide/from16 v3, p2

    .line 518
    .line 519
    move/from16 v7, p4

    .line 520
    .line 521
    move/from16 v8, p5

    .line 522
    .line 523
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/d0;->i4(Ljava/util/ArrayList;JZZZI)I

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_f
    :goto_5
    move-object/from16 v6, v21

    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Low;->getSendMessagesHelper()Lorg/telegram/messenger/d0;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v2, v6, Lorg/telegram/messenger/x;->a:Llo9;

    .line 534
    .line 535
    iget-object v2, v2, Llo9;->a:Lqo9;

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    const/4 v6, 0x0

    .line 539
    const/4 v7, 0x0

    .line 540
    const/4 v8, 0x0

    .line 541
    move-wide/from16 v3, p2

    .line 542
    .line 543
    move/from16 v9, p4

    .line 544
    .line 545
    move/from16 v10, p5

    .line 546
    .line 547
    invoke-virtual/range {v1 .. v10}, Lorg/telegram/messenger/d0;->k4(Lqo9;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Ltp9;Ljava/util/HashMap;ZI)V

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_10
    move-object v6, v11

    .line 552
    move/from16 v22, v12

    .line 553
    .line 554
    move-object/from16 v23, v13

    .line 555
    .line 556
    iget-object v1, v1, Llo9;->a:Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v1, :cond_14

    .line 559
    .line 560
    instance-of v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 561
    .line 562
    if-eqz v1, :cond_11

    .line 563
    .line 564
    iget-object v1, v3, Lqo9;->a:Lvq9;

    .line 565
    .line 566
    move-object v7, v1

    .line 567
    goto :goto_6

    .line 568
    :cond_11
    move-object v7, v2

    .line 569
    :goto_6
    invoke-virtual/range {p0 .. p0}, Low;->getSendMessagesHelper()Lorg/telegram/messenger/d0;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v2, v6, Lorg/telegram/messenger/x;->a:Llo9;

    .line 574
    .line 575
    iget-object v2, v2, Llo9;->a:Ljava/lang/String;

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    const/4 v6, 0x0

    .line 579
    if-eqz v7, :cond_12

    .line 580
    .line 581
    const/4 v8, 0x1

    .line 582
    goto :goto_7

    .line 583
    :cond_12
    const/4 v8, 0x0

    .line 584
    :goto_7
    const/4 v11, 0x0

    .line 585
    const/4 v12, 0x0

    .line 586
    const/4 v14, 0x0

    .line 587
    const/4 v15, 0x0

    .line 588
    move-wide/from16 v3, p2

    .line 589
    .line 590
    move-object v9, v10

    .line 591
    move-object v10, v11

    .line 592
    move-object v11, v12

    .line 593
    move/from16 v12, p4

    .line 594
    .line 595
    move/from16 v13, p5

    .line 596
    .line 597
    invoke-virtual/range {v1 .. v15}, Lorg/telegram/messenger/d0;->m4(Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lvq9;ZLjava/util/ArrayList;Ltp9;Ljava/util/HashMap;ZILorg/telegram/messenger/x$d;Z)V

    .line 598
    .line 599
    .line 600
    :cond_13
    :goto_8
    move-wide/from16 v9, p2

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_14
    move-wide/from16 v9, p2

    .line 604
    .line 605
    long-to-int v1, v9

    .line 606
    if-eqz v1, :cond_15

    .line 607
    .line 608
    new-instance v2, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {p0 .. p0}, Low;->getSendMessagesHelper()Lorg/telegram/messenger/d0;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const/4 v5, 0x1

    .line 621
    const/4 v6, 0x0

    .line 622
    move-wide/from16 v3, p2

    .line 623
    .line 624
    move/from16 v7, p4

    .line 625
    .line 626
    move/from16 v8, p5

    .line 627
    .line 628
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/d0;->i4(Ljava/util/ArrayList;JZZZI)I

    .line 629
    .line 630
    .line 631
    :cond_15
    :goto_9
    add-int/lit8 v12, v22, 0x1

    .line 632
    .line 633
    move-wide v14, v9

    .line 634
    move-object/from16 v13, v23

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_16
    return-void
.end method

.method public K(JLorg/telegram/messenger/x;ZZ)Lorg/telegram/messenger/x;
    .locals 4

    .line 1
    iget-object v0, p3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/x;

    .line 4
    .line 5
    iget v2, p0, Low;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v0, v3, v3}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p3, Lorg/telegram/messenger/x;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, v1, Lorg/telegram/messenger/x;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p3, Lorg/telegram/messenger/x;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v0, v1, Lorg/telegram/messenger/x;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p3, Lorg/telegram/messenger/x;->a:Lfr5$c;

    .line 20
    .line 21
    iput-object v0, v1, Lorg/telegram/messenger/x;->a:Lfr5$c;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, Lorg/telegram/messenger/x;->Q:Z

    .line 25
    .line 26
    iput-boolean p4, v1, Lorg/telegram/messenger/x;->J:Z

    .line 27
    .line 28
    iget-object p4, p3, Lorg/telegram/messenger/x;->a:Lsv6;

    .line 29
    .line 30
    iput-object p4, v1, Lorg/telegram/messenger/x;->a:Lsv6;

    .line 31
    .line 32
    iput-boolean p5, v1, Lorg/telegram/messenger/x;->R:Z

    .line 33
    .line 34
    invoke-virtual {p3}, Lorg/telegram/messenger/x;->v3()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    iget-object p4, p3, Lorg/telegram/messenger/x;->a:[B

    .line 41
    .line 42
    iput-object p4, v1, Lorg/telegram/messenger/x;->a:[B

    .line 43
    .line 44
    iget-object p3, p3, Lorg/telegram/messenger/x;->i:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p3, v1, Lorg/telegram/messenger/x;->i:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    sget p5, Lorg/telegram/messenger/a0;->Z:I

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v2, v0

    .line 70
    .line 71
    aput-object p3, v2, v3

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    aput-object p2, v2, p1

    .line 77
    .line 78
    invoke-virtual {p4, p5, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public L(JLorg/telegram/messenger/x;Z)Lorg/telegram/messenger/x;
    .locals 4

    .line 1
    iget-object p3, p3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/messenger/x;

    .line 4
    .line 5
    iget v1, p0, Low;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, p3, v2, v2}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 9
    .line 10
    .line 11
    iput-boolean p4, v0, Lorg/telegram/messenger/x;->Q:Z

    .line 12
    .line 13
    new-instance p3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    sget v1, Lorg/telegram/messenger/a0;->Z:I

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    aput-object p1, v3, p2

    .line 36
    .line 37
    aput-object p3, v3, v2

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    aput-object p1, v3, p2

    .line 43
    .line 44
    invoke-virtual {p4, v1, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public l(Lorg/telegram/messenger/x;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfr5;->v(Lorg/telegram/messenger/x;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Lfr5;->k(Ljava/io/File;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m(Ljava/util/ArrayList;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Llo9;

    .line 27
    .line 28
    iget v2, v2, Llo9;->a:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/w;->D3(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-wide v0
.end method

.method public n(Lorg/telegram/ui/ActionBar/f;Lfm9;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JLorg/telegram/ui/ActionBar/l$r;)V
    .locals 24

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    if-eqz v9, :cond_10

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_10

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v10, Lorg/telegram/ui/ActionBar/e$k;

    .line 26
    .line 27
    invoke-direct {v10, v0, v5}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    invoke-static {v4, v2}, Lorg/telegram/messenger/d;->u(Lfm9;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Ldl1;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1, v5}, Ldl1;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_0
    new-instance v3, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const-string v7, "dialogTextBlack"

    .line 60
    .line 61
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    const/high16 v7, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-virtual {v3, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    const/4 v8, 0x5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v8, 0x3

    .line 80
    :goto_1
    or-int/lit8 v8, v8, 0x30

    .line 81
    .line 82
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lfr5$a;

    .line 86
    .line 87
    move-object/from16 v14, p0

    .line 88
    .line 89
    invoke-direct {v8, v14, v0, v2}, Lfr5$a;-><init>(Lfr5;Landroid/content/Context;Ldl1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v8}, Lorg/telegram/ui/ActionBar/e$k;->E(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;

    .line 93
    .line 94
    .line 95
    new-instance v15, Lmu;

    .line 96
    .line 97
    invoke-direct {v15}, Lmu;-><init>()V

    .line 98
    .line 99
    .line 100
    const/high16 v16, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v15, v12}, Lmu;->y(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v4}, Lmu;->r(Lfm9;)V

    .line 110
    .line 111
    .line 112
    new-instance v12, Lsv;

    .line 113
    .line 114
    invoke-direct {v12, v0}, Lsv;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    const/high16 v13, 0x41a00000    # 20.0f

    .line 118
    .line 119
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v12, v11}, Lsv;->setRoundRadius(I)V

    .line 124
    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-static {v12, v6}, Lud3;->p(Lsv;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v12, v4, v15}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    const/16 v17, 0x28

    .line 136
    .line 137
    const/high16 v18, 0x42200000    # 40.0f

    .line 138
    .line 139
    sget-boolean v11, Lorg/telegram/messenger/u;->d:Z

    .line 140
    .line 141
    if-eqz v11, :cond_4

    .line 142
    .line 143
    const/4 v11, 0x5

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const/4 v11, 0x3

    .line 146
    :goto_3
    or-int/lit8 v19, v11, 0x30

    .line 147
    .line 148
    const/high16 v20, 0x41b00000    # 22.0f

    .line 149
    .line 150
    const/high16 v21, 0x40a00000    # 5.0f

    .line 151
    .line 152
    const/high16 v22, 0x41b00000    # 22.0f

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v8, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    new-instance v11, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "actionBarDefaultSubmenuItem"

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v1, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 178
    .line 179
    .line 180
    const-string v0, "fonts/rmedium.ttf"

    .line 181
    .line 182
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 196
    .line 197
    .line 198
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    const/4 v0, 0x5

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    const/4 v0, 0x3

    .line 205
    :goto_4
    or-int/lit8 v0, v0, 0x10

    .line 206
    .line 207
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 211
    .line 212
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 213
    .line 214
    .line 215
    sget v0, Le78;->Tn:I

    .line 216
    .line 217
    const-string v12, "DeleteAllFromSelf"

    .line 218
    .line 219
    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    const/16 v17, -0x1

    .line 227
    .line 228
    const/high16 v18, -0x40000000    # -2.0f

    .line 229
    .line 230
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    const/4 v12, 0x5

    .line 235
    goto :goto_5

    .line 236
    :cond_6
    const/4 v12, 0x3

    .line 237
    :goto_5
    or-int/lit8 v19, v12, 0x30

    .line 238
    .line 239
    const/16 v12, 0x15

    .line 240
    .line 241
    const/16 v13, 0x4c

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    const/16 v15, 0x15

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    const/16 v15, 0x4c

    .line 249
    .line 250
    :goto_6
    int-to-float v15, v15

    .line 251
    const/high16 v21, 0x41300000    # 11.0f

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    const/16 v12, 0x4c

    .line 256
    .line 257
    :cond_8
    int-to-float v0, v12

    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    move/from16 v20, v15

    .line 261
    .line 262
    move/from16 v22, v0

    .line 263
    .line 264
    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v8, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    const/16 v17, -0x2

    .line 272
    .line 273
    const/high16 v18, -0x40000000    # -2.0f

    .line 274
    .line 275
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    const/4 v12, 0x5

    .line 280
    goto :goto_7

    .line 281
    :cond_9
    const/4 v12, 0x3

    .line 282
    :goto_7
    or-int/lit8 v19, v12, 0x30

    .line 283
    .line 284
    const/high16 v20, 0x41c00000    # 24.0f

    .line 285
    .line 286
    const/high16 v21, 0x42640000    # 57.0f

    .line 287
    .line 288
    const/high16 v22, 0x41c00000    # 24.0f

    .line 289
    .line 290
    const/high16 v23, 0x41100000    # 9.0f

    .line 291
    .line 292
    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v8, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    if-eqz v2, :cond_e

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-wide v11, v4, Lfm9;->a:J

    .line 306
    .line 307
    invoke-virtual {v0, v11, v12}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/d;->D(Lfm9;Lgm9;Z)J

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ltla;->k()J

    .line 320
    .line 321
    .line 322
    move-result-wide v15

    .line 323
    const/4 v0, 0x0

    .line 324
    cmp-long v13, v11, v15

    .line 325
    .line 326
    if-eqz v13, :cond_a

    .line 327
    .line 328
    const/4 v11, 0x1

    .line 329
    goto :goto_8

    .line 330
    :cond_a
    const/4 v11, 0x0

    .line 331
    :goto_8
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-virtual {v2, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    sget v12, Le78;->Un:I

    .line 339
    .line 340
    const-string v13, "DeleteAllFromSelfAdmin"

    .line 341
    .line 342
    invoke-static {v13, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/d;->c0(Lfm9;)Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    if-nez v13, :cond_b

    .line 351
    .line 352
    if-nez v11, :cond_b

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_b
    const/4 v1, 0x0

    .line 356
    :goto_9
    const-string v11, ""

    .line 357
    .line 358
    invoke-virtual {v2, v12, v11, v1, v0}, Ldl1;->h(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 359
    .line 360
    .line 361
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 362
    .line 363
    const/high16 v11, 0x41000000    # 8.0f

    .line 364
    .line 365
    if-eqz v1, :cond_c

    .line 366
    .line 367
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    goto :goto_a

    .line 372
    :cond_c
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    :goto_a
    sget-boolean v12, Lorg/telegram/messenger/u;->d:Z

    .line 377
    .line 378
    if-eqz v12, :cond_d

    .line 379
    .line 380
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    goto :goto_b

    .line 385
    :cond_d
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    :goto_b
    invoke-virtual {v2, v1, v0, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 390
    .line 391
    .line 392
    const/16 v17, -0x1

    .line 393
    .line 394
    const/high16 v18, 0x42400000    # 48.0f

    .line 395
    .line 396
    const/16 v19, 0x53

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v8, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lxq5;

    .line 414
    .line 415
    invoke-direct {v0}, Lxq5;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    :cond_e
    sget v0, Le78;->Vn:I

    .line 422
    .line 423
    const-string v1, "DeleteAllFromSelfAlert"

    .line 424
    .line 425
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    sget v0, Le78;->Pn:I

    .line 437
    .line 438
    const-string v1, "DeleteAll"

    .line 439
    .line 440
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    new-instance v12, Lyq5;

    .line 445
    .line 446
    move-object v0, v12

    .line 447
    move-object/from16 v1, p0

    .line 448
    .line 449
    move-object/from16 v3, p1

    .line 450
    .line 451
    move-object/from16 v4, p2

    .line 452
    .line 453
    move-object/from16 v5, p6

    .line 454
    .line 455
    move-object/from16 v6, p3

    .line 456
    .line 457
    move-wide/from16 v7, p4

    .line 458
    .line 459
    invoke-direct/range {v0 .. v8}, Lyq5;-><init>(Lfr5;Ldl1;Lorg/telegram/ui/ActionBar/f;Lfm9;Lorg/telegram/ui/ActionBar/l$r;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;J)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v11, v12}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 463
    .line 464
    .line 465
    sget v0, Le78;->Le:I

    .line 466
    .line 467
    const-string v1, "Cancel"

    .line 468
    .line 469
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/4 v1, 0x0

    .line 474
    invoke-virtual {v10, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 482
    .line 483
    .line 484
    const/4 v1, -0x1

    .line 485
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Landroid/widget/TextView;

    .line 490
    .line 491
    if-eqz v0, :cond_f

    .line 492
    .line 493
    const-string v1, "dialogTextRed2"

    .line 494
    .line 495
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 500
    .line 501
    .line 502
    :cond_f
    return-void

    .line 503
    :cond_10
    :goto_c
    move-object/from16 v14, p0

    .line 504
    .line 505
    return-void
.end method

.method public p(Lorg/telegram/ui/ActionBar/f;JIJLfr5$d;)V
    .locals 11

    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    new-instance v10, Lbr5;

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p1

    move v6, p4

    move-object/from16 v7, p7

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lbr5;-><init>(Lfr5;JLorg/telegram/ui/ActionBar/f;ILfr5$d;J)V

    invoke-virtual {v0, v10}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Lorg/telegram/ui/ActionBar/f;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lwn9;ILwn9;IJ)V
    .locals 13

    .line 1
    move/from16 v7, p5

    .line 2
    .line 3
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    .line 4
    .line 5
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p4

    .line 9
    .line 10
    iput-object v6, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Lwn9;

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    iput v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->g:I

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Ljava/lang/String;

    .line 19
    .line 20
    move/from16 v3, p7

    .line 21
    .line 22
    iput v3, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->e:I

    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    iput-object v8, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->b:Lwn9;

    .line 27
    .line 28
    iget v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:I

    .line 33
    .line 34
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Lvo9;

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iput v7, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->b:I

    .line 45
    .line 46
    iget v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:I

    .line 47
    .line 48
    or-int/2addr v0, v10

    .line 49
    iput v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:I

    .line 50
    .line 51
    :cond_0
    move-wide/from16 v0, p8

    .line 52
    .line 53
    iput-wide v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:J

    .line 54
    .line 55
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-instance v12, Ldr5;

    .line 60
    .line 61
    move-object v0, v12

    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p2

    .line 64
    move/from16 v3, p7

    .line 65
    .line 66
    move-object/from16 v4, p3

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    move-object/from16 v6, p4

    .line 70
    .line 71
    move/from16 v7, p5

    .line 72
    .line 73
    move-object/from16 v8, p6

    .line 74
    .line 75
    invoke-direct/range {v0 .. v8}, Ldr5;-><init>(Lfr5;Ljava/util/concurrent/CountDownLatch;ILjava/util/ArrayList;Lorg/telegram/ui/ActionBar/f;Lwn9;ILwn9;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v9, v12, v10}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public r(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, "Unknown"

    return-object p1

    :cond_0
    const-string p1, "Singapore"

    return-object p1

    :cond_1
    const-string p1, "Amsterdam"

    return-object p1

    :cond_2
    const-string p1, "Miami"

    return-object p1
.end method

.method public t(Lorg/telegram/messenger/x;Lorg/telegram/messenger/x$c;)Lorg/telegram/messenger/x;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p2, Lorg/telegram/messenger/x$c;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lfr5;->x(Lorg/telegram/messenger/x$c;)Lorg/telegram/messenger/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 13
    .line 14
    iget-object p2, p2, Llo9;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->b2()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :cond_2
    :goto_0
    return-object p1
.end method

.method public u(Lorg/telegram/messenger/x;Lorg/telegram/messenger/x$c;)Lorg/telegram/messenger/x;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p2, Lorg/telegram/messenger/x$c;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lfr5;->x(Lorg/telegram/messenger/x$c;)Lorg/telegram/messenger/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->b3()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p2, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 20
    .line 21
    iget-object p2, p2, Llo9;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1
.end method

.method public v(Lorg/telegram/messenger/x;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 2
    .line 3
    iget-object v0, v0, Llo9;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget v0, Ltla;->o:I

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget v0, Ltla;->o:I

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance p1, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_2
    return-object v0
.end method

.method public w(Lorg/telegram/messenger/x;)Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p1, Lorg/telegram/messenger/x;->b:I

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, "\ud83d\udd18"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "\n"

    .line 9
    .line 10
    const/16 v5, 0x11

    .line 11
    .line 12
    if-ne v0, v5, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 15
    .line 16
    iget-object p1, p1, Llo9;->a:Lqo9;

    .line 17
    .line 18
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v5, p1, Lmp9;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v5, p1, Lmp9;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v3, v5, :cond_3

    .line 39
    .line 40
    iget-object v5, p1, Lmp9;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 66
    .line 67
    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 77
    .line 78
    iget-object v0, v0, Llo9;->a:Ltp9;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_1
    iget-object v6, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 87
    .line 88
    iget-object v6, v6, Llo9;->a:Ltp9;

    .line 89
    .line 90
    iget-object v6, v6, Ltp9;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-ge v0, v6, :cond_2

    .line 97
    .line 98
    iget-object v6, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 99
    .line 100
    iget-object v6, v6, Llo9;->a:Ltp9;

    .line 101
    .line 102
    iget-object v6, v6, Ltp9;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    :goto_2
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-ge v7, v8, :cond_1

    .line 118
    .line 119
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljo9;

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v8, v8, Ljo9;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move-object v0, v5

    .line 148
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_4
    const/4 p1, 0x0

    .line 154
    return-object p1
.end method

.method public final x(Lorg/telegram/messenger/x$c;)Lorg/telegram/messenger/x;
    .locals 4

    .line 1
    iget-object p1, p1, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/telegram/messenger/x;

    .line 20
    .line 21
    iget-object v3, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 22
    .line 23
    iget-object v3, v3, Llo9;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :goto_1
    return-object v0
.end method

.method public y(Lorg/telegram/messenger/x;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 2
    .line 3
    iget-object v0, v0, Llo9;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lno9;

    .line 22
    .line 23
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :cond_1
    iget v2, v1, Lno9;->a:I

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    iget v1, v1, Lno9;->b:I

    .line 60
    .line 61
    iget-object v2, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 62
    .line 63
    iget-object v2, v2, Llo9;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v1, v2, :cond_0

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_2
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 74
    .line 75
    iget-object p1, p1, Llo9;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Lou2;->a(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public z(Lorg/telegram/messenger/x;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lorg/telegram/messenger/x;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, Lorg/telegram/messenger/x;->Q:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->Y2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 16
    .line 17
    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lou2;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lfr5;->A(Lorg/telegram/messenger/x;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
