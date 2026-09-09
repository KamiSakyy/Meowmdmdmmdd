.class public abstract Ls85;
.super Ln9a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls85$a;
    }
.end annotation


# instance fields
.field public a:Ls85$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln9a;-><init>()V

    return-void
.end method

.method public static e([Lfe8;Le9a;[IZ)I
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    :goto_0
    array-length v6, p0

    .line 8
    if-ge v3, v6, :cond_4

    .line 9
    .line 10
    aget-object v6, p0, v3

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_1
    iget v9, p1, Le9a;->a:I

    .line 15
    .line 16
    if-ge v7, v9, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v7}, Le9a;->a(I)Ljd3;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-interface {v6, v9}, Lfe8;->supportsFormat(Ljd3;)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v9}, Lee8;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    aget v6, p2, v3

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :goto_2
    if-gt v8, v4, :cond_2

    .line 45
    .line 46
    if-ne v8, v4, :cond_3

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    :cond_2
    move v0, v3

    .line 55
    move v5, v6

    .line 56
    move v4, v8

    .line 57
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return v0
.end method

.method public static f(Lfe8;Le9a;)[I
    .locals 3

    .line 1
    iget v0, p1, Le9a;->a:I

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p1, Le9a;->a:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Le9a;->a(I)Ljd3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p0, v2}, Lfe8;->supportsFormat(Ljd3;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static g([Lfe8;)[I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lfe8;->supportsMixedMimeTypeAdaptation()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aput v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls85$a;

    iput-object p1, p0, Ls85;->a:Ls85$a;

    return-void
.end method

.method public final d([Lfe8;Lf9a;Lym5$a;Le3a;)Lo9a;
    .locals 10

    .line 1
    array-length p3, p1

    .line 2
    const/4 p4, 0x1

    .line 3
    add-int/2addr p3, p4

    .line 4
    new-array p3, p3, [I

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/2addr v0, p4

    .line 8
    new-array v1, v0, [[Le9a;

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    add-int/2addr v2, p4

    .line 12
    new-array v2, v2, [[[I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v0, :cond_0

    .line 17
    .line 18
    iget v5, p2, Lf9a;->a:I

    .line 19
    .line 20
    new-array v6, v5, [Le9a;

    .line 21
    .line 22
    aput-object v6, v1, v4

    .line 23
    .line 24
    new-array v5, v5, [[I

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Ls85;->g([Lfe8;)[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_1
    iget v5, p2, Lf9a;->a:I

    .line 37
    .line 38
    if-ge v4, v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Lf9a;->a(I)Le9a;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v3}, Le9a;->a(I)Ljd3;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v6, v6, Ljd3;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6}, Lig6;->h(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x4

    .line 55
    if-ne v6, v7, :cond_1

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v6, 0x0

    .line 60
    :goto_2
    invoke-static {p1, v5, p3, v6}, Ls85;->e([Lfe8;Le9a;[IZ)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    array-length v7, p1

    .line 65
    if-ne v6, v7, :cond_2

    .line 66
    .line 67
    iget v7, v5, Le9a;->a:I

    .line 68
    .line 69
    new-array v7, v7, [I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    aget-object v7, p1, v6

    .line 73
    .line 74
    invoke-static {v7, v5}, Ls85;->f(Lfe8;Le9a;)[I

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :goto_3
    aget v8, p3, v6

    .line 79
    .line 80
    aget-object v9, v1, v6

    .line 81
    .line 82
    aput-object v5, v9, v8

    .line 83
    .line 84
    aget-object v5, v2, v6

    .line 85
    .line 86
    aput-object v7, v5, v8

    .line 87
    .line 88
    add-int/2addr v8, p4

    .line 89
    aput v8, p3, v6

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    array-length p2, p1

    .line 95
    new-array v5, p2, [Lf9a;

    .line 96
    .line 97
    array-length p2, p1

    .line 98
    new-array v4, p2, [I

    .line 99
    .line 100
    :goto_4
    array-length p2, p1

    .line 101
    if-ge v3, p2, :cond_4

    .line 102
    .line 103
    aget p2, p3, v3

    .line 104
    .line 105
    new-instance p4, Lf9a;

    .line 106
    .line 107
    aget-object v6, v1, v3

    .line 108
    .line 109
    invoke-static {v6, p2}, Ltma;->i0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, [Le9a;

    .line 114
    .line 115
    invoke-direct {p4, v6}, Lf9a;-><init>([Le9a;)V

    .line 116
    .line 117
    .line 118
    aput-object p4, v5, v3

    .line 119
    .line 120
    aget-object p4, v2, v3

    .line 121
    .line 122
    invoke-static {p4, p2}, Ltma;->i0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, [[I

    .line 127
    .line 128
    aput-object p2, v2, v3

    .line 129
    .line 130
    aget-object p2, p1, v3

    .line 131
    .line 132
    invoke-interface {p2}, Lfe8;->getTrackType()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    aput p2, v4, v3

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    array-length p2, p1

    .line 142
    aget p2, p3, p2

    .line 143
    .line 144
    new-instance v8, Lf9a;

    .line 145
    .line 146
    array-length p1, p1

    .line 147
    aget-object p1, v1, p1

    .line 148
    .line 149
    invoke-static {p1, p2}, Ltma;->i0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, [Le9a;

    .line 154
    .line 155
    invoke-direct {v8, p1}, Lf9a;-><init>([Le9a;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Ls85$a;

    .line 159
    .line 160
    move-object v3, p1

    .line 161
    move-object v6, v0

    .line 162
    move-object v7, v2

    .line 163
    invoke-direct/range {v3 .. v8}, Ls85$a;-><init>([I[Lf9a;[I[[[ILf9a;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, v2, v0}, Ls85;->h(Ls85$a;[[[I[I)Landroid/util/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance p3, Lo9a;

    .line 171
    .line 172
    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p4, [Lge8;

    .line 175
    .line 176
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, [Lk9a;

    .line 179
    .line 180
    invoke-direct {p3, p4, p2, p1}, Lo9a;-><init>([Lge8;[Lk9a;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object p3
.end method

.method public abstract h(Ls85$a;[[[I[I)Landroid/util/Pair;
.end method
