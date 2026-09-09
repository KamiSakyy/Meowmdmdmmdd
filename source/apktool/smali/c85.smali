.class public Lc85;
.super Lwy1;
.source "SourceFile"

# interfaces
.implements Lc02;


# instance fields
.field public final a:Lfha;

.field public final a:Lka4;

.field public final a:Lzd4;


# direct methods
.method public constructor <init>(Lc85;Lzd4;Lka4;Lfha;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lwy1;-><init>(Lwy1;)V

    .line 8
    iput-object p2, p0, Lc85;->a:Lzd4;

    .line 9
    iput-object p3, p0, Lc85;->a:Lka4;

    .line 10
    iput-object p4, p0, Lc85;->a:Lfha;

    return-void
.end method

.method public constructor <init>(Lt74;Lzd4;Lka4;Lfha;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lwy1;-><init>(Lt74;)V

    .line 2
    invoke-virtual {p1}, Lt74;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p2, p0, Lc85;->a:Lzd4;

    .line 4
    iput-object p3, p0, Lc85;->a:Lka4;

    .line 5
    iput-object p4, p0, Lc85;->a:Lfha;

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Missing generic type information for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public b(Lkb2;Lxy;)Lka4;
    .locals 4

    .line 1
    iget-object v0, p0, Lc85;->a:Lzd4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwy1;->a:Lt74;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lt74;->g(I)Lt74;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, p2}, Lkb2;->F(Lt74;Lxy;)Lzd4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lc85;->a:Lka4;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v1}, Lxc9;->findConvertingContentDeserializer(Lkb2;Lxy;Lka4;)Lka4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lwy1;->a:Lt74;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Lt74;->g(I)Lt74;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v2, p2}, Lkb2;->D(Lt74;Lxy;)Lka4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, v1, p2, v2}, Lkb2;->a0(Lka4;Lxy;Lt74;)Lka4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iget-object v1, p0, Lc85;->a:Lfha;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lfha;->h(Lxy;)Lfha;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Lc85;->i(Lzd4;Lfha;Lka4;)Lc85;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public c()Lka4;
    .locals 1

    iget-object v0, p0, Lc85;->a:Lka4;

    return-object v0
.end method

.method public bridge synthetic deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc85;->g(Lzb4;Lkb2;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3}, Lc85;->h(Lzb4;Lkb2;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lfha;->e(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lzb4;Lkb2;)Ljava/util/Map$Entry;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lzb4;->h()Lyc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyc4;->b:Lyc4;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lyc4;->f:Lyc4;

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lyc4;->c:Lyc4;

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lxc9;->_deserializeFromEmpty(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    sget-object v1, Lyc4;->f:Lyc4;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Lyc4;->c:Lyc4;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    new-array p1, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "Cannot deserialize a Map.Entry out of empty JSON Object"

    .line 42
    .line 43
    invoke-virtual {p2, p0, v0, p1}, Lkb2;->x0(Lka4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lxc9;->handledType()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    iget-object v0, p0, Lc85;->a:Lzd4;

    .line 62
    .line 63
    iget-object v1, p0, Lc85;->a:Lka4;

    .line 64
    .line 65
    iget-object v3, p0, Lc85;->a:Lfha;

    .line 66
    .line 67
    invoke-virtual {p1}, Lzb4;->t()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4, p2}, Lzd4;->a(Ljava/lang/String;Lkb2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x0

    .line 80
    :try_start_0
    sget-object v7, Lyc4;->m:Lyc4;

    .line 81
    .line 82
    if-ne v5, v7, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, p2}, Lka4;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    if-nez v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {v1, p1, p2, v3}, Lka4;->deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    const-class v3, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-virtual {p0, v1, v3, v4}, Lwy1;->e(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-object v1, v6

    .line 108
    :goto_0
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Lyc4;->c:Lyc4;

    .line 113
    .line 114
    if-eq v3, v4, :cond_7

    .line 115
    .line 116
    sget-object v0, Lyc4;->f:Lyc4;

    .line 117
    .line 118
    if-ne v3, v0, :cond_6

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p1}, Lzb4;->t()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    aput-object p1, v0, v2

    .line 128
    .line 129
    const-string p1, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: \'%s\')"

    .line 130
    .line 131
    invoke-virtual {p2, p0, p1, v0}, Lkb2;->x0(Lka4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: "

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-array v0, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p2, p0, p1, v0}, Lkb2;->x0(Lka4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :goto_1
    return-object v6

    .line 158
    :cond_7
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 159
    .line 160
    invoke-direct {p1, v0, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method public h(Lzb4;Lkb2;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot update Map.Entry values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lzd4;Lfha;Lka4;)Lc85;
    .locals 1

    .line 1
    iget-object v0, p0, Lc85;->a:Lzd4;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc85;->a:Lka4;

    .line 6
    .line 7
    if-ne v0, p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc85;->a:Lfha;

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lc85;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p3, p2}, Lc85;-><init>(Lc85;Lzd4;Lka4;Lfha;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
