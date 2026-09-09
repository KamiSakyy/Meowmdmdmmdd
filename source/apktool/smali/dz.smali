.class public Ldz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Laz;


# instance fields
.field public a:Lgx8;

.field public a:Ljava/lang/Object;

.field public a:Ljava/util/List;

.field public a:Lkf;

.field public final a:Lry;

.field public a:Luf;

.field public a:Lvq6;

.field public a:[Laz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Laz;

    sput-object v0, Ldz;->b:[Laz;

    return-void
.end method

.method public constructor <init>(Lry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldz;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Ldz;->a:Lry;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lqc4;
    .locals 6

    .line 1
    iget-object v0, p0, Ldz;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Ldz;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-array v2, v2, [Laz;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Laz;

    .line 26
    .line 27
    iget-object v2, p0, Ldz;->a:Lgx8;

    .line 28
    .line 29
    sget-object v3, Lq85;->m:Lq85;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lo85;->H(Lq85;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    aget-object v4, v0, v3

    .line 42
    .line 43
    iget-object v5, p0, Ldz;->a:Lgx8;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Laz;->s(Lgx8;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object v0, p0, Ldz;->a:Luf;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Ldz;->a:Lvq6;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_2
    sget-object v0, Ldz;->b:[Laz;

    .line 62
    .line 63
    :cond_3
    iget-object v2, p0, Ldz;->a:[Laz;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    array-length v2, v2

    .line 68
    iget-object v3, p0, Ldz;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v2, v3, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, p0, Ldz;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    aput-object v3, v2, v1

    .line 93
    .line 94
    iget-object v1, p0, Ldz;->a:[Laz;

    .line 95
    .line 96
    array-length v1, v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v3, 0x1

    .line 102
    aput-object v1, v2, v3

    .line 103
    .line 104
    const-string v1, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    .line 105
    .line 106
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_5
    :goto_2
    iget-object v1, p0, Ldz;->a:Luf;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v2, p0, Ldz;->a:Lgx8;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Luf;->a(Lgx8;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v1, p0, Ldz;->a:Lkf;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-object v1, p0, Ldz;->a:Lgx8;

    .line 128
    .line 129
    sget-object v2, Lq85;->m:Lq85;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lo85;->H(Lq85;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object v1, p0, Ldz;->a:Lkf;

    .line 138
    .line 139
    iget-object v2, p0, Ldz;->a:Lgx8;

    .line 140
    .line 141
    sget-object v3, Lq85;->n:Lq85;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lo85;->H(Lq85;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v1, v2}, Lkf;->i(Z)V

    .line 148
    .line 149
    .line 150
    :cond_7
    new-instance v1, Lbz;

    .line 151
    .line 152
    iget-object v2, p0, Ldz;->a:Lry;

    .line 153
    .line 154
    invoke-virtual {v2}, Lry;->y()Lt74;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p0, Ldz;->a:[Laz;

    .line 159
    .line 160
    invoke-direct {v1, v2, p0, v0, v3}, Lbz;-><init>(Lt74;Ldz;[Laz;[Laz;)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method

.method public b()Lbz;
    .locals 1

    iget-object v0, p0, Ldz;->a:Lry;

    invoke-virtual {v0}, Lry;->y()Lt74;

    move-result-object v0

    invoke-static {v0, p0}, Lbz;->p(Lt74;Ldz;)Lbz;

    move-result-object v0

    return-object v0
.end method

.method public c()Luf;
    .locals 1

    iget-object v0, p0, Ldz;->a:Luf;

    return-object v0
.end method

.method public d()Lry;
    .locals 1

    iget-object v0, p0, Ldz;->a:Lry;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldz;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Lvq6;
    .locals 1

    iget-object v0, p0, Ldz;->a:Lvq6;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldz;->a:Ljava/util/List;

    return-object v0
.end method

.method public h()Lkf;
    .locals 1

    iget-object v0, p0, Ldz;->a:Lkf;

    return-object v0
.end method

.method public i(Luf;)V
    .locals 0

    iput-object p1, p0, Ldz;->a:Luf;

    return-void
.end method

.method public j(Lgx8;)V
    .locals 0

    iput-object p1, p0, Ldz;->a:Lgx8;

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldz;->a:Ljava/lang/Object;

    return-void
.end method

.method public l([Laz;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, Ldz;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    array-length p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iget-object v2, p0, Ldz;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v1, p1

    .line 38
    .line 39
    const-string p1, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    .line 40
    .line 41
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    iput-object p1, p0, Ldz;->a:[Laz;

    .line 50
    .line 51
    return-void
.end method

.method public m(Lvq6;)V
    .locals 0

    iput-object p1, p0, Ldz;->a:Lvq6;

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ldz;->a:Ljava/util/List;

    return-void
.end method

.method public o(Lkf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldz;->a:Lkf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ldz;->a:Lkf;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Multiple type ids specified with "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ldz;->a:Lkf;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " and "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
