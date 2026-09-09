.class public final Lv1c;
.super Lr6c;
.source "SourceFile"


# instance fields
.field public a:J

.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljfc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr6c;-><init>(Ljfc;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lek;

    .line 5
    .line 6
    invoke-direct {p1}, Lek;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv1c;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Lek;

    .line 12
    .line 13
    invoke-direct {p1}, Lek;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv1c;->a:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic i(Lv1c;Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv1c;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-wide p2, p0, Lv1c;->a:J

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lv1c;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lv1c;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-int/2addr p2, v1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lv1c;->b:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v2, 0x64

    .line 50
    .line 51
    if-lt v0, v2, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Ldjc;->a:Ljfc;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljfc;->a()Lg8c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lg8c;->w()Ly7c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "Too many ads visible"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ly7c;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lv1c;->b:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lv1c;->a:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic j(Lv1c;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv1c;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Ldjc;->a:Ljfc;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljfc;->I()Lcsc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lcsc;->s(Z)Lyqc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lv1c;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lv1c;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "First ad unit exposure time was never set"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ly7c;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-object v0, p0, Lv1c;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sub-long v2, p2, v2

    .line 77
    .line 78
    invoke-virtual {p0, p1, v2, v3, v1}, Lv1c;->p(Ljava/lang/String;JLyqc;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Lv1c;->b:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-wide v2, p0, Lv1c;->a:J

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    cmp-long p1, v2, v4

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    iget-object p0, p0, Ldjc;->a:Ljfc;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljfc;->a()Lg8c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lg8c;->r()Ly7c;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "First ad exposure time was never set"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ly7c;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    sub-long/2addr p2, v2

    .line 114
    invoke-virtual {p0, p2, p3, v1}, Lv1c;->o(JLyqc;)V

    .line 115
    .line 116
    .line 117
    iput-wide v4, p0, Lv1c;->a:J

    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    iget-object p0, p0, Lv1c;->b:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-object p0, p0, Ldjc;->a:Ljfc;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljfc;->a()Lg8c;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lg8c;->r()Ly7c;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p2, "Call to endAdUnitExposure for unknown ad unit id"

    .line 141
    .line 142
    invoke-virtual {p0, p2, p1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static bridge synthetic k(Lv1c;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv1c;->q(J)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lrgb;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, Lrgb;-><init>(Lv1c;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Luec;->z(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Ad unit id must be a non-empty string"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ly7c;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m(Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lnqb;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, Lnqb;-><init>(Lv1c;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Luec;->z(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Ad unit id must be a non-empty string"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ly7c;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->I()Lcsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcsc;->s(Z)Lyqc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lv1c;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lv1c;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long v3, p1, v3

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3, v4, v0}, Lv1c;->p(Ljava/lang/String;JLyqc;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lv1c;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-wide v1, p0, Lv1c;->a:J

    .line 61
    .line 62
    sub-long v1, p1, v1

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2, v0}, Lv1c;->o(JLyqc;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, p1, p2}, Lv1c;->q(J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final o(JLyqc;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lg8c;->v()Ly7c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Not logging ad exposure. No active activity"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ly7c;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    iget-object p3, p0, Ldjc;->a:Ljfc;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljfc;->a()Lg8c;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Lg8c;->v()Ly7c;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 40
    .line 41
    invoke-virtual {p3, p2, p1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "_xt"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-static {p3, v0, p1}, Lu3d;->y(Lyqc;Landroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljfc;->G()Lapc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "am"

    .line 66
    .line 67
    const-string p3, "_xa"

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3, v0}, Lapc;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final p(Ljava/lang/String;JLyqc;)V
    .locals 3

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lg8c;->v()Ly7c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ly7c;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    cmp-long v2, p2, v0

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lg8c;->v()Ly7c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "_ai"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "_xt"

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p4, v0, p1}, Lu3d;->y(Lyqc;Landroid/os/Bundle;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljfc;->G()Lapc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "am"

    .line 71
    .line 72
    const-string p3, "_xu"

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3, v0}, Lapc;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final q(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lv1c;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lv1c;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iput-wide p1, p0, Lv1c;->a:J

    .line 42
    .line 43
    :cond_1
    return-void
.end method
