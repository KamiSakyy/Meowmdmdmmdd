.class public final Ld4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6d;


# static fields
.field public static final b:Lu4d;


# instance fields
.field public final a:Lu4d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3d;

    invoke-direct {v0}, Ly3d;-><init>()V

    sput-object v0, Ld4d;->b:Lu4d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, La4d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lu4d;

    .line 5
    .line 6
    invoke-static {}, Lfzc;->c()Lfzc;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "getInstance"

    .line 20
    .line 21
    new-array v5, v3, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x0

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lu4d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object v2, Ld4d;->b:Lu4d;

    .line 38
    .line 39
    :goto_0
    const/4 v3, 0x1

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    invoke-direct {v0, v1}, La4d;-><init>([Lu4d;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "messageInfoFactory"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lc1d;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ld4d;->a:Lu4d;

    .line 54
    .line 55
    return-void
.end method

.method public static b(Lr4d;)Z
    .locals 1

    invoke-interface {p0}, Lr4d;->g()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lc6d;
    .locals 9

    .line 1
    const-class v0, Lxzc;

    .line 2
    .line 3
    invoke-static {p1}, Lg6d;->g(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld4d;->a:Lu4d;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lu4d;->a(Ljava/lang/Class;)Lr4d;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Lr4d;->b()Z

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
    invoke-static {}, Lg6d;->b()La8d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lrxc;->b()Ljxc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3}, Lr4d;->a()La5d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lk5d;->j(La8d;Ljxc;La5d;)Lk5d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Lg6d;->b0()La8d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lrxc;->a()Ljxc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3}, Lr4d;->a()La5d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lk5d;->j(La8d;Ljxc;La5d;)Lk5d;

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
    invoke-static {v3}, Ld4d;->b(Lr4d;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lp5d;->b()Lm5d;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, Lr3d;->d()Lr3d;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {}, Lg6d;->b()La8d;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {}, Lrxc;->b()Ljxc;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {}, Lo4d;->b()Ll4d;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move-object v2, p1

    .line 91
    invoke-static/range {v2 .. v8}, Li5d;->L(Ljava/lang/Class;Lr4d;Lm5d;Lr3d;La8d;Ljxc;Ll4d;)Li5d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Lp5d;->b()Lm5d;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {}, Lr3d;->d()Lr3d;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {}, Lg6d;->b()La8d;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static {}, Lo4d;->b()Ll4d;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move-object v2, p1

    .line 114
    invoke-static/range {v2 .. v8}, Li5d;->L(Ljava/lang/Class;Lr4d;Lm5d;Lr3d;La8d;Ljxc;Ll4d;)Li5d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v3}, Ld4d;->b(Lr4d;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {}, Lp5d;->a()Lm5d;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {}, Lr3d;->c()Lr3d;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {}, Lg6d;->b0()La8d;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {}, Lrxc;->a()Ljxc;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {}, Lo4d;->a()Ll4d;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    move-object v2, p1

    .line 146
    invoke-static/range {v2 .. v8}, Li5d;->L(Ljava/lang/Class;Lr4d;Lm5d;Lr3d;La8d;Ljxc;Ll4d;)Li5d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-static {}, Lp5d;->a()Lm5d;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {}, Lr3d;->c()Lr3d;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {}, Lg6d;->a()La8d;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static {}, Lo4d;->a()Ll4d;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v2, p1

    .line 169
    invoke-static/range {v2 .. v8}, Li5d;->L(Ljava/lang/Class;Lr4d;Lm5d;Lr3d;La8d;Ljxc;Ll4d;)Li5d;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_0
    return-object p1
.end method
