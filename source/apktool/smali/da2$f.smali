.class public final Lda2$f;
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
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final a:Z

.field public final b:I

.field public final b:Z

.field public final c:I

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljd3;Lda2$c;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, Lda2;->u(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iput-boolean p3, p0, Lda2$f;->b:Z

    .line 10
    .line 11
    iget p3, p1, Ljd3;->a:I

    .line 12
    .line 13
    iget v1, p2, Lm9a;->b:I

    .line 14
    .line 15
    not-int v1, v1

    .line 16
    and-int/2addr p3, v1

    .line 17
    and-int/lit8 v1, p3, 0x1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iput-boolean v1, p0, Lda2$f;->c:Z

    .line 26
    .line 27
    and-int/lit8 p3, p3, 0x2

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p3, 0x0

    .line 34
    :goto_1
    iget-object v3, p2, Lm9a;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v4, p2, Lm9a;->a:Z

    .line 37
    .line 38
    invoke-static {p1, v3, v4}, Lda2;->r(Ljd3;Ljava/lang/String;Z)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, p0, Lda2$f;->a:I

    .line 43
    .line 44
    iget v4, p1, Ljd3;->b:I

    .line 45
    .line 46
    iget v5, p2, Lm9a;->a:I

    .line 47
    .line 48
    and-int/2addr v4, v5

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput v4, p0, Lda2$f;->b:I

    .line 54
    .line 55
    iget v5, p1, Ljd3;->b:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x440

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v5, 0x0

    .line 64
    :goto_2
    iput-boolean v5, p0, Lda2$f;->e:Z

    .line 65
    .line 66
    if-lez v3, :cond_3

    .line 67
    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    :cond_3
    if-nez v3, :cond_5

    .line 71
    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v5, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/4 v5, 0x0

    .line 77
    :goto_3
    iput-boolean v5, p0, Lda2$f;->d:Z

    .line 78
    .line 79
    invoke-static {p4}, Lda2;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/4 v5, 0x0

    .line 88
    :goto_4
    invoke-static {p1, p4, v5}, Lda2;->r(Ljd3;Ljava/lang/String;Z)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lda2$f;->c:I

    .line 93
    .line 94
    if-gtz v3, :cond_8

    .line 95
    .line 96
    iget-object p2, p2, Lm9a;->b:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p2, :cond_7

    .line 99
    .line 100
    if-gtz v4, :cond_8

    .line 101
    .line 102
    :cond_7
    if-nez v1, :cond_8

    .line 103
    .line 104
    if-eqz p3, :cond_9

    .line 105
    .line 106
    if-lez p1, :cond_9

    .line 107
    .line 108
    :cond_8
    const/4 v0, 0x1

    .line 109
    :cond_9
    iput-boolean v0, p0, Lda2$f;->a:Z

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public a(Lda2$f;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lda2$f;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lda2$f;->b:Z

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
    iget v0, p0, Lda2$f;->a:I

    .line 15
    .line 16
    iget v1, p1, Lda2$f;->a:I

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
    iget v0, p0, Lda2$f;->b:I

    .line 26
    .line 27
    iget v1, p1, Lda2$f;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    invoke-static {v0, v1}, Lda2;->j(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_3
    iget-boolean v1, p0, Lda2$f;->c:Z

    .line 37
    .line 38
    iget-boolean v4, p1, Lda2$f;->c:Z

    .line 39
    .line 40
    if-eq v1, v4, :cond_5

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v2, -0x1

    .line 46
    :goto_1
    return v2

    .line 47
    :cond_5
    iget-boolean v1, p0, Lda2$f;->d:Z

    .line 48
    .line 49
    iget-boolean v4, p1, Lda2$f;->d:Z

    .line 50
    .line 51
    if-eq v1, v4, :cond_7

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_6
    const/4 v2, -0x1

    .line 57
    :goto_2
    return v2

    .line 58
    :cond_7
    iget v1, p0, Lda2$f;->c:I

    .line 59
    .line 60
    iget v4, p1, Lda2$f;->c:I

    .line 61
    .line 62
    if-eq v1, v4, :cond_8

    .line 63
    .line 64
    invoke-static {v1, v4}, Lda2;->j(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_8
    if-nez v0, :cond_a

    .line 70
    .line 71
    iget-boolean v0, p0, Lda2$f;->e:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lda2$f;->e:Z

    .line 74
    .line 75
    if-eq v0, p1, :cond_a

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    :cond_9
    return v2

    .line 81
    :cond_a
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lda2$f;

    invoke-virtual {p0, p1}, Lda2$f;->a(Lda2$f;)I

    move-result p1

    return p1
.end method
