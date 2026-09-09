.class public final Lezc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final a:Lbnb;

.field public final synthetic a:Llzc;

.field public b:J


# direct methods
.method public constructor <init>(Llzc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lezc;->a:Llzc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhyc;

    .line 7
    .line 8
    iget-object v1, p1, Ldjc;->a:Ljfc;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lhyc;-><init>(Lezc;Ljjc;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lezc;->a:Lbnb;

    .line 14
    .line 15
    iget-object p1, p1, Ldjc;->a:Ljfc;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljfc;->d()Lrn1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lrn1;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lezc;->a:J

    .line 26
    .line 27
    iput-wide v0, p0, Lezc;->b:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lezc;->a:Lbnb;

    invoke-virtual {v0}, Lbnb;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lezc;->a:J

    iput-wide v0, p0, Lezc;->b:J

    return-void
.end method

.method public final b(J)V
    .locals 0

    iget-object p1, p0, Lezc;->a:Lbnb;

    invoke-virtual {p1}, Lbnb;->b()V

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezc;->a:Llzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldjc;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lezc;->a:Lbnb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbnb;->b()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lezc;->a:J

    .line 12
    .line 13
    iput-wide p1, p0, Lezc;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public final d(ZZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lezc;->a:Llzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldjc;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lezc;->a:Llzc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvac;->i()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Libd;->c()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lezc;->a:Llzc;

    .line 15
    .line 16
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lp5c;->d0:Ll5c;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lezc;->a:Llzc;

    .line 32
    .line 33
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljfc;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lezc;->a:Llzc;

    .line 42
    .line 43
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Ldac;->d:Ln9c;

    .line 50
    .line 51
    iget-object v1, p0, Lezc;->a:Llzc;

    .line 52
    .line 53
    iget-object v1, v1, Ldjc;->a:Ljfc;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljfc;->d()Lrn1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lrn1;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Ln9c;->b(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lezc;->a:Llzc;

    .line 68
    .line 69
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Ldac;->d:Ln9c;

    .line 76
    .line 77
    iget-object v1, p0, Lezc;->a:Llzc;

    .line 78
    .line 79
    iget-object v1, v1, Ldjc;->a:Ljfc;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljfc;->d()Lrn1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lrn1;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v0, v1, v2}, Ln9c;->b(J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-wide v0, p0, Lezc;->a:J

    .line 93
    .line 94
    sub-long v0, p3, v0

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    const-wide/16 v2, 0x3e8

    .line 99
    .line 100
    cmp-long p1, v0, v2

    .line 101
    .line 102
    if-ltz p1, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object p1, p0, Lezc;->a:Llzc;

    .line 106
    .line 107
    iget-object p1, p1, Ldjc;->a:Ljfc;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lg8c;->v()Ly7c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 122
    .line 123
    invoke-virtual {p1, p3, p2}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    return p1

    .line 128
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 129
    .line 130
    iget-wide v0, p0, Lezc;->b:J

    .line 131
    .line 132
    sub-long v0, p3, v0

    .line 133
    .line 134
    iput-wide p3, p0, Lezc;->b:J

    .line 135
    .line 136
    :cond_4
    iget-object p1, p0, Lezc;->a:Llzc;

    .line 137
    .line 138
    iget-object p1, p1, Ldjc;->a:Ljfc;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lg8c;->v()Ly7c;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "Recording user engagement, ms"

    .line 153
    .line 154
    invoke-virtual {p1, v3, v2}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v2, "_et"

    .line 163
    .line 164
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lezc;->a:Llzc;

    .line 168
    .line 169
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lqkb;->B()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v1, p0, Lezc;->a:Llzc;

    .line 180
    .line 181
    iget-object v1, v1, Ldjc;->a:Ljfc;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljfc;->I()Lcsc;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v2, 0x1

    .line 188
    xor-int/2addr v0, v2

    .line 189
    invoke-virtual {v1, v0}, Lcsc;->s(Z)Lyqc;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, p1, v2}, Lu3d;->y(Lyqc;Landroid/os/Bundle;Z)V

    .line 194
    .line 195
    .line 196
    if-nez p2, :cond_5

    .line 197
    .line 198
    iget-object p2, p0, Lezc;->a:Llzc;

    .line 199
    .line 200
    iget-object p2, p2, Ldjc;->a:Ljfc;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljfc;->G()Lapc;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string v0, "auto"

    .line 207
    .line 208
    const-string v1, "_e"

    .line 209
    .line 210
    invoke-virtual {p2, v0, v1, p1}, Lapc;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iput-wide p3, p0, Lezc;->a:J

    .line 214
    .line 215
    iget-object p1, p0, Lezc;->a:Lbnb;

    .line 216
    .line 217
    invoke-virtual {p1}, Lbnb;->b()V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lezc;->a:Lbnb;

    .line 221
    .line 222
    const-wide/32 p2, 0x36ee80

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2, p3}, Lbnb;->d(J)V

    .line 226
    .line 227
    .line 228
    return v2
.end method
