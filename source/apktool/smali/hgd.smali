.class public final Lhgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/BitSet;

.field public a:Ljava/util/Map;

.field public final synthetic a:Lwhb;

.field public a:Lyic;

.field public a:Z

.field public b:Ljava/util/BitSet;

.field public b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lwhb;Ljava/lang/String;Lpfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhgd;->a:Lwhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhgd;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhgd;->a:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lhgd;->a:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lhgd;->b:Ljava/util/BitSet;

    .line 3
    new-instance p1, Lek;

    invoke-direct {p1}, Lek;-><init>()V

    iput-object p1, p0, Lhgd;->a:Ljava/util/Map;

    new-instance p1, Lek;

    .line 4
    invoke-direct {p1}, Lek;-><init>()V

    iput-object p1, p0, Lhgd;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lwhb;Ljava/lang/String;Lyic;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lpfd;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lhgd;->a:Lwhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhgd;->a:Ljava/lang/String;

    iput-object p4, p0, Lhgd;->a:Ljava/util/BitSet;

    iput-object p5, p0, Lhgd;->b:Ljava/util/BitSet;

    iput-object p6, p0, Lhgd;->a:Ljava/util/Map;

    new-instance p1, Lek;

    invoke-direct {p1}, Lek;-><init>()V

    iput-object p1, p0, Lhgd;->b:Ljava/util/Map;

    .line 6
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lhgd;->b:Ljava/util/Map;

    .line 9
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lhgd;->a:Z

    iput-object p3, p0, Lhgd;->a:Lyic;

    return-void
.end method

.method public static bridge synthetic b(Lhgd;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lhgd;->a:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lwec;
    .locals 6

    .line 1
    invoke-static {}, Lwec;->D()Lrec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lrec;->t(I)Lrec;

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lhgd;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrec;->v(Z)Lrec;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lhgd;->a:Lyic;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lrec;->w(Lyic;)Lrec;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lyic;->H()Lvic;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lhgd;->a:Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-static {v1}, Ld2d;->H(Ljava/util/BitSet;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lvic;->u(Ljava/lang/Iterable;)Lvic;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lhgd;->b:Ljava/util/BitSet;

    .line 34
    .line 35
    invoke-static {v1}, Ld2d;->H(Ljava/util/BitSet;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lvic;->w(Ljava/lang/Iterable;)Lvic;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lhgd;->a:Ljava/util/Map;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lhgd;->a:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, p0, Lhgd;->a:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lgfc;->E()Lbfc;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v3}, Lbfc;->u(I)Lbfc;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual {v5, v3, v4}, Lbfc;->t(J)Lbfc;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljzc;->l()Lxzc;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lgfc;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-object v1, v2

    .line 122
    :goto_1
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lvic;->t(Ljava/lang/Iterable;)Lvic;

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v1, p0, Lhgd;->b:Ljava/util/Map;

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lhgd;->b:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {}, Lejc;->F()Lbjc;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v4, v5}, Lbjc;->u(I)Lbjc;

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Lhgd;->b:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/util/List;

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v3}, Lbjc;->t(Ljava/lang/Iterable;)Lbjc;

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {v4}, Ljzc;->l()Lxzc;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lejc;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-object v1, v2

    .line 205
    :goto_3
    invoke-virtual {p1, v1}, Lvic;->v(Ljava/lang/Iterable;)Lvic;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lrec;->u(Lvic;)Lrec;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljzc;->l()Lxzc;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lwec;

    .line 216
    .line 217
    return-object p1
.end method

.method public final c(Liid;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Liid;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Liid;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lhgd;->b:Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Liid;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lhgd;->a:Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p1, Liid;->a:Ljava/lang/Long;

    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lhgd;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v5, p1, Liid;->a:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    div-long/2addr v5, v2

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    cmp-long v1, v5, v7

    .line 63
    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lhgd;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p1, Liid;->b:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    iget-object v1, p0, Lhgd;->b:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lhgd;->b:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p1}, Liid;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {}, Lkad;->c()Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lhgd;->a:Lwhb;

    .line 116
    .line 117
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v4, p0, Lhgd;->a:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v5, Lp5c;->W:Ll5c;

    .line 126
    .line 127
    invoke-virtual {v0, v4, v5}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Liid;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-static {}, Lkad;->c()Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lhgd;->a:Lwhb;

    .line 146
    .line 147
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v4, p0, Lhgd;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v4, v5}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object p1, p1, Liid;->b:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    div-long/2addr v4, v2

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    iget-object p1, p1, Liid;->b:Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    div-long/2addr v4, v2

    .line 189
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_8
    return-void
.end method
