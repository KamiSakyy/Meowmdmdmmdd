.class public final Ln1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public a:Lfic;

.field public a:Ljava/util/List;

.field public final synthetic a:Lv1d;

.field public b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lv1d;Lj1d;)V
    .locals 0

    iput-object p1, p0, Ln1d;->a:Lv1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lqfc;)J
    .locals 4

    invoke-virtual {p0}, Lqfc;->F()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(JLqfc;)Z
    .locals 7

    .line 1
    invoke-static {p3}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln1d;->b:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln1d;->b:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ln1d;->a:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ln1d;->a:Ljava/util/List;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ln1d;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Ln1d;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lqfc;

    .line 42
    .line 43
    invoke-static {v0}, Ln1d;->b(Lqfc;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {p3}, Ln1d;->b(Lqfc;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    cmp-long v0, v2, v4

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    :goto_0
    iget-wide v2, p0, Ln1d;->a:J

    .line 58
    .line 59
    invoke-virtual {p3}, Lxzc;->d()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v4, v0

    .line 64
    add-long/2addr v2, v4

    .line 65
    iget-object v0, p0, Ln1d;->a:Lv1d;

    .line 66
    .line 67
    invoke-virtual {v0}, Lv1d;->U()Lqkb;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lp5c;->h:Ll5c;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v0, v4}, Ll5c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v5, v0

    .line 88
    cmp-long v0, v2, v5

    .line 89
    .line 90
    if-ltz v0, :cond_4

    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    iput-wide v2, p0, Ln1d;->a:J

    .line 94
    .line 95
    iget-object v0, p0, Ln1d;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Ln1d;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ln1d;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p2, p0, Ln1d;->a:Lv1d;

    .line 116
    .line 117
    invoke-virtual {p2}, Lv1d;->U()Lqkb;

    .line 118
    .line 119
    .line 120
    sget-object p2, Lp5c;->i:Ll5c;

    .line 121
    .line 122
    invoke-virtual {p2, v4}, Ll5c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const/4 p3, 0x1

    .line 133
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-lt p1, p2, :cond_5

    .line 138
    .line 139
    return v1

    .line 140
    :cond_5
    return p3
.end method
