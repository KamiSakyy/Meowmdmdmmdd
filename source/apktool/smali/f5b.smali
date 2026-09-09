.class public final Lf5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj9;


# instance fields
.field public final a:I

.field public final a:Ljava/util/List;

.field public final a:[J

.field public final b:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5b;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lf5b;->a:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    new-array v0, v0, [J

    .line 15
    .line 16
    iput-object v0, p0, Lf5b;->a:[J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Lf5b;->a:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lz4b;

    .line 28
    .line 29
    mul-int/lit8 v2, v0, 0x2

    .line 30
    .line 31
    iget-object v3, p0, Lf5b;->a:[J

    .line 32
    .line 33
    iget-wide v4, v1, Lz4b;->a:J

    .line 34
    .line 35
    aput-wide v4, v3, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iget-wide v4, v1, Lz4b;->b:J

    .line 40
    .line 41
    aput-wide v4, v3, v2

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lf5b;->a:[J

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lf5b;->b:[J

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lf5b;->b:[J

    array-length v0, v0

    return v0
.end method

.method public b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lf5b;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Ltma;->e([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lf5b;->b:[J

    .line 9
    .line 10
    array-length p2, p2

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public c(I)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Ltn;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lf5b;->b:[J

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    if-ge p1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-static {v0}, Ltn;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lf5b;->b:[J

    .line 22
    .line 23
    aget-wide v1, v0, p1

    .line 24
    .line 25
    return-wide v1
.end method

.method public f(J)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget v4, p0, Lf5b;->a:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_4

    .line 13
    .line 14
    iget-object v4, p0, Lf5b;->a:[J

    .line 15
    .line 16
    mul-int/lit8 v5, v3, 0x2

    .line 17
    .line 18
    aget-wide v6, v4, v5

    .line 19
    .line 20
    cmp-long v8, v6, p1

    .line 21
    .line 22
    if-gtz v8, :cond_3

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    aget-wide v5, v4, v5

    .line 27
    .line 28
    cmp-long v4, p1, v5

    .line 29
    .line 30
    if-gez v4, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Lf5b;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lz4b;

    .line 39
    .line 40
    invoke-virtual {v4}, Lz4b;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    move-object v2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v5, "\n"

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v6, v2, Ls22;->a:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-static {v6}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v4, v4, Ls22;->a:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v4}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v4, v4, Ls22;->a:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-static {v4}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    if-eqz v1, :cond_5

    .line 110
    .line 111
    new-instance p1, Lz4b$a;

    .line 112
    .line 113
    invoke-direct {p1}, Lz4b$a;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lz4b$a;->o(Ljava/lang/CharSequence;)Lz4b$a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lz4b$a;->a()Lz4b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    return-object v0
.end method
