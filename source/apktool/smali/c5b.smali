.class public final Lc5b;
.super Lj69;
.source "SourceFile"


# instance fields
.field public final a:Lb5b;

.field public final a:Ljava/util/List;

.field public final a:Lq22;

.field public final a:Lvv6;

.field public final a:Lz4b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "WebvttDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lj69;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb5b;

    .line 7
    .line 8
    invoke-direct {v0}, Lb5b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc5b;->a:Lb5b;

    .line 12
    .line 13
    new-instance v0, Lvv6;

    .line 14
    .line 15
    invoke-direct {v0}, Lvv6;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc5b;->a:Lvv6;

    .line 19
    .line 20
    new-instance v0, Lz4b$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lz4b$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lc5b;->a:Lz4b$a;

    .line 26
    .line 27
    new-instance v0, Lq22;

    .line 28
    .line 29
    invoke-direct {v0}, Lq22;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lc5b;->a:Lq22;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lc5b;->a:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public static p(Lvv6;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ne v2, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lvv6;->c()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Lvv6;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v4, "STYLE"

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v4, "NOTE"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0, v3}, Lvv6;->L(I)V

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method public static q(Lvv6;)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lvv6;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public m([BIZ)Llj9;
    .locals 2

    .line 1
    iget-object p3, p0, Lc5b;->a:Lvv6;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lvv6;->J([BI)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc5b;->a:Lz4b$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lz4b$a;->g()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc5b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lc5b;->a:Lvv6;

    .line 17
    .line 18
    invoke-static {p1}, Le5b;->e(Lvv6;)V
    :try_end_0
    .catch Lyv6; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lc5b;->a:Lvv6;

    .line 22
    .line 23
    invoke-virtual {p1}, Lvv6;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    iget-object p2, p0, Lc5b;->a:Lvv6;

    .line 40
    .line 41
    invoke-static {p2}, Lc5b;->p(Lvv6;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    if-ne p2, p3, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lc5b;->a:Lvv6;

    .line 51
    .line 52
    invoke-static {p2}, Lc5b;->q(Lvv6;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p3, 0x2

    .line 57
    if-ne p2, p3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Lc5b;->a:Lvv6;

    .line 66
    .line 67
    invoke-virtual {p2}, Lvv6;->l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lc5b;->a:Ljava/util/List;

    .line 71
    .line 72
    iget-object p3, p0, Lc5b;->a:Lq22;

    .line 73
    .line 74
    iget-object v0, p0, Lc5b;->a:Lvv6;

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lq22;->d(Lvv6;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p1, Lnj9;

    .line 85
    .line 86
    const-string p2, "A style block was found after the first cue."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lnj9;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    const/4 p3, 0x3

    .line 93
    if-ne p2, p3, :cond_1

    .line 94
    .line 95
    iget-object p2, p0, Lc5b;->a:Lb5b;

    .line 96
    .line 97
    iget-object p3, p0, Lc5b;->a:Lvv6;

    .line 98
    .line 99
    iget-object v0, p0, Lc5b;->a:Lz4b$a;

    .line 100
    .line 101
    iget-object v1, p0, Lc5b;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p2, p3, v0, v1}, Lb5b;->h(Lvv6;Lz4b$a;Ljava/util/List;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    iget-object p2, p0, Lc5b;->a:Lz4b$a;

    .line 110
    .line 111
    invoke-virtual {p2}, Lz4b$a;->a()Lz4b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lc5b;->a:Lz4b$a;

    .line 119
    .line 120
    invoke-virtual {p2}, Lz4b$a;->g()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance p2, Lf5b;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lf5b;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :catch_0
    move-exception p1

    .line 131
    new-instance p2, Lnj9;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Lnj9;-><init>(Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method
