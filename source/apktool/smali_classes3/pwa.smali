.class public abstract Lpwa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A(J)Ljava/io/File;
    .locals 7

    .line 1
    sget-boolean v0, Ls60;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "logs"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "voip"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v6, ".txt"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    new-instance p0, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {p0, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 69
    .line 70
    invoke-static {}, Lpwa;->D()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ".log"

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public static B(JZ)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Lpwa;->D()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Ls60;->a:Z

    .line 6
    .line 7
    const-string v2, ".log"

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v4, 0x14

    .line 31
    .line 32
    if-le v1, v4, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    cmp-long v10, v6, v8

    .line 76
    .line 77
    if-gez v10, :cond_0

    .line 78
    .line 79
    move-object v1, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-eqz p2, :cond_3

    .line 89
    .line 90
    new-instance p2, Ljava/io/File;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, "_stats.log"

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_3
    new-instance p2, Ljava/io/File;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    aput-object v6, v4, v7

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x1

    .line 37
    add-int/2addr v7, v8

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v4, v8

    .line 43
    .line 44
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    aput-object v7, v4, v6

    .line 53
    .line 54
    const/16 v6, 0xb

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x3

    .line 65
    aput-object v6, v4, v7

    .line 66
    .line 67
    const/16 v6, 0xc

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x4

    .line 78
    aput-object v6, v4, v7

    .line 79
    .line 80
    const/16 v6, 0xd

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v4, v5

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    aput-object p0, v4, v0

    .line 94
    .line 95
    const-string p0, "logs/%02d_%02d_%04d_%02d_%02d_%02d_%s.txt"

    .line 96
    .line 97
    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static D()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "voip_logs"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public static E(Lmq9;Lfm9;Ljava/lang/String;ZZZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    if-eqz v8, :cond_f

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v4, v1, Lmq9;->a:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v4, v2, Lfm9;->a:J

    .line 26
    .line 27
    neg-long v4, v4

    .line 28
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lorg/telegram/messenger/voip/VoIPService;->getCallerId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    cmp-long v9, v6, v4

    .line 37
    .line 38
    if-nez v9, :cond_7

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual/range {p9 .. p9}, Lq2;->d()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eq v9, v10, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    if-nez v1, :cond_5

    .line 52
    .line 53
    instance-of v2, v8, Lorg/telegram/ui/LaunchActivity;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    move-object v9, p2

    .line 65
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/voip/VoIPService;->setGroupCallHash(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    move-object v0, v8

    .line 69
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 70
    .line 71
    sget v1, Ltla;->o:I

    .line 72
    .line 73
    invoke-static {v1}, Lq2;->h(I)Lq2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object p0, v0

    .line 82
    move-object p1, v1

    .line 83
    move-object p2, v2

    .line 84
    move-object/from16 p3, v3

    .line 85
    .line 86
    move/from16 p4, v4

    .line 87
    .line 88
    move-object/from16 p5, v5

    .line 89
    .line 90
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/z;->f7(Lorg/telegram/ui/LaunchActivity;Lq2;Lfm9;Lwn9;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_5
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 96
    .line 97
    const-class v2, Lorg/telegram/ui/LaunchActivity;

    .line 98
    .line 99
    invoke-direct {v0, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const-string v1, "voip"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const-string v1, "voip_chat"

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v8, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_7
    :goto_3
    move-object v9, p2

    .line 119
    const-wide/16 v10, 0x0

    .line 120
    .line 121
    cmp-long v12, v6, v10

    .line 122
    .line 123
    if-lez v12, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getUser()Lmq9;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v6, v0, Lmq9;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v0, Lmq9;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v6, v0}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    cmp-long v6, v4, v10

    .line 138
    .line 139
    if-lez v6, :cond_8

    .line 140
    .line 141
    sget v4, Le78;->Ho0:I

    .line 142
    .line 143
    const-string v5, "VoipOngoingAlert"

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    sget v4, Le78;->Io0:I

    .line 147
    .line 148
    const-string v5, "VoipOngoingAlert2"

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lfm9;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lfm9;->a:Ljava/lang/String;

    .line 156
    .line 157
    cmp-long v6, v4, v10

    .line 158
    .line 159
    if-lez v6, :cond_a

    .line 160
    .line 161
    sget v4, Le78;->Lo0:I

    .line 162
    .line 163
    const-string v5, "VoipOngoingChatAlert2"

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    sget v4, Le78;->Ko0:I

    .line 167
    .line 168
    const-string v5, "VoipOngoingChatAlert"

    .line 169
    .line 170
    :goto_4
    if-eqz v1, :cond_b

    .line 171
    .line 172
    iget-object v6, v1, Lmq9;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v7, v1, Lmq9;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v6, v7}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_5

    .line 181
    :cond_b
    iget-object v6, v2, Lfm9;->a:Ljava/lang/String;

    .line 182
    .line 183
    :goto_5
    new-instance v7, Lorg/telegram/ui/ActionBar/e$k;

    .line 184
    .line 185
    invoke-direct {v7, v8}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    if-gez v12, :cond_c

    .line 189
    .line 190
    sget v10, Le78;->Mo0:I

    .line 191
    .line 192
    const-string v11, "VoipOngoingChatAlertTitle"

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_c
    sget v10, Le78;->Jo0:I

    .line 196
    .line 197
    const-string v11, "VoipOngoingAlertTitle"

    .line 198
    .line 199
    :goto_6
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v7, v10}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const/4 v10, 0x2

    .line 208
    new-array v10, v10, [Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    aput-object v0, v10, v11

    .line 212
    .line 213
    aput-object v6, v10, v3

    .line 214
    .line 215
    invoke-static {v5, v4, v10}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    sget v0, Le78;->zP:I

    .line 228
    .line 229
    const-string v3, "OK"

    .line 230
    .line 231
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    new-instance v12, Lkwa;

    .line 236
    .line 237
    move-object v0, v12

    .line 238
    move-object v1, p0

    .line 239
    move-object v2, p1

    .line 240
    move-object v3, p2

    .line 241
    move/from16 v4, p3

    .line 242
    .line 243
    move/from16 v5, p4

    .line 244
    .line 245
    move/from16 v6, p5

    .line 246
    .line 247
    move-object/from16 v7, p7

    .line 248
    .line 249
    move-object/from16 v8, p8

    .line 250
    .line 251
    move-object/from16 v9, p9

    .line 252
    .line 253
    invoke-direct/range {v0 .. v9}, Lkwa;-><init>(Lmq9;Lfm9;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v11, v12}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget v1, Le78;->Le:I

    .line 261
    .line 262
    const-string v2, "Cancel"

    .line 263
    .line 264
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_d
    move-object v9, p2

    .line 278
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->callIShouldHavePutIntoIntent:Lgp9;

    .line 279
    .line 280
    if-nez v0, :cond_f

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    if-eqz p6, :cond_e

    .line 285
    .line 286
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    move v11, v0

    .line 291
    goto :goto_7

    .line 292
    :cond_e
    const/4 v11, 0x1

    .line 293
    :goto_7
    const/4 v12, 0x1

    .line 294
    move-object v0, p0

    .line 295
    move-object v1, p1

    .line 296
    move-object v2, p2

    .line 297
    move-object v3, v4

    .line 298
    move v4, v5

    .line 299
    move/from16 v5, p3

    .line 300
    .line 301
    move/from16 v6, p4

    .line 302
    .line 303
    move/from16 v7, p5

    .line 304
    .line 305
    move-object/from16 v8, p7

    .line 306
    .line 307
    move-object/from16 v9, p8

    .line 308
    .line 309
    move-object/from16 v10, p9

    .line 310
    .line 311
    invoke-static/range {v0 .. v12}, Lpwa;->y(Lmq9;Lfm9;Ljava/lang/String;Lwn9;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;ZZ)V

    .line 312
    .line 313
    .line 314
    :cond_f
    :goto_8
    return-void
.end method

.method public static synthetic F(Ljava/lang/String;Landroid/app/Activity;Lfm9;Lmq9;Lwn9;ZZLorg/telegram/ui/ActionBar/f;Lq2;Z)V
    .locals 14

    .line 1
    move-object/from16 v12, p7

    .line 2
    .line 3
    if-nez p9, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v13, Lpwa$a;

    .line 8
    .line 9
    move-object v0, v13

    .line 10
    move-object v1, p1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    move-object v5, p0

    .line 18
    move-object/from16 v6, p4

    .line 19
    .line 20
    move/from16 v7, p5

    .line 21
    .line 22
    move/from16 v8, p6

    .line 23
    .line 24
    move-object v9, p1

    .line 25
    move-object/from16 v10, p7

    .line 26
    .line 27
    move-object/from16 v11, p8

    .line 28
    .line 29
    invoke-direct/range {v0 .. v11}, Lpwa$a;-><init>(Landroid/content/Context;Lfm9;Lmq9;Lfm9;Ljava/lang/String;Lwn9;ZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;)V

    .line 30
    .line 31
    .line 32
    if-eqz v12, :cond_1

    .line 33
    .line 34
    invoke-virtual {v12, v13}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    xor-int/lit8 v4, p9, 0x1

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    move-object/from16 v0, p3

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    move-object/from16 v3, p4

    .line 49
    .line 50
    move/from16 v5, p5

    .line 51
    .line 52
    move/from16 v6, p6

    .line 53
    .line 54
    move-object v8, p1

    .line 55
    move-object/from16 v9, p7

    .line 56
    .line 57
    move-object/from16 v10, p8

    .line 58
    .line 59
    move v12, v13

    .line 60
    invoke-static/range {v0 .. v12}, Lpwa;->y(Lmq9;Lfm9;Ljava/lang/String;Lwn9;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;ZZ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic G(ZLandroid/app/Activity;Lq2;Lfm9;Ljava/lang/String;Lmq9;ZZLorg/telegram/ui/ActionBar/f;Lwn9;ZZ)V
    .locals 15

    .line 1
    move-object/from16 v13, p8

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p11, :cond_0

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    move-object/from16 v3, p9

    .line 16
    .line 17
    move/from16 v4, p10

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/z;->f7(Lorg/telegram/ui/LaunchActivity;Lq2;Lfm9;Lwn9;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p10, :cond_1

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    new-instance v14, Lpwa$b;

    .line 30
    .line 31
    move-object v0, v14

    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    move-object/from16 v3, p5

    .line 37
    .line 38
    move-object/from16 v4, p3

    .line 39
    .line 40
    move-object/from16 v5, p4

    .line 41
    .line 42
    move-object/from16 v6, p9

    .line 43
    .line 44
    move/from16 v7, p6

    .line 45
    .line 46
    move/from16 v8, p7

    .line 47
    .line 48
    move v9, p0

    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    move-object/from16 v11, p8

    .line 52
    .line 53
    move-object/from16 v12, p2

    .line 54
    .line 55
    invoke-direct/range {v0 .. v12}, Lpwa$b;-><init>(Landroid/content/Context;Lfm9;Lmq9;Lfm9;Ljava/lang/String;Lwn9;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;)V

    .line 56
    .line 57
    .line 58
    if-eqz v13, :cond_2

    .line 59
    .line 60
    invoke-virtual {v13, v14}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x1

    .line 66
    move-object/from16 v0, p5

    .line 67
    .line 68
    move-object/from16 v1, p3

    .line 69
    .line 70
    move-object/from16 v2, p4

    .line 71
    .line 72
    move-object/from16 v3, p9

    .line 73
    .line 74
    move/from16 v4, p10

    .line 75
    .line 76
    move/from16 v5, p6

    .line 77
    .line 78
    move/from16 v6, p7

    .line 79
    .line 80
    move v7, p0

    .line 81
    move-object/from16 v8, p1

    .line 82
    .line 83
    move-object/from16 v9, p8

    .line 84
    .line 85
    move-object/from16 v10, p2

    .line 86
    .line 87
    invoke-static/range {v0 .. v12}, Lpwa;->y(Lmq9;Lfm9;Ljava/lang/String;Lwn9;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;ZZ)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic H(Lmq9;Lfm9;Ljava/lang/String;Lwn9;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;Landroid/content/DialogInterface;I)V
    .locals 13

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v0 .. v12}, Lpwa;->y(Lmq9;Lfm9;Ljava/lang/String;Lwn9;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;ZZ)V

    return-void
.end method

.method public static synthetic I(Lmq9;Lfm9;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;)V
    .locals 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lpwa;->a:J

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v13, 0x1

    .line 8
    const/4 v14, 0x1

    .line 9
    move-object v2, p0

    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    move/from16 v7, p3

    .line 15
    .line 16
    move/from16 v8, p4

    .line 17
    .line 18
    move/from16 v9, p5

    .line 19
    .line 20
    move-object/from16 v10, p6

    .line 21
    .line 22
    move-object/from16 v11, p7

    .line 23
    .line 24
    move-object/from16 v12, p8

    .line 25
    .line 26
    invoke-static/range {v2 .. v14}, Lpwa;->y(Lmq9;Lfm9;Ljava/lang/String;Lwn9;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic J(Lmq9;Lfm9;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;Landroid/content/DialogInterface;I)V
    .locals 25

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v11, Lyva;

    .line 12
    .line 13
    move-object v1, v11

    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    move/from16 v5, p3

    .line 21
    .line 22
    move/from16 v6, p4

    .line 23
    .line 24
    move/from16 v7, p5

    .line 25
    .line 26
    move-object/from16 v8, p6

    .line 27
    .line 28
    move-object/from16 v9, p7

    .line 29
    .line 30
    move-object/from16 v10, p8

    .line 31
    .line 32
    invoke-direct/range {v1 .. v10}, Lyva;-><init>(Lmq9;Lfm9;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v11}, Lorg/telegram/messenger/voip/VoIPService;->hangUp(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v23, 0x1

    .line 43
    .line 44
    const/16 v24, 0x1

    .line 45
    .line 46
    move-object/from16 v12, p0

    .line 47
    .line 48
    move-object/from16 v13, p1

    .line 49
    .line 50
    move-object/from16 v14, p2

    .line 51
    .line 52
    move/from16 v17, p3

    .line 53
    .line 54
    move/from16 v18, p4

    .line 55
    .line 56
    move/from16 v19, p5

    .line 57
    .line 58
    move-object/from16 v20, p6

    .line 59
    .line 60
    move-object/from16 v21, p7

    .line 61
    .line 62
    move-object/from16 v22, p8

    .line 63
    .line 64
    invoke-static/range {v12 .. v24}, Lpwa;->y(Lmq9;Lfm9;Ljava/lang/String;Lwn9;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;ZZ)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public static synthetic K(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "package"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic L(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic M(Landroid/content/SharedPreferences;Lru9;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "dbg_force_tcp_in_calls"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    xor-int/lit8 p0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lru9;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic N(Landroid/content/SharedPreferences;Lru9;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "dbg_dump_call_stats"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    xor-int/lit8 p0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lru9;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic O(Landroid/content/SharedPreferences;Lru9;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "dbg_force_connection_service"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    xor-int/lit8 p0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lru9;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic P(Lfm9;Lwn9;Lorg/telegram/ui/ActionBar/f;Lq2;Z)V
    .locals 7

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lpwa;->g0(Lfm9;Lwn9;Ljava/lang/String;ZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;)V

    return-void
.end method

.method public static synthetic Q(Landroid/view/View;)V
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

.method public static synthetic R([ZLdl1;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-boolean v0, p0, p2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    aput-boolean v0, p0, p2

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Ldl1;->e(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic S(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static synthetic T(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic U(Landroid/content/Context;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-class p3, Lorg/telegram/ui/LaunchActivity;

    .line 4
    .line 5
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "android.intent.action.SEND"

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p3, "android.intent.extra.STREAM"

    .line 18
    .line 19
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic V(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    sget p1, Le78;->tK:I

    .line 15
    .line 16
    const-string v0, "Next"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget p1, Le78;->x60:I

    .line 20
    .line 21
    const-string v0, "Send"

    .line 22
    .line 23
    :goto_1
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic W(I[ZLjava/io/File;Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;Ljava/util/ArrayList;Landroid/content/Context;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 15

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 9
    .line 10
    invoke-static {p0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    aget-boolean v0, p1, v2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object/from16 v0, p3

    .line 28
    .line 29
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->b:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    sget v0, Ltla;->o:I

    .line 35
    .line 36
    invoke-static {v0}, Lq2;->h(I)Lq2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v0, " "

    .line 50
    .line 51
    move-object/from16 v5, p4

    .line 52
    .line 53
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-wide/32 v7, 0x40c220

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x1

    .line 65
    const/4 v14, 0x0

    .line 66
    const-string v6, "text/plain"

    .line 67
    .line 68
    invoke-static/range {v1 .. v14}, Lorg/telegram/messenger/d0;->I3(Lq2;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lp24;Lorg/telegram/messenger/x;ZI)V

    .line 69
    .line 70
    .line 71
    sget v0, Le78;->Ae:I

    .line 72
    .line 73
    const-string v1, "CallReportSent"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x1

    .line 80
    move-object/from16 v2, p5

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public static synthetic X(Ljz;[ILandroid/widget/LinearLayout;Lorg/telegram/ui/Components/EditTextBoldCursor;[ZJJZILjava/io/File;Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;Landroid/widget/TextView;Ldl1;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 13

    move-object v0, p2

    .line 1
    invoke-virtual {p0}, Ljz;->getRating()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ge v1, v3, :cond_2

    .line 2
    aget v1, p1, v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aput v3, p1, v2

    const/16 v1, 0x8

    move-object v3, p0

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v3, p14

    .line 5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget v1, Le78;->xe:I

    const-string v3, "CallReportHint"

    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p13

    invoke-virtual {v4, v1}, Lorg/telegram/ui/ActionBar/e;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p3

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual/range {p11 .. p11}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p15

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v1, p16

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    move-object/from16 v0, p17

    check-cast v0, Landroid/widget/TextView;

    sget v1, Le78;->x60:I

    const-string v2, "Send"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    move-object v3, p0

    move-object/from16 v1, p3

    move-object/from16 v4, p13

    .line 13
    sget v6, Ltla;->o:I

    .line 14
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;

    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljz;->getRating()I

    move-result v3

    iput v3, v12, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->b:I

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 17
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 18
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Ldl1;

    .line 19
    invoke-virtual {v5}, Ldl1;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_4
    iget v0, v12, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->b:I

    const/4 v3, 0x5

    if-ge v0, v3, :cond_5

    .line 22
    invoke-virtual/range {p3 .. p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v0, ""

    .line 23
    iput-object v0, v12, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->a:Ljava/lang/String;

    .line 24
    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    aget-boolean v0, p4, v2

    if-nez v0, :cond_6

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v12, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->a:Ljava/lang/String;

    .line 26
    :cond_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;-><init>()V

    iput-object v0, v12, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    move-wide/from16 v1, p5

    .line 27
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->b:J

    move-wide/from16 v1, p7

    .line 28
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->a:J

    move/from16 v0, p9

    .line 29
    iput-boolean v0, v12, Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;->a:Z

    .line 30
    invoke-static/range {p10 .. p10}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lcwa;

    move-object v5, v1

    move-object/from16 v7, p4

    move-object/from16 v8, p11

    move-object v9, v12

    move-object/from16 v11, p12

    invoke-direct/range {v5 .. v11}, Lcwa;-><init>(I[ZLjava/io/File;Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-virtual {v0, v12, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 31
    invoke-virtual/range {p13 .. p13}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    :goto_3
    return-void
.end method

.method public static synthetic Y(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic Z(Lmq9;ZZLandroid/app/Activity;Lnq9;Lq2;Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lpwa;->j0(Lmq9;ZZLandroid/app/Activity;Lnq9;Lq2;Z)V

    return-void
.end method

.method public static synthetic a(Landroid/content/SharedPreferences;Lru9;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpwa;->O(Landroid/content/SharedPreferences;Lru9;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lpwa;->T(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static b0(Landroid/app/Activity;Ljava/lang/Runnable;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x66

    .line 3
    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lw4;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    const-string v1, "android.permission.CAMERA"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lw4;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    :cond_1
    new-instance v1, Lorg/telegram/ui/ActionBar/e$k;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    sget v2, Le78;->wo0:I

    .line 35
    .line 36
    const-string v3, "VoipNeedMicCameraPermissionWithHint"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget v2, Le78;->xo0:I

    .line 40
    .line 41
    const-string v3, "VoipNeedMicPermissionWithHint"

    .line 42
    .line 43
    :goto_1
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Le78;->u80:I

    .line 56
    .line 57
    const-string v3, "Settings"

    .line 58
    .line 59
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Ltva;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Ltva;-><init>(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget v1, Le78;->Cl:I

    .line 73
    .line 74
    const-string v2, "ContactsPermissionAlertNotNow"

    .line 75
    .line 76
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v1, Lewa;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lewa;-><init>(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/e$k;->t(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    sget p1, Ly68;->s1:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget p1, Ly68;->w1:I

    .line 100
    .line 101
    :goto_2
    const/16 p2, 0x48

    .line 102
    .line 103
    const-string v1, "dialogTopBackground"

    .line 104
    .line 105
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->y(IIZI)Lorg/telegram/ui/ActionBar/e$k;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public static synthetic c(Ljz;[ILandroid/widget/LinearLayout;Lorg/telegram/ui/Components/EditTextBoldCursor;[ZJJZILjava/io/File;Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;Landroid/widget/TextView;Ldl1;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p18}, Lpwa;->X(Ljz;[ILandroid/widget/LinearLayout;Lorg/telegram/ui/Components/EditTextBoldCursor;[ZJJZILjava/io/File;Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;Landroid/widget/TextView;Ldl1;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static c0(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/high16 v4, 0x41700000    # 15.0f

    .line 20
    .line 21
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Please only change these settings if you know exactly what they do."

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "dialogTextBlack"

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    const/4 v5, -0x2

    .line 40
    const/high16 v6, 0x41800000    # 16.0f

    .line 41
    .line 42
    const/high16 v7, 0x41000000    # 8.0f

    .line 43
    .line 44
    const/high16 v8, 0x41800000    # 16.0f

    .line 45
    .line 46
    const/high16 v9, 0x41000000    # 8.0f

    .line 47
    .line 48
    invoke-static/range {v4 .. v9}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lru9;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lru9;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "dbg_force_tcp_in_calls"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const-string v5, "Force TCP"

    .line 68
    .line 69
    invoke-virtual {v2, v5, v3, v4}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ldwa;

    .line 73
    .line 74
    invoke-direct {v3, v0, v2}, Ldwa;-><init>(Landroid/content/SharedPreferences;Lru9;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    sget-boolean v2, Ls60;->a:Z

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    sget-boolean v2, Ls60;->b:Z

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    new-instance v2, Lru9;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lru9;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "dbg_dump_call_stats"

    .line 97
    .line 98
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const-string v5, "Dump detailed stats"

    .line 103
    .line 104
    invoke-virtual {v2, v5, v3, v4}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lfwa;

    .line 108
    .line 109
    invoke-direct {v3, v0, v2}, Lfwa;-><init>(Landroid/content/SharedPreferences;Lru9;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v3, 0x1a

    .line 121
    .line 122
    if-lt v2, v3, :cond_1

    .line 123
    .line 124
    new-instance v2, Lru9;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lru9;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "dbg_force_connection_service"

    .line 130
    .line 131
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const-string v5, "Enable ConnectionService"

    .line 136
    .line 137
    invoke-virtual {v2, v5, v3, v4}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lgwa;

    .line 141
    .line 142
    invoke-direct {v3, v0, v2}, Lgwa;-><init>(Landroid/content/SharedPreferences;Lru9;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    sget p0, Le78;->Rm:I

    .line 157
    .line 158
    const-string v2, "DebugMenuCallSettings"

    .line 159
    .line 160
    invoke-static {v2, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/e$k;->E(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/app/Activity;Lfm9;Lmq9;Lwn9;ZZLorg/telegram/ui/ActionBar/f;Lq2;Z)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lpwa;->F(Ljava/lang/String;Landroid/app/Activity;Lfm9;Lmq9;Lwn9;ZZLorg/telegram/ui/ActionBar/f;Lq2;Z)V

    return-void
.end method

.method public static d0(Lorg/telegram/ui/ActionBar/f;Lfm9;Lwn9;ZLq2;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-wide v0, p1, Lfm9;->a:J

    .line 15
    .line 16
    neg-long v0, v0

    .line 17
    new-instance v2, Lxva;

    .line 18
    .line 19
    invoke-direct {v2, p1, p2, p0, p4}, Lxva;-><init>(Lfm9;Lwn9;Lorg/telegram/ui/ActionBar/f;Lq2;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v0, v1, p4, v2}, Lorg/telegram/ui/Components/x0;->Q1(Landroid/content/Context;JLq2;Lorg/telegram/messenger/z$a;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lpwa;->V(Landroid/view/View;I)V

    return-void
.end method

.method public static e0(Landroid/content/Context;Ljava/lang/Runnable;ZJJIZ)V
    .locals 28

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    invoke-static/range {p3 .. p4}, Lpwa;->A(J)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput v1, v2, v1

    .line 12
    .line 13
    new-instance v3, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-direct {v3, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    const/high16 v4, 0x41800000    # 16.0f

    .line 22
    .line 23
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v3, v5, v5, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    new-instance v15, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-direct {v15, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-virtual {v15, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    .line 38
    .line 39
    const-string v4, "dialogTextBlack"

    .line 40
    .line 41
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    const/16 v6, 0x11

    .line 49
    .line 50
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    sget v6, Le78;->Wo0:I

    .line 54
    .line 55
    const-string v7, "VoipRateCallAlert"

    .line 56
    .line 57
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ljz;

    .line 68
    .line 69
    invoke-direct {v6, v13}, Ljz;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const/16 v16, -0x2

    .line 73
    .line 74
    const/16 v17, -0x2

    .line 75
    .line 76
    const/16 v18, 0x1

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x10

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    invoke-static/range {v16 .. v22}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-direct {v7, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Llwa;

    .line 102
    .line 103
    invoke-direct {v8}, Llwa;-><init>()V

    .line 104
    .line 105
    .line 106
    const/16 v9, 0x9

    .line 107
    .line 108
    new-array v10, v9, [Ljava/lang/String;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    if-eqz p2, :cond_0

    .line 112
    .line 113
    const-string v14, "distorted_video"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move-object v14, v11

    .line 117
    :goto_0
    aput-object v14, v10, v1

    .line 118
    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    const-string v14, "pixelated_video"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object v14, v11

    .line 125
    :goto_1
    aput-object v14, v10, v0

    .line 126
    .line 127
    const-string v14, "echo"

    .line 128
    .line 129
    aput-object v14, v10, v5

    .line 130
    .line 131
    const-string v14, "noise"

    .line 132
    .line 133
    const/4 v5, 0x3

    .line 134
    aput-object v14, v10, v5

    .line 135
    .line 136
    const/4 v14, 0x4

    .line 137
    const-string v17, "interruptions"

    .line 138
    .line 139
    aput-object v17, v10, v14

    .line 140
    .line 141
    const/4 v14, 0x5

    .line 142
    const-string v17, "distorted_speech"

    .line 143
    .line 144
    aput-object v17, v10, v14

    .line 145
    .line 146
    const/4 v14, 0x6

    .line 147
    const-string v17, "silent_local"

    .line 148
    .line 149
    aput-object v17, v10, v14

    .line 150
    .line 151
    const/4 v14, 0x7

    .line 152
    const-string v17, "silent_remote"

    .line 153
    .line 154
    aput-object v17, v10, v14

    .line 155
    .line 156
    const-string v14, "dropped"

    .line 157
    .line 158
    const/16 v5, 0x8

    .line 159
    .line 160
    aput-object v14, v10, v5

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    :goto_2
    if-ge v14, v9, :cond_3

    .line 164
    .line 165
    aget-object v17, v10, v14

    .line 166
    .line 167
    if-nez v17, :cond_2

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_2
    new-instance v9, Ldl1;

    .line 172
    .line 173
    invoke-direct {v9, v13, v0}, Ldl1;-><init>(Landroid/content/Context;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 177
    .line 178
    .line 179
    aget-object v0, v10, v14

    .line 180
    .line 181
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    packed-switch v14, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    move-object v0, v11

    .line 188
    goto :goto_3

    .line 189
    :pswitch_0
    sget v0, Le78;->U00:I

    .line 190
    .line 191
    const-string v5, "RateCallDropped"

    .line 192
    .line 193
    invoke-static {v5, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_3

    .line 198
    :pswitch_1
    sget v0, Le78;->Z00:I

    .line 199
    .line 200
    const-string v5, "RateCallSilentRemote"

    .line 201
    .line 202
    invoke-static {v5, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_3

    .line 207
    :pswitch_2
    sget v0, Le78;->Y00:I

    .line 208
    .line 209
    const-string v5, "RateCallSilentLocal"

    .line 210
    .line 211
    invoke-static {v5, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_3

    .line 216
    :pswitch_3
    sget v0, Le78;->T00:I

    .line 217
    .line 218
    const-string v5, "RateCallDistorted"

    .line 219
    .line 220
    invoke-static {v5, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_3

    .line 225
    :pswitch_4
    sget v0, Le78;->W00:I

    .line 226
    .line 227
    const-string v5, "RateCallInterruptions"

    .line 228
    .line 229
    invoke-static {v5, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_3

    .line 234
    :pswitch_5
    sget v0, Le78;->X00:I

    .line 235
    .line 236
    const-string v5, "RateCallNoise"

    .line 237
    .line 238
    invoke-static {v5, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_3

    .line 243
    :pswitch_6
    sget v0, Le78;->V00:I

    .line 244
    .line 245
    const-string v5, "RateCallEcho"

    .line 246
    .line 247
    invoke-static {v5, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_3

    .line 252
    :pswitch_7
    sget v0, Le78;->b10:I

    .line 253
    .line 254
    const-string v5, "RateCallVideoPixelated"

    .line 255
    .line 256
    invoke-static {v5, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_3

    .line 261
    :pswitch_8
    sget v0, Le78;->a10:I

    .line 262
    .line 263
    const-string v5, "RateCallVideoDistorted"

    .line 264
    .line 265
    invoke-static {v5, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_3
    invoke-virtual {v9, v0, v11, v1, v1}, Ldl1;->h(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    aget-object v0, v10, v14

    .line 276
    .line 277
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    const/16 v5, 0x8

    .line 287
    .line 288
    const/16 v9, 0x9

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_3
    const/16 v20, -0x1

    .line 292
    .line 293
    const/16 v21, -0x2

    .line 294
    .line 295
    const/high16 v22, -0x3f000000    # -8.0f

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const/high16 v24, -0x3f000000    # -8.0f

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    invoke-static/range {v20 .. v25}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v3, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x8

    .line 311
    .line 312
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    new-instance v5, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 316
    .line 317
    invoke-direct {v5, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    sget v0, Le78;->mm0:I

    .line 321
    .line 322
    const-string v8, "VoipFeedbackCommentHint"

    .line 323
    .line 324
    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    const v0, 0x24001

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    .line 343
    .line 344
    const-string v0, "dialogTextHint"

    .line 345
    .line 346
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "dialogInputField"

    .line 357
    .line 358
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const-string v4, "dialogInputFieldActivated"

    .line 363
    .line 364
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    const-string v8, "dialogTextRed2"

    .line 369
    .line 370
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    invoke-virtual {v5, v0, v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->M(III)V

    .line 375
    .line 376
    .line 377
    const/high16 v0, 0x40800000    # 4.0f

    .line 378
    .line 379
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v5, v1, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 388
    .line 389
    .line 390
    const/high16 v0, 0x41900000    # 18.0f

    .line 391
    .line 392
    const/4 v4, 0x1

    .line 393
    invoke-virtual {v5, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x8

    .line 397
    .line 398
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    const/high16 v22, 0x41000000    # 8.0f

    .line 402
    .line 403
    const/high16 v23, 0x41000000    # 8.0f

    .line 404
    .line 405
    const/high16 v24, 0x41000000    # 8.0f

    .line 406
    .line 407
    invoke-static/range {v20 .. v25}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    new-array v8, v0, [Z

    .line 416
    .line 417
    aput-boolean v0, v8, v1

    .line 418
    .line 419
    new-instance v14, Ldl1;

    .line 420
    .line 421
    invoke-direct {v14, v13, v0}, Ldl1;-><init>(Landroid/content/Context;I)V

    .line 422
    .line 423
    .line 424
    new-instance v4, Lmwa;

    .line 425
    .line 426
    invoke-direct {v4, v8, v14}, Lmwa;-><init>([ZLdl1;)V

    .line 427
    .line 428
    .line 429
    sget v9, Le78;->ye:I

    .line 430
    .line 431
    const-string v10, "CallReportIncludeLogs"

    .line 432
    .line 433
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v14, v9, v11, v0, v1}, Ldl1;->h(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    const/high16 v22, -0x3f000000    # -8.0f

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/high16 v24, -0x3f000000    # -8.0f

    .line 451
    .line 452
    invoke-static/range {v20 .. v25}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v3, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    .line 458
    .line 459
    new-instance v10, Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-direct {v10, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    const/high16 v0, 0x41600000    # 14.0f

    .line 465
    .line 466
    const/4 v9, 0x2

    .line 467
    invoke-virtual {v10, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 468
    .line 469
    .line 470
    const-string v0, "dialogTextGray3"

    .line 471
    .line 472
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 477
    .line 478
    .line 479
    sget v0, Le78;->ze:I

    .line 480
    .line 481
    const-string v9, "CallReportLogsExplain"

    .line 482
    .line 483
    invoke-static {v9, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    const/high16 v0, 0x41000000    # 8.0f

    .line 491
    .line 492
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {v10, v9, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    const/16 v0, 0x8

    .line 510
    .line 511
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_4

    .line 522
    .line 523
    aput-boolean v1, v8, v1

    .line 524
    .line 525
    :cond_4
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 526
    .line 527
    invoke-direct {v0, v13}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    sget v4, Le78;->pe:I

    .line 531
    .line 532
    const-string v9, "CallMessageReportProblem"

    .line 533
    .line 534
    invoke-static {v9, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/e$k;->E(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sget v3, Le78;->x60:I

    .line 547
    .line 548
    const-string v4, "Send"

    .line 549
    .line 550
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    new-instance v4, Lnwa;

    .line 555
    .line 556
    invoke-direct {v4}, Lnwa;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sget v3, Le78;->Le:I

    .line 564
    .line 565
    const-string v4, "Cancel"

    .line 566
    .line 567
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v0, v3, v11}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v3, Lowa;

    .line 576
    .line 577
    move-object/from16 v4, p1

    .line 578
    .line 579
    invoke-direct {v3, v4}, Lowa;-><init>(Ljava/lang/Runnable;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/e$k;->t(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    sget-boolean v0, Ls60;->b:Z

    .line 591
    .line 592
    if-eqz v0, :cond_5

    .line 593
    .line 594
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_5

    .line 599
    .line 600
    new-instance v0, Luva;

    .line 601
    .line 602
    invoke-direct {v0, v13, v12}, Luva;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 603
    .line 604
    .line 605
    const-string v3, "Send log"

    .line 606
    .line 607
    invoke-virtual {v11, v3, v0}, Lorg/telegram/ui/ActionBar/e;->e1(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 608
    .line 609
    .line 610
    :cond_5
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const/4 v3, 0x3

    .line 618
    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 619
    .line 620
    .line 621
    const/4 v0, -0x1

    .line 622
    invoke-virtual {v11, v0}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    move-object/from16 v18, v9

    .line 627
    .line 628
    invoke-virtual {v9, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 629
    .line 630
    .line 631
    new-instance v0, Lvva;

    .line 632
    .line 633
    invoke-direct {v0, v9}, Lvva;-><init>(Landroid/view/View;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v0}, Ljz;->setOnRatingChangeListener(Ljz$a;)V

    .line 637
    .line 638
    .line 639
    new-instance v4, Lwva;

    .line 640
    .line 641
    move-object v0, v4

    .line 642
    move-object v1, v6

    .line 643
    move-object v3, v7

    .line 644
    move-object v6, v4

    .line 645
    move-object v4, v5

    .line 646
    move-object v5, v8

    .line 647
    move-object v8, v6

    .line 648
    move-wide/from16 v6, p5

    .line 649
    .line 650
    move-object/from16 v27, v8

    .line 651
    .line 652
    move-object/from16 v26, v9

    .line 653
    .line 654
    move-wide/from16 v8, p3

    .line 655
    .line 656
    move-object/from16 v17, v10

    .line 657
    .line 658
    move/from16 v10, p8

    .line 659
    .line 660
    move-object/from16 v16, v11

    .line 661
    .line 662
    move/from16 v11, p7

    .line 663
    .line 664
    move-object/from16 v13, p0

    .line 665
    .line 666
    move-object/from16 v19, v14

    .line 667
    .line 668
    move-object/from16 v14, v16

    .line 669
    .line 670
    move-object/from16 v16, v19

    .line 671
    .line 672
    invoke-direct/range {v0 .. v18}, Lwva;-><init>(Ljz;[ILandroid/widget/LinearLayout;Lorg/telegram/ui/Components/EditTextBoldCursor;[ZJJZILjava/io/File;Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;Landroid/widget/TextView;Ldl1;Landroid/widget/TextView;Landroid/view/View;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v0, v26

    .line 676
    .line 677
    move-object/from16 v1, v27

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic f(Lmq9;ZZLandroid/app/Activity;Lnq9;Lq2;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lpwa;->Z(Lmq9;ZZLandroid/app/Activity;Lnq9;Lq2;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static f0(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;)V
    .locals 10

    .line 1
    sget v0, Ltla;->o:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    const-string v2, "calls_access_hashes"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, " "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v2, v1

    .line 38
    const/4 v3, 0x2

    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    aget-object v2, v1, v2

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-wide v4, p1, Lmo9;->e:J

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ""

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :try_start_0
    aget-object v0, v1, v0

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const/4 v2, 0x0

    .line 78
    iget-boolean v3, p1, Lmo9;->c:Z

    .line 79
    .line 80
    iget-wide v4, p1, Lmo9;->e:J

    .line 81
    .line 82
    sget v8, Ltla;->o:I

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    move-object v1, p0

    .line 86
    invoke-static/range {v1 .. v9}, Lpwa;->e0(Landroid/content/Context;Ljava/lang/Runnable;ZJJIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    :cond_2
    return-void
.end method

.method public static synthetic g(I[ZLjava/io/File;Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;Ljava/util/ArrayList;Landroid/content/Context;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lpwa;->W(I[ZLjava/io/File;Lorg/telegram/tgnet/TLRPC$TL_phone_setCallRating;Ljava/util/ArrayList;Landroid/content/Context;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static g0(Lfm9;Lwn9;Ljava/lang/String;ZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lpwa;->h0(Lfm9;Lwn9;Ljava/lang/String;ZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;)V

    return-void
.end method

.method public static synthetic h(Landroid/content/SharedPreferences;Lru9;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpwa;->M(Landroid/content/SharedPreferences;Lru9;Landroid/view/View;)V

    return-void
.end method

.method public static h0(Lfm9;Lwn9;Ljava/lang/String;ZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;)V
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Ltla;->o:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_5

    .line 19
    .line 20
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "airplane_mode_on"

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :cond_1
    new-instance v1, Lorg/telegram/ui/ActionBar/e$k;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget v2, Le78;->Eo0:I

    .line 41
    .line 42
    const-string v4, "VoipOfflineAirplaneTitle"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget v2, Le78;->Go0:I

    .line 46
    .line 47
    const-string v4, "VoipOfflineTitle"

    .line 48
    .line 49
    :goto_0
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    sget v2, Le78;->kn0:I

    .line 60
    .line 61
    const-string v4, "VoipGroupOfflineAirplane"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget v2, Le78;->jn0:I

    .line 65
    .line 66
    const-string v4, "VoipGroupOffline"

    .line 67
    .line 68
    :goto_1
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Le78;->zP:I

    .line 77
    .line 78
    const-string v4, "OK"

    .line 79
    .line 80
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    new-instance v2, Landroid/content/Intent;

    .line 92
    .line 93
    const-string v3, "android.settings.AIRPLANE_MODE_SETTINGS"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    sget v3, Le78;->Fo0:I

    .line 109
    .line 110
    const-string v4, "VoipOfflineOpenSettings"

    .line 111
    .line 112
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Ljwa;

    .line 117
    .line 118
    invoke-direct {v4, v0, v2}, Ljwa;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/ActionBar/e$k;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 122
    .line 123
    .line 124
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object v1, v0

    .line 130
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void

    .line 134
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v2, 0x17

    .line 137
    .line 138
    if-lt v1, v2, :cond_a

    .line 139
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p7 .. p7}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v5, p0

    .line 150
    iget-wide v6, v5, Lfm9;->a:J

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, v3}, Lorg/telegram/messenger/y;->i8(JZ)Lorg/telegram/messenger/d$a;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v6, "android.permission.RECORD_AUDIO"

    .line 157
    .line 158
    invoke-static {v0, v6}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    iget-object v4, v4, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 167
    .line 168
    iget-boolean v4, v4, Lhn9;->g:Z

    .line 169
    .line 170
    if-nez v4, :cond_7

    .line 171
    .line 172
    :cond_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_7
    const/16 v4, 0x1f

    .line 176
    .line 177
    if-lt v1, v4, :cond_8

    .line 178
    .line 179
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    move-object v2, p0

    .line 200
    move-object v3, p2

    .line 201
    move v5, v6

    .line 202
    move v6, p3

    .line 203
    move-object v7, p4

    .line 204
    move-object/from16 v8, p5

    .line 205
    .line 206
    move-object/from16 v9, p6

    .line 207
    .line 208
    move-object/from16 v10, p7

    .line 209
    .line 210
    invoke-static/range {v1 .. v10}, Lpwa;->E(Lmq9;Lfm9;Ljava/lang/String;ZZZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    new-array v1, v3, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, [Ljava/lang/String;

    .line 221
    .line 222
    const/16 v2, 0x67

    .line 223
    .line 224
    invoke-static {v0, v1, v2}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    move-object v5, p0

    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    move-object v2, p0

    .line 233
    move-object v3, p2

    .line 234
    move v5, v6

    .line 235
    move v6, p3

    .line 236
    move-object v7, p4

    .line 237
    move-object/from16 v8, p5

    .line 238
    .line 239
    move-object/from16 v9, p6

    .line 240
    .line 241
    move-object/from16 v10, p7

    .line 242
    .line 243
    invoke-static/range {v1 .. v10}, Lpwa;->E(Lmq9;Lfm9;Ljava/lang/String;ZZZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    return-void
.end method

.method public static synthetic i(ZLandroid/app/Activity;Lq2;Lfm9;Ljava/lang/String;Lmq9;ZZLorg/telegram/ui/ActionBar/f;Lwn9;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lpwa;->G(ZLandroid/app/Activity;Lq2;Lfm9;Ljava/lang/String;Lmq9;ZZLorg/telegram/ui/ActionBar/f;Lwn9;ZZ)V

    return-void
.end method

.method public static i0(Lmq9;ZZLandroid/app/Activity;Lnq9;Lq2;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lpwa;->j0(Lmq9;ZZLandroid/app/Activity;Lnq9;Lq2;Z)V

    return-void
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lpwa;->Q(Landroid/view/View;)V

    return-void
.end method

.method public static j0(Lmq9;ZZLandroid/app/Activity;Lnq9;Lq2;Z)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    move-object/from16 v6, p4

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v1, "OK"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-boolean v4, v6, Lnq9;->c:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Lorg/telegram/ui/ActionBar/e$k;

    .line 18
    .line 19
    invoke-direct {v4, v8}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget v5, Le78;->lm0:I

    .line 23
    .line 24
    const-string v6, "VoipFailed"

    .line 25
    .line 26
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget v5, Le78;->we:I

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v6, v0, Lmq9;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lmq9;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6, v0}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v3

    .line 47
    .line 48
    const-string v0, "CallNotAvailable"

    .line 49
    .line 50
    invoke-static {v0, v5, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v2, Le78;->zP:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1, v9}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    sget v4, Ltla;->o:I

    .line 77
    .line 78
    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x3

    .line 87
    if-eq v4, v5, :cond_5

    .line 88
    .line 89
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v4, "airplane_mode_on"

    .line 94
    .line 95
    invoke-static {v0, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v2, 0x0

    .line 103
    :goto_0
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 104
    .line 105
    invoke-direct {v0, v8}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    sget v3, Le78;->Eo0:I

    .line 111
    .line 112
    const-string v4, "VoipOfflineAirplaneTitle"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    sget v3, Le78;->Go0:I

    .line 116
    .line 117
    const-string v4, "VoipOfflineTitle"

    .line 118
    .line 119
    :goto_1
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    sget v3, Le78;->Do0:I

    .line 130
    .line 131
    const-string v4, "VoipOfflineAirplane"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    sget v3, Le78;->Co0:I

    .line 135
    .line 136
    const-string v4, "VoipOffline"

    .line 137
    .line 138
    :goto_2
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v3, Le78;->zP:I

    .line 147
    .line 148
    invoke-static {v1, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1, v9}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    new-instance v1, Landroid/content/Intent;

    .line 159
    .line 160
    const-string v2, "android.settings.AIRPLANE_MODE_SETTINGS"

    .line 161
    .line 162
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    sget v2, Le78;->Fo0:I

    .line 176
    .line 177
    const-string v3, "VoipOfflineOpenSettings"

    .line 178
    .line 179
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Lhwa;

    .line 184
    .line 185
    invoke-direct {v3, v8, v1}, Lhwa;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 189
    .line 190
    .line 191
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_0
    move-exception v0

    .line 196
    move-object v1, v0

    .line 197
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    return-void

    .line 201
    :cond_5
    if-nez p6, :cond_6

    .line 202
    .line 203
    sget-boolean v4, Lorg/telegram/mdgram/MDsettings/MDConfig;->askBeforeCall:Z

    .line 204
    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    new-instance v4, Lorg/telegram/ui/ActionBar/e$k;

    .line 208
    .line 209
    invoke-direct {v4, v8}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    sget v5, Le78;->dl:I

    .line 213
    .line 214
    const-string v7, "ConfirmCall"

    .line 215
    .line 216
    invoke-static {v7, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget v5, Le78;->Ce:I

    .line 225
    .line 226
    new-array v2, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v7, v0, Lmq9;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v10, v0, Lmq9;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v7, v10}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    aput-object v7, v2, v3

    .line 237
    .line 238
    const-string v3, "CallTo"

    .line 239
    .line 240
    invoke-static {v3, v5, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v4, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    sget v2, Le78;->zP:I

    .line 253
    .line 254
    invoke-static {v1, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    new-instance v12, Liwa;

    .line 259
    .line 260
    move-object v1, v12

    .line 261
    move-object v2, p0

    .line 262
    move v3, p1

    .line 263
    move v4, p2

    .line 264
    move-object/from16 v5, p3

    .line 265
    .line 266
    move-object/from16 v6, p4

    .line 267
    .line 268
    move-object/from16 v7, p5

    .line 269
    .line 270
    invoke-direct/range {v1 .. v7}, Liwa;-><init>(Lmq9;ZZLandroid/app/Activity;Lnq9;Lq2;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v11, v12}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget v1, Le78;->Le:I

    .line 278
    .line 279
    const-string v2, "Cancel"

    .line 280
    .line 281
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1, v9}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    const/16 v2, 0x17

    .line 296
    .line 297
    if-lt v1, v2, :cond_c

    .line 298
    .line 299
    new-instance v2, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 305
    .line 306
    invoke-static {v8, v4}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_7

    .line 311
    .line 312
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_7
    if-eqz p1, :cond_8

    .line 316
    .line 317
    const-string v4, "android.permission.CAMERA"

    .line 318
    .line 319
    invoke-static {v8, v4}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_8

    .line 324
    .line 325
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_8
    const/16 v4, 0x1f

    .line 329
    .line 330
    if-lt v1, v4, :cond_9

    .line 331
    .line 332
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 333
    .line 334
    invoke-static {v8, v1}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_9

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_a

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v9, 0x0

    .line 354
    move-object v1, p0

    .line 355
    move v4, p1

    .line 356
    move v5, p2

    .line 357
    move-object/from16 v8, p3

    .line 358
    .line 359
    move-object/from16 v10, p5

    .line 360
    .line 361
    invoke-static/range {v1 .. v10}, Lpwa;->E(Lmq9;Lfm9;Ljava/lang/String;ZZZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_a
    new-array v0, v3, [Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, [Ljava/lang/String;

    .line 372
    .line 373
    if-eqz p1, :cond_b

    .line 374
    .line 375
    const/16 v1, 0x66

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_b
    const/16 v1, 0x65

    .line 379
    .line 380
    :goto_4
    invoke-static {v8, v0, v1}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_c
    const/4 v2, 0x0

    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v9, 0x0

    .line 389
    move-object v1, p0

    .line 390
    move v4, p1

    .line 391
    move v5, p2

    .line 392
    move-object/from16 v8, p3

    .line 393
    .line 394
    move-object/from16 v10, p5

    .line 395
    .line 396
    invoke-static/range {v1 .. v10}, Lpwa;->E(Lmq9;Lfm9;Ljava/lang/String;ZZZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;)V

    .line 397
    .line 398
    .line 399
    :goto_5
    return-void
.end method

.method public static synthetic k([ZLdl1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpwa;->R([ZLdl1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lmq9;Lfm9;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lpwa;->I(Lmq9;Lfm9;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;)V

    return-void
.end method

.method public static synthetic m(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpwa;->a0(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpwa;->Y(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o(Lmq9;Lfm9;Ljava/lang/String;Lwn9;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lpwa;->H(Lmq9;Lfm9;Ljava/lang/String;Lwn9;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lpwa;->L(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic q(Landroid/content/SharedPreferences;Lru9;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpwa;->N(Landroid/content/SharedPreferences;Lru9;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lmq9;Lfm9;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lpwa;->J(Lmq9;Lfm9;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpwa;->K(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic t(Landroid/content/Context;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpwa;->U(Landroid/content/Context;Ljava/io/File;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic u(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lpwa;->S(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic v(Lfm9;Lwn9;Lorg/telegram/ui/ActionBar/f;Lq2;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lpwa;->P(Lfm9;Lwn9;Lorg/telegram/ui/ActionBar/f;Lq2;Z)V

    return-void
.end method

.method public static bridge synthetic w(Lmq9;Lfm9;Ljava/lang/String;Lwn9;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p12}, Lpwa;->y(Lmq9;Lfm9;Ljava/lang/String;Lwn9;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;ZZ)V

    return-void
.end method

.method public static x(Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmo9;->a:Lhp9;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget v0, Ltla;->o:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 19
    .line 20
    const-string v3, "calls_access_hashes"

    .line 21
    .line 22
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, " "

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v3, v1

    .line 49
    const/4 v4, 0x2

    .line 50
    if-ge v3, v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    aget-object v1, v1, v2

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-wide v4, p0, Lmo9;->e:J

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_2
    return v2
.end method

.method public static y(Lmq9;Lfm9;Ljava/lang/String;Lwn9;ZZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move/from16 v4, p4

    move/from16 v8, p7

    move-object/from16 v11, p8

    if-eqz v11, :cond_13

    if-nez v0, :cond_0

    if-nez v5, :cond_0

    goto/16 :goto_7

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v9, Lpwa;->a:J

    sub-long/2addr v1, v9

    if-eqz v5, :cond_1

    const/16 v3, 0xc8

    goto :goto_0

    :cond_1
    const/16 v3, 0x7d0

    :goto_0
    int-to-long v9, v3

    cmp-long v3, v1, v9

    if-gez v3, :cond_2

    return-void

    :cond_2
    if-eqz p11, :cond_3

    if-eqz v5, :cond_3

    if-nez v8, :cond_3

    .line 2
    invoke-virtual/range {p10 .. p10}, Lq2;->l()Lorg/telegram/messenger/y;

    move-result-object v1

    iget-wide v2, v5, Lfm9;->a:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, v1, Lgm9;->a:Ldp9;

    if-eqz v1, :cond_3

    .line 4
    invoke-static {v1}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    move-result-wide v1

    .line 5
    invoke-virtual/range {p10 .. p10}, Lq2;->l()Lorg/telegram/messenger/y;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    move-result-object v6

    .line 6
    iget-wide v1, v5, Lfm9;->a:J

    neg-long v12, v1

    new-instance v14, Lzva;

    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v10}, Lzva;-><init>(Ljava/lang/String;Landroid/app/Activity;Lfm9;Lmq9;Lwn9;ZZLorg/telegram/ui/ActionBar/f;Lq2;)V

    move-object/from16 v15, p10

    invoke-static {v11, v12, v13, v15, v14}, Lorg/telegram/ui/Components/x0;->Q1(Landroid/content/Context;JLq2;Lorg/telegram/messenger/z$a;)V

    return-void

    :cond_3
    move-object/from16 v15, p10

    if-eqz p11, :cond_4

    if-eqz v5, :cond_4

    .line 7
    iget-wide v1, v5, Lfm9;->a:J

    neg-long v12, v1

    xor-int/lit8 v14, v8, 0x1

    const/16 v16, 0x0

    new-instance v17, Lawa;

    move-object/from16 v1, v17

    move/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p0

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lawa;-><init>(ZLandroid/app/Activity;Lq2;Lfm9;Ljava/lang/String;Lmq9;ZZLorg/telegram/ui/ActionBar/f;)V

    move-object/from16 p0, p8

    move-wide/from16 p1, v12

    move-object/from16 p3, p10

    move-object/from16 p4, p9

    move/from16 p5, v14

    move-object/from16 p6, v16

    move-object/from16 p7, v17

    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/x0;->a2(Landroid/content/Context;JLq2;Lorg/telegram/ui/ActionBar/f;ILdp9;Lorg/telegram/ui/Components/x0$f;)V

    return-void

    :cond_4
    if-eqz p12, :cond_8

    if-nez v4, :cond_8

    .line 8
    instance-of v1, v6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/d;->c0(Lfm9;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v5, Lfm9;->h:Z

    if-eqz v1, :cond_8

    .line 9
    :cond_5
    new-instance v1, Lorg/telegram/ui/ActionBar/e$k;

    invoke-direct {v1, v11}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Le78;->Ol0:I

    const-string v3, "VoipChannelVoiceChat"

    goto :goto_1

    :cond_6
    sget v2, Le78;->go0:I

    const-string v3, "VoipGroupVoiceChat"

    :goto_1
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    move-result-object v1

    .line 11
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Le78;->pl0:I

    const-string v3, "VoipChannelJoinAnonymouseAlert"

    goto :goto_2

    :cond_7
    sget v2, Le78;->Wm0:I

    const-string v3, "VoipGroupJoinAnonymouseAlert"

    :goto_2
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    move-result-object v12

    sget v1, Le78;->Sl0:I

    const-string v2, "VoipChatJoin"

    .line 12
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lbwa;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lbwa;-><init>(Lmq9;Lfm9;Ljava/lang/String;Lwn9;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;)V

    invoke-virtual {v12, v13, v14}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    move-result-object v0

    sget v1, Le78;->Le:I

    const-string v2, "Cancel"

    .line 13
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    return-void

    :cond_8
    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    .line 15
    invoke-virtual/range {p10 .. p10}, Lq2;->l()Lorg/telegram/messenger/y;

    move-result-object v1

    iget-wide v2, v5, Lfm9;->a:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 16
    instance-of v2, v6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    if-eqz v2, :cond_9

    .line 17
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v2, v1, Lgm9;->a:Ldp9;

    .line 18
    iget-wide v9, v6, Lwn9;->a:J

    iput-wide v9, v2, Ldp9;->a:J

    goto :goto_3

    .line 19
    :cond_9
    instance-of v2, v6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    if-eqz v2, :cond_a

    .line 20
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v2, v1, Lgm9;->a:Ldp9;

    .line 21
    iget-wide v9, v6, Lwn9;->c:J

    iput-wide v9, v2, Ldp9;->b:J

    goto :goto_3

    .line 22
    :cond_a
    instance-of v2, v6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    if-eqz v2, :cond_b

    .line 23
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v2, v1, Lgm9;->a:Ldp9;

    .line 24
    iget-wide v9, v6, Lwn9;->b:J

    iput-wide v9, v2, Ldp9;->c:J

    .line 25
    :cond_b
    :goto_3
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_chatFull;

    if-eqz v2, :cond_c

    .line 26
    iget v2, v1, Lgm9;->a:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Lgm9;->a:I

    goto :goto_4

    .line 27
    :cond_c
    iget v2, v1, Lgm9;->a:I

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    iput v2, v1, Lgm9;->a:I

    :cond_d
    :goto_4
    const/4 v1, 0x0

    if-eqz v5, :cond_e

    if-nez v8, :cond_e

    .line 28
    invoke-virtual/range {p10 .. p10}, Lq2;->l()Lorg/telegram/messenger/y;

    move-result-object v2

    iget-wide v9, v5, Lfm9;->a:J

    invoke-virtual {v2, v9, v10, v1}, Lorg/telegram/messenger/y;->i8(JZ)Lorg/telegram/messenger/d$a;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 29
    invoke-virtual {v2}, Lorg/telegram/messenger/d$a;->B()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 30
    move-object v0, v11

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    move-object/from16 v1, p10

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/z;->f7(Lorg/telegram/ui/LaunchActivity;Lq2;Lfm9;Lwn9;ZLjava/lang/String;)V

    return-void

    .line 31
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lpwa;->a:J

    .line 32
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lorg/telegram/messenger/voip/VoIPService;

    invoke-direct {v2, v11, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_f

    .line 33
    iget-wide v3, v0, Lmq9;->a:J

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_5

    .line 34
    :cond_f
    iget-wide v9, v5, Lfm9;->a:J

    const-string v0, "chat_id"

    invoke-virtual {v2, v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "createGroupCall"

    .line 35
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "hasFewPeers"

    .line 36
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "hash"

    move-object/from16 v3, p2

    .line 37
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v6, :cond_10

    .line 38
    iget-wide v3, v6, Lwn9;->b:J

    const-string v0, "peerChannelId"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 39
    iget-wide v3, v6, Lwn9;->c:J

    const-string v0, "peerChatId"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 40
    iget-wide v3, v6, Lwn9;->a:J

    const-string v0, "peerUserId"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 41
    iget-wide v3, v6, Lwn9;->d:J

    const-string v0, "peerAccessHash"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_10
    :goto_5
    const-string v0, "is_outgoing"

    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "start_incall_activity"

    .line 43
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p5, :cond_11

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    const-string v4, "video_call"

    .line 44
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p6, :cond_12

    const/4 v1, 0x1

    :cond_12
    const-string v0, "can_video_call"

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    sget v0, Ltla;->o:I

    const-string v1, "account"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    :try_start_0
    invoke-virtual {v11, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    return-void
.end method

.method public static z()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v1, v1, Lorg/telegram/messenger/h;->a:Lorg/telegram/messenger/h$e;

    .line 7
    .line 8
    iget-boolean v1, v1, Lorg/telegram/messenger/h$e;->c:Z

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lorg/telegram/messenger/h;->b:Lorg/telegram/messenger/h$e;

    .line 15
    .line 16
    iget-boolean v2, v2, Lorg/telegram/messenger/h$e;->c:Z

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Lorg/telegram/messenger/h;->c:Lorg/telegram/messenger/h$e;

    .line 23
    .line 24
    iget-boolean v3, v3, Lorg/telegram/messenger/h$e;->c:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    return v0

    .line 57
    :cond_3
    sget-boolean v4, Ls60;->b:Z

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "Invalid call data saving preset configuration: "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "/"

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/l;->G(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return v0
.end method
