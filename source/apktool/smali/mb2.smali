.class public final Lmb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final a:Lzg4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, v0}, Lmb2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lmb2;->a:Ljava/util/HashMap;

    shr-int/lit8 v0, p1, 0x2

    const/16 v1, 0x40

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    new-instance v1, Lzg4;

    invoke-direct {v1, v0, p1}, Lzg4;-><init>(II)V

    iput-object v1, p0, Lmb2;->a:Lzg4;

    return-void
.end method


# virtual methods
.method public a(Lkb2;Lnb2;Lt74;)Lka4;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lmb2;->c(Lkb2;Lnb2;Lt74;)Lka4;

    .line 2
    .line 3
    .line 4
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Lmb2;->i(Lt74;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lka4;->isCachable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    instance-of v1, p2, Ldf8;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lmb2;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Ldf8;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ldf8;->a(Lkb2;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lmb2;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lmb2;->a:Lzg4;

    .line 47
    .line 48
    invoke-virtual {p1, p3, p2}, Lzg4;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    return-object p2

    .line 52
    :catch_0
    move-exception p2

    .line 53
    invoke-static {p2}, Lsm1;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p1, p3, p2}, Lmb4;->i(Lkb2;Ljava/lang/String;Ljava/lang/Throwable;)Lmb4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method public b(Lkb2;Lnb2;Lt74;)Lka4;
    .locals 3

    .line 1
    iget-object v0, p0, Lmb2;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p3}, Lmb2;->e(Lt74;)Lka4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lmb2;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lmb2;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lka4;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    return-object v2

    .line 32
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lmb2;->a(Lkb2;Lnb2;Lt74;)Lka4;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :try_start_2
    iget-object p2, p0, Lmb2;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-lez p2, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lmb2;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Lmb2;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-lez p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lmb2;->a:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_3
    throw p1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw p1
.end method

.method public c(Lkb2;Lnb2;Lt74;)Lka4;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkb2;->N()Ljb2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lt74;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lt74;->M()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lt74;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2, v0, p3}, Lnb2;->n(Ljb2;Lt74;)Lt74;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_1
    invoke-virtual {v0, p3}, Ljb2;->f0(Lt74;)Lry;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lry;->t()Lef;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, p1, v2}, Lmb2;->m(Lkb2;Ldf;)Lka4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    invoke-virtual {v1}, Lry;->t()Lef;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, p1, v2, p3}, Lmb2;->p(Lkb2;Ldf;Lt74;)Lt74;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eq v2, p3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljb2;->f0(Lt74;)Lry;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object p3, v2

    .line 57
    :cond_3
    invoke-virtual {v1}, Lry;->l()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2, p1, p3, v1, v2}, Lnb2;->c(Lkb2;Lt74;Lry;Ljava/lang/Class;)Lka4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_4
    invoke-virtual {v1}, Lry;->f()Li02;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, p3, v1}, Lmb2;->d(Lkb2;Lnb2;Lt74;Lry;)Lka4;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_5
    invoke-virtual {p1}, Lkb2;->n()Lhha;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3}, Li02;->b(Lhha;)Lt74;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p3}, Lt74;->s()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {v3, p3}, Lt74;->C(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljb2;->f0(Lt74;)Lry;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_6
    new-instance p3, Lvc9;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, v3, v1}, Lmb2;->d(Lkb2;Lnb2;Lt74;Lry;)Lka4;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p3, v2, v3, p1}, Lvc9;-><init>(Li02;Lt74;Lka4;)V

    .line 108
    .line 109
    .line 110
    return-object p3
.end method

.method public d(Lkb2;Lnb2;Lt74;Lry;)Lka4;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkb2;->N()Ljb2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lt74;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1, p3, p4}, Lnb2;->g(Lkb2;Lt74;Lry;)Lka4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p3}, Lt74;->H()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {p3}, Lt74;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast p3, Ljk;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3, p4}, Lnb2;->a(Lkb2;Ljk;Lry;)Lka4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p3}, Lt74;->M()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p4, v2}, Lry;->g(Lra4$d;)Lra4$d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lra4$d;->i()Lra4$c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Lra4$c;->e:Lra4$c;

    .line 53
    .line 54
    if-eq v1, v3, :cond_4

    .line 55
    .line 56
    :cond_2
    check-cast p3, Lf85;

    .line 57
    .line 58
    invoke-virtual {p3}, Lf85;->c0()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p3, Lk85;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3, p4}, Lnb2;->i(Lkb2;Lk85;Lry;)Lka4;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-virtual {p2, p1, p3, p4}, Lnb2;->j(Lkb2;Lf85;Lry;)Lka4;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    invoke-virtual {p3}, Lt74;->F()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p4, v2}, Lry;->g(Lra4$d;)Lra4$d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Lra4$d;->i()Lra4$c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lra4$c;->e:Lra4$c;

    .line 93
    .line 94
    if-eq v1, v2, :cond_7

    .line 95
    .line 96
    :cond_5
    check-cast p3, Lvo1;

    .line 97
    .line 98
    invoke-virtual {p3}, Lvo1;->c0()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    check-cast p3, Lyo1;

    .line 105
    .line 106
    invoke-virtual {p2, p1, p3, p4}, Lnb2;->d(Lkb2;Lyo1;Lry;)Lka4;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_6
    invoke-virtual {p2, p1, p3, p4}, Lnb2;->e(Lkb2;Lvo1;Lry;)Lka4;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_7
    invoke-virtual {p3}, Lhf8;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    check-cast p3, Lkc8;

    .line 123
    .line 124
    invoke-virtual {p2, p1, p3, p4}, Lnb2;->k(Lkb2;Lkc8;Lry;)Lka4;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_8
    const-class v1, Lpb4;

    .line 130
    .line 131
    invoke-virtual {p3}, Lt74;->s()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {p2, v0, p3, p4}, Lnb2;->l(Ljb2;Lt74;Lry;)Lka4;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_9
    invoke-virtual {p2, p1, p3, p4}, Lnb2;->b(Lkb2;Lt74;Lry;)Lka4;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public e(Lt74;)Lka4;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmb2;->i(Lt74;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lmb2;->a:Lzg4;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lzg4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lka4;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Null JavaType passed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public g(Lkb2;Lt74;)Lzd4;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find a (Map) Key deserializer for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkb2;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd4;

    return-object p1
.end method

.method public h(Lkb2;Lt74;)Lka4;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lt74;->s()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsm1;->M(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Cannot find a Value deserializer for abstract type "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, p2, v0}, Lkb2;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lka4;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "Cannot find a Value deserializer for type "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, p2, v0}, Lkb2;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lka4;

    .line 57
    .line 58
    return-object p1
.end method

.method public final i(Lt74;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lt74;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lt74;->l()Lt74;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lt74;->y()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lt74;->x()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lt74;->M()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lt74;->q()Lt74;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lt74;->y()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Class;

    .line 10
    .line 11
    if-eq p1, p3, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lsm1;->L(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object p1

    .line 21
    :cond_2
    :goto_0
    return-object v0

    .line 22
    :cond_3
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "AnnotationIntrospector."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "() returned value of type "

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ": expected type JsonSerializer or Class<JsonSerializer> instead"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p3
.end method

.method public k(Lkb2;Ldf;)Li02;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkb2;->K()Lrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lrf;->m(Ldf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1, p2, v0}, Ll62;->l(Ldf;Ljava/lang/Object;)Li02;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public l(Lkb2;Ldf;Lka4;)Lka4;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lmb2;->k(Lkb2;Ldf;)Li02;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p1}, Lkb2;->n()Lhha;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Li02;->b(Lhha;)Lt74;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lvc9;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1, p3}, Lvc9;-><init>(Li02;Lt74;Lka4;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public m(Lkb2;Ldf;)Lka4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkb2;->K()Lrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lrf;->n(Ldf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1, p2, v0}, Lkb2;->B(Ldf;Ljava/lang/Object;)Lka4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lmb2;->l(Lkb2;Ldf;Lka4;)Lka4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public n(Lkb2;Lnb2;Lt74;)Lzd4;
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3}, Lnb2;->h(Lkb2;Lt74;)Lzd4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lmb2;->g(Lkb2;Lt74;)Lzd4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of p3, p2, Ldf8;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    move-object p3, p2

    .line 17
    check-cast p3, Ldf8;

    .line 18
    .line 19
    invoke-interface {p3, p1}, Ldf8;->a(Lkb2;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p2
.end method

.method public o(Lkb2;Lnb2;Lt74;)Lka4;
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lmb2;->e(Lt74;)Lka4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lmb2;->b(Lkb2;Lnb2;Lt74;)Lka4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lmb2;->h(Lkb2;Lt74;)Lka4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public final p(Lkb2;Ldf;Lt74;)Lt74;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lkb2;->K()Lrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p3}, Lt74;->M()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Lt74;->q()Lt74;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lt74;->y()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lrf;->x(Ldf;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2, v1}, Lkb2;->p0(Ldf;Ljava/lang/Object;)Lzd4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p3, Lf85;

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Lf85;->e0(Ljava/lang/Object;)Lf85;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lt74;->q()Lt74;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p3}, Lt74;->l()Lt74;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lt74;->y()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lrf;->g(Ldf;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    instance-of v3, v1, Lka4;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    check-cast v1, Lka4;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-class v3, Lka4$a;

    .line 74
    .line 75
    const-string v4, "findContentDeserializer"

    .line 76
    .line 77
    invoke-virtual {p0, v1, v4, v3}, Lmb2;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, p2, v1}, Lkb2;->B(Ldf;Ljava/lang/Object;)Lka4;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p3, v2}, Lt74;->V(Ljava/lang/Object;)Lt74;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    :cond_4
    invoke-virtual {p1}, Lkb2;->N()Ljb2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1, p2, p3}, Lrf;->t0(Lo85;Ldf;Lt74;)Lt74;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
