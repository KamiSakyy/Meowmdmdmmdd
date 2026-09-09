.class public Lnn;
.super Lgha;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnn;Lxy;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lgha;-><init>(Lgha;Lxy;)V

    return-void
.end method

.method public constructor <init>(Lt74;Liha;Ljava/lang/String;ZLt74;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lgha;-><init>(Lt74;Liha;Ljava/lang/String;ZLt74;)V

    return-void
.end method


# virtual methods
.method public c(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnn;->w(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnn;->w(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnn;->w(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnn;->w(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lxy;)Lfha;
    .locals 1

    iget-object v0, p0, Lgha;->a:Lxy;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lnn;

    invoke-direct {v0, p0, p1}, Lnn;-><init>(Lnn;Lxy;)V

    :goto_0
    return-object v0
.end method

.method public l()Lcd4$a;
    .locals 1

    sget-object v0, Lcd4$a;->b:Lcd4$a;

    return-object v0
.end method

.method public w(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lzb4;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lzb4;->h0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lgha;->m(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lzb4;->h()Lyc4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lyc4;->b:Lyc4;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v3, Lyc4;->f:Lyc4;

    .line 32
    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lgha;->s()Lt74;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "need JSON String that contains type id (for subtype of "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lgha;->t()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, ")"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-array v5, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p2, v0, v3, v4, v5}, Lkb2;->D0(Lt74;Lyc4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v3, Lyc4;->f:Lyc4;

    .line 72
    .line 73
    if-eq v0, v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lgha;->s()Lt74;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lgha;->t()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-array v4, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p2, v0, v1, v3, v4}, Lkb2;->D0(Lt74;Lyc4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, p2, v0}, Lgha;->o(Lkb2;Ljava/lang/String;)Lka4;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 114
    .line 115
    .line 116
    iget-boolean v4, p0, Lgha;->a:Z

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lzb4;->t0(Lyc4;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    new-instance v1, Ly3a;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {v1, v4, v2}, Ly3a;-><init>(Lgq6;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ly3a;->K0()V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lgha;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ly3a;->h0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ly3a;->O0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lzb4;->g()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ly3a;->h1(Lzb4;)Lzb4;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0, p1}, Lbc4;->N0(ZLzb4;Lzb4;)Lbc4;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v3, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v1, Lyc4;->c:Lyc4;

    .line 166
    .line 167
    if-eq p1, v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0}, Lgha;->s()Lt74;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-array v2, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    const-string v3, "expected closing END_OBJECT after type information and deserialized value"

    .line 176
    .line 177
    invoke-virtual {p2, p1, v1, v3, v2}, Lkb2;->D0(Lt74;Lyc4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    return-object v0
.end method
