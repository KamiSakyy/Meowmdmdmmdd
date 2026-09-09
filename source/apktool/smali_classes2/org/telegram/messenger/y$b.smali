.class public Lorg/telegram/messenger/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static g:I = 0xa


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Lk45;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public volatile c:I

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/y$b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/y$b;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lk45;

    .line 19
    .line 20
    invoke-direct {v0}, Lk45;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/messenger/y$b;->a:Lk45;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/messenger/y$b;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget v0, Lorg/telegram/messenger/y$b;->g:I

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    sput v1, Lorg/telegram/messenger/y$b;->g:I

    .line 37
    .line 38
    iput v0, p0, Lorg/telegram/messenger/y$b;->f:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(ILqm9;)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p2, Lqm9;->id:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lic2;->i(J)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, v1}, Lic2;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/y;->b8(Ljava/lang/Integer;)Lan9;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-wide v0, p1, Lan9;->e:J

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/y$b;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public b(Lq2;J)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/y;->b:Lj45;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Lj45;->i(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqm9;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/y$b;->c(Lq2;JLqm9;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public c(Lq2;JLqm9;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/y$b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/y$b;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget v0, p4, Lqm9;->folder_id:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/messenger/y$b;->e:I

    .line 34
    .line 35
    sget v3, Lorg/telegram/messenger/y;->f1:I

    .line 36
    .line 37
    and-int/2addr v0, v3

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lq2;->c()Lorg/telegram/messenger/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v3, p0, Lorg/telegram/messenger/y$b;->e:I

    .line 50
    .line 51
    sget v4, Lorg/telegram/messenger/y;->d1:I

    .line 52
    .line 53
    and-int/2addr v3, v4

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-wide v3, p4, Lqm9;->id:J

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4, v1}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget v3, p4, Lqm9;->unread_mentions_count:I

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    :cond_3
    iget v3, p0, Lorg/telegram/messenger/y$b;->e:I

    .line 69
    .line 70
    sget v4, Lorg/telegram/messenger/y;->e1:I

    .line 71
    .line 72
    and-int/2addr v3, v4

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0, p4}, Lorg/telegram/messenger/y;->W7(Lqm9;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    iget-boolean v3, p4, Lqm9;->unread_mark:Z

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    iget p4, p4, Lqm9;->unread_mentions_count:I

    .line 86
    .line 87
    if-nez p4, :cond_5

    .line 88
    .line 89
    :cond_4
    return v1

    .line 90
    :cond_5
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    cmp-long p4, p2, v3

    .line 93
    .line 94
    if-lez p4, :cond_9

    .line 95
    .line 96
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {v0, p4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-eqz p4, :cond_b

    .line 105
    .line 106
    iget-boolean v0, p4, Lmq9;->e:Z

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    iget-boolean v0, p4, Lmq9;->a:Z

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    iget-boolean p4, p4, Lmq9;->b:Z

    .line 115
    .line 116
    if-nez p4, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/e;->R0(J)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget p1, p0, Lorg/telegram/messenger/y$b;->e:I

    .line 126
    .line 127
    sget p2, Lorg/telegram/messenger/y;->Z0:I

    .line 128
    .line 129
    and-int/2addr p1, p2

    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    return v2

    .line 133
    :cond_7
    :goto_0
    iget p1, p0, Lorg/telegram/messenger/y$b;->e:I

    .line 134
    .line 135
    sget p2, Lorg/telegram/messenger/y;->Y0:I

    .line 136
    .line 137
    and-int/2addr p1, p2

    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    return v2

    .line 141
    :cond_8
    iget p1, p0, Lorg/telegram/messenger/y$b;->e:I

    .line 142
    .line 143
    sget p2, Lorg/telegram/messenger/y;->c1:I

    .line 144
    .line 145
    and-int/2addr p1, p2

    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    return v2

    .line 149
    :cond_9
    if-gez p4, :cond_b

    .line 150
    .line 151
    neg-long p1, p2

    .line 152
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    invoke-static {p1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_a

    .line 167
    .line 168
    iget-boolean p1, p1, Lfm9;->h:Z

    .line 169
    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    iget p1, p0, Lorg/telegram/messenger/y$b;->e:I

    .line 173
    .line 174
    sget p2, Lorg/telegram/messenger/y;->b1:I

    .line 175
    .line 176
    and-int/2addr p1, p2

    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    return v2

    .line 180
    :cond_a
    iget p1, p0, Lorg/telegram/messenger/y$b;->e:I

    .line 181
    .line 182
    sget p2, Lorg/telegram/messenger/y;->a1:I

    .line 183
    .line 184
    and-int/2addr p1, p2

    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    return v2

    .line 188
    :cond_b
    return v1
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lorg/telegram/messenger/y$b;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
