.class public final Lyx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ltm5$a;
.implements Ln9a$a;
.implements Lym5$b;
.implements Lk92$a;
.implements Loj7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx2$c;,
        Lyx2$a;,
        Lyx2$b;,
        Lyx2$d;
    }
.end annotation


# instance fields
.field public a:I

.field public final a:J

.field public final a:Landroid/os/Handler;

.field public final a:Landroid/os/HandlerThread;

.field public final a:Le3a$b;

.field public final a:Le3a$c;

.field public final a:Ljava/util/ArrayList;

.field public a:Ljp8;

.field public final a:Lk92;

.field public a:Lkj7;

.field public final a:Ln9a;

.field public final a:Lo9a;

.field public final a:Lqn1;

.field public final a:Ltv;

.field public final a:Luq4;

.field public final a:Lwm5;

.field public a:Lym5;

.field public final a:Lyx2$c;

.field public a:Lyx2$d;

.field public final a:Lzt3;

.field public final a:Z

.field public final a:[Lde8;

.field public final a:[Lfe8;

.field public b:I

.field public b:J

.field public b:Z

.field public b:[Lde8;

.field public c:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>([Lde8;Ln9a;Lo9a;Luq4;Ltv;ZIZLandroid/os/Handler;Lqn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx2;->a:[Lde8;

    .line 5
    .line 6
    iput-object p2, p0, Lyx2;->a:Ln9a;

    .line 7
    .line 8
    iput-object p3, p0, Lyx2;->a:Lo9a;

    .line 9
    .line 10
    iput-object p4, p0, Lyx2;->a:Luq4;

    .line 11
    .line 12
    iput-object p5, p0, Lyx2;->a:Ltv;

    .line 13
    .line 14
    iput-boolean p6, p0, Lyx2;->c:Z

    .line 15
    .line 16
    iput p7, p0, Lyx2;->a:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lyx2;->f:Z

    .line 19
    .line 20
    iput-object p9, p0, Lyx2;->a:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p10, p0, Lyx2;->a:Lqn1;

    .line 23
    .line 24
    new-instance p6, Lwm5;

    .line 25
    .line 26
    invoke-direct {p6}, Lwm5;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Lyx2;->a:Lwm5;

    .line 30
    .line 31
    invoke-interface {p4}, Luq4;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide p6

    .line 35
    iput-wide p6, p0, Lyx2;->a:J

    .line 36
    .line 37
    invoke-interface {p4}, Luq4;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    iput-boolean p4, p0, Lyx2;->a:Z

    .line 42
    .line 43
    sget-object p4, Ljp8;->e:Ljp8;

    .line 44
    .line 45
    iput-object p4, p0, Lyx2;->a:Ljp8;

    .line 46
    .line 47
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {p6, p7, p3}, Lkj7;->h(JLo9a;)Lkj7;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lyx2;->a:Lkj7;

    .line 57
    .line 58
    new-instance p3, Lyx2$c;

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-direct {p3, p4}, Lyx2$c;-><init>(Lzx2;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lyx2;->a:Lyx2$c;

    .line 65
    .line 66
    array-length p3, p1

    .line 67
    new-array p3, p3, [Lfe8;

    .line 68
    .line 69
    iput-object p3, p0, Lyx2;->a:[Lfe8;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    const/4 p4, 0x0

    .line 73
    :goto_0
    array-length p6, p1

    .line 74
    if-ge p4, p6, :cond_0

    .line 75
    .line 76
    aget-object p6, p1, p4

    .line 77
    .line 78
    invoke-interface {p6, p4}, Lde8;->setIndex(I)V

    .line 79
    .line 80
    .line 81
    iget-object p6, p0, Lyx2;->a:[Lfe8;

    .line 82
    .line 83
    aget-object p7, p1, p4

    .line 84
    .line 85
    invoke-interface {p7}, Lde8;->getCapabilities()Lfe8;

    .line 86
    .line 87
    .line 88
    move-result-object p7

    .line 89
    aput-object p7, p6, p4

    .line 90
    .line 91
    add-int/lit8 p4, p4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance p1, Lk92;

    .line 95
    .line 96
    invoke-direct {p1, p0, p10}, Lk92;-><init>(Lk92$a;Lqn1;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lyx2;->a:Lk92;

    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lyx2;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-array p1, p3, [Lde8;

    .line 109
    .line 110
    iput-object p1, p0, Lyx2;->b:[Lde8;

    .line 111
    .line 112
    new-instance p1, Le3a$c;

    .line 113
    .line 114
    invoke-direct {p1}, Le3a$c;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lyx2;->a:Le3a$c;

    .line 118
    .line 119
    new-instance p1, Le3a$b;

    .line 120
    .line 121
    invoke-direct {p1}, Le3a$b;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lyx2;->a:Le3a$b;

    .line 125
    .line 126
    invoke-virtual {p2, p0, p5}, Ln9a;->b(Ln9a$a;Ltv;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Landroid/os/HandlerThread;

    .line 130
    .line 131
    const/16 p2, -0x10

    .line 132
    .line 133
    const-string p3, "ExoPlayerImplInternal:Handler"

    .line 134
    .line 135
    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lyx2;->a:Landroid/os/HandlerThread;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p10, p1, p0}, Lqn1;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lzt3;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lyx2;->a:Lzt3;

    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    iput-boolean p1, p0, Lyx2;->h:Z

    .line 155
    .line 156
    return-void
.end method

.method private synthetic F(Loj7;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lyx2;->g(Loj7;)V
    :try_end_0
    .catch Lgx2; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const-string v1, "Unexpected error delivering message on external thread."

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lew4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic e(Lyx2;Loj7;)V
    .locals 0

    invoke-direct {p0, p1}, Lyx2;->F(Loj7;)V

    return-void
.end method

.method public static q(Lk9a;)[Ljd3;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lk9a;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-array v2, v1, [Ljd3;

    .line 11
    .line 12
    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lk9a;->a(I)Ljd3;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyx2;->a:Lkj7;

    .line 2
    .line 3
    iget v0, v0, Lkj7;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Lyx2;->u0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lyx2;->U(ZZZZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyx2;->a:Lk92;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk92;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyx2;->b:[Lde8;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lyx2;->n(Lde8;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final B(Lyx2$a;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lyx2$a;->a:Lym5;

    .line 2
    .line 3
    iget-object v1, p0, Lyx2;->a:Lym5;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lyx2;->a:Lyx2$c;

    .line 9
    .line 10
    iget v1, p0, Lyx2;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lyx2$c;->e(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lyx2;->b:I

    .line 17
    .line 18
    iget-object v1, p0, Lyx2;->a:Lkj7;

    .line 19
    .line 20
    iget-object v1, v1, Lkj7;->a:Le3a;

    .line 21
    .line 22
    iget-object p1, p1, Lyx2$a;->a:Le3a;

    .line 23
    .line 24
    iget-object v2, p0, Lyx2;->a:Lwm5;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lwm5;->y(Le3a;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lyx2;->a:Lkj7;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lkj7;->f(Le3a;)Lkj7;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lyx2;->a:Lkj7;

    .line 36
    .line 37
    invoke-virtual {p0}, Lyx2;->X()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lyx2;->a:Lkj7;

    .line 41
    .line 42
    iget-object v2, v2, Lkj7;->a:Lym5$a;

    .line 43
    .line 44
    invoke-virtual {v2}, Lym5$a;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lyx2;->a:Lkj7;

    .line 51
    .line 52
    iget-wide v3, v3, Lkj7;->b:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, p0, Lyx2;->a:Lkj7;

    .line 56
    .line 57
    iget-wide v3, v3, Lkj7;->e:J

    .line 58
    .line 59
    :goto_0
    iget-object v5, p0, Lyx2;->a:Lyx2$d;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, v5, p1}, Lyx2;->Y(Lyx2$d;Z)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lyx2;->a:Lyx2$d;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lyx2;->A()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-object v5, p0, Lyx2;->a:Lwm5;

    .line 86
    .line 87
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v5, p1, v1, v2}, Lwm5;->v(Ljava/lang/Object;J)Lym5$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    move-object v6, p1

    .line 94
    move-wide v9, v1

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmp-long v7, v3, v5

    .line 103
    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Le3a;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    iget-boolean v1, p0, Lyx2;->f:Z

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Le3a;->a(Z)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p0, p1, v1, v5, v6}, Lyx2;->s(Le3a;IJ)Landroid/util/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v1, p0, Lyx2;->a:Lwm5;

    .line 123
    .line 124
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-virtual {v1, v2, v5, v6}, Lwm5;->v(Ljava/lang/Object;J)Lym5$a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lym5$a;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-wide v5, v3

    .line 154
    :goto_2
    move-wide v9, v5

    .line 155
    move-object v6, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iget-object v7, v2, Lym5$a;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p1, v7}, Le3a;->b(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const/4 v8, -0x1

    .line 164
    if-ne v7, v8, :cond_7

    .line 165
    .line 166
    iget-object v2, v2, Lym5$a;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p0, v2, v1, p1}, Lyx2;->Z(Ljava/lang/Object;Le3a;Le3a;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, Lyx2;->A()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    iget-object v2, p0, Lyx2;->a:Le3a$b;

    .line 179
    .line 180
    invoke-virtual {p1, v1, v2}, Le3a;->h(Ljava/lang/Object;Le3a$b;)Le3a$b;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget v1, v1, Le3a$b;->a:I

    .line 185
    .line 186
    invoke-virtual {p0, p1, v1, v5, v6}, Lyx2;->s(Le3a;IJ)Landroid/util/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    iget-object v5, p0, Lyx2;->a:Lwm5;

    .line 199
    .line 200
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v5, p1, v1, v2}, Lwm5;->v(Ljava/lang/Object;J)Lym5$a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    iget-object p1, p0, Lyx2;->a:Lwm5;

    .line 208
    .line 209
    iget-object v1, p0, Lyx2;->a:Lkj7;

    .line 210
    .line 211
    iget-object v1, v1, Lkj7;->a:Lym5$a;

    .line 212
    .line 213
    iget-object v1, v1, Lym5$a;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {p1, v1, v3, v4}, Lwm5;->v(Ljava/lang/Object;J)Lym5$a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v1, p0, Lyx2;->a:Lkj7;

    .line 220
    .line 221
    iget-object v1, v1, Lkj7;->a:Lym5$a;

    .line 222
    .line 223
    invoke-virtual {v1}, Lym5$a;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_8

    .line 228
    .line 229
    invoke-virtual {p1}, Lym5$a;->b()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_8

    .line 234
    .line 235
    iget-object p1, p0, Lyx2;->a:Lkj7;

    .line 236
    .line 237
    iget-object p1, p1, Lkj7;->a:Lym5$a;

    .line 238
    .line 239
    :cond_8
    move-object v6, p1

    .line 240
    move-wide v9, v3

    .line 241
    :goto_3
    iget-object p1, p0, Lyx2;->a:Lkj7;

    .line 242
    .line 243
    iget-object p1, p1, Lkj7;->a:Lym5$a;

    .line 244
    .line 245
    invoke-virtual {p1, v6}, Lym5$a;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    cmp-long p1, v3, v9

    .line 252
    .line 253
    if-nez p1, :cond_9

    .line 254
    .line 255
    iget-object p1, p0, Lyx2;->a:Lwm5;

    .line 256
    .line 257
    iget-wide v1, p0, Lyx2;->b:J

    .line 258
    .line 259
    invoke-virtual {p0}, Lyx2;->r()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    invoke-virtual {p1, v1, v2, v3, v4}, Lwm5;->B(JJ)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_d

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Lyx2;->c0(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    iget-object p1, p0, Lyx2;->a:Lwm5;

    .line 274
    .line 275
    invoke-virtual {p1}, Lwm5;->n()Lum5;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lum5;->j()Lum5;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    invoke-virtual {p1}, Lum5;->j()Lum5;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object v1, p1, Lum5;->a:Lvm5;

    .line 292
    .line 293
    iget-object v1, v1, Lvm5;->a:Lym5$a;

    .line 294
    .line 295
    invoke-virtual {v1, v6}, Lym5$a;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    iget-object v1, p0, Lyx2;->a:Lwm5;

    .line 302
    .line 303
    iget-object v2, p1, Lum5;->a:Lvm5;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lwm5;->p(Lvm5;)Lvm5;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, p1, Lum5;->a:Lvm5;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    invoke-virtual {v6}, Lym5$a;->b()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_c

    .line 317
    .line 318
    const-wide/16 v1, 0x0

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    move-wide v1, v9

    .line 322
    :goto_5
    invoke-virtual {p0, v6, v1, v2}, Lyx2;->e0(Lym5$a;J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v7

    .line 326
    move-object v5, p0

    .line 327
    invoke-virtual/range {v5 .. v10}, Lyx2;->f(Lym5$a;JJ)Lkj7;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, p0, Lyx2;->a:Lkj7;

    .line 332
    .line 333
    :cond_d
    :goto_6
    invoke-virtual {p0, v0}, Lyx2;->x(Z)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public final B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyx2;->a:Lwm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwm5;->i()Lum5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lyx2;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lum5;->a:Ltm5;

    .line 14
    .line 15
    invoke-interface {v0}, Ltm5;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Lyx2;->a:Lkj7;

    .line 26
    .line 27
    iget-boolean v2, v1, Lkj7;->a:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lkj7;->a(Z)Lkj7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lyx2;->a:Lkj7;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final C()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lyx2;->a:Lwm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwm5;->o()Lum5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lum5;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lyx2;->a:[Lde8;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_3

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    iget-object v4, v0, Lum5;->a:[Lxj8;

    .line 22
    .line 23
    aget-object v4, v4, v1

    .line 24
    .line 25
    invoke-interface {v3}, Lde8;->getStream()Lxj8;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-ne v5, v4, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Lde8;->hasReadStreamToEnd()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return v2

    .line 44
    :cond_3
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final C0(Lf9a;Lo9a;)V
    .locals 2

    iget-object v0, p0, Lyx2;->a:Luq4;

    iget-object v1, p0, Lyx2;->a:[Lde8;

    iget-object p2, p2, Lo9a;->a:Ll9a;

    invoke-interface {v0, v1, p1, p2}, Luq4;->h([Lde8;Lf9a;Ll9a;)V

    return-void
.end method

.method public final D()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lyx2;->a:Lwm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwm5;->i()Lum5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lum5;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyx2;->a:Lym5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lyx2;->b:I

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lym5;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lyx2;->K()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lyx2;->M()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lyx2;->L()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final E()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyx2;->a:Lwm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwm5;->n()Lum5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lum5;->a:Lvm5;

    .line 8
    .line 9
    iget-wide v1, v1, Lvm5;->d:J

    .line 10
    .line 11
    iget-boolean v0, v0, Lum5;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lyx2;->a:Lkj7;

    .line 25
    .line 26
    iget-wide v3, v0, Lkj7;->e:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final E0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lyx2;->a:Lwm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwm5;->n()Lum5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Lum5;->a:Z

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lum5;->a:Ltm5;

    .line 20
    .line 21
    invoke-interface {v1}, Ltm5;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-wide v8, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v8, v2

    .line 28
    :goto_0
    cmp-long v1, v8, v2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v8, v9}, Lyx2;->V(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lyx2;->a:Lkj7;

    .line 36
    .line 37
    iget-wide v0, v0, Lkj7;->e:J

    .line 38
    .line 39
    cmp-long v2, v8, v0

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lyx2;->a:Lkj7;

    .line 44
    .line 45
    iget-object v7, v0, Lkj7;->a:Lym5$a;

    .line 46
    .line 47
    iget-wide v10, v0, Lkj7;->b:J

    .line 48
    .line 49
    move-object v6, p0

    .line 50
    invoke-virtual/range {v6 .. v11}, Lyx2;->f(Lym5$a;JJ)Lkj7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lyx2;->a:Lkj7;

    .line 55
    .line 56
    iget-object v0, p0, Lyx2;->a:Lyx2$c;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {v0, v1}, Lyx2$c;->g(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v1, p0, Lyx2;->a:Lk92;

    .line 64
    .line 65
    iget-object v2, p0, Lyx2;->a:Lwm5;

    .line 66
    .line 67
    invoke-virtual {v2}, Lwm5;->o()Lum5;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    :goto_1
    invoke-virtual {v1, v2}, Lk92;->g(Z)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iput-wide v1, p0, Lyx2;->b:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lum5;->y(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iget-object v2, p0, Lyx2;->a:Lkj7;

    .line 87
    .line 88
    iget-wide v2, v2, Lkj7;->e:J

    .line 89
    .line 90
    invoke-virtual {p0, v2, v3, v0, v1}, Lyx2;->J(JJ)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lyx2;->a:Lkj7;

    .line 94
    .line 95
    iput-wide v0, v2, Lkj7;->e:J

    .line 96
    .line 97
    :cond_4
    :goto_2
    iget-object v0, p0, Lyx2;->a:Lwm5;

    .line 98
    .line 99
    invoke-virtual {v0}, Lwm5;->i()Lum5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lyx2;->a:Lkj7;

    .line 104
    .line 105
    invoke-virtual {v0}, Lum5;->i()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    iput-wide v2, v1, Lkj7;->c:J

    .line 110
    .line 111
    iget-object v0, p0, Lyx2;->a:Lkj7;

    .line 112
    .line 113
    invoke-virtual {p0}, Lyx2;->u()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    iput-wide v1, v0, Lkj7;->d:J

    .line 118
    .line 119
    return-void
.end method

.method public final F0(Lum5;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyx2;->a:Lwm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwm5;->n()Lum5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Lyx2;->a:[Lde8;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    new-array v1, v1, [Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object v5, p0, Lyx2;->a:[Lde8;

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    if-ge v3, v6, :cond_5

    .line 24
    .line 25
    aget-object v5, v5, v3

    .line 26
    .line 27
    invoke-interface {v5}, Lde8;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v6, 0x0

    .line 36
    :goto_1
    aput-boolean v6, v1, v3

    .line 37
    .line 38
    invoke-virtual {v0}, Lum5;->o()Lo9a;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v3}, Lo9a;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    :cond_2
    aget-boolean v6, v1, v3

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lum5;->o()Lo9a;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6, v3}, Lo9a;->c(I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-interface {v5}, Lde8;->isCurrentStreamFinal()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-interface {v5}, Lde8;->getStream()Lxj8;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, p1, Lum5;->a:[Lxj8;

    .line 75
    .line 76
    aget-object v7, v7, v3

    .line 77
    .line 78
    if-ne v6, v7, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0, v5}, Lyx2;->i(Lde8;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object p1, p0, Lyx2;->a:Lkj7;

    .line 87
    .line 88
    invoke-virtual {v0}, Lum5;->n()Lf9a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Lum5;->o()Lo9a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v2, v0}, Lkj7;->g(Lf9a;Lo9a;)Lkj7;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lyx2;->a:Lkj7;

    .line 101
    .line 102
    invoke-virtual {p0, v1, v4}, Lyx2;->m([ZI)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyx2;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lyx2;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyx2;->a:Lwm5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwm5;->i()Lum5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lyx2;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lum5;->d(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lyx2;->B0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final G0(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyx2;->a:Lwm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwm5;->n()Lum5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lum5;->o()Lo9a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lo9a;->a:Ll9a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ll9a;->b()[Lk9a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    aget-object v4, v1, v3

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v4, p1}, Lk9a;->h(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lum5;->j()Lum5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyx2;->a:Lyx2$c;

    .line 2
    .line 3
    iget-object v1, p0, Lyx2;->a:Lkj7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyx2$c;->d(Lkj7;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lyx2;->a:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lyx2;->a:Lyx2$c;

    .line 15
    .line 16
    invoke-static {v2}, Lyx2$c;->b(Lyx2$c;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lyx2;->a:Lyx2$c;

    .line 21
    .line 22
    invoke-static {v3}, Lyx2$c;->c(Lyx2$c;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lyx2;->a:Lyx2$c;

    .line 29
    .line 30
    invoke-static {v3}, Lyx2$c;->a(Lyx2$c;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, -0x1

    .line 36
    :goto_0
    iget-object v4, p0, Lyx2;->a:Lkj7;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lyx2;->a:Lyx2$c;

    .line 46
    .line 47
    iget-object v1, p0, Lyx2;->a:Lkj7;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lyx2$c;->f(Lkj7;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyx2;->a:Lwm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwm5;->i()Lum5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lyx2;->b:[Lde8;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-interface {v3}, Lde8;->hasReadStreamToEnd()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lyx2;->a:Lym5;

    .line 28
    .line 29
    invoke-interface {v0}, Lym5;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final J(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyx2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lyx2;->a:Lkj7;

    .line 10
    .line 11
    iget-object v0, v0, Lkj7;->a:Lym5$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lym5$a;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lyx2;->a:Lkj7;

    .line 22
    .line 23
    iget-wide v1, v0, Lkj7;->a:J

    .line 24
    .line 25
    cmp-long v3, v1, p1

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lyx2;->h:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    sub-long/2addr p1, v1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lyx2;->h:Z

    .line 38
    .line 39
    iget-object v1, v0, Lkj7;->a:Le3a;

    .line 40
    .line 41
    iget-object v0, v0, Lkj7;->a:Lym5$a;

    .line 42
    .line 43
    iget-object v0, v0, Lym5$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Le3a;->b(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lyx2;->c:I

    .line 50
    .line 51
    iget-object v2, p0, Lyx2;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lyx2;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    add-int/lit8 v4, v1, -0x1

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lyx2$b;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v3, v2

    .line 76
    :goto_0
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget v4, v3, Lyx2$b;->a:I

    .line 79
    .line 80
    if-gt v4, v0, :cond_3

    .line 81
    .line 82
    if-ne v4, v0, :cond_4

    .line 83
    .line 84
    iget-wide v3, v3, Lyx2$b;->a:J

    .line 85
    .line 86
    cmp-long v5, v3, p1

    .line 87
    .line 88
    if-lez v5, :cond_4

    .line 89
    .line 90
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 91
    .line 92
    if-lez v1, :cond_2

    .line 93
    .line 94
    iget-object v3, p0, Lyx2;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    add-int/lit8 v4, v1, -0x1

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lyx2$b;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v3, p0, Lyx2;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v1, v3, :cond_5

    .line 112
    .line 113
    iget-object v3, p0, Lyx2;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lyx2$b;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v3, v2

    .line 123
    :goto_1
    if-eqz v3, :cond_7

    .line 124
    .line 125
    iget-object v4, v3, Lyx2$b;->a:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    iget v4, v3, Lyx2$b;->a:I

    .line 130
    .line 131
    if-lt v4, v0, :cond_6

    .line 132
    .line 133
    if-ne v4, v0, :cond_7

    .line 134
    .line 135
    iget-wide v4, v3, Lyx2$b;->a:J

    .line 136
    .line 137
    cmp-long v6, v4, p1

    .line 138
    .line 139
    if-gtz v6, :cond_7

    .line 140
    .line 141
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    iget-object v3, p0, Lyx2;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ge v1, v3, :cond_5

    .line 150
    .line 151
    iget-object v3, p0, Lyx2;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lyx2$b;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 161
    .line 162
    iget-object v4, v3, Lyx2$b;->a:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz v4, :cond_d

    .line 165
    .line 166
    iget v4, v3, Lyx2$b;->a:I

    .line 167
    .line 168
    if-ne v4, v0, :cond_d

    .line 169
    .line 170
    iget-wide v4, v3, Lyx2$b;->a:J

    .line 171
    .line 172
    cmp-long v6, v4, p1

    .line 173
    .line 174
    if-lez v6, :cond_d

    .line 175
    .line 176
    cmp-long v6, v4, p3

    .line 177
    .line 178
    if-gtz v6, :cond_d

    .line 179
    .line 180
    :try_start_0
    iget-object v4, v3, Lyx2$b;->a:Loj7;

    .line 181
    .line 182
    invoke-virtual {p0, v4}, Lyx2;->h0(Loj7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    iget-object v4, v3, Lyx2$b;->a:Loj7;

    .line 186
    .line 187
    invoke-virtual {v4}, Loj7;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_9

    .line 192
    .line 193
    iget-object v3, v3, Lyx2$b;->a:Loj7;

    .line 194
    .line 195
    invoke-virtual {v3}, Loj7;->j()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    :goto_3
    iget-object v3, p0, Lyx2;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :goto_4
    iget-object v3, p0, Lyx2;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-ge v1, v3, :cond_a

    .line 217
    .line 218
    iget-object v3, p0, Lyx2;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lyx2$b;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    move-object v3, v2

    .line 228
    goto :goto_2

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    iget-object p2, v3, Lyx2$b;->a:Loj7;

    .line 231
    .line 232
    invoke-virtual {p2}, Loj7;->b()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_b

    .line 237
    .line 238
    iget-object p2, v3, Lyx2$b;->a:Loj7;

    .line 239
    .line 240
    invoke-virtual {p2}, Loj7;->j()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_c

    .line 245
    .line 246
    :cond_b
    iget-object p2, p0, Lyx2;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_c
    throw p1

    .line 252
    :cond_d
    iput v1, p0, Lyx2;->c:I

    .line 253
    .line 254
    :cond_e
    :goto_5
    return-void
.end method

.method public final K()V
    .locals 11

    .line 1
    iget-object v0, p0, Lyx2;->a:Lwm5;

    .line 2
    .line 3
    iget-wide v1, p0, Lyx2;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lwm5;->t(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyx2;->a:Lwm5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwm5;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lyx2;->a:Lwm5;

    .line 17
    .line 18
    iget-wide v1, p0, Lyx2;->b:J

    .line 19
    .line 20
    iget-object v3, p0, Lyx2;->a:Lkj7;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lwm5;->m(JLkj7;)Lvm5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lyx2;->I()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v4, p0, Lyx2;->a:Lwm5;

    .line 33
    .line 34
    iget-object v5, p0, Lyx2;->a:[Lfe8;

    .line 35
    .line 36
    iget-object v6, p0, Lyx2;->a:Ln9a;

    .line 37
    .line 38
    iget-object v1, p0, Lyx2;->a:Luq4;

    .line 39
    .line 40
    invoke-interface {v1}, Luq4;->e()Lxb;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v8, p0, Lyx2;->a:Lym5;

    .line 45
    .line 46
    iget-object v10, p0, Lyx2;->a:Lo9a;

    .line 47
    .line 48
    move-object v9, v0

    .line 49
    invoke-virtual/range {v4 .. v10}, Lwm5;->f([Lfe8;Ln9a;Lxb;Lym5;Lvm5;Lo9a;)Lum5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v1, Lum5;->a:Ltm5;

    .line 54
    .line 55
    iget-wide v3, v0, Lvm5;->a:J

    .line 56
    .line 57
    invoke-interface {v2, p0, v3, v4}, Ltm5;->r(Ltm5$a;J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lyx2;->a:Lwm5;

    .line 61
    .line 62
    invoke-virtual {v0}, Lwm5;->n()Lum5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lum5;->m()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p0, v0, v1}, Lyx2;->V(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Lyx2;->x(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lyx2;->e:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lyx2;->D()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lyx2;->e:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lyx2;->B0()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p0}, Lyx2;->G()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public final L()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lyx2;->v0()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lyx2;->H()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lyx2;->a:Lwm5;

    .line 15
    .line 16
    invoke-virtual {v1}, Lwm5;->n()Lum5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lyx2;->a:Lwm5;

    .line 21
    .line 22
    invoke-virtual {v2}, Lwm5;->o()Lum5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lyx2;->k0()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lyx2;->a:Lwm5;

    .line 32
    .line 33
    invoke-virtual {v2}, Lwm5;->a()Lum5;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v1}, Lyx2;->F0(Lum5;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lum5;->a:Lvm5;

    .line 41
    .line 42
    iget-object v4, v2, Lvm5;->a:Lym5$a;

    .line 43
    .line 44
    iget-wide v5, v2, Lvm5;->a:J

    .line 45
    .line 46
    iget-wide v7, v2, Lvm5;->b:J

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    invoke-virtual/range {v3 .. v8}, Lyx2;->f(Lym5$a;JJ)Lkj7;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lyx2;->a:Lkj7;

    .line 54
    .line 55
    iget-object v1, v1, Lum5;->a:Lvm5;

    .line 56
    .line 57
    iget-boolean v1, v1, Lvm5;->a:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x3

    .line 64
    :goto_1
    iget-object v2, p0, Lyx2;->a:Lyx2$c;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lyx2$c;->g(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lyx2;->E0()V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public final M()V
    .locals 11

    .line 1
    iget-object v0, p0, Lyx2;->a:Lwm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwm5;->o()Lum5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lum5;->j()Lum5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Lum5;->a:Lvm5;

    .line 18
    .line 19
    iget-boolean v1, v1, Lvm5;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lyx2;->a:[Lde8;

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    iget-object v3, v0, Lum5;->a:[Lxj8;

    .line 31
    .line 32
    aget-object v3, v3, v2

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lde8;->getStream()Lxj8;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-ne v4, v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Lde8;->hasReadStreamToEnd()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Lde8;->setCurrentStreamFinal()V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0}, Lyx2;->C()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-virtual {v0}, Lum5;->j()Lum5;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-boolean v1, v1, Lum5;->a:Z

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {v0}, Lum5;->o()Lo9a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lyx2;->a:Lwm5;

    .line 76
    .line 77
    invoke-virtual {v1}, Lwm5;->b()Lum5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lum5;->o()Lo9a;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v1, Lum5;->a:Ltm5;

    .line 86
    .line 87
    invoke-interface {v4}, Ltm5;->n()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v8, v4, v6

    .line 97
    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lyx2;->k0()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    const/4 v4, 0x0

    .line 105
    :goto_1
    iget-object v5, p0, Lyx2;->a:[Lde8;

    .line 106
    .line 107
    array-length v6, v5

    .line 108
    if-ge v4, v6, :cond_a

    .line 109
    .line 110
    aget-object v5, v5, v4

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lo9a;->c(I)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    invoke-interface {v5}, Lde8;->isCurrentStreamFinal()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_9

    .line 123
    .line 124
    iget-object v6, v3, Lo9a;->a:Ll9a;

    .line 125
    .line 126
    invoke-virtual {v6, v4}, Ll9a;->a(I)Lk9a;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v3, v4}, Lo9a;->c(I)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget-object v8, p0, Lyx2;->a:[Lfe8;

    .line 135
    .line 136
    aget-object v8, v8, v4

    .line 137
    .line 138
    invoke-interface {v8}, Lfe8;->getTrackType()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const/4 v9, 0x6

    .line 143
    if-ne v8, v9, :cond_7

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    const/4 v8, 0x0

    .line 148
    :goto_2
    iget-object v9, v0, Lo9a;->a:[Lge8;

    .line 149
    .line 150
    aget-object v9, v9, v4

    .line 151
    .line 152
    iget-object v10, v3, Lo9a;->a:[Lge8;

    .line 153
    .line 154
    aget-object v10, v10, v4

    .line 155
    .line 156
    if-eqz v7, :cond_8

    .line 157
    .line 158
    invoke-virtual {v10, v9}, Lge8;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    if-nez v8, :cond_8

    .line 165
    .line 166
    invoke-static {v6}, Lyx2;->q(Lk9a;)[Ljd3;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v7, v1, Lum5;->a:[Lxj8;

    .line 171
    .line 172
    aget-object v7, v7, v4

    .line 173
    .line 174
    invoke-virtual {v1}, Lum5;->l()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    invoke-interface {v5, v6, v7, v8, v9}, Lde8;->replaceStream([Ljd3;Lxj8;J)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    invoke-interface {v5}, Lde8;->setCurrentStreamFinal()V

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyx2;->a:Lwm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwm5;->n()Lum5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lum5;->o()Lo9a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lo9a;->a:Ll9a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ll9a;->b()[Lk9a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    aget-object v4, v1, v3

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Lk9a;->p()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lum5;->j()Lum5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public O(Ltm5;)V
    .locals 2

    iget-object v0, p0, Lyx2;->a:Lzt3;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lzt3;->g(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public P(Lym5;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyx2;->a:Lzt3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p2, p3, p1}, Lzt3;->e(IIILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q(Lym5;ZZ)V
    .locals 7

    .line 1
    iget v0, p0, Lyx2;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lyx2;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    invoke-virtual/range {v1 .. v6}, Lyx2;->U(ZZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lyx2;->a:Luq4;

    .line 17
    .line 18
    invoke-interface {p2}, Luq4;->a()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lyx2;->a:Lym5;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-virtual {p0, p2}, Lyx2;->u0(I)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lyx2;->a:Ltv;

    .line 28
    .line 29
    invoke-interface {p3}, Ltv;->a()Lz9a;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p1, p0, p3}, Lym5;->f(Lym5$b;Lz9a;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lyx2;->a:Lzt3;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lzt3;->f(I)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public declared-synchronized R()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyx2;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lyx2;->a:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lyx2;->a:Lzt3;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-interface {v0, v1}, Lzt3;->f(I)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-boolean v1, p0, Lyx2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_2
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_3
    :goto_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public final S()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lyx2;->U(ZZZZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyx2;->a:Luq4;

    .line 11
    .line 12
    invoke-interface {v0}, Luq4;->d()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lyx2;->u0(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lyx2;->a:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 22
    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iput-boolean v0, p0, Lyx2;->b:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final T()V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lyx2;->a:Lk92;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk92;->getPlaybackParameters()Llj7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Llj7;->a:F

    .line 10
    .line 11
    iget-object v1, v6, Lyx2;->a:Lwm5;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwm5;->n()Lum5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v6, Lyx2;->a:Lwm5;

    .line 18
    .line 19
    invoke-virtual {v2}, Lwm5;->o()Lum5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v3, 0x1

    .line 25
    :goto_0
    if-eqz v1, :cond_c

    .line 26
    .line 27
    iget-boolean v4, v1, Lum5;->a:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    iget-object v4, v6, Lyx2;->a:Lkj7;

    .line 34
    .line 35
    iget-object v4, v4, Lkj7;->a:Le3a;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v4}, Lum5;->v(FLe3a;)Lo9a;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v1}, Lum5;->o()Lo9a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v9, v4}, Lo9a;->a(Lo9a;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v14, 0x0

    .line 50
    if-nez v4, :cond_a

    .line 51
    .line 52
    const/4 v15, 0x4

    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    iget-object v0, v6, Lyx2;->a:Lwm5;

    .line 56
    .line 57
    invoke-virtual {v0}, Lwm5;->n()Lum5;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v0, v6, Lyx2;->a:Lwm5;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lwm5;->u(Lum5;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    iget-object v0, v6, Lyx2;->a:[Lde8;

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    new-array v5, v0, [Z

    .line 71
    .line 72
    iget-object v0, v6, Lyx2;->a:Lkj7;

    .line 73
    .line 74
    iget-wide v10, v0, Lkj7;->e:J

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    move-object v13, v5

    .line 78
    invoke-virtual/range {v8 .. v13}, Lum5;->b(Lo9a;JZ[Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iget-object v0, v6, Lyx2;->a:Lkj7;

    .line 83
    .line 84
    iget v1, v0, Lkj7;->a:I

    .line 85
    .line 86
    if-eq v1, v15, :cond_1

    .line 87
    .line 88
    iget-wide v0, v0, Lkj7;->e:J

    .line 89
    .line 90
    cmp-long v2, v8, v0

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v0, v6, Lyx2;->a:Lkj7;

    .line 95
    .line 96
    iget-object v1, v0, Lkj7;->a:Lym5$a;

    .line 97
    .line 98
    iget-wide v10, v0, Lkj7;->b:J

    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    move-wide v2, v8

    .line 103
    move-object v12, v4

    .line 104
    move-object v13, v5

    .line 105
    move-wide v4, v10

    .line 106
    invoke-virtual/range {v0 .. v5}, Lyx2;->f(Lym5$a;JJ)Lkj7;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v6, Lyx2;->a:Lkj7;

    .line 111
    .line 112
    iget-object v0, v6, Lyx2;->a:Lyx2$c;

    .line 113
    .line 114
    invoke-virtual {v0, v15}, Lyx2$c;->g(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v8, v9}, Lyx2;->V(J)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object v12, v4

    .line 122
    move-object v13, v5

    .line 123
    :goto_1
    iget-object v0, v6, Lyx2;->a:[Lde8;

    .line 124
    .line 125
    array-length v0, v0

    .line 126
    new-array v0, v0, [Z

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_2
    iget-object v3, v6, Lyx2;->a:[Lde8;

    .line 131
    .line 132
    array-length v4, v3

    .line 133
    if-ge v1, v4, :cond_6

    .line 134
    .line 135
    aget-object v3, v3, v1

    .line 136
    .line 137
    invoke-interface {v3}, Lde8;->getState()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    const/4 v4, 0x0

    .line 146
    :goto_3
    aput-boolean v4, v0, v1

    .line 147
    .line 148
    iget-object v5, v12, Lum5;->a:[Lxj8;

    .line 149
    .line 150
    aget-object v5, v5, v1

    .line 151
    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    :cond_3
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-interface {v3}, Lde8;->getStream()Lxj8;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eq v5, v4, :cond_4

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Lyx2;->i(Lde8;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    aget-boolean v4, v13, v1

    .line 169
    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    iget-wide v4, v6, Lyx2;->b:J

    .line 173
    .line 174
    invoke-interface {v3, v4, v5}, Lde8;->resetPosition(J)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget-object v1, v6, Lyx2;->a:Lkj7;

    .line 181
    .line 182
    invoke-virtual {v12}, Lum5;->n()Lf9a;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v12}, Lum5;->o()Lo9a;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v1, v3, v4}, Lkj7;->g(Lf9a;Lo9a;)Lkj7;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v6, Lyx2;->a:Lkj7;

    .line 195
    .line 196
    invoke-virtual {v6, v0, v2}, Lyx2;->m([ZI)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    iget-object v0, v6, Lyx2;->a:Lwm5;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lwm5;->u(Lum5;)Z

    .line 203
    .line 204
    .line 205
    iget-boolean v0, v1, Lum5;->a:Z

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    iget-object v0, v1, Lum5;->a:Lvm5;

    .line 210
    .line 211
    iget-wide v2, v0, Lvm5;->a:J

    .line 212
    .line 213
    iget-wide v4, v6, Lyx2;->b:J

    .line 214
    .line 215
    invoke-virtual {v1, v4, v5}, Lum5;->y(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-virtual {v1, v9, v2, v3, v14}, Lum5;->a(Lo9a;JZ)J

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_5
    invoke-virtual {v6, v7}, Lyx2;->x(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v6, Lyx2;->a:Lkj7;

    .line 230
    .line 231
    iget v0, v0, Lkj7;->a:I

    .line 232
    .line 233
    if-eq v0, v15, :cond_9

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lyx2;->G()V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lyx2;->E0()V

    .line 239
    .line 240
    .line 241
    iget-object v0, v6, Lyx2;->a:Lzt3;

    .line 242
    .line 243
    const/4 v1, 0x2

    .line 244
    invoke-interface {v0, v1}, Lzt3;->f(I)Z

    .line 245
    .line 246
    .line 247
    :cond_9
    return-void

    .line 248
    :cond_a
    if-ne v1, v2, :cond_b

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    :cond_b
    invoke-virtual {v1}, Lum5;->j()Lum5;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_c
    :goto_6
    return-void
.end method

.method public final U(ZZZZZ)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lyx2;->a:Lzt3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Lzt3;->c(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lyx2;->d:Z

    .line 11
    .line 12
    iget-object v0, v1, Lyx2;->a:Lk92;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk92;->f()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, v1, Lyx2;->b:J

    .line 20
    .line 21
    iget-object v3, v1, Lyx2;->b:[Lde8;

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    .line 26
    .line 27
    if-ge v5, v4, :cond_0

    .line 28
    .line 29
    aget-object v0, v3, v5

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1, v0}, Lyx2;->i(Lde8;)V
    :try_end_0
    .catch Lgx2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_1
    const-string v7, "Disable failed."

    .line 39
    .line 40
    invoke-static {v6, v7, v0}, Lew4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Lyx2;->a:[Lde8;

    .line 49
    .line 50
    array-length v4, v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_3
    if-ge v5, v4, :cond_1

    .line 53
    .line 54
    aget-object v0, v3, v5

    .line 55
    .line 56
    :try_start_1
    invoke-interface {v0}, Lde8;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :catch_2
    move-exception v0

    .line 61
    move-object v7, v0

    .line 62
    const-string v0, "Reset failed."

    .line 63
    .line 64
    invoke-static {v6, v0, v7}, Lew4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    new-array v0, v2, [Lde8;

    .line 71
    .line 72
    iput-object v0, v1, Lyx2;->b:[Lde8;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    iput-object v3, v1, Lyx2;->a:Lyx2$d;

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_2
    if-eqz p4, :cond_4

    .line 81
    .line 82
    iget-object v0, v1, Lyx2;->a:Lyx2$d;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v1, Lyx2;->a:Lkj7;

    .line 87
    .line 88
    iget-object v0, v0, Lkj7;->a:Le3a;

    .line 89
    .line 90
    invoke-virtual {v0}, Le3a;->p()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v1, Lyx2;->a:Lkj7;

    .line 97
    .line 98
    iget-object v4, v0, Lkj7;->a:Le3a;

    .line 99
    .line 100
    iget-object v0, v0, Lkj7;->a:Lym5$a;

    .line 101
    .line 102
    iget-object v0, v0, Lym5$a;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v5, v1, Lyx2;->a:Le3a$b;

    .line 105
    .line 106
    invoke-virtual {v4, v0, v5}, Le3a;->h(Ljava/lang/Object;Le3a$b;)Le3a$b;

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lyx2;->a:Lkj7;

    .line 110
    .line 111
    iget-wide v4, v0, Lkj7;->e:J

    .line 112
    .line 113
    iget-object v0, v1, Lyx2;->a:Le3a$b;

    .line 114
    .line 115
    invoke-virtual {v0}, Le3a$b;->k()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    add-long/2addr v4, v7

    .line 120
    new-instance v0, Lyx2$d;

    .line 121
    .line 122
    sget-object v7, Le3a;->a:Le3a;

    .line 123
    .line 124
    iget-object v8, v1, Lyx2;->a:Le3a$b;

    .line 125
    .line 126
    iget v8, v8, Le3a$b;->a:I

    .line 127
    .line 128
    invoke-direct {v0, v7, v8, v4, v5}, Lyx2$d;-><init>(Le3a;IJ)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v1, Lyx2;->a:Lyx2$d;

    .line 132
    .line 133
    :cond_3
    const/4 v0, 0x1

    .line 134
    goto :goto_6

    .line 135
    :cond_4
    :goto_5
    move/from16 v0, p3

    .line 136
    .line 137
    :goto_6
    iget-object v4, v1, Lyx2;->a:Lwm5;

    .line 138
    .line 139
    xor-int/lit8 v5, p4, 0x1

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lwm5;->e(Z)V

    .line 142
    .line 143
    .line 144
    iput-boolean v2, v1, Lyx2;->e:Z

    .line 145
    .line 146
    if-eqz p4, :cond_6

    .line 147
    .line 148
    iget-object v4, v1, Lyx2;->a:Lwm5;

    .line 149
    .line 150
    sget-object v5, Le3a;->a:Le3a;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Lwm5;->y(Le3a;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v1, Lyx2;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lyx2$b;

    .line 172
    .line 173
    iget-object v5, v5, Lyx2$b;->a:Loj7;

    .line 174
    .line 175
    invoke-virtual {v5, v2}, Loj7;->k(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_5
    iget-object v2, v1, Lyx2;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 182
    .line 183
    .line 184
    :cond_6
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v2, v1, Lyx2;->a:Lkj7;

    .line 187
    .line 188
    iget-boolean v4, v1, Lyx2;->f:Z

    .line 189
    .line 190
    iget-object v5, v1, Lyx2;->a:Le3a$c;

    .line 191
    .line 192
    iget-object v7, v1, Lyx2;->a:Le3a$b;

    .line 193
    .line 194
    invoke-virtual {v2, v4, v5, v7}, Lkj7;->i(ZLe3a$c;Le3a$b;)Lym5$a;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_8

    .line 199
    :cond_7
    iget-object v2, v1, Lyx2;->a:Lkj7;

    .line 200
    .line 201
    iget-object v2, v2, Lkj7;->a:Lym5$a;

    .line 202
    .line 203
    :goto_8
    move-object/from16 v19, v2

    .line 204
    .line 205
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    move-wide/from16 v24, v4

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_8
    iget-object v2, v1, Lyx2;->a:Lkj7;

    .line 216
    .line 217
    iget-wide v7, v2, Lkj7;->e:J

    .line 218
    .line 219
    move-wide/from16 v24, v7

    .line 220
    .line 221
    :goto_9
    if-eqz v0, :cond_9

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_9
    iget-object v0, v1, Lyx2;->a:Lkj7;

    .line 225
    .line 226
    iget-wide v4, v0, Lkj7;->b:J

    .line 227
    .line 228
    :goto_a
    move-wide v12, v4

    .line 229
    new-instance v0, Lkj7;

    .line 230
    .line 231
    if-eqz p4, :cond_a

    .line 232
    .line 233
    sget-object v2, Le3a;->a:Le3a;

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_a
    iget-object v2, v1, Lyx2;->a:Lkj7;

    .line 237
    .line 238
    iget-object v2, v2, Lkj7;->a:Le3a;

    .line 239
    .line 240
    :goto_b
    move-object v8, v2

    .line 241
    iget-object v2, v1, Lyx2;->a:Lkj7;

    .line 242
    .line 243
    iget v14, v2, Lkj7;->a:I

    .line 244
    .line 245
    if-eqz p5, :cond_b

    .line 246
    .line 247
    move-object v15, v3

    .line 248
    goto :goto_c

    .line 249
    :cond_b
    iget-object v4, v2, Lkj7;->a:Lgx2;

    .line 250
    .line 251
    move-object v15, v4

    .line 252
    :goto_c
    const/16 v16, 0x0

    .line 253
    .line 254
    if-eqz p4, :cond_c

    .line 255
    .line 256
    sget-object v4, Lf9a;->a:Lf9a;

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_c
    iget-object v4, v2, Lkj7;->a:Lf9a;

    .line 260
    .line 261
    :goto_d
    move-object/from16 v17, v4

    .line 262
    .line 263
    if-eqz p4, :cond_d

    .line 264
    .line 265
    iget-object v2, v1, Lyx2;->a:Lo9a;

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_d
    iget-object v2, v2, Lkj7;->a:Lo9a;

    .line 269
    .line 270
    :goto_e
    move-object/from16 v18, v2

    .line 271
    .line 272
    const-wide/16 v22, 0x0

    .line 273
    .line 274
    move-object v7, v0

    .line 275
    move-object/from16 v9, v19

    .line 276
    .line 277
    move-wide/from16 v10, v24

    .line 278
    .line 279
    move-wide/from16 v20, v24

    .line 280
    .line 281
    invoke-direct/range {v7 .. v25}, Lkj7;-><init>(Le3a;Lym5$a;JJILgx2;ZLf9a;Lo9a;Lym5$a;JJJ)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v1, Lyx2;->a:Lkj7;

    .line 285
    .line 286
    if-eqz p2, :cond_e

    .line 287
    .line 288
    iget-object v0, v1, Lyx2;->a:Lym5;

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    :try_start_2
    invoke-interface {v0, v1}, Lym5;->e(Lym5$b;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 293
    .line 294
    .line 295
    goto :goto_f

    .line 296
    :catch_3
    move-exception v0

    .line 297
    move-object v2, v0

    .line 298
    const-string v0, "Failed to release child source."

    .line 299
    .line 300
    invoke-static {v6, v0, v2}, Lew4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :goto_f
    iput-object v3, v1, Lyx2;->a:Lym5;

    .line 304
    .line 305
    :cond_e
    return-void
.end method

.method public final V(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyx2;->a:Lwm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwm5;->n()Lum5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lum5;->z(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    :goto_0
    iput-wide p1, p0, Lyx2;->b:J

    .line 15
    .line 16
    iget-object v0, p0, Lyx2;->a:Lk92;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lk92;->c(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lyx2;->b:[Lde8;

    .line 22
    .line 23
    array-length p2, p1

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-ge v0, p2, :cond_1

    .line 26
    .line 27
    aget-object v1, p1, v0

    .line 28
    .line 29
    iget-wide v2, p0, Lyx2;->b:J

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lde8;->resetPosition(J)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lyx2;->N()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final W(Lyx2$b;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lyx2$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lyx2$d;

    .line 7
    .line 8
    iget-object v2, p1, Lyx2$b;->a:Loj7;

    .line 9
    .line 10
    invoke-virtual {v2}, Loj7;->g()Le3a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p1, Lyx2$b;->a:Loj7;

    .line 15
    .line 16
    invoke-virtual {v3}, Loj7;->i()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p1, Lyx2$b;->a:Loj7;

    .line 21
    .line 22
    invoke-virtual {v4}, Loj7;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Lv80;->a(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-direct {v0, v2, v3, v4, v5}, Lyx2$d;-><init>(Le3a;IJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lyx2;->Y(Lyx2$d;Z)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    iget-object v1, p0, Lyx2;->a:Lkj7;

    .line 41
    .line 42
    iget-object v1, v1, Lkj7;->a:Le3a;

    .line 43
    .line 44
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Le3a;->b(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v3, v0}, Lyx2$b;->b(IJLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Lyx2;->a:Lkj7;

    .line 65
    .line 66
    iget-object v2, v2, Lkj7;->a:Le3a;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Le3a;->b(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, -0x1

    .line 73
    if-ne v0, v2, :cond_2

    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    iput v0, p1, Lyx2$b;->a:I

    .line 77
    .line 78
    :goto_0
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyx2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lyx2;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lyx2$b;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lyx2;->W(Lyx2$b;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lyx2;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lyx2$b;

    .line 32
    .line 33
    iget-object v1, v1, Lyx2$b;->a:Loj7;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Loj7;->k(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lyx2;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lyx2;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final Y(Lyx2$d;Z)Landroid/util/Pair;
    .locals 10

    .line 1
    iget-object v0, p0, Lyx2;->a:Lkj7;

    .line 2
    .line 3
    iget-object v0, v0, Lkj7;->a:Le3a;

    .line 4
    .line 5
    iget-object v1, p1, Lyx2$d;->a:Le3a;

    .line 6
    .line 7
    invoke-virtual {v0}, Le3a;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    invoke-virtual {v1}, Le3a;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :cond_1
    :try_start_0
    iget-object v5, p0, Lyx2;->a:Le3a$c;

    .line 23
    .line 24
    iget-object v6, p0, Lyx2;->a:Le3a$b;

    .line 25
    .line 26
    iget v7, p1, Lyx2$d;->a:I

    .line 27
    .line 28
    iget-wide v8, p1, Lyx2$d;->a:J

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    invoke-virtual/range {v4 .. v9}, Le3a;->j(Le3a$c;Le3a$b;IJ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Le3a;->b(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, -0x1

    .line 45
    if-eq v2, v4, :cond_3

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    if-eqz p2, :cond_4

    .line 49
    .line 50
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v1, v0}, Lyx2;->Z(Ljava/lang/Object;Le3a;Le3a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, Lyx2;->a:Le3a$b;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Le3a;->h(Ljava/lang/Object;Le3a$b;)Le3a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Le3a$b;->a:I

    .line 65
    .line 66
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, p1, v1, v2}, Lyx2;->s(Le3a;IJ)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :catch_0
    :cond_4
    return-object v3
.end method

.method public final Z(Ljava/lang/Object;Le3a;Le3a;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p2, p1}, Le3a;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Le3a;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p1

    .line 12
    const/4 p1, -0x1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Lyx2;->a:Le3a$b;

    .line 18
    .line 19
    iget-object v6, p0, Lyx2;->a:Le3a$c;

    .line 20
    .line 21
    iget v7, p0, Lyx2;->a:I

    .line 22
    .line 23
    iget-boolean v8, p0, Lyx2;->f:Z

    .line 24
    .line 25
    move-object v3, p2

    .line 26
    invoke-virtual/range {v3 .. v8}, Le3a;->d(ILe3a$b;Le3a$c;IZ)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p2, v4}, Le3a;->l(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Le3a;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p3, p1}, Le3a;->l(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_2
    return-object p1
.end method

.method public final a0(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyx2;->a:Lzt3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Lzt3;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyx2;->a:Lzt3;

    .line 8
    .line 9
    add-long/2addr p1, p3

    .line 10
    invoke-interface {v0, v1, p1, p2}, Lzt3;->b(IJ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public declared-synchronized b(Loj7;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyx2;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lyx2;->a:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lyx2;->a:Lzt3;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lzt3;->g(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    .line 29
    .line 30
    const-string v1, "Ignoring messages sent after release."

    .line 31
    .line 32
    invoke-static {v0, v1}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Loj7;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public b0(Le3a;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyx2;->a:Lzt3;

    .line 2
    .line 3
    new-instance v1, Lyx2$d;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lyx2$d;-><init>(Le3a;IJ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {v0, p1, v1}, Lzt3;->g(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Lym5;Le3a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyx2;->a:Lzt3;

    .line 2
    .line 3
    new-instance v1, Lyx2$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lyx2$a;-><init>(Lym5;Le3a;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lzt3;->g(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c0(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyx2;->a:Lwm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwm5;->n()Lum5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lum5;->a:Lvm5;

    .line 8
    .line 9
    iget-object v2, v0, Lvm5;->a:Lym5$a;

    .line 10
    .line 11
    iget-object v0, p0, Lyx2;->a:Lkj7;

    .line 12
    .line 13
    iget-wide v0, v0, Lkj7;->e:J

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p0, v2, v0, v1, v3}, Lyx2;->f0(Lym5$a;JZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, p0, Lyx2;->a:Lkj7;

    .line 21
    .line 22
    iget-wide v0, v0, Lkj7;->e:J

    .line 23
    .line 24
    cmp-long v5, v3, v0

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lyx2;->a:Lkj7;

    .line 29
    .line 30
    iget-wide v5, v0, Lkj7;->b:J

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v1 .. v6}, Lyx2;->f(Lym5$a;JJ)Lkj7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lyx2;->a:Lkj7;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lyx2;->a:Lyx2$c;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p1, v0}, Lyx2$c;->g(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public d(Llj7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyx2;->j0(Llj7;Z)V

    return-void
.end method

.method public final d0(Lyx2$d;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v7, Lyx2;->a:Lyx2$c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lyx2$c;->e(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v0, v2}, Lyx2;->Y(Lyx2$d;Z)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v7, Lyx2;->a:Lkj7;

    .line 25
    .line 26
    iget-boolean v6, v7, Lyx2;->f:Z

    .line 27
    .line 28
    iget-object v10, v7, Lyx2;->a:Le3a$c;

    .line 29
    .line 30
    iget-object v11, v7, Lyx2;->a:Le3a$b;

    .line 31
    .line 32
    invoke-virtual {v1, v6, v10, v11}, Lkj7;->i(ZLe3a$c;Le3a$b;)Lym5$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v11, v1

    .line 37
    move-wide v12, v8

    .line 38
    move-wide v14, v12

    .line 39
    const/4 v10, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    iget-object v12, v7, Lyx2;->a:Lwm5;

    .line 52
    .line 53
    invoke-virtual {v12, v6, v10, v11}, Lwm5;->v(Ljava/lang/Object;J)Lym5$a;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lym5$a;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    move-wide v12, v4

    .line 64
    move-wide v14, v10

    .line 65
    const/4 v10, 0x1

    .line 66
    :goto_0
    move-object v11, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    iget-wide v14, v0, Lyx2$d;->a:J

    .line 77
    .line 78
    cmp-long v1, v14, v8

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_1
    move-wide v14, v10

    .line 86
    move v10, v1

    .line 87
    goto :goto_0

    .line 88
    :goto_2
    const/4 v6, 0x2

    .line 89
    :try_start_0
    iget-object v1, v7, Lyx2;->a:Lym5;

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    iget v1, v7, Lyx2;->b:I

    .line 94
    .line 95
    if-lez v1, :cond_3

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_3
    cmp-long v0, v12, v8

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-virtual {v7, v0}, Lyx2;->u0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x1

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v0, 0x1

    .line 112
    move-object/from16 v1, p0

    .line 113
    .line 114
    const/4 v8, 0x2

    .line 115
    move v6, v0

    .line 116
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lyx2;->U(ZZZZZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_4
    const/4 v8, 0x2

    .line 121
    iget-object v0, v7, Lyx2;->a:Lkj7;

    .line 122
    .line 123
    iget-object v0, v0, Lkj7;->a:Lym5$a;

    .line 124
    .line 125
    invoke-virtual {v11, v0}, Lym5$a;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, v7, Lyx2;->a:Lwm5;

    .line 132
    .line 133
    invoke-virtual {v0}, Lwm5;->n()Lum5;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-boolean v1, v0, Lum5;->a:Z

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    cmp-long v1, v12, v4

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v0, v0, Lum5;->a:Ltm5;

    .line 148
    .line 149
    iget-object v1, v7, Lyx2;->a:Ljp8;

    .line 150
    .line 151
    invoke-interface {v0, v12, v13, v1}, Ltm5;->d(JLjp8;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-wide v0, v12

    .line 157
    :goto_3
    invoke-static {v0, v1}, Lv80;->b(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    iget-object v6, v7, Lyx2;->a:Lkj7;

    .line 162
    .line 163
    iget-wide v2, v6, Lkj7;->e:J

    .line 164
    .line 165
    invoke-static {v2, v3}, Lv80;->b(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    cmp-long v6, v4, v2

    .line 170
    .line 171
    if-nez v6, :cond_8

    .line 172
    .line 173
    iget-object v0, v7, Lyx2;->a:Lkj7;

    .line 174
    .line 175
    iget-wide v3, v0, Lkj7;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    move-object/from16 v1, p0

    .line 178
    .line 179
    move-object v2, v11

    .line 180
    move-wide v5, v14

    .line 181
    invoke-virtual/range {v1 .. v6}, Lyx2;->f(Lym5$a;JJ)Lkj7;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v7, Lyx2;->a:Lkj7;

    .line 186
    .line 187
    if-eqz v10, :cond_6

    .line 188
    .line 189
    iget-object v0, v7, Lyx2;->a:Lyx2$c;

    .line 190
    .line 191
    invoke-virtual {v0, v8}, Lyx2$c;->g(I)V

    .line 192
    .line 193
    .line 194
    :cond_6
    return-void

    .line 195
    :cond_7
    move-wide v0, v12

    .line 196
    :cond_8
    :try_start_2
    invoke-virtual {v7, v11, v0, v1}, Lyx2;->e0(Lym5$a;J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    cmp-long v2, v12, v0

    .line 201
    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    const/4 v2, 0x0

    .line 207
    :goto_4
    or-int/2addr v10, v2

    .line 208
    move-wide v3, v0

    .line 209
    goto :goto_7

    .line 210
    :cond_a
    :goto_5
    const/4 v8, 0x2

    .line 211
    iput-object v0, v7, Lyx2;->a:Lyx2$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    :goto_6
    move-wide v3, v12

    .line 214
    :goto_7
    move-object/from16 v1, p0

    .line 215
    .line 216
    move-object v2, v11

    .line 217
    move-wide v5, v14

    .line 218
    invoke-virtual/range {v1 .. v6}, Lyx2;->f(Lym5$a;JJ)Lkj7;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v7, Lyx2;->a:Lkj7;

    .line 223
    .line 224
    if-eqz v10, :cond_b

    .line 225
    .line 226
    iget-object v0, v7, Lyx2;->a:Lyx2$c;

    .line 227
    .line 228
    invoke-virtual {v0, v8}, Lyx2$c;->g(I)V

    .line 229
    .line 230
    .line 231
    :cond_b
    return-void

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto :goto_8

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    const/4 v8, 0x2

    .line 236
    :goto_8
    move-object/from16 v1, p0

    .line 237
    .line 238
    move-object v2, v11

    .line 239
    move-wide v3, v12

    .line 240
    move-wide v5, v14

    .line 241
    invoke-virtual/range {v1 .. v6}, Lyx2;->f(Lym5$a;JJ)Lkj7;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v7, Lyx2;->a:Lkj7;

    .line 246
    .line 247
    if-eqz v10, :cond_c

    .line 248
    .line 249
    iget-object v1, v7, Lyx2;->a:Lyx2$c;

    .line 250
    .line 251
    invoke-virtual {v1, v8}, Lyx2$c;->g(I)V

    .line 252
    .line 253
    .line 254
    :cond_c
    throw v0
.end method

.method public final e0(Lym5$a;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lyx2;->a:Lwm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwm5;->n()Lum5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyx2;->a:Lwm5;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwm5;->o()Lum5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lyx2;->f0(Lym5$a;JZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final f(Lym5$a;JJ)Lkj7;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyx2;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lyx2;->a:Lkj7;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyx2;->u()J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-virtual/range {v1 .. v8}, Lkj7;->c(Lym5$a;JJJ)Lkj7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f0(Lym5$a;JZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lyx2;->A0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyx2;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Lyx2;->a:Lkj7;

    .line 8
    .line 9
    iget v2, v1, Lkj7;->a:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lkj7;->a:Le3a;

    .line 16
    .line 17
    invoke-virtual {v1}, Le3a;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lyx2;->u0(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lyx2;->a:Lwm5;

    .line 27
    .line 28
    invoke-virtual {v1}, Lwm5;->n()Lum5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    :goto_0
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v5, v2, Lum5;->a:Lvm5;

    .line 36
    .line 37
    iget-object v5, v5, Lvm5;->a:Lym5$a;

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Lym5$a;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-boolean v5, v2, Lum5;->a:Z

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lyx2;->a:Lwm5;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lwm5;->u(Lum5;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v2, p0, Lyx2;->a:Lwm5;

    .line 56
    .line 57
    invoke-virtual {v2}, Lwm5;->a()Lum5;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    if-nez p4, :cond_3

    .line 65
    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2, p2, p3}, Lum5;->z(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    cmp-long p1, v7, v5

    .line 75
    .line 76
    if-gez p1, :cond_5

    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lyx2;->b:[Lde8;

    .line 79
    .line 80
    array-length p4, p1

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_2
    if-ge v1, p4, :cond_4

    .line 83
    .line 84
    aget-object v7, p1, v1

    .line 85
    .line 86
    invoke-virtual {p0, v7}, Lyx2;->i(Lde8;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-array p1, v0, [Lde8;

    .line 93
    .line 94
    iput-object p1, p0, Lyx2;->b:[Lde8;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2, v5, v6}, Lum5;->x(J)V

    .line 100
    .line 101
    .line 102
    :cond_5
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lyx2;->F0(Lum5;)V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, v2, Lum5;->b:Z

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object p1, v2, Lum5;->a:Ltm5;

    .line 112
    .line 113
    invoke-interface {p1, p2, p3}, Ltm5;->t(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    iget-object p3, v2, Lum5;->a:Ltm5;

    .line 118
    .line 119
    iget-wide v1, p0, Lyx2;->a:J

    .line 120
    .line 121
    sub-long v1, p1, v1

    .line 122
    .line 123
    iget-boolean p4, p0, Lyx2;->a:Z

    .line 124
    .line 125
    invoke-interface {p3, v1, v2, p4}, Ltm5;->m(JZ)V

    .line 126
    .line 127
    .line 128
    move-wide p2, p1

    .line 129
    :cond_6
    invoke-virtual {p0, p2, p3}, Lyx2;->V(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lyx2;->G()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iget-object p1, p0, Lyx2;->a:Lwm5;

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Lwm5;->e(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lyx2;->a:Lkj7;

    .line 142
    .line 143
    sget-object p4, Lf9a;->a:Lf9a;

    .line 144
    .line 145
    iget-object v1, p0, Lyx2;->a:Lo9a;

    .line 146
    .line 147
    invoke-virtual {p1, p4, v1}, Lkj7;->g(Lf9a;Lo9a;)Lkj7;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lyx2;->a:Lkj7;

    .line 152
    .line 153
    invoke-virtual {p0, p2, p3}, Lyx2;->V(J)V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {p0, v0}, Lyx2;->x(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lyx2;->a:Lzt3;

    .line 160
    .line 161
    invoke-interface {p1, v3}, Lzt3;->f(I)Z

    .line 162
    .line 163
    .line 164
    return-wide p2
.end method

.method public final g(Loj7;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Loj7;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Loj7;->f()Loj7$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Loj7;->h()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Loj7;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Loj7$b;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Loj7;->k(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {p1, v0}, Loj7;->k(Z)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final g0(Loj7;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Loj7;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lyx2;->h0(Loj7;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lyx2;->a:Lym5;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v0, p0, Lyx2;->b:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lyx2$b;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lyx2$b;-><init>(Loj7;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lyx2;->W(Lyx2$b;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lyx2;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lyx2;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Loj7;->k(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iget-object v0, p0, Lyx2;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v1, Lyx2$b;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lyx2$b;-><init>(Loj7;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public final h0(Loj7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Loj7;->c()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lyx2;->a:Lzt3;

    .line 10
    .line 11
    invoke-interface {v1}, Lzt3;->a()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lyx2;->g(Loj7;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lyx2;->a:Lkj7;

    .line 21
    .line 22
    iget p1, p1, Lkj7;->a:I

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lyx2;->a:Lzt3;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lzt3;->f(I)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lyx2;->a:Lzt3;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Lzt3;->g(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    const-string v0, "ExoPlayerImplInternal"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return v2

    .line 11
    :pswitch_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Llj7;

    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v3, p1}, Lyx2;->z(Llj7;Z)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Loj7;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lyx2;->i0(Loj7;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Loj7;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lyx2;->g0(Loj7;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :pswitch_3
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {p0, v3, p1}, Lyx2;->l0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_2
    invoke-virtual {p0, p1}, Lyx2;->t0(Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lyx2;->r0(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :pswitch_6
    invoke-virtual {p0}, Lyx2;->T()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ltm5;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lyx2;->w(Ltm5;)V

    .line 90
    .line 91
    .line 92
    goto :goto_7

    .line 93
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ltm5;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lyx2;->y(Ltm5;)V

    .line 98
    .line 99
    .line 100
    goto :goto_7

    .line 101
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lyx2$a;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lyx2;->B(Lyx2$a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_7

    .line 109
    :pswitch_a
    invoke-virtual {p0}, Lyx2;->S()V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/4 p1, 0x0

    .line 120
    :goto_3
    invoke-virtual {p0, v2, p1, v1}, Lyx2;->z0(ZZZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljp8;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lyx2;->s0(Ljp8;)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Llj7;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lyx2;->p0(Llj7;)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lyx2$d;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lyx2;->d0(Lyx2$d;)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :pswitch_f
    invoke-virtual {p0}, Lyx2;->k()V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :pswitch_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    const/4 p1, 0x0

    .line 159
    :goto_4
    invoke-virtual {p0, p1}, Lyx2;->n0(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :pswitch_11
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lym5;

    .line 166
    .line 167
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 168
    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    const/4 v4, 0x0

    .line 174
    :goto_5
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    const/4 p1, 0x1

    .line 179
    goto :goto_6

    .line 180
    :cond_6
    const/4 p1, 0x0

    .line 181
    :goto_6
    invoke-virtual {p0, v3, v4, p1}, Lyx2;->Q(Lym5;ZZ)V

    .line 182
    .line 183
    .line 184
    :goto_7
    invoke-virtual {p0}, Lyx2;->H()V
    :try_end_0
    .catch Lgx2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_a

    .line 188
    :catch_0
    move-exception p1

    .line 189
    goto :goto_8

    .line 190
    :catch_1
    move-exception p1

    .line 191
    :goto_8
    const-string v3, "Internal runtime error"

    .line 192
    .line 193
    invoke-static {v0, v3, p1}, Lew4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    check-cast p1, Ljava/lang/OutOfMemoryError;

    .line 201
    .line 202
    invoke-static {p1}, Lgx2;->a(Ljava/lang/OutOfMemoryError;)Lgx2;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_9

    .line 207
    :cond_7
    check-cast p1, Ljava/lang/RuntimeException;

    .line 208
    .line 209
    invoke-static {p1}, Lgx2;->d(Ljava/lang/RuntimeException;)Lgx2;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_9
    invoke-virtual {p0, v1, v2, v2}, Lyx2;->z0(ZZZ)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lyx2;->a:Lkj7;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lkj7;->d(Lgx2;)Lkj7;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lyx2;->a:Lkj7;

    .line 223
    .line 224
    invoke-virtual {p0}, Lyx2;->H()V

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :catch_2
    move-exception p1

    .line 229
    const-string v3, "Source error"

    .line 230
    .line 231
    invoke-static {v0, v3, p1}, Lew4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v2, v2, v2}, Lyx2;->z0(ZZZ)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lyx2;->a:Lkj7;

    .line 238
    .line 239
    invoke-static {p1}, Lgx2;->c(Ljava/io/IOException;)Lgx2;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, p1}, Lkj7;->d(Lgx2;)Lkj7;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lyx2;->a:Lkj7;

    .line 248
    .line 249
    invoke-virtual {p0}, Lyx2;->H()V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :catch_3
    move-exception p1

    .line 254
    invoke-virtual {p0, p1}, Lyx2;->p(Lgx2;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v0, v3, p1}, Lew4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v1, v2, v2}, Lyx2;->z0(ZZZ)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lyx2;->a:Lkj7;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lkj7;->d(Lgx2;)Lkj7;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Lyx2;->a:Lkj7;

    .line 271
    .line 272
    invoke-virtual {p0}, Lyx2;->H()V

    .line 273
    .line 274
    .line 275
    :goto_a
    return v1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final i(Lde8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyx2;->a:Lk92;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk92;->a(Lde8;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyx2;->n(Lde8;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lde8;->disable()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i0(Loj7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Loj7;->c()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v0, "TAG"

    .line 20
    .line 21
    const-string v1, "Trying to send message on a dead thread."

    .line 22
    .line 23
    invoke-static {v0, v1}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Loj7;->k(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, Lxx2;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lxx2;-><init>(Lyx2;Loj7;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public j(Ltm5;)V
    .locals 2

    iget-object v0, p0, Lyx2;->a:Lzt3;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lzt3;->g(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final j0(Llj7;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyx2;->a:Lzt3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    invoke-interface {v0, v2, p2, v1, p1}, Lzt3;->e(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyx2;->a:Lqn1;

    .line 4
    .line 5
    invoke-interface {v1}, Lqn1;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lyx2;->D0()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lyx2;->a:Lkj7;

    .line 13
    .line 14
    iget v3, v3, Lkj7;->a:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v3, v5, :cond_17

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-ne v3, v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_d

    .line 23
    .line 24
    :cond_0
    iget-object v3, v0, Lyx2;->a:Lwm5;

    .line 25
    .line 26
    invoke-virtual {v3}, Lwm5;->n()Lum5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-wide/16 v7, 0xa

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v7, v8}, Lyx2;->a0(JJ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v9, "doSomeWork"

    .line 39
    .line 40
    invoke-static {v9}, Lx8a;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lyx2;->E0()V

    .line 44
    .line 45
    .line 46
    iget-boolean v9, v3, Lum5;->a:Z

    .line 47
    .line 48
    const-wide/16 v10, 0x3e8

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    if-eqz v9, :cond_b

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    mul-long v13, v13, v10

    .line 58
    .line 59
    iget-object v9, v3, Lum5;->a:Ltm5;

    .line 60
    .line 61
    iget-object v15, v0, Lyx2;->a:Lkj7;

    .line 62
    .line 63
    iget-wide v10, v15, Lkj7;->e:J

    .line 64
    .line 65
    iget-wide v7, v0, Lyx2;->a:J

    .line 66
    .line 67
    sub-long/2addr v10, v7

    .line 68
    iget-boolean v7, v0, Lyx2;->a:Z

    .line 69
    .line 70
    invoke-interface {v9, v10, v11, v7}, Ltm5;->m(JZ)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x1

    .line 76
    :goto_0
    iget-object v10, v0, Lyx2;->a:[Lde8;

    .line 77
    .line 78
    array-length v11, v10

    .line 79
    if-ge v7, v11, :cond_a

    .line 80
    .line 81
    aget-object v10, v10, v7

    .line 82
    .line 83
    invoke-interface {v10}, Lde8;->getState()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_2

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_2
    iget-wide v4, v0, Lyx2;->b:J

    .line 91
    .line 92
    invoke-interface {v10, v4, v5, v13, v14}, Lde8;->render(JJ)V

    .line 93
    .line 94
    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    invoke-interface {v10}, Lde8;->isEnded()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v8, 0x0

    .line 106
    :goto_1
    iget-object v4, v3, Lum5;->a:[Lxj8;

    .line 107
    .line 108
    aget-object v4, v4, v7

    .line 109
    .line 110
    invoke-interface {v10}, Lde8;->getStream()Lxj8;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eq v4, v5, :cond_4

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v4, 0x0

    .line 119
    :goto_2
    if-nez v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3}, Lum5;->j()Lum5;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-interface {v10}, Lde8;->hasReadStreamToEnd()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/4 v5, 0x0

    .line 136
    :goto_3
    if-nez v4, :cond_7

    .line 137
    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    invoke-interface {v10}, Lde8;->isReady()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    invoke-interface {v10}, Lde8;->isEnded()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const/4 v4, 0x0

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 156
    :goto_5
    if-eqz v9, :cond_8

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    const/4 v9, 0x0

    .line 163
    :goto_6
    if-nez v4, :cond_9

    .line 164
    .line 165
    invoke-interface {v10}, Lde8;->maybeThrowStreamError()V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    goto :goto_0

    .line 172
    :cond_a
    move v5, v8

    .line 173
    move v15, v9

    .line 174
    goto :goto_8

    .line 175
    :cond_b
    iget-object v4, v3, Lum5;->a:Ltm5;

    .line 176
    .line 177
    invoke-interface {v4}, Ltm5;->l()V

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    const/4 v15, 0x1

    .line 182
    :goto_8
    iget-object v4, v3, Lum5;->a:Lvm5;

    .line 183
    .line 184
    iget-wide v7, v4, Lvm5;->d:J

    .line 185
    .line 186
    const/4 v4, 0x3

    .line 187
    if-eqz v5, :cond_d

    .line 188
    .line 189
    iget-boolean v5, v3, Lum5;->a:Z

    .line 190
    .line 191
    if-eqz v5, :cond_d

    .line 192
    .line 193
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmp-long v5, v7, v9

    .line 199
    .line 200
    if-eqz v5, :cond_c

    .line 201
    .line 202
    iget-object v5, v0, Lyx2;->a:Lkj7;

    .line 203
    .line 204
    iget-wide v9, v5, Lkj7;->e:J

    .line 205
    .line 206
    cmp-long v5, v7, v9

    .line 207
    .line 208
    if-gtz v5, :cond_d

    .line 209
    .line 210
    :cond_c
    iget-object v3, v3, Lum5;->a:Lvm5;

    .line 211
    .line 212
    iget-boolean v3, v3, Lvm5;->b:Z

    .line 213
    .line 214
    if-eqz v3, :cond_d

    .line 215
    .line 216
    invoke-virtual {v0, v6}, Lyx2;->u0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lyx2;->A0()V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_d
    iget-object v3, v0, Lyx2;->a:Lkj7;

    .line 224
    .line 225
    iget v3, v3, Lkj7;->a:I

    .line 226
    .line 227
    const/4 v5, 0x2

    .line 228
    if-ne v3, v5, :cond_e

    .line 229
    .line 230
    invoke-virtual {v0, v15}, Lyx2;->x0(Z)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_e

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Lyx2;->u0(I)V

    .line 237
    .line 238
    .line 239
    iget-boolean v3, v0, Lyx2;->c:Z

    .line 240
    .line 241
    if-eqz v3, :cond_11

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lyx2;->y0()V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_e
    iget-object v3, v0, Lyx2;->a:Lkj7;

    .line 248
    .line 249
    iget v3, v3, Lkj7;->a:I

    .line 250
    .line 251
    if-ne v3, v4, :cond_11

    .line 252
    .line 253
    iget-object v3, v0, Lyx2;->b:[Lde8;

    .line 254
    .line 255
    array-length v3, v3

    .line 256
    if-nez v3, :cond_f

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lyx2;->E()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_10

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_f
    if-nez v15, :cond_11

    .line 266
    .line 267
    :cond_10
    iget-boolean v3, v0, Lyx2;->c:Z

    .line 268
    .line 269
    iput-boolean v3, v0, Lyx2;->d:Z

    .line 270
    .line 271
    const/4 v3, 0x2

    .line 272
    invoke-virtual {v0, v3}, Lyx2;->u0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lyx2;->A0()V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_11
    :goto_9
    const/4 v3, 0x2

    .line 280
    :goto_a
    iget-object v5, v0, Lyx2;->a:Lkj7;

    .line 281
    .line 282
    iget v5, v5, Lkj7;->a:I

    .line 283
    .line 284
    if-ne v5, v3, :cond_12

    .line 285
    .line 286
    iget-object v3, v0, Lyx2;->b:[Lde8;

    .line 287
    .line 288
    array-length v5, v3

    .line 289
    :goto_b
    if-ge v12, v5, :cond_12

    .line 290
    .line 291
    aget-object v7, v3, v12

    .line 292
    .line 293
    invoke-interface {v7}, Lde8;->maybeThrowStreamError()V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v12, v12, 0x1

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_12
    iget-boolean v3, v0, Lyx2;->c:Z

    .line 300
    .line 301
    if-eqz v3, :cond_13

    .line 302
    .line 303
    iget-object v3, v0, Lyx2;->a:Lkj7;

    .line 304
    .line 305
    iget v3, v3, Lkj7;->a:I

    .line 306
    .line 307
    if-eq v3, v4, :cond_14

    .line 308
    .line 309
    :cond_13
    iget-object v3, v0, Lyx2;->a:Lkj7;

    .line 310
    .line 311
    iget v3, v3, Lkj7;->a:I

    .line 312
    .line 313
    const/4 v4, 0x2

    .line 314
    if-ne v3, v4, :cond_15

    .line 315
    .line 316
    :cond_14
    const-wide/16 v3, 0xa

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2, v3, v4}, Lyx2;->a0(JJ)V

    .line 319
    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_15
    iget-object v4, v0, Lyx2;->b:[Lde8;

    .line 323
    .line 324
    array-length v4, v4

    .line 325
    if-eqz v4, :cond_16

    .line 326
    .line 327
    if-eq v3, v6, :cond_16

    .line 328
    .line 329
    const-wide/16 v3, 0x3e8

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2, v3, v4}, Lyx2;->a0(JJ)V

    .line 332
    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_16
    iget-object v1, v0, Lyx2;->a:Lzt3;

    .line 336
    .line 337
    const/4 v2, 0x2

    .line 338
    invoke-interface {v1, v2}, Lzt3;->c(I)V

    .line 339
    .line 340
    .line 341
    :goto_c
    invoke-static {}, Lx8a;->c()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_17
    :goto_d
    const/4 v2, 0x2

    .line 346
    iget-object v1, v0, Lyx2;->a:Lzt3;

    .line 347
    .line 348
    invoke-interface {v1, v2}, Lzt3;->c(I)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public final k0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyx2;->a:[Lde8;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lde8;->getStream()Lxj8;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Lde8;->setCurrentStreamFinal()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final l(IZI)V
    .locals 11

    .line 1
    iget-object v0, p0, Lyx2;->a:Lwm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwm5;->n()Lum5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyx2;->a:[Lde8;

    .line 8
    .line 9
    aget-object v1, v1, p1

    .line 10
    .line 11
    iget-object v2, p0, Lyx2;->b:[Lde8;

    .line 12
    .line 13
    aput-object v1, v2, p3

    .line 14
    .line 15
    invoke-interface {v1}, Lde8;->getState()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lum5;->o()Lo9a;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object v2, p3, Lo9a;->a:[Lge8;

    .line 26
    .line 27
    aget-object v3, v2, p1

    .line 28
    .line 29
    iget-object p3, p3, Lo9a;->a:Ll9a;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ll9a;->a(I)Lk9a;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, Lyx2;->q(Lk9a;)[Ljd3;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-boolean p3, p0, Lyx2;->c:Z

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    iget-object p3, p0, Lyx2;->a:Lkj7;

    .line 46
    .line 47
    iget p3, p3, Lkj7;->a:I

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    if-ne p3, v6, :cond_0

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p3, 0x0

    .line 55
    :goto_0
    if-nez p2, :cond_1

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v8, 0x0

    .line 62
    :goto_1
    iget-object p2, v0, Lum5;->a:[Lxj8;

    .line 63
    .line 64
    aget-object v5, p2, p1

    .line 65
    .line 66
    iget-wide v6, p0, Lyx2;->b:J

    .line 67
    .line 68
    invoke-virtual {v0}, Lum5;->l()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    move-object v2, v1

    .line 73
    invoke-interface/range {v2 .. v10}, Lde8;->enable(Lge8;[Ljd3;Lxj8;JZJ)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lyx2;->a:Lk92;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lk92;->b(Lde8;)V

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Lde8;->start()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final l0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyx2;->g:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lyx2;->g:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lyx2;->a:[Lde8;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-interface {v2}, Lde8;->getState()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lde8;->reset()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    const/4 p1, 0x1

    .line 33
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final m([ZI)V
    .locals 4

    .line 1
    new-array p2, p2, [Lde8;

    .line 2
    .line 3
    iput-object p2, p0, Lyx2;->b:[Lde8;

    .line 4
    .line 5
    iget-object p2, p0, Lyx2;->a:Lwm5;

    .line 6
    .line 7
    invoke-virtual {p2}, Lwm5;->n()Lum5;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lum5;->o()Lo9a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lyx2;->a:[Lde8;

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lo9a;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lyx2;->a:[Lde8;

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    invoke-interface {v2}, Lde8;->reset()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    iget-object v2, p0, Lyx2;->a:[Lde8;

    .line 40
    .line 41
    array-length v2, v2

    .line 42
    if-ge v0, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lo9a;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    aget-boolean v2, p1, v0

    .line 51
    .line 52
    add-int/lit8 v3, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2, v1}, Lyx2;->l(IZI)V

    .line 55
    .line 56
    .line 57
    move v1, v3

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-void
.end method

.method public m0(Z)V
    .locals 3

    iget-object v0, p0, Lyx2;->a:Lzt3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, v1}, Lzt3;->d(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final n(Lde8;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lde8;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lde8;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyx2;->d:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lyx2;->c:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lyx2;->A0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lyx2;->E0()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lyx2;->a:Lkj7;

    .line 16
    .line 17
    iget p1, p1, Lkj7;->a:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lyx2;->y0()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lyx2;->a:Lzt3;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lzt3;->f(I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lyx2;->a:Lzt3;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lzt3;->f(I)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic o(Lyw8;)V
    .locals 0

    check-cast p1, Ltm5;

    invoke-virtual {p0, p1}, Lyx2;->O(Ltm5;)V

    return-void
.end method

.method public o0(Llj7;)V
    .locals 2

    iget-object v0, p0, Lyx2;->a:Lzt3;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lzt3;->g(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final p(Lgx2;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Lgx2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string p1, "Playback error."

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Renderer error: index="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lgx2;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", type="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lyx2;->a:[Lde8;

    .line 30
    .line 31
    iget v2, p1, Lgx2;->b:I

    .line 32
    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-interface {v1}, Lde8;->getTrackType()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ltma;->U(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", format="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lgx2;->a:Ljd3;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", rendererSupport="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p1, p1, Lgx2;->c:I

    .line 62
    .line 63
    invoke-static {p1}, Lee8;->d(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final p0(Llj7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyx2;->a:Lk92;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk92;->setPlaybackParameters(Llj7;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyx2;->a:Lk92;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk92;->getPlaybackParameters()Llj7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lyx2;->j0(Llj7;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q0(I)V
    .locals 3

    iget-object v0, p0, Lyx2;->a:Lzt3;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lzt3;->d(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final r()J
    .locals 9

    .line 1
    iget-object v0, p0, Lyx2;->a:Lwm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwm5;->o()Lum5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lum5;->l()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-boolean v3, v0, Lum5;->a:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Lyx2;->a:[Lde8;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    if-ge v3, v5, :cond_5

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    invoke-interface {v4}, Lde8;->getState()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v4, p0, Lyx2;->a:[Lde8;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-interface {v4}, Lde8;->getStream()Lxj8;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Lum5;->a:[Lxj8;

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v4, p0, Lyx2;->a:[Lde8;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    invoke-interface {v4}, Lde8;->getReadingPositionUs()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/high16 v6, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v8, v4, v6

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    return-wide v6

    .line 65
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-wide v1
.end method

.method public final r0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lyx2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lyx2;->a:Lwm5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwm5;->C(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lyx2;->c0(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lyx2;->x(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Le3a;IJ)Landroid/util/Pair;
    .locals 6

    iget-object v1, p0, Lyx2;->a:Le3a$c;

    iget-object v2, p0, Lyx2;->a:Le3a$b;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Le3a;->j(Le3a$c;Le3a$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Ljp8;)V
    .locals 0

    iput-object p1, p0, Lyx2;->a:Ljp8;

    return-void
.end method

.method public t()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lyx2;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final t0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lyx2;->f:Z

    .line 2
    .line 3
    iget-object v0, p0, Lyx2;->a:Lwm5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwm5;->D(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lyx2;->c0(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lyx2;->x(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, Lyx2;->a:Lkj7;

    iget-wide v0, v0, Lkj7;->c:J

    invoke-virtual {p0, v0, v1}, Lyx2;->v(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyx2;->a:Lkj7;

    .line 2
    .line 3
    iget v1, v0, Lkj7;->a:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkj7;->e(I)Lkj7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lyx2;->a:Lkj7;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final v(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lyx2;->a:Lwm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwm5;->i()Lum5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-wide v3, p0, Lyx2;->b:J

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Lum5;->y(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p1, v3

    .line 19
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final v0()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lyx2;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lyx2;->a:Lwm5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwm5;->n()Lum5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lum5;->j()Lum5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    iget-object v3, p0, Lyx2;->a:Lwm5;

    .line 24
    .line 25
    invoke-virtual {v3}, Lwm5;->o()Lum5;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v0, v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lyx2;->C()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-wide v3, p0, Lyx2;->b:J

    .line 39
    .line 40
    invoke-virtual {v2}, Lum5;->m()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long v0, v3, v5

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_4
    return v1
.end method

.method public final w(Ltm5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyx2;->a:Lwm5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwm5;->s(Ltm5;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lyx2;->a:Lwm5;

    .line 11
    .line 12
    iget-wide v0, p0, Lyx2;->b:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lwm5;->t(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lyx2;->G()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyx2;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lyx2;->a:Lwm5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwm5;->i()Lum5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lum5;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lyx2;->v(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lyx2;->a:Lk92;

    .line 24
    .line 25
    invoke-virtual {v2}, Lk92;->getPlaybackParameters()Llj7;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Llj7;->a:F

    .line 30
    .line 31
    iget-object v3, p0, Lyx2;->a:Luq4;

    .line 32
    .line 33
    invoke-interface {v3, v0, v1, v2}, Luq4;->g(JF)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final x(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyx2;->a:Lwm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwm5;->i()Lum5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lyx2;->a:Lkj7;

    .line 10
    .line 11
    iget-object v1, v1, Lkj7;->a:Lym5$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lum5;->a:Lvm5;

    .line 15
    .line 16
    iget-object v1, v1, Lvm5;->a:Lym5$a;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lyx2;->a:Lkj7;

    .line 19
    .line 20
    iget-object v2, v2, Lkj7;->b:Lym5$a;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lym5$a;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lyx2;->a:Lkj7;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lkj7;->b(Lym5$a;)Lkj7;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lyx2;->a:Lkj7;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lyx2;->a:Lkj7;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-wide v3, v1, Lkj7;->e:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Lum5;->i()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_1
    iput-wide v3, v1, Lkj7;->c:J

    .line 50
    .line 51
    iget-object v1, p0, Lyx2;->a:Lkj7;

    .line 52
    .line 53
    invoke-virtual {p0}, Lyx2;->u()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, v1, Lkj7;->d:J

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean p1, v0, Lum5;->a:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lum5;->n()Lf9a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Lum5;->o()Lo9a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0}, Lyx2;->C0(Lf9a;Lo9a;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final x0(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lyx2;->b:[Lde8;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lyx2;->E()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget-object p1, p0, Lyx2;->a:Lkj7;

    .line 16
    .line 17
    iget-boolean p1, p1, Lkj7;->a:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    iget-object p1, p0, Lyx2;->a:Lwm5;

    .line 24
    .line 25
    invoke-virtual {p1}, Lwm5;->i()Lum5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lum5;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object p1, p1, Lum5;->a:Lvm5;

    .line 36
    .line 37
    iget-boolean p1, p1, Lvm5;->b:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-nez p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lyx2;->a:Luq4;

    .line 47
    .line 48
    invoke-virtual {p0}, Lyx2;->u()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-object v4, p0, Lyx2;->a:Lk92;

    .line 53
    .line 54
    invoke-virtual {v4}, Lk92;->getPlaybackParameters()Llj7;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v4, v4, Llj7;->a:F

    .line 59
    .line 60
    iget-boolean v5, p0, Lyx2;->d:Z

    .line 61
    .line 62
    invoke-interface {p1, v2, v3, v4, v5}, Luq4;->f(JFZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    :cond_4
    const/4 v0, 0x1

    .line 69
    :cond_5
    return v0
.end method

.method public final y(Ltm5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyx2;->a:Lwm5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwm5;->s(Ltm5;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lyx2;->a:Lwm5;

    .line 11
    .line 12
    invoke-virtual {p1}, Lwm5;->i()Lum5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lyx2;->a:Lk92;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk92;->getPlaybackParameters()Llj7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Llj7;->a:F

    .line 23
    .line 24
    iget-object v1, p0, Lyx2;->a:Lkj7;

    .line 25
    .line 26
    iget-object v1, v1, Lkj7;->a:Le3a;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lum5;->p(FLe3a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lum5;->n()Lf9a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lum5;->o()Lo9a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Lyx2;->C0(Lf9a;Lo9a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lyx2;->a:Lwm5;

    .line 43
    .line 44
    invoke-virtual {v0}, Lwm5;->n()Lum5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lum5;->a:Lvm5;

    .line 51
    .line 52
    iget-wide v0, p1, Lvm5;->a:J

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lyx2;->V(J)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lyx2;->F0(Lum5;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lyx2;->G()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyx2;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lyx2;->a:Lk92;

    .line 5
    .line 6
    invoke-virtual {v1}, Lk92;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lyx2;->b:[Lde8;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    :goto_0
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    aget-object v3, v1, v0

    .line 15
    .line 16
    invoke-interface {v3}, Lde8;->start()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final z(Llj7;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyx2;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    iget p2, p1, Llj7;->a:F

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lyx2;->G0(F)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lyx2;->a:[Lde8;

    .line 18
    .line 19
    array-length v0, p2

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v1, p2, v2

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v3, p1, Llj7;->a:F

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lde8;->setOperatingRate(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final z0(ZZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lyx2;->g:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 13
    :goto_1
    const/4 v4, 0x1

    .line 14
    move-object v2, p0

    .line 15
    move v5, p2

    .line 16
    move v6, p2

    .line 17
    move v7, p2

    .line 18
    invoke-virtual/range {v2 .. v7}, Lyx2;->U(ZZZZZ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lyx2;->a:Lyx2$c;

    .line 22
    .line 23
    iget p2, p0, Lyx2;->b:I

    .line 24
    .line 25
    add-int/2addr p2, p3

    .line 26
    invoke-virtual {p1, p2}, Lyx2$c;->e(I)V

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lyx2;->b:I

    .line 30
    .line 31
    iget-object p1, p0, Lyx2;->a:Luq4;

    .line 32
    .line 33
    invoke-interface {p1}, Luq4;->i()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lyx2;->u0(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
