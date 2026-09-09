.class public final Lou9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[C


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public final a:Ln60;

.field public a:Z

.field public a:[C

.field public b:I

.field public b:[C

.field public c:I

.field public c:[C

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lou9;->d:[C

    return-void
.end method

.method public constructor <init>(Ln60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lou9;->a:Ln60;

    return-void
.end method

.method public constructor <init>(Ln60;[C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lou9;->a:Ln60;

    .line 5
    iput-object p2, p0, Lou9;->b:[C

    .line 6
    array-length p1, p2

    iput p1, p0, Lou9;->d:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lou9;->a:I

    return-void
.end method

.method public static q([C)Lou9;
    .locals 2

    new-instance v0, Lou9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lou9;-><init>(Ln60;[C)V

    return-object v0
.end method


# virtual methods
.method public final A()[C
    .locals 7

    .line 1
    iget-object v0, p0, Lou9;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lou9;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ltz v0, :cond_3

    .line 14
    .line 15
    iget v2, p0, Lou9;->b:I

    .line 16
    .line 17
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lou9;->d:[C

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lou9;->a:[C

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    iget-object v1, p0, Lou9;->a:[C

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lou9;->D()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v0, v1, :cond_4

    .line 44
    .line 45
    sget-object v0, Lou9;->d:[C

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    invoke-virtual {p0, v0}, Lou9;->e(I)[C

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lou9;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-ge v3, v1, :cond_6

    .line 64
    .line 65
    iget-object v5, p0, Lou9;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, [C

    .line 72
    .line 73
    array-length v6, v5

    .line 74
    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    add-int/2addr v4, v6

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v4, 0x0

    .line 82
    :cond_6
    iget-object v1, p0, Lou9;->b:[C

    .line 83
    .line 84
    iget v3, p0, Lou9;->d:I

    .line 85
    .line 86
    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public B(I)Ljava/lang/String;
    .locals 3

    .line 1
    iput p1, p0, Lou9;->d:I

    .line 2
    .line 3
    iget v0, p0, Lou9;->c:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lou9;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lou9;->b:[C

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    iput-object p1, p0, Lou9;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-object p1
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lou9;->d:I

    return-void
.end method

.method public D()I
    .locals 2

    .line 1
    iget v0, p0, Lou9;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lou9;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lou9;->c:[C

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v0, p0, Lou9;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_2
    iget v0, p0, Lou9;->c:I

    .line 24
    .line 25
    iget v1, p0, Lou9;->d:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final E(I)V
    .locals 5

    .line 1
    iget v0, p0, Lou9;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lou9;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lou9;->a:[C

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lou9;->a:[C

    .line 10
    .line 11
    iget v3, p0, Lou9;->a:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    iput v4, p0, Lou9;->a:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    iget-object v4, p0, Lou9;->b:[C

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    array-length v4, v4

    .line 22
    if-le p1, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lou9;->d(I)[C

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lou9;->b:[C

    .line 29
    .line 30
    :cond_1
    if-lez v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lou9;->b:[C

    .line 33
    .line 34
    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput v1, p0, Lou9;->c:I

    .line 38
    .line 39
    iput v0, p0, Lou9;->d:I

    .line 40
    .line 41
    return-void
.end method

.method public a(C)V
    .locals 3

    .line 1
    iget v0, p0, Lou9;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lou9;->E(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lou9;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lou9;->c:[C

    .line 14
    .line 15
    iget-object v0, p0, Lou9;->b:[C

    .line 16
    .line 17
    iget v1, p0, Lou9;->d:I

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lou9;->n(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lou9;->b:[C

    .line 27
    .line 28
    :cond_1
    iget v1, p0, Lou9;->d:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, Lou9;->d:I

    .line 33
    .line 34
    aput-char p1, v0, v1

    .line 35
    .line 36
    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 4

    .line 1
    iget v0, p0, Lou9;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lou9;->E(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lou9;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lou9;->c:[C

    .line 12
    .line 13
    iget-object v0, p0, Lou9;->b:[C

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    iget v2, p0, Lou9;->d:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-lt v1, p3, :cond_1

    .line 20
    .line 21
    add-int v1, p2, p3

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lou9;->d:I

    .line 27
    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, Lou9;->d:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-lez v1, :cond_2

    .line 33
    .line 34
    add-int v3, p2, v1

    .line 35
    .line 36
    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 37
    .line 38
    .line 39
    sub-int/2addr p3, v1

    .line 40
    move p2, v3

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, p3}, Lou9;->n(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lou9;->b:[C

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int v1, p2, v0

    .line 52
    .line 53
    iget-object v2, p0, Lou9;->b:[C

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Lou9;->d:I

    .line 60
    .line 61
    add-int/2addr p2, v0

    .line 62
    iput p2, p0, Lou9;->d:I

    .line 63
    .line 64
    sub-int/2addr p3, v0

    .line 65
    if-gtz p3, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    move p2, v1

    .line 69
    goto :goto_0
.end method

.method public c([CII)V
    .locals 3

    .line 1
    iget v0, p0, Lou9;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lou9;->E(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lou9;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lou9;->c:[C

    .line 12
    .line 13
    iget-object v0, p0, Lou9;->b:[C

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    iget v2, p0, Lou9;->d:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-lt v1, p3, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lou9;->d:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lou9;->d:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-lez v1, :cond_2

    .line 31
    .line 32
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    add-int/2addr p2, v1

    .line 36
    sub-int/2addr p3, v1

    .line 37
    :cond_2
    invoke-virtual {p0, p3}, Lou9;->n(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lou9;->b:[C

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lou9;->b:[C

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lou9;->d:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p0, Lou9;->d:I

    .line 57
    .line 58
    add-int/2addr p2, v0

    .line 59
    sub-int/2addr p3, v0

    .line 60
    if-gtz p3, :cond_2

    .line 61
    .line 62
    return-void
.end method

.method public final d(I)[C
    .locals 2

    .line 1
    iget-object v0, p0, Lou9;->a:Ln60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1, p1}, Ln60;->d(II)[C

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/16 v0, 0x1f4

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-array p1, p1, [C

    .line 18
    .line 19
    return-object p1
.end method

.method public final e(I)[C
    .locals 0

    new-array p1, p1, [C

    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lou9;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lou9;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lou9;->c:I

    .line 10
    .line 11
    iput v0, p0, Lou9;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public g()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lou9;->c:[C

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lou9;->A()[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lou9;->c:[C

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public h()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    iget-object v0, p0, Lou9;->c:[C

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lup6;->g([C)Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lou9;->a:I

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lou9;->a:[C

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lou9;->b:I

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lup6;->h([CII)Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget v0, p0, Lou9;->c:I

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lou9;->b:[C

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget v2, p0, Lou9;->d:I

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lup6;->h([CII)Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lou9;->g()[C

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lup6;->g([C)Ljava/math/BigDecimal;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public i()D
    .locals 2

    invoke-virtual {p0}, Lou9;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lup6;->i(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public j(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lou9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lou9;->a:[C

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget p1, p0, Lou9;->b:I

    .line 14
    .line 15
    sub-int/2addr p1, v1

    .line 16
    invoke-static {v2, v0, p1}, Lup6;->k([CII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    neg-int p1, p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget p1, p0, Lou9;->b:I

    .line 23
    .line 24
    invoke-static {v2, v0, p1}, Lup6;->k([CII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lou9;->b:[C

    .line 32
    .line 33
    iget v0, p0, Lou9;->d:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-static {p1, v1, v0}, Lup6;->k([CII)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    neg-int p1, p1

    .line 41
    return p1

    .line 42
    :cond_2
    iget-object p1, p0, Lou9;->b:[C

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iget v1, p0, Lou9;->d:I

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lup6;->k([CII)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public k(Z)J
    .locals 3

    .line 1
    iget v0, p0, Lou9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lou9;->a:[C

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget p1, p0, Lou9;->b:I

    .line 14
    .line 15
    sub-int/2addr p1, v1

    .line 16
    invoke-static {v2, v0, p1}, Lup6;->m([CII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    neg-long v0, v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget p1, p0, Lou9;->b:I

    .line 23
    .line 24
    invoke-static {v2, v0, p1}, Lup6;->m([CII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lou9;->b:[C

    .line 32
    .line 33
    iget v0, p0, Lou9;->d:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-static {p1, v1, v0}, Lup6;->m([CII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    neg-long v0, v0

    .line 41
    return-wide v0

    .line 42
    :cond_2
    iget-object p1, p0, Lou9;->b:[C

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iget v1, p0, Lou9;->d:I

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lup6;->m([CII)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lou9;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lou9;->c:[C

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lou9;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v0, p0, Lou9;->a:I

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    iget v2, p0, Lou9;->b:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, Lou9;->a:Ljava/lang/String;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lou9;->a:[C

    .line 34
    .line 35
    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lou9;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget v0, p0, Lou9;->c:I

    .line 42
    .line 43
    iget v2, p0, Lou9;->d:I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lou9;->b:[C

    .line 54
    .line 55
    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v1, p0, Lou9;->a:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lou9;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_1
    if-ge v2, v0, :cond_5

    .line 77
    .line 78
    iget-object v4, p0, Lou9;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, [C

    .line 85
    .line 86
    array-length v5, v4

    .line 87
    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object v0, p0, Lou9;->b:[C

    .line 94
    .line 95
    iget v2, p0, Lou9;->d:I

    .line 96
    .line 97
    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lou9;->a:Ljava/lang/String;

    .line 105
    .line 106
    :cond_6
    :goto_2
    iget-object v0, p0, Lou9;->a:Ljava/lang/String;

    .line 107
    .line 108
    return-object v0
.end method

.method public m()[C
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lou9;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lou9;->d:I

    .line 6
    .line 7
    iput v0, p0, Lou9;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lou9;->a:[C

    .line 11
    .line 12
    iput-object v1, p0, Lou9;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lou9;->c:[C

    .line 15
    .line 16
    iget-boolean v1, p0, Lou9;->a:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lou9;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lou9;->b:[C

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lou9;->d(I)[C

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lou9;->b:[C

    .line 32
    .line 33
    :cond_1
    return-object v1
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lou9;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lou9;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lou9;->b:[C

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lou9;->a:Z

    .line 16
    .line 17
    iget-object v0, p0, Lou9;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lou9;->c:I

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lou9;->c:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lou9;->d:I

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    shr-int/lit8 v0, p1, 0x1

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    const/high16 v0, 0x10000

    .line 36
    .line 37
    const/16 v1, 0x1f4

    .line 38
    .line 39
    if-ge p1, v1, :cond_1

    .line 40
    .line 41
    const/16 p1, 0x1f4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-le p1, v0, :cond_2

    .line 45
    .line 46
    const/high16 p1, 0x10000

    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lou9;->e(I)[C

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lou9;->b:[C

    .line 53
    .line 54
    return-void
.end method

.method public o()[C
    .locals 4

    .line 1
    iget-object v0, p0, Lou9;->b:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shr-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    add-int/2addr v2, v1

    .line 7
    const/high16 v3, 0x10000

    .line 8
    .line 9
    if-le v2, v3, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lou9;->b:[C

    .line 19
    .line 20
    return-object v0
.end method

.method public p()[C
    .locals 3

    .line 1
    iget-object v0, p0, Lou9;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lou9;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lou9;->a:Z

    .line 14
    .line 15
    iget-object v0, p0, Lou9;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lou9;->b:[C

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lou9;->b:[C

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    iget v1, p0, Lou9;->c:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, Lou9;->c:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lou9;->d:I

    .line 32
    .line 33
    shr-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    const/high16 v1, 0x10000

    .line 37
    .line 38
    const/16 v2, 0x1f4

    .line 39
    .line 40
    if-ge v0, v2, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x1f4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-le v0, v1, :cond_2

    .line 46
    .line 47
    const/high16 v0, 0x10000

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lou9;->e(I)[C

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lou9;->b:[C

    .line 54
    .line 55
    return-object v0
.end method

.method public r()[C
    .locals 3

    .line 1
    iget v0, p0, Lou9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lou9;->E(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lou9;->b:[C

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lou9;->d(I)[C

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lou9;->b:[C

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v2, p0, Lou9;->d:I

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-lt v2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lou9;->n(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lou9;->b:[C

    .line 31
    .line 32
    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lou9;->d:I

    return v0
.end method

.method public t()[C
    .locals 1

    .line 1
    iget v0, p0, Lou9;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lou9;->a:[C

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lou9;->c:[C

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lou9;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lou9;->c:[C

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    iget-boolean v0, p0, Lou9;->a:Z

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lou9;->b:[C

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lou9;->d:[C

    .line 33
    .line 34
    :cond_3
    return-object v0

    .line 35
    :cond_4
    invoke-virtual {p0}, Lou9;->g()[C

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lou9;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lou9;->a:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lou9;->a:Ln60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lou9;->x()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lou9;->b:[C

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lou9;->x()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lou9;->b:[C

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lou9;->b:[C

    .line 20
    .line 21
    iget-object v1, p0, Lou9;->a:Ln60;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v1, v2, v0}, Ln60;->j(I[C)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public w([CII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lou9;->a:[C

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lou9;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lou9;->b:I

    .line 9
    .line 10
    iput-object v0, p0, Lou9;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lou9;->c:[C

    .line 13
    .line 14
    iget-boolean v0, p0, Lou9;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lou9;->f()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lou9;->b:[C

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lou9;->d(I)[C

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lou9;->b:[C

    .line 31
    .line 32
    :cond_1
    :goto_0
    iput v1, p0, Lou9;->c:I

    .line 33
    .line 34
    iput v1, p0, Lou9;->d:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lou9;->c([CII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lou9;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lou9;->d:I

    .line 6
    .line 7
    iput v0, p0, Lou9;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lou9;->a:[C

    .line 11
    .line 12
    iput-object v0, p0, Lou9;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lou9;->c:[C

    .line 15
    .line 16
    iget-boolean v0, p0, Lou9;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lou9;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public y([CII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lou9;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lou9;->c:[C

    .line 5
    .line 6
    iput-object p1, p0, Lou9;->a:[C

    .line 7
    .line 8
    iput p2, p0, Lou9;->a:I

    .line 9
    .line 10
    iput p3, p0, Lou9;->b:I

    .line 11
    .line 12
    iget-boolean p1, p0, Lou9;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lou9;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lou9;->a:[C

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lou9;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lou9;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Lou9;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lou9;->c:[C

    .line 13
    .line 14
    iget-boolean p1, p0, Lou9;->a:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lou9;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput v1, p0, Lou9;->d:I

    .line 22
    .line 23
    return-void
.end method
