.class public final Lox2;
.super Llx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lox2$b;
    }
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public final a:Landroid/os/Handler;

.field public final a:Le3a$b;

.field public final a:Ljava/util/ArrayDeque;

.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public a:Ljp8;

.field public a:Lkj7;

.field public a:Llj7;

.field public final a:Ln9a;

.field public final a:Lo9a;

.field public a:Lym5;

.field public final a:Lyx2;

.field public a:Z

.field public final a:[Lde8;

.field public b:I

.field public final b:Landroid/os/Handler;

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>([Lde8;Ln9a;Luq4;Ltv;Lqn1;Landroid/os/Looper;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    invoke-direct {p0}, Llx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "Init "

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " ["

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "ExoPlayerLib/2.11.7"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "] ["

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v3, Ltma;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "ExoPlayerImpl"

    .line 57
    .line 58
    invoke-static {v3, v1}, Lew4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    array-length v1, v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-lez v1, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-static {v1}, Ltn;->f(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, [Lde8;

    .line 76
    .line 77
    iput-object v1, v0, Lox2;->a:[Lde8;

    .line 78
    .line 79
    invoke-static {p2}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ln9a;

    .line 84
    .line 85
    iput-object v1, v0, Lox2;->a:Ln9a;

    .line 86
    .line 87
    iput-boolean v3, v0, Lox2;->a:Z

    .line 88
    .line 89
    iput v3, v0, Lox2;->b:I

    .line 90
    .line 91
    iput-boolean v3, v0, Lox2;->b:Z

    .line 92
    .line 93
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lox2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    new-instance v4, Lo9a;

    .line 101
    .line 102
    array-length v1, v2

    .line 103
    new-array v1, v1, [Lge8;

    .line 104
    .line 105
    array-length v5, v2

    .line 106
    new-array v5, v5, [Lk9a;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-direct {v4, v1, v5, v6}, Lo9a;-><init>([Lge8;[Lk9a;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v0, Lox2;->a:Lo9a;

    .line 113
    .line 114
    new-instance v1, Le3a$b;

    .line 115
    .line 116
    invoke-direct {v1}, Le3a$b;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Lox2;->a:Le3a$b;

    .line 120
    .line 121
    sget-object v1, Llj7;->a:Llj7;

    .line 122
    .line 123
    iput-object v1, v0, Lox2;->a:Llj7;

    .line 124
    .line 125
    sget-object v1, Ljp8;->e:Ljp8;

    .line 126
    .line 127
    iput-object v1, v0, Lox2;->a:Ljp8;

    .line 128
    .line 129
    iput v3, v0, Lox2;->a:I

    .line 130
    .line 131
    new-instance v10, Lox2$a;

    .line 132
    .line 133
    move-object/from16 v1, p6

    .line 134
    .line 135
    invoke-direct {v10, p0, v1}, Lox2$a;-><init>(Lox2;Landroid/os/Looper;)V

    .line 136
    .line 137
    .line 138
    iput-object v10, v0, Lox2;->a:Landroid/os/Handler;

    .line 139
    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    invoke-static {v5, v6, v4}, Lkj7;->h(JLo9a;)Lkj7;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lox2;->a:Lkj7;

    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayDeque;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lox2;->a:Ljava/util/ArrayDeque;

    .line 154
    .line 155
    new-instance v12, Lyx2;

    .line 156
    .line 157
    iget-boolean v7, v0, Lox2;->a:Z

    .line 158
    .line 159
    iget v8, v0, Lox2;->b:I

    .line 160
    .line 161
    iget-boolean v9, v0, Lox2;->b:Z

    .line 162
    .line 163
    move-object v1, v12

    .line 164
    move-object v2, p1

    .line 165
    move-object v3, p2

    .line 166
    move-object/from16 v5, p3

    .line 167
    .line 168
    move-object/from16 v6, p4

    .line 169
    .line 170
    move-object/from16 v11, p5

    .line 171
    .line 172
    invoke-direct/range {v1 .. v11}, Lyx2;-><init>([Lde8;Ln9a;Lo9a;Luq4;Ltv;ZIZLandroid/os/Handler;Lqn1;)V

    .line 173
    .line 174
    .line 175
    iput-object v12, v0, Lox2;->a:Lyx2;

    .line 176
    .line 177
    new-instance v1, Landroid/os/Handler;

    .line 178
    .line 179
    invoke-virtual {v12}, Lyx2;->t()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v0, Lox2;->b:Landroid/os/Handler;

    .line 187
    .line 188
    return-void
.end method

.method public static G(Ljava/util/concurrent/CopyOnWriteArrayList;Llx$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llx$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Llx$a;->a(Llx$b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic I(Llj7;Lnj7$a;)V
    .locals 0

    invoke-interface {p1, p0}, Lnj7$a;->d(Llj7;)V

    return-void
.end method

.method public static synthetic J(Ljava/util/concurrent/CopyOnWriteArrayList;Llx$b;)V
    .locals 0

    invoke-static {p0, p1}, Lox2;->G(Ljava/util/concurrent/CopyOnWriteArrayList;Llx$b;)V

    return-void
.end method

.method public static synthetic K(Lnj7$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lnj7$a;->s(I)V

    return-void
.end method

.method public static synthetic L(ZZIZIZZLnj7$a;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p7, p1, p2}, Lnj7$a;->I(ZI)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-interface {p7, p4}, Lnj7$a;->L(I)V

    .line 9
    .line 10
    .line 11
    :cond_1
    if-eqz p5, :cond_2

    .line 12
    .line 13
    invoke-interface {p7, p6}, Lnj7$a;->J(Z)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method public static synthetic M(Llj7;Lnj7$a;)V
    .locals 0

    invoke-interface {p1, p0}, Lnj7$a;->d(Llj7;)V

    return-void
.end method

.method public static synthetic N(ILnj7$a;)V
    .locals 0

    invoke-interface {p1, p0}, Lnj7$a;->R(I)V

    return-void
.end method

.method public static synthetic o(Llj7;Lnj7$a;)V
    .locals 0

    invoke-static {p0, p1}, Lox2;->I(Llj7;Lnj7$a;)V

    return-void
.end method

.method public static synthetic p(Lnj7$a;)V
    .locals 0

    invoke-static {p0}, Lox2;->K(Lnj7$a;)V

    return-void
.end method

.method public static synthetic q(ZZIZIZZLnj7$a;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lox2;->L(ZZIZIZZLnj7$a;)V

    return-void
.end method

.method public static synthetic r(Ljava/util/concurrent/CopyOnWriteArrayList;Llx$b;)V
    .locals 0

    invoke-static {p0, p1}, Lox2;->J(Ljava/util/concurrent/CopyOnWriteArrayList;Llx$b;)V

    return-void
.end method

.method public static synthetic s(Llj7;Lnj7$a;)V
    .locals 0

    invoke-static {p0, p1}, Lox2;->M(Llj7;Lnj7$a;)V

    return-void
.end method

.method public static synthetic t(ILnj7$a;)V
    .locals 0

    invoke-static {p0, p1}, Lox2;->N(ILnj7$a;)V

    return-void
.end method

.method public static bridge synthetic u(Ljava/util/concurrent/CopyOnWriteArrayList;Llx$b;)V
    .locals 0

    invoke-static {p0, p1}, Lox2;->G(Ljava/util/concurrent/CopyOnWriteArrayList;Llx$b;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lox2;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lox2;->f:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lox2;->a:Lkj7;

    .line 11
    .line 12
    iget-object v1, v0, Lkj7;->a:Le3a;

    .line 13
    .line 14
    iget-object v0, v0, Lkj7;->a:Lym5$a;

    .line 15
    .line 16
    iget-object v0, v0, Lym5$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Le3a;->b(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public B()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lox2;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lox2;->a:Lkj7;

    .line 8
    .line 9
    iget-object v1, v0, Lkj7;->a:Lym5$a;

    .line 10
    .line 11
    iget-object v0, v0, Lkj7;->a:Le3a;

    .line 12
    .line 13
    iget-object v2, v1, Lym5$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lox2;->a:Le3a$b;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Le3a;->h(Ljava/lang/Object;Le3a$b;)Le3a$b;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lox2;->a:Le3a$b;

    .line 21
    .line 22
    iget v2, v1, Lym5$a;->a:I

    .line 23
    .line 24
    iget v1, v1, Lym5$a;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Le3a$b;->b(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lv80;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Llx;->l()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final C(ZZZI)Lkj7;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput v3, v0, Lox2;->e:I

    .line 9
    .line 10
    iput v3, v0, Lox2;->f:I

    .line 11
    .line 12
    iput-wide v1, v0, Lox2;->a:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lox2;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iput v4, v0, Lox2;->e:I

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lox2;->A()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, v0, Lox2;->f:I

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lox2;->j()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iput-wide v4, v0, Lox2;->a:J

    .line 32
    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x1

    .line 38
    :cond_2
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v4, v0, Lox2;->a:Lkj7;

    .line 41
    .line 42
    iget-boolean v5, v0, Lox2;->b:Z

    .line 43
    .line 44
    iget-object v6, v0, Llx;->a:Le3a$c;

    .line 45
    .line 46
    iget-object v7, v0, Lox2;->a:Le3a$b;

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6, v7}, Lkj7;->i(ZLe3a$c;Le3a$b;)Lym5$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v4, v0, Lox2;->a:Lkj7;

    .line 54
    .line 55
    iget-object v4, v4, Lkj7;->a:Lym5$a;

    .line 56
    .line 57
    :goto_1
    move-object/from16 v17, v4

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object v1, v0, Lox2;->a:Lkj7;

    .line 63
    .line 64
    iget-wide v1, v1, Lkj7;->e:J

    .line 65
    .line 66
    :goto_2
    move-wide/from16 v22, v1

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget-object v1, v0, Lox2;->a:Lkj7;

    .line 77
    .line 78
    iget-wide v1, v1, Lkj7;->b:J

    .line 79
    .line 80
    :goto_3
    move-wide v10, v1

    .line 81
    new-instance v1, Lkj7;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    sget-object v2, Le3a;->a:Le3a;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    iget-object v2, v0, Lox2;->a:Lkj7;

    .line 89
    .line 90
    iget-object v2, v2, Lkj7;->a:Le3a;

    .line 91
    .line 92
    :goto_4
    move-object v6, v2

    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    iget-object v2, v0, Lox2;->a:Lkj7;

    .line 98
    .line 99
    iget-object v2, v2, Lkj7;->a:Lgx2;

    .line 100
    .line 101
    :goto_5
    move-object v13, v2

    .line 102
    const/4 v14, 0x0

    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    sget-object v2, Lf9a;->a:Lf9a;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    iget-object v2, v0, Lox2;->a:Lkj7;

    .line 109
    .line 110
    iget-object v2, v2, Lkj7;->a:Lf9a;

    .line 111
    .line 112
    :goto_6
    move-object v15, v2

    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    iget-object v2, v0, Lox2;->a:Lo9a;

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    iget-object v2, v0, Lox2;->a:Lkj7;

    .line 119
    .line 120
    iget-object v2, v2, Lkj7;->a:Lo9a;

    .line 121
    .line 122
    :goto_7
    move-object/from16 v16, v2

    .line 123
    .line 124
    const-wide/16 v20, 0x0

    .line 125
    .line 126
    move-object v5, v1

    .line 127
    move-object/from16 v7, v17

    .line 128
    .line 129
    move-wide/from16 v8, v22

    .line 130
    .line 131
    move/from16 v12, p4

    .line 132
    .line 133
    move-wide/from16 v18, v22

    .line 134
    .line 135
    invoke-direct/range {v5 .. v23}, Lkj7;-><init>(Le3a;Lym5$a;JJILgx2;ZLf9a;Lo9a;Lym5$a;JJJ)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method public D(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llj7;

    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v1}, Lox2;->F(Llj7;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkj7;

    .line 31
    .line 32
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    if-eq p1, v4, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_3
    invoke-virtual {p0, v0, v3, v1, p1}, Lox2;->E(Lkj7;IZI)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final E(Lkj7;IZI)V
    .locals 8

    .line 1
    iget v0, p0, Lox2;->c:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    iput v0, p0, Lox2;->c:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-wide v0, p1, Lkj7;->a:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, Lkj7;->a:Lym5$a;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    iget-wide v4, p1, Lkj7;->b:J

    .line 24
    .line 25
    iget-wide v6, p1, Lkj7;->d:J

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    invoke-virtual/range {v0 .. v7}, Lkj7;->c(Lym5$a;JJJ)Lkj7;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    move-object v1, p1

    .line 33
    iget-object p1, p0, Lox2;->a:Lkj7;

    .line 34
    .line 35
    iget-object p1, p1, Lkj7;->a:Le3a;

    .line 36
    .line 37
    invoke-virtual {p1}, Le3a;->p()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lkj7;->a:Le3a;

    .line 45
    .line 46
    invoke-virtual {p1}, Le3a;->p()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iput p2, p0, Lox2;->f:I

    .line 53
    .line 54
    iput p2, p0, Lox2;->e:I

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    iput-wide v2, p0, Lox2;->a:J

    .line 59
    .line 60
    :cond_1
    iget-boolean p1, p0, Lox2;->c:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x2

    .line 67
    const/4 v4, 0x2

    .line 68
    :goto_0
    iget-boolean v5, p0, Lox2;->d:Z

    .line 69
    .line 70
    iput-boolean p2, p0, Lox2;->c:Z

    .line 71
    .line 72
    iput-boolean p2, p0, Lox2;->d:Z

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    move v2, p3

    .line 76
    move v3, p4

    .line 77
    invoke-virtual/range {v0 .. v5}, Lox2;->X(Lkj7;ZIIZ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final F(Llj7;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lox2;->d:I

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    iput p2, p0, Lox2;->d:I

    .line 8
    .line 9
    :cond_0
    iget p2, p0, Lox2;->d:I

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lox2;->a:Llj7;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Llj7;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Lox2;->a:Llj7;

    .line 22
    .line 23
    new-instance p2, Lnx2;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lnx2;-><init>(Llj7;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lox2;->O(Llx$b;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public H()Z
    .locals 1

    invoke-virtual {p0}, Lox2;->W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lox2;->a:Lkj7;

    iget-object v0, v0, Lkj7;->a:Lym5$a;

    invoke-virtual {v0}, Lym5$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O(Llx$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lox2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmx2;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lmx2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Llx$b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lox2;->P(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final P(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lox2;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lox2;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :goto_0
    iget-object p1, p0, Lox2;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lox2;->a:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lox2;->a:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final Q(Lym5$a;J)J
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lv80;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lox2;->a:Lkj7;

    .line 6
    .line 7
    iget-object v0, v0, Lkj7;->a:Le3a;

    .line 8
    .line 9
    iget-object p1, p1, Lym5$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lox2;->a:Le3a$b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Le3a;->h(Ljava/lang/Object;Le3a$b;)Le3a$b;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lox2;->a:Le3a$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Le3a$b;->j()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr p2, v0

    .line 23
    return-wide p2
.end method

.method public R(Lym5;ZZ)V
    .locals 8

    .line 1
    iput-object p1, p0, Lox2;->a:Lym5;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, p2, p3, v0, v1}, Lox2;->C(ZZZI)Lkj7;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-boolean v0, p0, Lox2;->c:Z

    .line 10
    .line 11
    iget v1, p0, Lox2;->c:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lox2;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lox2;->a:Lyx2;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lyx2;->P(Lym5;ZZ)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-virtual/range {v2 .. v7}, Lox2;->X(Lkj7;ZIIZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public S(Z)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Release "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " ["

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "ExoPlayerLib/2.11.7"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "] ["

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v1, Ltma;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lay2;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "ExoPlayerImpl"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lew4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lox2;->a:Lym5;

    .line 68
    .line 69
    iget-object v0, p0, Lox2;->a:Lyx2;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyx2;->R()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lox2;->a:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, p1, p1, p1, v0}, Lox2;->C(ZZZI)Lkj7;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lox2;->a:Lkj7;

    .line 86
    .line 87
    return-void
.end method

.method public T(ZI)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Llx;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lox2;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lox2;->a:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-eq v1, v4, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lox2;->a:Lyx2;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lyx2;->m0(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v1, p0, Lox2;->a:Z

    .line 33
    .line 34
    if-eq v1, p1, :cond_3

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 v5, 0x0

    .line 39
    :goto_2
    iget v1, p0, Lox2;->a:I

    .line 40
    .line 41
    if-eq v1, p2, :cond_4

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/4 v8, 0x0

    .line 46
    :goto_3
    iput-boolean p1, p0, Lox2;->a:Z

    .line 47
    .line 48
    iput p2, p0, Lox2;->a:I

    .line 49
    .line 50
    invoke-virtual {p0}, Llx;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eq v0, v11, :cond_5

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    const/4 v10, 0x0

    .line 59
    :goto_4
    if-nez v5, :cond_6

    .line 60
    .line 61
    if-nez v8, :cond_6

    .line 62
    .line 63
    if-eqz v10, :cond_7

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lox2;->a:Lkj7;

    .line 66
    .line 67
    iget v7, v0, Lkj7;->a:I

    .line 68
    .line 69
    new-instance v0, Ljx2;

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    move v6, p1

    .line 73
    move v9, p2

    .line 74
    invoke-direct/range {v4 .. v11}, Ljx2;-><init>(ZZIZIZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lox2;->O(Llx$b;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    return-void
.end method

.method public U(Llj7;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Llj7;->a:Llj7;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lox2;->a:Llj7;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llj7;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v0, p0, Lox2;->d:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lox2;->d:I

    .line 19
    .line 20
    iput-object p1, p0, Lox2;->a:Llj7;

    .line 21
    .line 22
    iget-object v0, p0, Lox2;->a:Lyx2;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lyx2;->o0(Llj7;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lkx2;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lkx2;-><init>(Llj7;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lox2;->O(Llx$b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public V(I)V
    .locals 1

    .line 1
    iget v0, p0, Lox2;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lox2;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lox2;->a:Lyx2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lyx2;->q0(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Llx2;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Llx2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lox2;->O(Llx$b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Lox2;->a:Lkj7;

    iget-object v0, v0, Lkj7;->a:Le3a;

    invoke-virtual {v0}, Le3a;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lox2;->c:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final X(Lkj7;ZIIZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Llx;->m()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v4, v0, Lox2;->a:Lkj7;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    iput-object v3, v0, Lox2;->a:Lkj7;

    .line 10
    .line 11
    invoke-virtual {p0}, Llx;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v13, Lox2$b;

    .line 16
    .line 17
    iget-object v5, v0, Lox2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    iget-object v6, v0, Lox2;->a:Ln9a;

    .line 20
    .line 21
    iget-boolean v11, v0, Lox2;->a:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v12, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    :goto_0
    move-object v2, v13

    .line 31
    move-object v3, p1

    .line 32
    move/from16 v7, p2

    .line 33
    .line 34
    move/from16 v8, p3

    .line 35
    .line 36
    move/from16 v9, p4

    .line 37
    .line 38
    move/from16 v10, p5

    .line 39
    .line 40
    invoke-direct/range {v2 .. v12}, Lox2$b;-><init>(Lkj7;Lkj7;Ljava/util/concurrent/CopyOnWriteArrayList;Ln9a;ZIIZZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v13}, Lox2;->P(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public a()J
    .locals 2

    iget-object v0, p0, Lox2;->a:Lkj7;

    iget-wide v0, v0, Lkj7;->d:J

    invoke-static {v0, v1}, Lv80;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lox2;->a:Z

    return v0
.end method

.method public c()Le3a;
    .locals 1

    iget-object v0, p0, Lox2;->a:Lkj7;

    iget-object v0, v0, Lkj7;->a:Le3a;

    return-object v0
.end method

.method public d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lox2;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lox2;->e:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lox2;->a:Lkj7;

    .line 11
    .line 12
    iget-object v1, v0, Lkj7;->a:Le3a;

    .line 13
    .line 14
    iget-object v0, v0, Lkj7;->a:Lym5$a;

    .line 15
    .line 16
    iget-object v0, v0, Lym5$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lox2;->a:Le3a$b;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Le3a;->h(Ljava/lang/Object;Le3a$b;)Le3a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Le3a$b;->a:I

    .line 25
    .line 26
    return v0
.end method

.method public e(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lox2;->a:Lkj7;

    .line 2
    .line 3
    iget-object v0, v0, Lkj7;->a:Le3a;

    .line 4
    .line 5
    if-ltz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Le3a;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Le3a;->o()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_5

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lox2;->d:Z

    .line 21
    .line 22
    iget v2, p0, Lox2;->c:I

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    iput v2, p0, Lox2;->c:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lox2;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string p1, "ExoPlayerImpl"

    .line 35
    .line 36
    const-string p2, "seekTo ignored because an ad is playing"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lox2;->a:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 p2, -0x1

    .line 44
    iget-object p3, p0, Lox2;->a:Lkj7;

    .line 45
    .line 46
    invoke-virtual {p1, v3, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iput p1, p0, Lox2;->e:I

    .line 55
    .line 56
    invoke-virtual {v0}, Le3a;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    cmp-long v1, p2, v4

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-wide v1, p2

    .line 75
    :goto_0
    iput-wide v1, p0, Lox2;->a:J

    .line 76
    .line 77
    iput v3, p0, Lox2;->f:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    cmp-long v1, p2, v4

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Llx;->a:Le3a$c;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Le3a;->m(ILe3a$c;)Le3a$c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Le3a$c;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p2, p3}, Lv80;->a(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    :goto_1
    move-wide v7, v1

    .line 100
    iget-object v2, p0, Llx;->a:Le3a$c;

    .line 101
    .line 102
    iget-object v3, p0, Lox2;->a:Le3a$b;

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    move v4, p1

    .line 106
    move-wide v5, v7

    .line 107
    invoke-virtual/range {v1 .. v6}, Le3a;->j(Le3a$c;Le3a$b;IJ)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v7, v8}, Lv80;->b(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iput-wide v2, p0, Lox2;->a:J

    .line 116
    .line 117
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Le3a;->b(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p0, Lox2;->f:I

    .line 124
    .line 125
    :goto_2
    iget-object v1, p0, Lox2;->a:Lyx2;

    .line 126
    .line 127
    invoke-static {p2, p3}, Lv80;->a(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide p2

    .line 131
    invoke-virtual {v1, v0, p1, p2, p3}, Lyx2;->b0(Le3a;IJ)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lix2;

    .line 135
    .line 136
    invoke-direct {p1}, Lix2;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lox2;->O(Llx$b;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    new-instance v1, Ljz3;

    .line 144
    .line 145
    invoke-direct {v1, v0, p1, p2, p3}, Ljz3;-><init>(Le3a;IJ)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, Lox2;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lox2;->a:Lkj7;

    iget-object v0, v0, Lkj7;->a:Lym5$a;

    iget v0, v0, Lym5$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lox2;->a:Lkj7;

    iget v0, v0, Lkj7;->a:I

    return v0
.end method

.method public h()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lox2;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lox2;->a:Lkj7;

    .line 8
    .line 9
    iget-object v1, v0, Lkj7;->a:Le3a;

    .line 10
    .line 11
    iget-object v0, v0, Lkj7;->a:Lym5$a;

    .line 12
    .line 13
    iget-object v0, v0, Lym5$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lox2;->a:Le3a$b;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Le3a;->h(Ljava/lang/Object;Le3a$b;)Le3a$b;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lox2;->a:Lkj7;

    .line 21
    .line 22
    iget-wide v1, v0, Lkj7;->b:J

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lkj7;->a:Le3a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lox2;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Llx;->a:Le3a$c;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Le3a;->m(ILe3a$c;)Le3a$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Le3a$c;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lox2;->a:Le3a$b;

    .line 51
    .line 52
    invoke-virtual {v0}, Le3a$b;->j()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v2, p0, Lox2;->a:Lkj7;

    .line 57
    .line 58
    iget-wide v2, v2, Lkj7;->b:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Lv80;->b(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    add-long/2addr v0, v2

    .line 65
    :goto_0
    return-wide v0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lox2;->j()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Lox2;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lox2;->a:Lkj7;

    iget-object v0, v0, Lkj7;->a:Lym5$a;

    iget v0, v0, Lym5$a;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public j()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lox2;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lox2;->a:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lox2;->a:Lkj7;

    .line 11
    .line 12
    iget-object v0, v0, Lkj7;->a:Lym5$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lym5$a;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lox2;->a:Lkj7;

    .line 21
    .line 22
    iget-wide v0, v0, Lkj7;->e:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lv80;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    iget-object v0, p0, Lox2;->a:Lkj7;

    .line 30
    .line 31
    iget-object v1, v0, Lkj7;->a:Lym5$a;

    .line 32
    .line 33
    iget-wide v2, v0, Lkj7;->e:J

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2, v3}, Lox2;->Q(Lym5$a;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lox2;->a:I

    return v0
.end method

.method public v(Lnj7$a;)V
    .locals 2

    iget-object v0, p0, Lox2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Llx$a;

    invoke-direct {v1, p1}, Llx$a;-><init>(Lnj7$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(Loj7$b;)Loj7;
    .locals 7

    .line 1
    new-instance v6, Loj7;

    .line 2
    .line 3
    iget-object v1, p0, Lox2;->a:Lyx2;

    .line 4
    .line 5
    iget-object v0, p0, Lox2;->a:Lkj7;

    .line 6
    .line 7
    iget-object v3, v0, Lkj7;->a:Le3a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lox2;->d()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lox2;->b:Landroid/os/Handler;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Loj7;-><init>(Loj7$a;Loj7$b;Le3a;ILandroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public x()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lox2;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public y()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lox2;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lox2;->a:Lkj7;

    .line 8
    .line 9
    iget-object v1, v0, Lkj7;->b:Lym5$a;

    .line 10
    .line 11
    iget-object v0, v0, Lkj7;->a:Lym5$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lym5$a;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lox2;->a:Lkj7;

    .line 20
    .line 21
    iget-wide v0, v0, Lkj7;->c:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lv80;->b(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lox2;->B()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    return-wide v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lox2;->z()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public z()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lox2;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lox2;->a:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lox2;->a:Lkj7;

    .line 11
    .line 12
    iget-object v1, v0, Lkj7;->b:Lym5$a;

    .line 13
    .line 14
    iget-wide v1, v1, Lym5$a;->a:J

    .line 15
    .line 16
    iget-object v3, v0, Lkj7;->a:Lym5$a;

    .line 17
    .line 18
    iget-wide v3, v3, Lym5$a;->a:J

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lkj7;->a:Le3a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lox2;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Llx;->a:Le3a$c;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Le3a;->m(ILe3a$c;)Le3a$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Le3a$c;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    iget-wide v0, v0, Lkj7;->c:J

    .line 42
    .line 43
    iget-object v2, p0, Lox2;->a:Lkj7;

    .line 44
    .line 45
    iget-object v2, v2, Lkj7;->b:Lym5$a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lym5$a;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lox2;->a:Lkj7;

    .line 54
    .line 55
    iget-object v1, v0, Lkj7;->a:Le3a;

    .line 56
    .line 57
    iget-object v0, v0, Lkj7;->b:Lym5$a;

    .line 58
    .line 59
    iget-object v0, v0, Lym5$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, Lox2;->a:Le3a$b;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Le3a;->h(Ljava/lang/Object;Le3a$b;)Le3a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lox2;->a:Lkj7;

    .line 68
    .line 69
    iget-object v1, v1, Lkj7;->b:Lym5$a;

    .line 70
    .line 71
    iget v1, v1, Lym5$a;->a:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Le3a$b;->e(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-wide/high16 v3, -0x8000000000000000L

    .line 78
    .line 79
    cmp-long v5, v1, v3

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    iget-wide v0, v0, Le3a$b;->a:J

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-wide v0, v1

    .line 87
    :cond_3
    :goto_0
    iget-object v2, p0, Lox2;->a:Lkj7;

    .line 88
    .line 89
    iget-object v2, v2, Lkj7;->b:Lym5$a;

    .line 90
    .line 91
    invoke-virtual {p0, v2, v0, v1}, Lox2;->Q(Lym5$a;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    return-wide v0
.end method
