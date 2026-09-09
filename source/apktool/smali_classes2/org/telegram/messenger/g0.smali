.class public Lorg/telegram/messenger/g0;
.super Low;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/g0$c;,
        Lorg/telegram/messenger/g0$d;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public a:Lj45;

.field public a:Lk45;

.field public b:Lj45;

.field public b:Lk45;

.field public c:Lj45;

.field public c:Lk45;

.field public d:Lj45;

.field public d:Lk45;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lorg/telegram/messenger/g0;->a:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Low;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lj45;

    .line 5
    .line 6
    invoke-direct {p1}, Lj45;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/messenger/g0;->a:Lj45;

    .line 10
    .line 11
    new-instance p1, Lj45;

    .line 12
    .line 13
    invoke-direct {p1}, Lj45;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/messenger/g0;->b:Lj45;

    .line 17
    .line 18
    new-instance p1, Lk45;

    .line 19
    .line 20
    invoke-direct {p1}, Lk45;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/messenger/g0;->a:Lk45;

    .line 24
    .line 25
    new-instance p1, Lk45;

    .line 26
    .line 27
    invoke-direct {p1}, Lk45;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/messenger/g0;->b:Lk45;

    .line 31
    .line 32
    new-instance p1, Lj45;

    .line 33
    .line 34
    invoke-direct {p1}, Lj45;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/messenger/g0;->c:Lj45;

    .line 38
    .line 39
    new-instance p1, Lk45;

    .line 40
    .line 41
    invoke-direct {p1}, Lk45;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/telegram/messenger/g0;->c:Lk45;

    .line 45
    .line 46
    new-instance p1, Lk45;

    .line 47
    .line 48
    invoke-direct {p1}, Lk45;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/telegram/messenger/g0;->d:Lk45;

    .line 52
    .line 53
    new-instance p1, Lj45;

    .line 54
    .line 55
    invoke-direct {p1}, Lj45;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lorg/telegram/messenger/g0;->d:Lj45;

    .line 59
    .line 60
    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/messenger/g0;JII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/g0;->F(JII)V

    return-void
.end method

.method private synthetic R()V
    .locals 5

    iget v0, p0, Low;->a:I

    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->h:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lorg/telegram/messenger/y;->K0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/g0;->a:Lj45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj45;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/g0;->b:Lj45;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj45;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/g0;->b:Lk45;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk45;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Low;->getUserConfig()Ltla;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ltla;->r()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Low;->getUserConfig()Ltla;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ltla;->r()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "topics_load_offset_message_id_"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    :cond_1
    const-string v3, "topics_load_offset_date_"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    :cond_2
    const-string v3, "topics_load_offset_topic_id_"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    :cond_3
    const-string v3, "topics_end_reached_"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private synthetic T(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;J)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lbs9;

    .line 4
    .line 5
    iget p1, p1, Lbs9;->c:I

    .line 6
    .line 7
    iput p1, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->l:I

    .line 8
    .line 9
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4, p2, v0}, Lorg/telegram/messenger/z;->Fb(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Low;->a:I

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lorg/telegram/messenger/a0;->v3:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    neg-long p3, p3

    .line 31
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    aput-object p3, v0, v1

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    aput-object p4, v0, p3

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private synthetic U(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    new-instance p5, Lx5a;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lx5a;-><init>(Lorg/telegram/messenger/g0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;J)V

    invoke-static {p5}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic V(JLjava/util/ArrayList;ZI)V
    .locals 10

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "loaded from cache "

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " topics_count="

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/g0;->a:Lk45;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, v1}, Lk45;->o(JI)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v9, -0x1

    .line 49
    move-object v2, p0

    .line 50
    move-wide v3, p1

    .line 51
    move-object v5, p3

    .line 52
    move v7, p4

    .line 53
    move v8, p5

    .line 54
    invoke-virtual/range {v2 .. v9}, Lorg/telegram/messenger/g0;->D0(JLjava/util/ArrayList;Landroid/util/SparseArray;ZII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/g0;->K0(J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic W(JZILjava/util/ArrayList;)V
    .locals 8

    new-instance v7, Ly5a;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p5

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ly5a;-><init>(Lorg/telegram/messenger/g0;JLjava/util/ArrayList;ZI)V

    invoke-static {v7}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic X(Lorg/telegram/tgnet/a;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Landroid/util/SparseArray;I)V
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-wide/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

    .line 14
    .line 15
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    invoke-virtual {v0, v2, v3, v12, v12}, Lorg/telegram/messenger/z;->ja(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    invoke-virtual {v0, v2, v13}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v13}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v8, Lorg/telegram/messenger/g0;->a:Lk45;

    .line 43
    .line 44
    invoke-virtual {v0, v9, v10, v13}, Lk45;->o(JI)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v11, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget v7, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->b:I

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    move-wide/from16 v1, p2

    .line 55
    .line 56
    move-object/from16 v4, p5

    .line 57
    .line 58
    move/from16 v6, p6

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/g0;->D0(JLjava/util/ArrayList;Landroid/util/SparseArray;ZII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    iget-object v15, v11, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x1

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    invoke-virtual/range {v14 .. v21}, Lorg/telegram/messenger/z;->ea(Ljava/util/ArrayList;ZZZIZI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9, v10}, Lorg/telegram/messenger/g0;->K0(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    neg-long v1, v9

    .line 92
    iget-object v3, v8, Lorg/telegram/messenger/g0;->a:Lj45;

    .line 93
    .line 94
    invoke-virtual {v3, v9, v10}, Lj45;->i(J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/List;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/z;->Ja(JLjava/util/List;ZZ)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v11, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    move/from16 v0, p6

    .line 114
    .line 115
    if-ne v0, v12, :cond_1

    .line 116
    .line 117
    iget-object v0, v11, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sub-int/2addr v1, v12

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 129
    .line 130
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:I

    .line 131
    .line 132
    move-object/from16 v2, p5

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Llo9;

    .line 139
    .line 140
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:I

    .line 141
    .line 142
    if-nez v1, :cond_0

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iget v1, v1, Llo9;->b:I

    .line 147
    .line 148
    move v4, v1

    .line 149
    :goto_0
    iget v5, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    move-wide/from16 v1, p2

    .line 154
    .line 155
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/g0;->J0(JIII)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {v8, v9, v10}, Lorg/telegram/messenger/g0;->P(J)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v8, v9, v10}, Lorg/telegram/messenger/g0;->P(J)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget v1, v11, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->b:I

    .line 174
    .line 175
    if-ge v0, v1, :cond_3

    .line 176
    .line 177
    :cond_2
    invoke-virtual {v8, v9, v10}, Lorg/telegram/messenger/g0;->D(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v9, v10}, Lorg/telegram/messenger/g0;->q0(J)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic Y(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/g0;->a:Lk45;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lk45;->o(JI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v2, Lorg/telegram/messenger/a0;->v3:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, v3, v1

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    aput-object p1, v3, p2

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic Z(JILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    new-instance v6, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v5, p4

    .line 9
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :goto_0
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p5, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Llo9;

    .line 27
    .line 28
    iget v0, v0, Llo9;->a:I

    .line 29
    .line 30
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Llo9;

    .line 37
    .line 38
    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p5, p5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p5, Lt5a;

    .line 45
    .line 46
    move-object v0, p5

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p4

    .line 49
    move-wide v3, p1

    .line 50
    move v7, p3

    .line 51
    invoke-direct/range {v0 .. v7}, Lt5a;-><init>(Lorg/telegram/messenger/g0;Lorg/telegram/tgnet/a;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Landroid/util/SparseArray;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p5}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p3, Lu5a;

    .line 59
    .line 60
    invoke-direct {p3, p0, p1, p2}, Lu5a;-><init>(Lorg/telegram/messenger/g0;J)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method private synthetic a0(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ge v2, v3, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/telegram/messenger/z$g;

    .line 20
    .line 21
    iget-wide v5, v3, Lorg/telegram/messenger/z$g;->a:J

    .line 22
    .line 23
    neg-long v5, v5

    .line 24
    iget-object v7, p0, Lorg/telegram/messenger/g0;->b:Lj45;

    .line 25
    .line 26
    invoke-virtual {v7, v5, v6}, Lj45;->i(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lj45;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iget v8, v3, Lorg/telegram/messenger/z$g;->a:I

    .line 35
    .line 36
    int-to-long v8, v8

    .line 37
    invoke-virtual {v7, v8, v9}, Lj45;->r(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v7, p0, Lorg/telegram/messenger/g0;->a:Lj45;

    .line 41
    .line 42
    invoke-virtual {v7, v5, v6}, Lj45;->i(J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-ge v8, v9, :cond_2

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 62
    .line 63
    iget v9, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 64
    .line 65
    iget v10, v3, Lorg/telegram/messenger/z$g;->a:I

    .line 66
    .line 67
    if-ne v9, v10, :cond_1

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget v8, Lorg/telegram/messenger/a0;->g1:I

    .line 77
    .line 78
    const/4 v9, 0x2

    .line 79
    new-array v9, v9, [Ljava/lang/Object;

    .line 80
    .line 81
    neg-long v10, v5

    .line 82
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    aput-object v10, v9, v1

    .line 87
    .line 88
    iget v3, v3, Lorg/telegram/messenger/z$g;->a:I

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    aput-object v3, v9, v4

    .line 95
    .line 96
    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p0, v0, v1, v4}, Lorg/telegram/messenger/g0;->L0(JZ)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/g0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/g0;->e0(Ljava/util/List;)V

    return-void
.end method

.method private synthetic b0(Lorg/telegram/ui/ActionBar/f;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Le78;->NE:I

    .line 11
    .line 12
    const-string v2, "LimitReached"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Le78;->lF:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    iget v3, p0, Low;->a:I

    .line 28
    .line 29
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Lorg/telegram/messenger/y;->s0:I

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    const-string v3, "LimitReachedPinnedTopics"

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Le78;->zP:I

    .line 53
    .line 54
    const-string v2, "OK"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/g0;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/g0;->b0(Lorg/telegram/ui/ActionBar/f;)V

    return-void
.end method

.method private synthetic c0(Lorg/telegram/ui/ActionBar/f;JLjava/util/ArrayList;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p6, :cond_2

    .line 2
    .line 3
    iget-object p5, p6, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "PINNED_TOO_MUCH"

    .line 6
    .line 7
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lorg/telegram/messenger/g0;->B(JLjava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lw5a;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lw5a;-><init>(Lorg/telegram/messenger/g0;Lorg/telegram/ui/ActionBar/f;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p6, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string p4, "PINNED_TOPIC_NOT_MODIFIED"

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p2, p3, p1}, Lorg/telegram/messenger/g0;->H0(JZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/g0;JII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/g0;->l0(JII)V

    return-void
.end method

.method private synthetic d0(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/telegram/messenger/g0;->r0(JZI)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/g0;Lorg/telegram/tgnet/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/g0;->g0(Lorg/telegram/tgnet/a;J)V

    return-void
.end method

.method private synthetic e0(Ljava/util/List;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_8

    .line 14
    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lorg/telegram/messenger/g0$c;

    .line 20
    .line 21
    iget-boolean v5, v4, Lorg/telegram/messenger/g0$c;->a:Z

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lj45;

    .line 28
    .line 29
    invoke-direct {v2}, Lj45;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-wide v5, v4, Lorg/telegram/messenger/g0$c;->a:J

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Lj45;->i(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-wide v6, v4, Lorg/telegram/messenger/g0$c;->a:J

    .line 48
    .line 49
    invoke-virtual {v2, v6, v7, v5}, Lj45;->q(JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 53
    .line 54
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v4, v4, Lorg/telegram/messenger/g0$c;->b:I

    .line 58
    .line 59
    iput v4, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-wide v5, v4, Lorg/telegram/messenger/g0$c;->a:J

    .line 66
    .line 67
    neg-long v5, v5

    .line 68
    iget v7, v4, Lorg/telegram/messenger/g0$c;->b:I

    .line 69
    .line 70
    invoke-virtual {p0, v5, v6, v7}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    iget-boolean v6, v4, Lorg/telegram/messenger/g0$c;->b:Z

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget v6, v4, Lorg/telegram/messenger/g0$c;->d:I

    .line 81
    .line 82
    if-ltz v6, :cond_3

    .line 83
    .line 84
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->h:I

    .line 85
    .line 86
    :cond_3
    iget v6, v4, Lorg/telegram/messenger/g0$c;->c:I

    .line 87
    .line 88
    if-ltz v6, :cond_5

    .line 89
    .line 90
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->i:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v6, p0, Lorg/telegram/messenger/g0;->c:Lj45;

    .line 94
    .line 95
    iget v7, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:I

    .line 96
    .line 97
    iget-wide v8, v4, Lorg/telegram/messenger/g0$c;->a:J

    .line 98
    .line 99
    neg-long v8, v8

    .line 100
    invoke-virtual {p0, v7, v8, v9}, Lorg/telegram/messenger/g0;->t0(IJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-virtual {v6, v7, v8}, Lj45;->r(J)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v4, Lorg/telegram/messenger/g0$c;->a:Llo9;

    .line 108
    .line 109
    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Llo9;

    .line 110
    .line 111
    iget-object v6, v4, Lorg/telegram/messenger/g0$c;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget v6, v4, Lorg/telegram/messenger/g0$c;->e:I

    .line 116
    .line 117
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:I

    .line 118
    .line 119
    iget v7, v4, Lorg/telegram/messenger/g0$c;->d:I

    .line 120
    .line 121
    iput v7, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->h:I

    .line 122
    .line 123
    iget v7, v4, Lorg/telegram/messenger/g0$c;->c:I

    .line 124
    .line 125
    iput v7, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->i:I

    .line 126
    .line 127
    iget-object v7, p0, Lorg/telegram/messenger/g0;->c:Lj45;

    .line 128
    .line 129
    iget-wide v8, v4, Lorg/telegram/messenger/g0$c;->a:J

    .line 130
    .line 131
    neg-long v8, v8

    .line 132
    invoke-virtual {p0, v6, v8, v9}, Lorg/telegram/messenger/g0;->t0(IJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-virtual {v7, v8, v9, v5}, Lj45;->q(JLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_1
    iget v6, v4, Lorg/telegram/messenger/g0$c;->a:I

    .line 140
    .line 141
    if-lez v6, :cond_6

    .line 142
    .line 143
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->l:I

    .line 144
    .line 145
    :cond_6
    iget-wide v4, v4, Lorg/telegram/messenger/g0$c;->a:J

    .line 146
    .line 147
    neg-long v4, v4

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {p0, v3, v4, v0}, Lorg/telegram/messenger/g0;->L0(JZ)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    if-eqz v2, :cond_a

    .line 185
    .line 186
    :goto_4
    invoke-virtual {v2}, Lj45;->u()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-ge v1, p1, :cond_a

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lj45;->p(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-virtual {v2, v1}, Lj45;->v(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/util/ArrayList;

    .line 201
    .line 202
    neg-long v3, v3

    .line 203
    invoke-virtual {p0, v3, v4, p1}, Lorg/telegram/messenger/g0;->G0(JLjava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/g0;Lorg/telegram/tgnet/a;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Landroid/util/SparseArray;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/g0;->X(Lorg/telegram/tgnet/a;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Landroid/util/SparseArray;I)V

    return-void
.end method

.method private synthetic f0(Lorg/telegram/tgnet/a;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Landroid/util/SparseArray;)V
    .locals 18

    .line 1
    move-wide/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

    .line 12
    .line 13
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, -0x1

    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    move-wide/from16 v1, p2

    .line 36
    .line 37
    move-object/from16 v4, p5

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/g0;->D0(JLjava/util/ArrayList;Landroid/util/SparseArray;ZII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x1

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    move-object v10, v0

    .line 57
    invoke-virtual/range {v10 .. v17}, Lorg/telegram/messenger/z;->ea(Ljava/util/ArrayList;ZZZIZI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    neg-long v2, v8

    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    iget-object v4, v0, Lorg/telegram/messenger/g0;->a:Lj45;

    .line 68
    .line 69
    invoke-virtual {v4, v8, v9}, Lj45;->i(J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/List;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/z;->Ja(JLjava/util/List;ZZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/g0;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/g0;->i0(JZ)V

    return-void
.end method

.method private synthetic g0(Lorg/telegram/tgnet/a;J)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v6, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Llo9;

    .line 27
    .line 28
    iget v1, v1, Llo9;->a:I

    .line 29
    .line 30
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Llo9;

    .line 37
    .line 38
    invoke-virtual {v6, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v7, Lh6a;

    .line 45
    .line 46
    move-object v0, v7

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-wide v3, p2

    .line 50
    invoke-direct/range {v0 .. v6}, Lh6a;-><init>(Lorg/telegram/messenger/g0;Lorg/telegram/tgnet/a;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Landroid/util/SparseArray;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static synthetic h(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/g0;->j0(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)I

    move-result p0

    return p0
.end method

.method private synthetic h0(JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p4, Lf6a;

    invoke-direct {p4, p0, p3, p1, p2}, Lf6a;-><init>(Lorg/telegram/messenger/g0;Lorg/telegram/tgnet/a;J)V

    invoke-static {p4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/g0;JLjava/util/ArrayList;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/g0;->o0(JLjava/util/ArrayList;J)V

    return-void
.end method

.method private synthetic i0(JZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Low;->getUserConfig()Ltla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltla;->r()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "topics_end_reached_"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/messenger/g0;->a:Lj45;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lj45;->r(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/messenger/g0;->b:Lj45;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lj45;->r(J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/messenger/g0;->b:Lk45;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lk45;->e(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/g0;->D(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v0, v0, Lfm9;->v:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/g0;->A0(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p3, 0x0

    .line 80
    invoke-virtual {p0, p1, p2, p3, p3}, Lorg/telegram/messenger/g0;->r0(JZI)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/g0;->K0(J)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic j(Lorg/telegram/messenger/g0;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/g0;->d0(J)V

    return-void
.end method

.method public static synthetic j0(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:Z

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :goto_0
    return v2

    .line 14
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->c:Z

    .line 15
    .line 16
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->c:Z

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v2, 0x1

    .line 24
    :goto_1
    return v2

    .line 25
    :cond_3
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->k:I

    .line 30
    .line 31
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->k:I

    .line 32
    .line 33
    sub-int/2addr p0, p1

    .line 34
    return p0

    .line 35
    :cond_4
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Llo9;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget p1, p1, Llo9;->b:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    const/4 p1, 0x0

    .line 44
    :goto_2
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Llo9;

    .line 45
    .line 46
    if-eqz p0, :cond_6

    .line 47
    .line 48
    iget v0, p0, Llo9;->b:I

    .line 49
    .line 50
    :cond_6
    sub-int/2addr p1, v0

    .line 51
    return p1
.end method

.method public static synthetic k(Lorg/telegram/messenger/g0;JZILjava/util/ArrayList;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/g0;->W(JZILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic k0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static synthetic l(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/g0;->k0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic l0(JII)V
    .locals 0

    .line 1
    neg-long p1, p1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iput p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->i:I

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/g0;->L0(JZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic m(Lorg/telegram/messenger/g0;JILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/g0;->Z(JILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic m0(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/telegram/messenger/z$g;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-wide v5, v2, Lorg/telegram/messenger/z$g;->a:J

    .line 38
    .line 39
    neg-long v5, v5

    .line 40
    iget v7, v2, Lorg/telegram/messenger/z$g;->a:I

    .line 41
    .line 42
    invoke-virtual {p0, v5, v6, v7}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->g:I

    .line 49
    .line 50
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->g:I

    .line 55
    .line 56
    iget-wide v6, v2, Lorg/telegram/messenger/z$g;->a:J

    .line 57
    .line 58
    neg-long v6, v6

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Llo9;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget v4, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->g:I

    .line 71
    .line 72
    iget v5, v2, Llo9;->a:I

    .line 73
    .line 74
    if-lt v4, v5, :cond_0

    .line 75
    .line 76
    iput-boolean v3, v2, Llo9;->d:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    iget v1, p0, Low;->a:I

    .line 96
    .line 97
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Lorg/telegram/messenger/a0;->v3:I

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    new-array v4, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v0, v4, v3

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    aput-object v5, v4, v0

    .line 112
    .line 113
    invoke-virtual {v1, v2, v4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    return-void
.end method

.method public static synthetic n(Lorg/telegram/messenger/g0;JLjava/util/ArrayList;ZI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/g0;->V(JLjava/util/ArrayList;ZI)V

    return-void
.end method

.method private synthetic n0(Ljava/util/ArrayList;J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 16
    .line 17
    iget-object v4, p0, Lorg/telegram/messenger/g0;->b:Lj45;

    .line 18
    .line 19
    invoke-virtual {v4, p2, p3}, Lj45;->i(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lj45;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 28
    .line 29
    int-to-long v5, v5

    .line 30
    invoke-virtual {v4, v5, v6}, Lj45;->i(J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget v6, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:I

    .line 40
    .line 41
    if-eq v6, v5, :cond_0

    .line 42
    .line 43
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Llo9;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/messenger/g0;->c:Lj45;

    .line 48
    .line 49
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:I

    .line 50
    .line 51
    invoke-virtual {p0, v5, p2, p3}, Lorg/telegram/messenger/g0;->t0(IJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v1, v5, v6}, Lj45;->r(J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Llo9;

    .line 59
    .line 60
    iget v5, v1, Llo9;->a:I

    .line 61
    .line 62
    iput v5, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:I

    .line 63
    .line 64
    iput-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Llo9;

    .line 65
    .line 66
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/messenger/g0;->c:Lj45;

    .line 71
    .line 72
    invoke-virtual {p0, v5, p2, p3}, Lorg/telegram/messenger/g0;->t0(IJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v1, v5, v6, v4}, Lj45;->q(JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:I

    .line 82
    .line 83
    if-eq v4, v5, :cond_1

    .line 84
    .line 85
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Llo9;

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    :cond_1
    if-nez v2, :cond_2

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, p2, p3}, Lorg/telegram/messenger/g0;->K0(J)V

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, p2, p3, v2}, Lorg/telegram/messenger/g0;->G0(JLjava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public static synthetic o(Lorg/telegram/messenger/g0;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/g0;->Y(J)V

    return-void
.end method

.method private synthetic o0(JLjava/util/ArrayList;J)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-wide/from16 v2, p4

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    const-string v6, "SELECT topic_id, top_message FROM topics WHERE did = %d AND top_message IN (%s)"

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    new-array v8, v7, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v10, 0x0

    .line 25
    aput-object v9, v8, v10

    .line 26
    .line 27
    const-string v9, ","

    .line 28
    .line 29
    move-object/from16 v11, p3

    .line 30
    .line 31
    invoke-static {v9, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v11, 0x1

    .line 36
    aput-object v9, v8, v11

    .line 37
    .line 38
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-array v6, v10, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v5, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    move-object v5, v4

    .line 49
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    move-object v5, v6

    .line 63
    :cond_0
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 64
    .line 65
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v10}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iput v8, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iput v8, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:I

    .line 79
    .line 80
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {p0}, Low;->getUserConfig()Ltla;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-wide v12, v9, Ltla;->a:J

    .line 89
    .line 90
    invoke-virtual {v8, v12, v13}, Lorg/telegram/messenger/y;->B8(J)Ldp9;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iput-object v8, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ldp9;

    .line 95
    .line 96
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    .line 97
    .line 98
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v8, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Lfp9;

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 108
    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ge v0, v6, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 124
    .line 125
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    const-string v12, "SELECT mid, data FROM messages_topics WHERE uid = %d AND topic_id = %d ORDER BY mid DESC LIMIT 1"

    .line 136
    .line 137
    new-array v13, v7, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    aput-object v14, v13, v10

    .line 144
    .line 145
    iget v14, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 146
    .line 147
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    aput-object v14, v13, v11

    .line 152
    .line 153
    invoke-static {v9, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-array v12, v10, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v8, v9, v12}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_2

    .line 168
    .line 169
    invoke-virtual {v8, v11}, Lorg/telegram/SQLite/SQLiteCursor;->b(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-eqz v9, :cond_2

    .line 174
    .line 175
    invoke-virtual {v9, v10}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-static {v9, v12, v10}, Llo9;->f(Lb1;IZ)Llo9;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {p0}, Low;->getUserConfig()Ltla;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    iget-wide v13, v13, Ltla;->a:J

    .line 188
    .line 189
    invoke-virtual {v12, v9, v13, v14}, Llo9;->g(Lb1;J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 193
    .line 194
    .line 195
    iget-object v9, v1, Lorg/telegram/messenger/g0;->c:Lj45;

    .line 196
    .line 197
    iget v13, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:I

    .line 198
    .line 199
    invoke-virtual {p0, v13, v2, v3}, Lorg/telegram/messenger/g0;->t0(IJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    invoke-virtual {v9, v13, v14}, Lj45;->r(J)V

    .line 204
    .line 205
    .line 206
    iget v9, v12, Llo9;->a:I

    .line 207
    .line 208
    iput v9, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:I

    .line 209
    .line 210
    iput-object v12, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Llo9;

    .line 211
    .line 212
    iput-object v4, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    iget-object v12, v1, Lorg/telegram/messenger/g0;->c:Lj45;

    .line 215
    .line 216
    invoke-virtual {p0, v9, v2, v3}, Lorg/telegram/messenger/g0;->t0(IJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    invoke-virtual {v12, v13, v14, v6}, Lj45;->q(JLjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    invoke-virtual {v8}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    const/4 v0, 0x0

    .line 230
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-ge v0, v4, :cond_4

    .line 235
    .line 236
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 245
    .line 246
    const-string v8, "UPDATE topics SET top_message = %d WHERE did = %d AND topic_id = %d"

    .line 247
    .line 248
    const/4 v9, 0x3

    .line 249
    new-array v9, v9, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 256
    .line 257
    iget v12, v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:I

    .line 258
    .line 259
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    aput-object v12, v9, v10

    .line 264
    .line 265
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    aput-object v12, v9, v11

    .line 270
    .line 271
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 276
    .line 277
    iget v12, v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 278
    .line 279
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    aput-object v12, v9, v7

    .line 284
    .line 285
    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v4, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 298
    .line 299
    .line 300
    add-int/lit8 v0, v0, 0x1

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :catch_0
    move-exception v0

    .line 304
    move-object v4, v5

    .line 305
    goto :goto_3

    .line 306
    :catch_1
    move-exception v0

    .line 307
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    .line 309
    .line 310
    move-object v5, v4

    .line 311
    :cond_4
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-wide/from16 v6, p1

    .line 316
    .line 317
    invoke-virtual {v0, v6, v7, v5}, Lorg/telegram/messenger/z;->t9(JLjava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    if-eqz v5, :cond_5

    .line 321
    .line 322
    new-instance v0, Le6a;

    .line 323
    .line 324
    invoke-direct {v0, p0, v5, v2, v3}, Le6a;-><init>(Lorg/telegram/messenger/g0;Ljava/util/ArrayList;J)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    return-void
.end method

.method public static synthetic p(Lorg/telegram/messenger/g0;Lorg/telegram/ui/ActionBar/f;JLjava/util/ArrayList;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/g0;->c0(Lorg/telegram/ui/ActionBar/f;JLjava/util/ArrayList;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic p0(JLjava/util/ArrayList;J)V
    .locals 9

    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/z;->N4()Lfi2;

    move-result-object v0

    new-instance v8, Lz5a;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lz5a;-><init>(Lorg/telegram/messenger/g0;JLjava/util/ArrayList;J)V

    invoke-virtual {v0, v8}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic q(Lorg/telegram/messenger/g0;JLjava/util/ArrayList;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/g0;->p0(JLjava/util/ArrayList;J)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/messenger/g0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/g0;->a0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/messenger/g0;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/g0;->n0(Ljava/util/ArrayList;J)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/messenger/g0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/g0;->S()V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/messenger/g0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/g0;->R()V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/messenger/g0;Lorg/telegram/tgnet/a;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Landroid/util/SparseArray;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/g0;->f0(Lorg/telegram/tgnet/a;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Landroid/util/SparseArray;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/messenger/g0;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/g0;->U(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/messenger/g0;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/g0;->m0(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/messenger/g0;JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/g0;->h0(JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/messenger/g0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/g0;->T(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;J)V

    return-void
.end method


# virtual methods
.method public A0(J)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/messenger/g0;->r0(JZI)V

    return-void
.end method

.method public B(JLjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/g0;->C(JLjava/util/ArrayList;Z)V

    return-void
.end method

.method public B0(Llo9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/g0;->c:Lj45;

    .line 2
    .line 3
    iget v1, p1, Llo9;->a:I

    .line 4
    .line 5
    iget-wide v2, p1, Llo9;->d:J

    .line 6
    .line 7
    neg-long v2, v2

    .line 8
    invoke-virtual {p0, v1, v2, v3}, Lorg/telegram/messenger/g0;->t0(IJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lj45;->i(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Llo9;

    .line 21
    .line 22
    iget-wide v0, p1, Llo9;->d:J

    .line 23
    .line 24
    neg-long v0, v0

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/messenger/g0;->L0(JZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public C(JLjava/util/ArrayList;Z)V
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/g0;->P(J)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ltz v6, :cond_2

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v7, 0x0

    .line 44
    :goto_1
    iget-boolean v8, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->c:Z

    .line 45
    .line 46
    if-ne v8, v7, :cond_3

    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    iget v8, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->k:I

    .line 51
    .line 52
    if-eq v8, v6, :cond_4

    .line 53
    .line 54
    :cond_3
    iput-boolean v7, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->c:Z

    .line 55
    .line 56
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->k:I

    .line 57
    .line 58
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v6, 0x4

    .line 63
    invoke-virtual {v4, p1, p2, v5, v6}, Lorg/telegram/messenger/z;->Fb(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move v1, v4

    .line 71
    :cond_6
    if-eqz p4, :cond_7

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    new-instance p1, Lm6a;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lm6a;-><init>(Lorg/telegram/messenger/g0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    return-void
.end method

.method public C0(Lj45;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lj45;->u()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lj45;->v(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Lorg/telegram/messenger/g0;->c:Lj45;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lorg/telegram/messenger/x;

    .line 34
    .line 35
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->D0()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lorg/telegram/messenger/x;

    .line 44
    .line 45
    invoke-virtual {v7}, Lorg/telegram/messenger/x;->k0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    neg-long v7, v7

    .line 50
    invoke-virtual {p0, v6, v7, v8}, Lorg/telegram/messenger/g0;->t0(IJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v5, v6, v7}, Lj45;->i(J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lorg/telegram/messenger/x;

    .line 67
    .line 68
    iget-object v6, v6, Lorg/telegram/messenger/x;->a:Llo9;

    .line 69
    .line 70
    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Llo9;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lorg/telegram/messenger/x;

    .line 77
    .line 78
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->k0()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    neg-long v5, v5

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/messenger/g0;->L0(JZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    return-void
.end method

.method public D(J)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/g0;->d:Lj45;

    invoke-virtual {v0, p1, p2}, Lj45;->r(J)V

    return-void
.end method

.method public D0(JLjava/util/ArrayList;Landroid/util/SparseArray;ZII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    sget-boolean v8, Ls60;->b:Z

    .line 16
    .line 17
    if-eqz v8, :cond_1

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "processTopics=new_topics_size="

    .line 25
    .line 26
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    :goto_0
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v10, " fromCache="

    .line 41
    .line 42
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v10, " load_type="

    .line 49
    .line 50
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v10, " totalCount="

    .line 57
    .line 58
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v8, v0, Lorg/telegram/messenger/g0;->a:Lj45;

    .line 72
    .line 73
    invoke-virtual {v8, v1, v2}, Lj45;->i(J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    iget-object v11, v0, Lorg/telegram/messenger/g0;->b:Lj45;

    .line 81
    .line 82
    invoke-virtual {v11, v1, v2}, Lj45;->i(J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Lj45;

    .line 87
    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    new-instance v8, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v12, v0, Lorg/telegram/messenger/g0;->a:Lj45;

    .line 96
    .line 97
    invoke-virtual {v12, v1, v2, v8}, Lj45;->q(JLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    if-nez v11, :cond_3

    .line 101
    .line 102
    new-instance v11, Lj45;

    .line 103
    .line 104
    invoke-direct {v11}, Lj45;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v12, v0, Lorg/telegram/messenger/g0;->b:Lj45;

    .line 108
    .line 109
    invoke-virtual {v12, v1, v2, v11}, Lj45;->q(JLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-eqz v3, :cond_a

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-ge v13, v15, :cond_b

    .line 121
    .line 122
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 127
    .line 128
    instance-of v9, v15, Lorg/telegram/tgnet/TLRPC$TL_forumTopicDeleted;

    .line 129
    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    move/from16 v16, v13

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_4
    iget v9, v15, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 137
    .line 138
    move/from16 v16, v13

    .line 139
    .line 140
    int-to-long v12, v9

    .line 141
    invoke-virtual {v11, v12, v13}, Lj45;->d(J)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_9

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    iget v9, v15, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:I

    .line 150
    .line 151
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Llo9;

    .line 156
    .line 157
    iput-object v9, v15, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Llo9;

    .line 158
    .line 159
    iget v9, v15, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 160
    .line 161
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Llo9;

    .line 166
    .line 167
    iput-object v9, v15, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Llo9;

    .line 168
    .line 169
    :cond_5
    iget-object v9, v15, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Llo9;

    .line 170
    .line 171
    if-nez v9, :cond_7

    .line 172
    .line 173
    iget-boolean v9, v15, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->d:Z

    .line 174
    .line 175
    if-nez v9, :cond_7

    .line 176
    .line 177
    if-nez v10, :cond_6

    .line 178
    .line 179
    new-instance v10, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v9, v15, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Llo9;

    .line 188
    .line 189
    if-nez v9, :cond_8

    .line 190
    .line 191
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 192
    .line 193
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v9, v15, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Llo9;

    .line 197
    .line 198
    const-string v12, ""

    .line 199
    .line 200
    iput-object v12, v9, Llo9;->a:Ljava/lang/String;

    .line 201
    .line 202
    iget v12, v15, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 203
    .line 204
    iput v12, v9, Llo9;->a:I

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    neg-long v13, v1

    .line 211
    invoke-virtual {v12, v13, v14}, Lorg/telegram/messenger/y;->B8(J)Ldp9;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iput-object v12, v9, Llo9;->b:Ldp9;

    .line 216
    .line 217
    iget-object v9, v15, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Llo9;

    .line 218
    .line 219
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    .line 220
    .line 221
    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v12, v9, Llo9;->a:Lmo9;

    .line 225
    .line 226
    iget-object v9, v15, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Llo9;

    .line 227
    .line 228
    iget-object v9, v9, Llo9;->a:Lmo9;

    .line 229
    .line 230
    iget-object v12, v15, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v12, v9, Lmo9;->a:Ljava/lang/String;

    .line 233
    .line 234
    :cond_8
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget v9, v15, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 238
    .line 239
    int-to-long v12, v9

    .line 240
    invoke-virtual {v11, v12, v13, v15}, Lj45;->q(JLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v9, v0, Lorg/telegram/messenger/g0;->c:Lj45;

    .line 244
    .line 245
    iget v12, v15, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:I

    .line 246
    .line 247
    invoke-virtual {v0, v12, v1, v2}, Lorg/telegram/messenger/g0;->t0(IJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    invoke-virtual {v9, v12, v13, v15}, Lj45;->q(JLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/4 v14, 0x1

    .line 255
    :cond_9
    :goto_2
    add-int/lit8 v13, v16, 0x1

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_a
    const/4 v14, 0x0

    .line 260
    :cond_b
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-ge v3, v9, :cond_e

    .line 267
    .line 268
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 273
    .line 274
    if-eqz v9, :cond_d

    .line 275
    .line 276
    iget-boolean v11, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->c:Z

    .line 277
    .line 278
    if-eqz v11, :cond_d

    .line 279
    .line 280
    add-int/lit8 v11, v4, 0x1

    .line 281
    .line 282
    iget v12, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->k:I

    .line 283
    .line 284
    if-eq v12, v4, :cond_c

    .line 285
    .line 286
    iput v4, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->k:I

    .line 287
    .line 288
    move v4, v11

    .line 289
    const/4 v14, 0x1

    .line 290
    goto :goto_4

    .line 291
    :cond_c
    move v4, v11

    .line 292
    :cond_d
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_e
    const/4 v3, 0x2

    .line 296
    if-eqz v10, :cond_f

    .line 297
    .line 298
    if-eq v6, v3, :cond_f

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2, v10}, Lorg/telegram/messenger/g0;->G0(JLjava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_f
    if-nez v6, :cond_11

    .line 305
    .line 306
    if-eqz v5, :cond_10

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_10
    const/4 v4, 0x1

    .line 310
    goto :goto_6

    .line 311
    :cond_11
    :goto_5
    const/4 v4, 0x1

    .line 312
    if-ne v6, v4, :cond_12

    .line 313
    .line 314
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-lt v8, v7, :cond_12

    .line 319
    .line 320
    if-ltz v7, :cond_12

    .line 321
    .line 322
    iget-object v7, v0, Lorg/telegram/messenger/g0;->b:Lk45;

    .line 323
    .line 324
    invoke-virtual {v7, v1, v2, v4}, Lk45;->o(JI)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v7}, Ltla;->r()Landroid/content/SharedPreferences;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    new-instance v8, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v9, "topics_end_reached_"

    .line 345
    .line 346
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 361
    .line 362
    .line 363
    const/4 v14, 0x1

    .line 364
    :cond_12
    :goto_7
    if-eqz v14, :cond_13

    .line 365
    .line 366
    invoke-virtual/range {p0 .. p2}, Lorg/telegram/messenger/g0;->K0(J)V

    .line 367
    .line 368
    .line 369
    :cond_13
    invoke-virtual/range {p0 .. p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    sget v7, Lorg/telegram/messenger/a0;->v3:I

    .line 374
    .line 375
    new-array v3, v3, [Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    const/4 v9, 0x0

    .line 382
    aput-object v8, v3, v9

    .line 383
    .line 384
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 385
    .line 386
    const/4 v9, 0x1

    .line 387
    aput-object v8, v3, v9

    .line 388
    .line 389
    invoke-virtual {v4, v7, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    if-eqz v6, :cond_14

    .line 393
    .line 394
    if-nez v6, :cond_15

    .line 395
    .line 396
    if-nez v5, :cond_15

    .line 397
    .line 398
    :cond_14
    if-eqz v5, :cond_15

    .line 399
    .line 400
    iget-object v3, v0, Lorg/telegram/messenger/g0;->a:Lj45;

    .line 401
    .line 402
    invoke-virtual {v3, v1, v2}, Lj45;->i(J)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_15

    .line 413
    .line 414
    new-instance v3, Lg6a;

    .line 415
    .line 416
    invoke-direct {v3, v0, v1, v2}, Lg6a;-><init>(Lorg/telegram/messenger/g0;J)V

    .line 417
    .line 418
    .line 419
    invoke-static {v3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 420
    .line 421
    .line 422
    :cond_15
    return-void
.end method

.method public E()V
    .locals 1

    new-instance v0, Ld6a;

    invoke-direct {v0, p0}, Ld6a;-><init>(Lorg/telegram/messenger/g0;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E0(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lk6a;

    invoke-direct {v0, p0, p1}, Lk6a;-><init>(Lorg/telegram/messenger/g0;Ljava/util/List;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(JII)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_deleteTopicHistory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_deleteTopicHistory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_deleteTopicHistory;->a:Lin9;

    .line 15
    .line 16
    iput p3, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_deleteTopicHistory;->a:I

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    neg-long v1, p1

    .line 25
    invoke-virtual {p4, v1, v2, p3}, Lorg/telegram/messenger/z;->sa(JI)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget p4, p0, Low;->a:I

    .line 29
    .line 30
    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    new-instance v1, Lorg/telegram/messenger/g0$a;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2, p3}, Lorg/telegram/messenger/g0$a;-><init>(Lorg/telegram/messenger/g0;JI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public F0(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/g0;->H0(JZ)V

    return-void
.end method

.method public G(JLjava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/g0;->a:Lj45;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/g0;->b:Lj45;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lj45;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-long v4, v4

    .line 40
    invoke-virtual {v1, v4, v5}, Lj45;->i(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 45
    .line 46
    invoke-virtual {v1, v4, v5}, Lj45;->r(J)V

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    iget-object v4, p0, Lorg/telegram/messenger/g0;->c:Lj45;

    .line 52
    .line 53
    iget v5, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:I

    .line 54
    .line 55
    invoke-virtual {p0, v5, p1, p2}, Lorg/telegram/messenger/g0;->t0(IJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v4, v7, v8}, Lj45;->r(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/g0;->K0(J)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ge v0, v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/telegram/messenger/g0;->F(JII)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-void
.end method

.method public final G0(JLjava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopicsByID;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopicsByID;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopicsByID;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 20
    .line 21
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopicsByID;->a:Lin9;

    .line 42
    .line 43
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v1, Lb6a;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2}, Lb6a;-><init>(Lorg/telegram/messenger/g0;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public H(J)Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/g0;->b:Lk45;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lk45;->i(JI)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public H0(JZ)V
    .locals 1

    new-instance v0, Ll6a;

    invoke-direct {v0, p0, p1, p2, p3}, Ll6a;-><init>(Lorg/telegram/messenger/g0;JZ)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/g0;->b:Lj45;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj45;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    int-to-long p2, p3

    .line 12
    invoke-virtual {p1, p2, p3}, Lj45;->i(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public I0(JLjava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reorderPinnedForumTopics;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_reorderPinnedForumTopics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reorderPinnedForumTopics;->a:Lin9;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reorderPinnedForumTopics;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reorderPinnedForumTopics;->a:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, p1, p2, p3, v1}, Lorg/telegram/messenger/g0;->C(JLjava/util/ArrayList;Z)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Low;->a:I

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public J(J)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/g0;->P(J)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object p2
.end method

.method public J0(JIII)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/g0$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/g0$d;-><init>(Lorg/telegram/messenger/g0;Lq6a;)V

    .line 5
    .line 6
    .line 7
    iput p3, v0, Lorg/telegram/messenger/g0$d;->a:I

    .line 8
    .line 9
    iput p4, v0, Lorg/telegram/messenger/g0$d;->b:I

    .line 10
    .line 11
    iput p5, v0, Lorg/telegram/messenger/g0$d;->c:I

    .line 12
    .line 13
    iget-object p3, p0, Lorg/telegram/messenger/g0;->d:Lj45;

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2, v0}, Lj45;->q(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public K(J)[I
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/g0;->a:Lj45;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v1, Lorg/telegram/messenger/g0;->a:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 29
    .line 30
    sget-object v4, Lorg/telegram/messenger/g0;->a:[I

    .line 31
    .line 32
    aget v5, v4, v2

    .line 33
    .line 34
    iget v6, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->h:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-lez v6, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v6, 0x0

    .line 42
    :goto_1
    add-int/2addr v5, v6

    .line 43
    aput v5, v4, v2

    .line 44
    .line 45
    aget v5, v4, v7

    .line 46
    .line 47
    iget v6, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->i:I

    .line 48
    .line 49
    if-lez v6, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_2
    add-int/2addr v5, v6

    .line 55
    aput v5, v4, v7

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    aget v6, v4, v5

    .line 59
    .line 60
    iget v8, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->j:I

    .line 61
    .line 62
    if-lez v8, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v7, 0x0

    .line 66
    :goto_3
    add-int/2addr v6, v7

    .line 67
    aput v6, v4, v5

    .line 68
    .line 69
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    neg-long v6, p1

    .line 74
    iget v8, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 75
    .line 76
    invoke-virtual {v5, v6, v7, v8}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    aget v6, v4, v5

    .line 84
    .line 85
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->h:I

    .line 86
    .line 87
    add-int/2addr v6, v3

    .line 88
    aput v6, v4, v5

    .line 89
    .line 90
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object p1, Lorg/telegram/messenger/g0;->a:[I

    .line 94
    .line 95
    return-object p1
.end method

.method public final K0(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/g0;->L0(JZ)V

    return-void
.end method

.method public L(J)Lorg/telegram/messenger/g0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/g0;->d:Lj45;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/messenger/g0$d;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lorg/telegram/messenger/g0$d;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lorg/telegram/messenger/g0$d;-><init>(Lorg/telegram/messenger/g0;Lq6a;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public L0(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/g0;->a:Lj45;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/g0;->d:Lk45;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, p2, v2}, Lk45;->i(JI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lc6a;

    .line 21
    .line 22
    invoke-direct {v1}, Lc6a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget v0, Lorg/telegram/messenger/a0;->v3:I

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    aput-object p1, v1, v2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    aput-object p2, v1, p1

    .line 49
    .line 50
    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public M(Lfm9;Lorg/telegram/messenger/x;Landroid/text/TextPaint;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/g0;->N(Lfm9;Lorg/telegram/messenger/x;Landroid/text/TextPaint;[Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public M0(JIZ)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->a:Lin9;

    .line 15
    .line 16
    iput p3, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->b:I

    .line 17
    .line 18
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->a:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->a:I

    .line 23
    .line 24
    iput-boolean p4, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->a:Z

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/messenger/g0;->b:Lj45;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lj45;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    int-to-long v2, p3

    .line 37
    invoke-virtual {v1, v2, v3}, Lj45;->i(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    iput-boolean p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    neg-long p1, p1

    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {p4, p1, p2, p3, v1}, Lorg/telegram/messenger/z;->Fb(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget p1, p0, Low;->a:I

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lorg/telegram/messenger/g0$b;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lorg/telegram/messenger/g0$b;-><init>(Lorg/telegram/messenger/g0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public N(Lfm9;Lorg/telegram/messenger/x;Landroid/text/TextPaint;[Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p2, p2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 2
    .line 3
    iget-object p2, p2, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->c:I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->b:I

    .line 14
    .line 15
    :cond_1
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-wide p1, p1, Lfm9;->a:J

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v1}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {p1, p3, p4}, Lud3;->k(Lfn9;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    return-object v0
.end method

.method public N0(JIZ)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->a:Lin9;

    .line 15
    .line 16
    iput p3, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->b:I

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->a:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr p4, v1

    .line 24
    iput-boolean p4, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->b:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-boolean p4, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->b:Z

    .line 33
    .line 34
    iput-boolean p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:Z

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    iput-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Z

    .line 39
    .line 40
    :cond_0
    neg-long p1, p1

    .line 41
    const/16 p4, 0x2c

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/g0;->S0(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/telegram/messenger/z;->Fb(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget p1, p0, Low;->a:I

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Li6a;

    .line 60
    .line 61
    invoke-direct {p2}, Li6a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public O(JI)V
    .locals 3

    .line 1
    neg-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1, p3}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->l:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1, p2}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;->a:Lwn9;

    .line 26
    .line 27
    iput p3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;->a:I

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    iput p3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;->e:I

    .line 31
    .line 32
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance v2, Ls5a;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, p1, p2}, Ls5a;-><init>(Lorg/telegram/messenger/g0;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public O0(JIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iput p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->f:I

    .line 8
    .line 9
    iput p5, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->h:I

    .line 10
    .line 11
    if-ltz p6, :cond_0

    .line 12
    .line 13
    iput p6, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->i:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/g0;->K0(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public P(J)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/g0;->a:Lj45;

    invoke-virtual {v0, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public P0(JII)V
    .locals 7

    new-instance v6, Lv5a;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lv5a;-><init>(Lorg/telegram/messenger/g0;JII)V

    invoke-static {v6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q(J)Z
    .locals 3

    iget-object v0, p0, Lorg/telegram/messenger/g0;->a:Lk45;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lk45;->i(JI)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/g0;->a:Lj45;

    invoke-virtual {v0, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/g0;->a:Lj45;

    invoke-virtual {v0, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public Q0(JIIZ)I
    .locals 0

    .line 1
    neg-long p1, p1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    iget p5, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->j:I

    .line 11
    .line 12
    add-int/2addr p5, p4

    .line 13
    iput p5, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->j:I

    .line 14
    .line 15
    if-gez p5, :cond_1

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    iput p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->j:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->j:I

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->j:I

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-virtual {p0, p1, p2, p4}, Lorg/telegram/messenger/g0;->L0(JZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p3, -0x1

    .line 31
    :goto_1
    return p3
.end method

.method public R0(Ljava/util/HashMap;)V
    .locals 1

    new-instance v0, Lr5a;

    invoke-direct {v0, p0, p1}, Lr5a;-><init>(Lorg/telegram/messenger/g0;Ljava/util/HashMap;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public S0(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V
    .locals 3

    .line 1
    neg-long p1, p1

    .line 2
    iget v0, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    and-int/lit8 v1, p4, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:J

    .line 23
    .line 24
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:J

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v1, p4, 0x8

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Z

    .line 33
    .line 34
    :cond_2
    and-int/lit8 v1, p4, 0x4

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->c:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->c:Z

    .line 41
    .line 42
    :cond_3
    and-int/lit8 p4, p4, 0x20

    .line 43
    .line 44
    if-eqz p4, :cond_4

    .line 45
    .line 46
    iget-boolean p3, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:Z

    .line 47
    .line 48
    iput-boolean p3, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:Z

    .line 49
    .line 50
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/g0;->K0(J)V

    .line 51
    .line 52
    .line 53
    :cond_5
    return-void
.end method

.method public T0(JLjava/util/ArrayList;)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    return-void

    :cond_0
    neg-long v8, p1

    new-instance v0, Lj6a;

    move-object v3, v0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, Lj6a;-><init>(Lorg/telegram/messenger/g0;JLjava/util/ArrayList;J)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q0(J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/messenger/g0;->r0(JZI)V

    return-void
.end method

.method public r0(JZI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/g0;->a:Lk45;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lk45;->i(JI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Ls60;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "load topics "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " fromCache="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " loadType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/g0;->a:Lk45;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, p1, p2, v1}, Lk45;->o(JI)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    neg-long v1, p1

    .line 64
    new-instance v9, Lo6a;

    .line 65
    .line 66
    move-object v3, v9

    .line 67
    move-object v4, p0

    .line 68
    move-wide v5, p1

    .line 69
    move v7, p3

    .line 70
    move v8, p4

    .line 71
    invoke-direct/range {v3 .. v8}, Lo6a;-><init>(Lorg/telegram/messenger/g0;JZI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v9}, Lorg/telegram/messenger/z;->w9(JLj$/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopics;

    .line 79
    .line 80
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopics;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopics;->a:Lin9;

    .line 92
    .line 93
    if-nez p4, :cond_3

    .line 94
    .line 95
    const/16 v0, 0x14

    .line 96
    .line 97
    iput v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopics;->e:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    if-ne p4, v1, :cond_4

    .line 101
    .line 102
    const/16 v0, 0x64

    .line 103
    .line 104
    iput v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopics;->e:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/g0;->L(J)Lorg/telegram/messenger/g0$d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v1, v0, Lorg/telegram/messenger/g0$d;->b:I

    .line 111
    .line 112
    iput v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopics;->b:I

    .line 113
    .line 114
    iget v1, v0, Lorg/telegram/messenger/g0$d;->a:I

    .line 115
    .line 116
    iput v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopics;->c:I

    .line 117
    .line 118
    iget v1, v0, Lorg/telegram/messenger/g0$d;->c:I

    .line 119
    .line 120
    iput v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopics;->d:I

    .line 121
    .line 122
    sget-boolean v1, Ls60;->b:Z

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "offset_date="

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v2, v0, Lorg/telegram/messenger/g0$d;->b:I

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, " offset_id="

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v2, v0, Lorg/telegram/messenger/g0$d;->a:I

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, " offset_topic="

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v0, v0, Lorg/telegram/messenger/g0$d;->c:I

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_0
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lp6a;

    .line 173
    .line 174
    invoke-direct {v1, p0, p1, p2, p4}, Lp6a;-><init>(Lorg/telegram/messenger/g0;JI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public s0(JI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget v0, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->j:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->j:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/g0;->K0(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final t0(IJ)J
    .locals 2

    int-to-long v0, p1

    const/16 p1, 0xc

    shl-long/2addr v0, p1

    add-long/2addr p2, v0

    return-wide p2
.end method

.method public u0(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V
    .locals 10

    .line 1
    iget-object v1, p0, Lorg/telegram/messenger/g0;->b:Lj45;

    .line 2
    .line 3
    neg-long v8, p1

    .line 4
    invoke-virtual {v1, v8, v9}, Lj45;->i(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lj45;

    .line 9
    .line 10
    iget v2, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v8, v9, v2}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lj45;

    .line 22
    .line 23
    invoke-direct {v1}, Lj45;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/messenger/g0;->b:Lj45;

    .line 27
    .line 28
    invoke-virtual {v2, v8, v9, v1}, Lj45;->q(JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/g0;->a:Lj45;

    .line 32
    .line 33
    invoke-virtual {v2, v8, v9}, Lj45;->i(J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lorg/telegram/messenger/g0;->a:Lj45;

    .line 47
    .line 48
    invoke-virtual {v5, v8, v9, v2}, Lj45;->q(JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v5, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 52
    .line 53
    int-to-long v5, v5

    .line 54
    invoke-virtual {v1, v5, v6, p3}, Lj45;->q(JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    move-wide v3, p1

    .line 73
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/z;->Ja(JLjava/util/List;ZZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v8, v9, v0}, Lorg/telegram/messenger/g0;->L0(JZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public v0(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/telegram/messenger/z;->Fb(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 8
    .line 9
    .line 10
    neg-long p1, p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/g0;->K0(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/g0;->d:Lk45;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lk45;->i(JI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/g0;->d:Lk45;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lk45;->o(JI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public x0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/g0;->d:Lk45;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lk45;->i(JI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lorg/telegram/messenger/g0;->d:Lk45;

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, v0}, Lk45;->o(JI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/g0;->K0(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public y0(Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, La6a;

    invoke-direct {v0, p0, p1}, La6a;-><init>(Lorg/telegram/messenger/g0;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z0(JIZLorg/telegram/ui/ActionBar/f;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_updatePinnedForumTopic;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_updatePinnedForumTopic;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_updatePinnedForumTopic;->a:Lin9;

    .line 15
    .line 16
    iput p3, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_updatePinnedForumTopic;->a:I

    .line 17
    .line 18
    iput-boolean p4, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_updatePinnedForumTopic;->a:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/g0;->J(J)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v1, p4, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lorg/telegram/messenger/g0;->B(JLjava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    iget p3, p0, Low;->a:I

    .line 50
    .line 51
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance p4, Ln6a;

    .line 56
    .line 57
    move-object v2, p4

    .line 58
    move-object v3, p0

    .line 59
    move-object v4, p5

    .line 60
    move-wide v5, p1

    .line 61
    invoke-direct/range {v2 .. v7}, Ln6a;-><init>(Lorg/telegram/messenger/g0;Lorg/telegram/ui/ActionBar/f;JLjava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method
