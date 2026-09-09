.class public Ltf8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Lau3;

.field public a:Li18;

.field public a:Ljava/lang/String;

.field public a:Ljw2;

.field public a:Lpu3$a;

.field public a:Lqe8;

.field public a:Ltf8;

.field public a:Lvf8;

.field public b:J

.field public b:Ltf8;

.field public c:Ltf8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltf8$a;->a:I

    .line 3
    new-instance v0, Lpu3$a;

    invoke-direct {v0}, Lpu3$a;-><init>()V

    iput-object v0, p0, Ltf8$a;->a:Lpu3$a;

    return-void
.end method

.method public constructor <init>(Ltf8;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltf8$a;->a:I

    .line 6
    invoke-virtual {p1}, Ltf8;->D()Lqe8;

    move-result-object v0

    iput-object v0, p0, Ltf8$a;->a:Lqe8;

    .line 7
    invoke-virtual {p1}, Ltf8;->x()Li18;

    move-result-object v0

    iput-object v0, p0, Ltf8$a;->a:Li18;

    .line 8
    invoke-virtual {p1}, Ltf8;->g()I

    move-result v0

    iput v0, p0, Ltf8$a;->a:I

    .line 9
    invoke-virtual {p1}, Ltf8;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltf8$a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ltf8;->l()Lau3;

    move-result-object v0

    iput-object v0, p0, Ltf8$a;->a:Lau3;

    .line 11
    invoke-virtual {p1}, Ltf8;->o()Lpu3;

    move-result-object v0

    invoke-virtual {v0}, Lpu3;->f()Lpu3$a;

    move-result-object v0

    iput-object v0, p0, Ltf8$a;->a:Lpu3$a;

    .line 12
    invoke-virtual {p1}, Ltf8;->a()Lvf8;

    move-result-object v0

    iput-object v0, p0, Ltf8$a;->a:Lvf8;

    .line 13
    invoke-virtual {p1}, Ltf8;->s()Ltf8;

    move-result-object v0

    iput-object v0, p0, Ltf8$a;->a:Ltf8;

    .line 14
    invoke-virtual {p1}, Ltf8;->c()Ltf8;

    move-result-object v0

    iput-object v0, p0, Ltf8$a;->b:Ltf8;

    .line 15
    invoke-virtual {p1}, Ltf8;->w()Ltf8;

    move-result-object v0

    iput-object v0, p0, Ltf8$a;->c:Ltf8;

    .line 16
    invoke-virtual {p1}, Ltf8;->E()J

    move-result-wide v0

    iput-wide v0, p0, Ltf8$a;->a:J

    .line 17
    invoke-virtual {p1}, Ltf8;->B()J

    move-result-wide v0

    iput-wide v0, p0, Ltf8$a;->b:J

    .line 18
    invoke-virtual {p1}, Ltf8;->h()Ljw2;

    move-result-object p1

    iput-object p1, p0, Ltf8$a;->a:Ljw2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ltf8$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltf8$a;->a:Lpu3$a;

    invoke-virtual {v0, p1, p2}, Lpu3$a;->a(Ljava/lang/String;Ljava/lang/String;)Lpu3$a;

    return-object p0
.end method

.method public b(Lvf8;)Ltf8$a;
    .locals 0

    iput-object p1, p0, Ltf8$a;->a:Lvf8;

    return-object p0
.end method

.method public c()Ltf8;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Ltf8$a;->a:I

    .line 4
    .line 5
    if-ltz v5, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v2, v0, Ltf8$a;->a:Lqe8;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-object v3, v0, Ltf8$a;->a:Li18;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v4, v0, Ltf8$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v0, Ltf8$a;->a:Lau3;

    .line 25
    .line 26
    iget-object v1, v0, Ltf8$a;->a:Lpu3$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lpu3$a;->d()Lpu3;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v8, v0, Ltf8$a;->a:Lvf8;

    .line 33
    .line 34
    iget-object v9, v0, Ltf8$a;->a:Ltf8;

    .line 35
    .line 36
    iget-object v10, v0, Ltf8$a;->b:Ltf8;

    .line 37
    .line 38
    iget-object v11, v0, Ltf8$a;->c:Ltf8;

    .line 39
    .line 40
    iget-wide v12, v0, Ltf8$a;->a:J

    .line 41
    .line 42
    iget-wide v14, v0, Ltf8$a;->b:J

    .line 43
    .line 44
    iget-object v1, v0, Ltf8$a;->a:Ljw2;

    .line 45
    .line 46
    new-instance v17, Ltf8;

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    move-object/from16 v1, v17

    .line 51
    .line 52
    invoke-direct/range {v1 .. v16}, Ltf8;-><init>(Lqe8;Li18;Ljava/lang/String;ILau3;Lpu3;Lvf8;Ltf8;Ltf8;Ltf8;JJLjw2;)V

    .line 53
    .line 54
    .line 55
    return-object v17

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "message == null"

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "protocol == null"

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "request == null"

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "code < 0: "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v2, v0, Ltf8$a;->a:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2
.end method

.method public d(Ltf8;)Ltf8$a;
    .locals 1

    .line 1
    const-string v0, "cacheResponse"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ltf8$a;->f(Ljava/lang/String;Ltf8;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltf8$a;->b:Ltf8;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Ltf8;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltf8;->a()Lvf8;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;Ltf8;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2}, Ltf8;->a()Lvf8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {p2}, Ltf8;->s()Ltf8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p2}, Ltf8;->c()Ltf8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_2
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p2}, Ltf8;->w()Ltf8;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    :goto_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ".priorResponse != null"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ".cacheResponse != null"

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ".networkResponse != null"

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, ".body != null"

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :cond_8
    :goto_4
    return-void
.end method

.method public g(I)Ltf8$a;
    .locals 0

    iput p1, p0, Ltf8$a;->a:I

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ltf8$a;->a:I

    return v0
.end method

.method public i(Lau3;)Ltf8$a;
    .locals 0

    iput-object p1, p0, Ltf8$a;->a:Lau3;

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ltf8$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltf8$a;->a:Lpu3$a;

    invoke-virtual {v0, p1, p2}, Lpu3$a;->g(Ljava/lang/String;Ljava/lang/String;)Lpu3$a;

    return-object p0
.end method

.method public k(Lpu3;)Ltf8$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpu3;->f()Lpu3$a;

    move-result-object p1

    iput-object p1, p0, Ltf8$a;->a:Lpu3$a;

    return-object p0
.end method

.method public final l(Ljw2;)V
    .locals 1

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltf8$a;->a:Ljw2;

    return-void
.end method

.method public m(Ljava/lang/String;)Ltf8$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltf8$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ltf8;)Ltf8$a;
    .locals 1

    .line 1
    const-string v0, "networkResponse"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ltf8$a;->f(Ljava/lang/String;Ltf8;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltf8$a;->a:Ltf8;

    .line 7
    .line 8
    return-object p0
.end method

.method public o(Ltf8;)Ltf8$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltf8$a;->e(Ltf8;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf8$a;->c:Ltf8;

    .line 5
    .line 6
    return-object p0
.end method

.method public p(Li18;)Ltf8$a;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltf8$a;->a:Li18;

    return-object p0
.end method

.method public q(J)Ltf8$a;
    .locals 0

    iput-wide p1, p0, Ltf8$a;->b:J

    return-object p0
.end method

.method public r(Lqe8;)Ltf8$a;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltf8$a;->a:Lqe8;

    return-object p0
.end method

.method public s(J)Ltf8$a;
    .locals 0

    iput-wide p1, p0, Ltf8$a;->a:J

    return-object p0
.end method
