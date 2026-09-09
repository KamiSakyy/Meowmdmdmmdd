.class public Lo0;
.super Lka4;
.source "SourceFile"

# interfaces
.implements Lc02;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/Map;

.field public final a:Lrq6;

.field public final a:Lt74;

.field public final a:Z

.field public transient b:Ljava/util/Map;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lo0;Lrq6;Ljava/util/Map;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lka4;-><init>()V

    .line 21
    iget-object v0, p1, Lo0;->a:Lt74;

    iput-object v0, p0, Lo0;->a:Lt74;

    .line 22
    iget-object v0, p1, Lo0;->a:Ljava/util/Map;

    iput-object v0, p0, Lo0;->a:Ljava/util/Map;

    .line 23
    iget-boolean v0, p1, Lo0;->a:Z

    iput-boolean v0, p0, Lo0;->a:Z

    .line 24
    iget-boolean v0, p1, Lo0;->b:Z

    iput-boolean v0, p0, Lo0;->b:Z

    .line 25
    iget-boolean v0, p1, Lo0;->c:Z

    iput-boolean v0, p0, Lo0;->c:Z

    .line 26
    iget-boolean p1, p1, Lo0;->d:Z

    iput-boolean p1, p0, Lo0;->d:Z

    .line 27
    iput-object p2, p0, Lo0;->a:Lrq6;

    .line 28
    iput-object p3, p0, Lo0;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lry;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lka4;-><init>()V

    .line 12
    invoke-virtual {p1}, Lry;->y()Lt74;

    move-result-object p1

    iput-object p1, p0, Lo0;->a:Lt74;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lo0;->a:Lrq6;

    .line 14
    iput-object v0, p0, Lo0;->a:Ljava/util/Map;

    .line 15
    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    move-result-object p1

    .line 16
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lo0;->a:Z

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lo0;->b:Z

    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lo0;->c:Z

    .line 19
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_4

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lo0;->d:Z

    return-void
.end method

.method public constructor <init>(Luy;Lry;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lka4;-><init>()V

    .line 2
    invoke-virtual {p2}, Lry;->y()Lt74;

    move-result-object p2

    iput-object p2, p0, Lo0;->a:Lt74;

    .line 3
    invoke-virtual {p1}, Luy;->q()Lrq6;

    move-result-object p1

    iput-object p1, p0, Lo0;->a:Lrq6;

    .line 4
    iput-object p3, p0, Lo0;->a:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lo0;->b:Ljava/util/Map;

    .line 6
    invoke-virtual {p2}, Lt74;->s()Ljava/lang/Class;

    move-result-object p1

    .line 7
    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lo0;->a:Z

    .line 8
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lo0;->b:Z

    .line 9
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_3

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    :goto_3
    iput-boolean p2, p0, Lo0;->c:Z

    .line 10
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_4

    const-class p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p3, 0x1

    :cond_5
    iput-boolean p3, p0, Lo0;->d:Z

    return-void
.end method

.method public static e(Lry;)Lo0;
    .locals 1

    new-instance v0, Lo0;

    invoke-direct {v0, p0}, Lo0;-><init>(Lry;)V

    return-object v0
.end method


# virtual methods
.method public b(Lkb2;Lxy;)Lka4;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lkb2;->K()Lrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p2}, Lxy;->a()Lkf;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lrf;->E(Ldf;)Lqq6;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, p2, v2}, Ll62;->q(Ldf;Lqq6;)Ltq6;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, p2, v2}, Lrf;->F(Ldf;Lqq6;)Lqq6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lqq6;->c()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v4, Lpq6;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lqq6;->d()Ls08;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v2, p0, Lo0;->b:Ljava/util/Map;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Ls08;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lgz8;

    .line 58
    .line 59
    :goto_0
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, Lo0;->a:Lt74;

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    new-array v6, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0}, Lo0;->handledType()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    aput-object v7, v6, v5

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    aput-object p2, v6, v5

    .line 78
    .line 79
    const-string p2, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    .line 80
    .line 81
    invoke-static {p2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, v4, p2}, Lkb2;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v2}, Lgz8;->c()Lt74;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v4, Lm08;

    .line 93
    .line 94
    invoke-virtual {v0}, Lqq6;->f()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v4, v5}, Lm08;-><init>(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    move-object v5, p2

    .line 102
    move-object v9, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1, p2, v0}, Ll62;->q(Ldf;Lqq6;)Ltq6;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p1, v2}, Lkb2;->A(Ljava/lang/Class;)Lt74;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1}, Lkb2;->n()Lhha;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-class v6, Lmq6;

    .line 117
    .line 118
    invoke-virtual {v4, v2, v6}, Lhha;->M(Lt74;Ljava/lang/Class;)[Lt74;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aget-object v2, v2, v5

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Ll62;->p(Ldf;Lqq6;)Lmq6;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v9, v1

    .line 129
    move-object v5, v2

    .line 130
    :goto_1
    move-object v10, v3

    .line 131
    move-object v7, v4

    .line 132
    invoke-virtual {p1, v5}, Lkb2;->I(Lt74;)Lka4;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v0}, Lqq6;->d()Ls08;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static/range {v5 .. v10}, Lrq6;->a(Lt74;Ls08;Lmq6;Lka4;Lgz8;Ltq6;)Lrq6;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lo0;

    .line 145
    .line 146
    invoke-direct {p2, p0, p1, v1}, Lo0;-><init>(Lo0;Lrq6;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_3
    iget-object p1, p0, Lo0;->b:Ljava/util/Map;

    .line 151
    .line 152
    if-nez p1, :cond_4

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_4
    new-instance p1, Lo0;

    .line 156
    .line 157
    iget-object p2, p0, Lo0;->a:Lrq6;

    .line 158
    .line 159
    invoke-direct {p1, p0, p2, v1}, Lo0;-><init>(Lo0;Lrq6;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method

.method public c(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo0;->a:Lrq6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrq6;->g(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo0;->a:Lrq6;

    .line 8
    .line 9
    iget-object v2, v1, Lrq6;->a:Lmq6;

    .line 10
    .line 11
    iget-object v1, v1, Lrq6;->a:Ltq6;

    .line 12
    .line 13
    invoke-virtual {p2, v0, v2, v1}, Lkb2;->H(Ljava/lang/Object;Lmq6;Ltq6;)Lgb8;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lgb8;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Laka;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Could not resolve Object Id ["

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "] -- unresolved forward-reference?"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lzb4;->s()Lib4;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, p1, v0, v2, p2}, Laka;-><init>(Lzb4;Ljava/lang/String;Lib4;Lgb8;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public d(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzb4;->l()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-boolean p1, p0, Lo0;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    iget-boolean p1, p0, Lo0;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_2
    iget-boolean p2, p0, Lo0;->d:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lzb4;->D()D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    iget-boolean p2, p0, Lo0;->c:Z

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lzb4;->J()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    iget-boolean p2, p0, Lo0;->a:Z

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lena$a;

    .line 2
    .line 3
    iget-object v0, p0, Lo0;->a:Lt74;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lena$a;-><init>(Lt74;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo0;->a:Lt74;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt74;->s()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v5, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "abstract types either need to be mapped to concrete types, have custom deserializer, or contain additional type information"

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    move-object v3, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lkb2;->X(Ljava/lang/Class;Lena;Lzb4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0;->a:Lrq6;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lzb4;->h()Lyc4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lyc4;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lo0;->c(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object v1, Lyc4;->b:Lyc4;

    .line 23
    .line 24
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
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lo0;->a:Lrq6;

    .line 35
    .line 36
    invoke-virtual {v0}, Lrq6;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lo0;->a:Lrq6;

    .line 43
    .line 44
    invoke-virtual {p1}, Lzb4;->t()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1, p1}, Lrq6;->d(Ljava/lang/String;Lzb4;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lo0;->c(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-virtual {p0, p1, p2}, Lo0;->d(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    invoke-virtual {p3, p1, p2}, Lfha;->e(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public findBackReference(Ljava/lang/String;)Lgz8;
    .locals 1

    iget-object v0, p0, Lo0;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgz8;

    :goto_0
    return-object p1
.end method

.method public getObjectIdReader()Lrq6;
    .locals 1

    iget-object v0, p0, Lo0;->a:Lrq6;

    return-object v0
.end method

.method public handledType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lo0;->a:Lt74;

    invoke-virtual {v0}, Lt74;->s()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public isCachable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsUpdate(Ljb2;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
