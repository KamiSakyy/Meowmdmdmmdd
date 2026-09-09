.class public final Lda2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final a:Lda2$c;

.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final b:I

.field public final b:Z

.field public final c:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljd3;Lda2$c;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lda2$b;->a:Lda2$c;

    .line 5
    .line 6
    iget-object v0, p1, Ljd3;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lda2;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lda2$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p3, v0}, Lda2;->u(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iput-boolean p3, p0, Lda2$b;->b:Z

    .line 20
    .line 21
    iget-object p3, p2, Lm9a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p3, v0}, Lda2;->r(Ljd3;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput p3, p0, Lda2$b;->a:I

    .line 28
    .line 29
    iget p3, p1, Ljd3;->a:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    and-int/2addr p3, v1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    iput-boolean p3, p0, Lda2$b;->c:Z

    .line 39
    .line 40
    iget p3, p1, Ljd3;->i:I

    .line 41
    .line 42
    iput p3, p0, Lda2$b;->d:I

    .line 43
    .line 44
    iget v2, p1, Ljd3;->j:I

    .line 45
    .line 46
    iput v2, p0, Lda2$b;->e:I

    .line 47
    .line 48
    iget v2, p1, Ljd3;->c:I

    .line 49
    .line 50
    iput v2, p0, Lda2$b;->f:I

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    if-eq v2, v3, :cond_1

    .line 54
    .line 55
    iget v4, p2, Lda2$c;->j:I

    .line 56
    .line 57
    if-gt v2, v4, :cond_2

    .line 58
    .line 59
    :cond_1
    if-eq p3, v3, :cond_3

    .line 60
    .line 61
    iget p2, p2, Lda2$c;->i:I

    .line 62
    .line 63
    if-gt p3, p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lda2$b;->a:Z

    .line 68
    .line 69
    invoke-static {}, Ltma;->R()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const p3, 0x7fffffff

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_2
    array-length v2, p2

    .line 78
    if-ge v1, v2, :cond_5

    .line 79
    .line 80
    aget-object v2, p2, v1

    .line 81
    .line 82
    invoke-static {p1, v2, v0}, Lda2;->r(Ljd3;Ljava/lang/String;Z)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-lez v2, :cond_4

    .line 87
    .line 88
    move p3, v1

    .line 89
    move v0, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_3
    iput p3, p0, Lda2$b;->b:I

    .line 95
    .line 96
    iput v0, p0, Lda2$b;->c:I

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public a(Lda2$b;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lda2$b;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lda2$b;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, -0x1

    .line 13
    :goto_0
    return v2

    .line 14
    :cond_1
    iget v0, p0, Lda2$b;->a:I

    .line 15
    .line 16
    iget v1, p1, Lda2$b;->a:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {v0, v1}, Lda2;->j(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    iget-boolean v0, p0, Lda2$b;->a:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lda2$b;->a:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, -0x1

    .line 35
    :goto_1
    return v2

    .line 36
    :cond_4
    iget-object v0, p0, Lda2$b;->a:Lda2$c;

    .line 37
    .line 38
    iget-boolean v0, v0, Lda2$c;->j:Z

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget v0, p0, Lda2$b;->f:I

    .line 43
    .line 44
    iget v1, p1, Lda2$b;->f:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lda2;->i(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    if-lez v0, :cond_5

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    :cond_5
    return v2

    .line 56
    :cond_6
    iget-boolean v0, p0, Lda2$b;->c:Z

    .line 57
    .line 58
    iget-boolean v1, p1, Lda2$b;->c:Z

    .line 59
    .line 60
    if-eq v0, v1, :cond_8

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    const/4 v2, -0x1

    .line 66
    :goto_2
    return v2

    .line 67
    :cond_8
    iget v0, p0, Lda2$b;->b:I

    .line 68
    .line 69
    iget v1, p1, Lda2$b;->b:I

    .line 70
    .line 71
    if-eq v0, v1, :cond_9

    .line 72
    .line 73
    invoke-static {v0, v1}, Lda2;->j(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    neg-int p1, p1

    .line 78
    return p1

    .line 79
    :cond_9
    iget v0, p0, Lda2$b;->c:I

    .line 80
    .line 81
    iget v1, p1, Lda2$b;->c:I

    .line 82
    .line 83
    if-eq v0, v1, :cond_a

    .line 84
    .line 85
    invoke-static {v0, v1}, Lda2;->j(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_a
    iget-boolean v0, p0, Lda2$b;->a:Z

    .line 91
    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    iget-boolean v0, p0, Lda2$b;->b:Z

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_b
    const/4 v2, -0x1

    .line 100
    :goto_3
    iget v0, p0, Lda2$b;->d:I

    .line 101
    .line 102
    iget v1, p1, Lda2$b;->d:I

    .line 103
    .line 104
    if-eq v0, v1, :cond_c

    .line 105
    .line 106
    invoke-static {v0, v1}, Lda2;->j(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :goto_4
    mul-int v2, v2, p1

    .line 111
    .line 112
    return v2

    .line 113
    :cond_c
    iget v0, p0, Lda2$b;->e:I

    .line 114
    .line 115
    iget v1, p1, Lda2$b;->e:I

    .line 116
    .line 117
    if-eq v0, v1, :cond_d

    .line 118
    .line 119
    invoke-static {v0, v1}, Lda2;->j(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_4

    .line 124
    :cond_d
    iget-object v0, p0, Lda2$b;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p1, Lda2$b;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v1}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    iget v0, p0, Lda2$b;->f:I

    .line 135
    .line 136
    iget p1, p1, Lda2$b;->f:I

    .line 137
    .line 138
    invoke-static {v0, p1}, Lda2;->j(II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_4

    .line 143
    :cond_e
    const/4 p1, 0x0

    .line 144
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lda2$b;

    invoke-virtual {p0, p1}, Lda2$b;->a(Lda2$b;)I

    move-result p1

    return p1
.end method
