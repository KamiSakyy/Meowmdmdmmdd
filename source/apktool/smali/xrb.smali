.class public final Lxrb;
.super Lrob;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrob;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrob;->a:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, Lutb;->b:Lutb;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrob;->a:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Lutb;->V:Lutb;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrob;->a:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Lutb;->Y:Lutb;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqhc;Ljava/util/List;)Lymb;
    .locals 5

    .line 1
    sget-object v0, Lutb;->a:Lutb;

    .line 2
    .line 3
    invoke-static {p1}, Lxlc;->e(Ljava/lang/String;)Lutb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    const/16 v4, 0x2f

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x32

    .line 21
    .line 22
    if-eq v0, v4, :cond_0

    .line 23
    .line 24
    invoke-super {p0, p1}, Lrob;->b(Ljava/lang/String;)Lymb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lutb;->Y:Lutb;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v1, p3}, Lxlc;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lymb;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lqhc;->b(Lymb;)Lymb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lymb;->g()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lymb;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lqhc;->b(Lymb;)Lymb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    sget-object p1, Lutb;->V:Lutb;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v3, p3}, Lxlc;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lymb;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lqhc;->b(Lymb;)Lymb;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lakb;

    .line 90
    .line 91
    invoke-interface {p1}, Lymb;->g()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    xor-int/2addr p1, v3

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Lakb;-><init>(Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_3
    sget-object p1, Lutb;->b:Lutb;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v1, p3}, Lxlc;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lymb;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lqhc;->b(Lymb;)Lymb;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Lymb;->g()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_4
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lymb;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lqhc;->b(Lymb;)Lymb;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method
