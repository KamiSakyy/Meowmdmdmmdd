.class public final Ltv6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv6$c;,
        Ltv6$b;,
        Ltv6$d;
    }
.end annotation


# static fields
.field public static final a:Ltv6$c;


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public final a:Ljava/util/List;

.field public final a:Ljava/util/Map;

.field public final a:Ltv6$d;

.field public final b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv6$a;

    invoke-direct {v0}, Ltv6$a;-><init>()V

    sput-object v0, Ltv6;->a:Ltv6$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv6;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ltv6;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltv6;->a:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    new-instance p1, Lek;

    .line 16
    .line 17
    invoke-direct {p1}, Lek;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ltv6;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p0}, Ltv6;->a()Ltv6$d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ltv6;->a:Ltv6$d;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)Ltv6$b;
    .locals 1

    new-instance v0, Ltv6$b;

    invoke-direct {v0, p0}, Ltv6$b;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ltv6$d;
    .locals 6

    .line 1
    iget-object v0, p0, Ltv6;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Ltv6;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ltv6$d;

    .line 20
    .line 21
    invoke-virtual {v4}, Ltv6$d;->d()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-le v5, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ltv6$d;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move-object v2, v4

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v2
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv6;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Ltv6;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lys9;

    .line 17
    .line 18
    invoke-virtual {v2}, Lys9;->k()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Ltv6;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ltv6;->e(Lys9;)Ltv6$d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Ltv6;->a:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Ltv6$d;Lys9;)F
    .locals 7

    .line 1
    invoke-virtual {p1}, Ltv6$d;->c()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltv6;->a:Ltv6$d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ltv6$d;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :goto_0
    invoke-virtual {p2}, Lys9;->g()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    cmpl-float v3, v3, v5

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lys9;->g()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget v2, v0, v2

    .line 32
    .line 33
    invoke-virtual {p2}, Lys9;->i()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-float/2addr v2, v6

    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-float v2, v4, v2

    .line 43
    .line 44
    mul-float v3, v3, v2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_1
    invoke-virtual {p2}, Lys9;->a()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    cmpl-float v2, v2, v5

    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Lys9;->a()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v6, 0x2

    .line 61
    aget v0, v0, v6

    .line 62
    .line 63
    invoke-virtual {p2}, Lys9;->h()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-float/2addr v0, v6

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr v4, v0

    .line 73
    mul-float v2, v2, v4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    :goto_2
    invoke-virtual {p2}, Lys9;->f()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    cmpl-float v0, v0, v5

    .line 82
    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Lys9;->f()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1}, Ltv6$d;->d()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    int-to-float v0, v1

    .line 95
    div-float/2addr p1, v0

    .line 96
    mul-float v5, p2, p1

    .line 97
    .line 98
    :cond_3
    add-float/2addr v3, v2

    .line 99
    add-float/2addr v3, v5

    .line 100
    return v3
.end method

.method public final e(Lys9;)Ltv6$d;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltv6;->h(Lys9;)Ltv6$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lys9;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ltv6;->a:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv6$d;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public f(Lys9;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv6;->i(Lys9;)Ltv6$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ltv6$d;->e()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    return p2
.end method

.method public g(I)I
    .locals 1

    sget-object v0, Lys9;->f:Lys9;

    invoke-virtual {p0, v0, p1}, Ltv6;->f(Lys9;I)I

    move-result p1

    return p1
.end method

.method public final h(Lys9;)Ltv6$d;
    .locals 7

    .line 1
    iget-object v0, p0, Ltv6;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Ltv6;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ltv6$d;

    .line 19
    .line 20
    invoke-virtual {p0, v4, p1}, Ltv6;->j(Ltv6$d;Lys9;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v4, p1}, Ltv6;->d(Ltv6$d;Lys9;)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    cmpl-float v6, v5, v1

    .line 33
    .line 34
    if-lez v6, :cond_1

    .line 35
    .line 36
    :cond_0
    move-object v2, v4

    .line 37
    move v1, v5

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v2
.end method

.method public i(Lys9;)Ltv6$d;
    .locals 1

    iget-object v0, p0, Ltv6;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv6$d;

    return-object p1
.end method

.method public final j(Ltv6$d;Lys9;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ltv6$d;->c()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    invoke-virtual {p2}, Lys9;->e()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    cmpl-float v2, v2, v3

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    aget v2, v0, v1

    .line 17
    .line 18
    invoke-virtual {p2}, Lys9;->c()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    cmpg-float v2, v2, v3

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aget v3, v0, v2

    .line 28
    .line 29
    invoke-virtual {p2}, Lys9;->d()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    cmpl-float v3, v3, v4

    .line 34
    .line 35
    if-ltz v3, :cond_0

    .line 36
    .line 37
    aget v0, v0, v2

    .line 38
    .line 39
    invoke-virtual {p2}, Lys9;->b()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    cmpg-float p2, v0, p2

    .line 44
    .line 45
    if-gtz p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Ltv6;->a:Landroid/util/SparseBooleanArray;

    .line 48
    .line 49
    invoke-virtual {p1}, Ltv6$d;->e()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    return v1
.end method
