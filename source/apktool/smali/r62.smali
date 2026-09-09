.class public abstract Lr62;
.super Led9;
.source "SourceFile"

# interfaces
.implements Ld02;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final a:Ljava/text/DateFormat;

.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Led9;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr62;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p3, p0, Lr62;->a:Ljava/text/DateFormat;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lr62;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lpx8;Lxy;)Lqc4;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfd9;->handledType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lfd9;->findFormatOverrides(Lpx8;Lxy;Ljava/lang/Class;)Lra4$d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lra4$d;->i()Lra4$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lra4$c;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p1, p2}, Lr62;->g(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lr62;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lra4$d;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2}, Lra4$d;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lra4$d;->g()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Lpx8;->g0()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    invoke-virtual {p2}, Lra4$d;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lra4$d;->o()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Lra4$d;->j()Ljava/util/TimeZone;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lpx8;->h0()Ljava/util/TimeZone;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Lr62;->g(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lr62;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    invoke-virtual {p2}, Lra4$d;->l()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2}, Lra4$d;->o()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sget-object v3, Lra4$c;->i:Lra4$c;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    const/4 v5, 0x0

    .line 97
    if-ne v0, v3, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    :goto_2
    if-nez v1, :cond_6

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    invoke-virtual {p1}, Lpx8;->a0()Lgx8;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lo85;->l()Ljava/text/DateFormat;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    instance-of v2, v0, Luc9;

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    check-cast v0, Luc9;

    .line 122
    .line 123
    invoke-virtual {p2}, Lra4$d;->l()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p2}, Lra4$d;->g()Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Luc9;->F(Ljava/util/Locale;)Luc9;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_7
    invoke-virtual {p2}, Lra4$d;->o()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p2}, Lra4$d;->j()Ljava/util/TimeZone;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Luc9;->G(Ljava/util/TimeZone;)Luc9;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, Lr62;->g(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lr62;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_9
    instance-of v2, v0, Ljava/text/SimpleDateFormat;

    .line 159
    .line 160
    if-nez v2, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0}, Lfd9;->handledType()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-array v3, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    aput-object v6, v3, v5

    .line 177
    .line 178
    const-string v6, "Configured `DateFormat` (%s) not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`"

    .line 179
    .line 180
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p1, v2, v3}, Ll62;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_a
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2}, Lra4$d;->g()Ljava/util/Locale;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 210
    .line 211
    :goto_3
    invoke-virtual {p2}, Lra4$d;->j()Ljava/util/TimeZone;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_c

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    const/4 v4, 0x0

    .line 229
    :goto_4
    if-eqz v4, :cond_d

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {p0, p2, p1}, Lr62;->g(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lr62;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1
.end method

.method public acceptJsonFormatVisitor(Lva4;Lt74;)V
    .locals 1

    invoke-interface {p1}, Lua4;->c()Lpx8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr62;->d(Lpx8;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lr62;->c(Lva4;Lt74;Z)V

    return-void
.end method

.method public c(Lva4;Lt74;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lzb4$b;->b:Lzb4$b;

    .line 4
    .line 5
    sget-object v0, Lhd4;->m:Lhd4;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lfd9;->visitIntFormat(Lva4;Lt74;Lzb4$b;Lhd4;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p3, Lhd4;->c:Lhd4;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lfd9;->visitStringFormat(Lva4;Lt74;Lhd4;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public d(Lpx8;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr62;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lr62;->a:Ljava/text/DateFormat;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lix8;->i:Lix8;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lpx8;->o0(Lix8;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Null SerializerProvider passed for "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lfd9;->handledType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public e(Ljava/util/Date;Lxa4;Lpx8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr62;->a:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lpx8;->H(Ljava/util/Date;Lxa4;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p3, p0, Lr62;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ljava/text/DateFormat;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p0, Lr62;->a:Ljava/text/DateFormat;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ljava/text/DateFormat;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lxa4;->O0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lr62;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-static {p1, v0, p3}, Lo80;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public abstract g(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lr62;
.end method

.method public getSchema(Lpx8;Ljava/lang/reflect/Type;)Lpb4;
    .locals 0

    invoke-virtual {p0, p1}, Lr62;->d(Lpx8;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "number"

    goto :goto_0

    :cond_0
    const-string p1, "string"

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lfd9;->createSchemaNode(Ljava/lang/String;Z)Lxq6;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty(Lpx8;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
