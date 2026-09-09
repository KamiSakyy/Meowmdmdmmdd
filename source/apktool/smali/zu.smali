.class public final Lzu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final a:I

.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lzu;->a:I

    .line 7
    .line 8
    iput p3, p0, Lzu;->b:I

    .line 9
    .line 10
    iput p4, p0, Lzu;->c:I

    .line 11
    .line 12
    iput p5, p0, Lzu;->a:F

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lvv6;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvv6;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lvv6;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lvv6;->M(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvv6;->a:[B

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lpo1;->d([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Lvv6;)Lzu;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lvv6;->M(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvv6;->y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    if-eq v4, v1, :cond_3

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lvv6;->y()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lzu;->a(Lvv6;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lvv6;->y()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-ge v5, v2, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lzu;->a(Lvv6;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [B

    .line 67
    .line 68
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [B

    .line 73
    .line 74
    array-length p0, p0

    .line 75
    invoke-static {v0, v4, p0}, Lli6;->i([BII)Lli6$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget v0, p0, Lli6$b;->e:I

    .line 80
    .line 81
    iget v1, p0, Lli6$b;->f:I

    .line 82
    .line 83
    iget p0, p0, Lli6$b;->a:F

    .line 84
    .line 85
    move v7, p0

    .line 86
    move v5, v0

    .line 87
    move v6, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v5, -0x1

    .line 90
    const/4 v6, -0x1

    .line 91
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    :goto_2
    new-instance p0, Lzu;

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    invoke-direct/range {v2 .. v7}, Lzu;-><init>(Ljava/util/List;IIIF)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    new-instance v0, Lyv6;

    .line 108
    .line 109
    const-string v1, "Error parsing AVC config"

    .line 110
    .line 111
    invoke-direct {v0, v1, p0}, Lyv6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
