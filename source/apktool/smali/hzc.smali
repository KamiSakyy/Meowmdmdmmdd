.class public final Lhzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4d;


# static fields
.field public static final b:Ls0d;


# instance fields
.field public final a:Ls0d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzc;

    invoke-direct {v0}, Ldzc;-><init>()V

    sput-object v0, Lhzc;->b:Ls0d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lozc;

    const/4 v1, 0x2

    new-array v1, v1, [Ls0d;

    .line 2
    invoke-static {}, Lyuc;->c()Lyuc;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lhzc;->b()Ls0d;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lozc;-><init>([Ls0d;)V

    .line 3
    invoke-direct {p0, v0}, Lhzc;-><init>(Ls0d;)V

    return-void
.end method

.method public constructor <init>(Ls0d;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 5
    invoke-static {p1, v0}, Ljvc;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0d;

    iput-object p1, p0, Lhzc;->a:Ls0d;

    return-void
.end method

.method public static b()Ls0d;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ls0d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    sget-object v0, Lhzc;->b:Ls0d;

    .line 27
    .line 28
    return-object v0
.end method

.method public static c(Lg0d;)Z
    .locals 1

    invoke-interface {p0}, Lg0d;->zza()I

    move-result p0

    sget v0, Ls2d;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lx3d;
    .locals 9

    .line 1
    const-class v0, Luuc;

    .line 2
    .line 3
    invoke-static {p1}, Lc4d;->m(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhzc;->a:Ls0d;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ls0d;->b(Ljava/lang/Class;)Lg0d;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Lg0d;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lc4d;->B()Lu5d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lssc;->a()Losc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3}, Lg0d;->c()Lo0d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lm1d;->j(Lu5d;Losc;Lo0d;)Lm1d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Lc4d;->h()Lu5d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lssc;->b()Losc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3}, Lg0d;->c()Lo0d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lm1d;->j(Lu5d;Losc;Lo0d;)Lm1d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v3}, Lhzc;->c(Lg0d;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Ly1d;->b()Lr1d;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, Lpxc;->c()Lpxc;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {}, Lc4d;->B()Lu5d;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {}, Lssc;->a()Losc;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {}, Lk0d;->b()Lc0d;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move-object v2, p1

    .line 91
    invoke-static/range {v2 .. v8}, Le1d;->t(Ljava/lang/Class;Lg0d;Lr1d;Lpxc;Lu5d;Losc;Lc0d;)Le1d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    invoke-static {}, Ly1d;->b()Lr1d;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {}, Lpxc;->c()Lpxc;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {}, Lc4d;->B()Lu5d;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static {}, Lk0d;->b()Lc0d;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move-object v2, p1

    .line 114
    invoke-static/range {v2 .. v8}, Le1d;->t(Ljava/lang/Class;Lg0d;Lr1d;Lpxc;Lu5d;Losc;Lc0d;)Le1d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_3
    invoke-static {v3}, Lhzc;->c(Lg0d;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {}, Ly1d;->a()Lr1d;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {}, Lpxc;->a()Lpxc;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {}, Lc4d;->h()Lu5d;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {}, Lssc;->b()Losc;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {}, Lk0d;->a()Lc0d;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    move-object v2, p1

    .line 146
    invoke-static/range {v2 .. v8}, Le1d;->t(Ljava/lang/Class;Lg0d;Lr1d;Lpxc;Lu5d;Losc;Lc0d;)Le1d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_4
    invoke-static {}, Ly1d;->a()Lr1d;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {}, Lpxc;->a()Lpxc;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {}, Lc4d;->v()Lu5d;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static {}, Lk0d;->a()Lc0d;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v2, p1

    .line 169
    invoke-static/range {v2 .. v8}, Le1d;->t(Ljava/lang/Class;Lg0d;Lr1d;Lpxc;Lu5d;Losc;Lc0d;)Le1d;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method
