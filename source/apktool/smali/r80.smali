.class public abstract Lr80;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr80$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Queue;I)[B
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    sub-int v2, p1, v2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-lez v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [B

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int v5, p1, v2

    .line 42
    .line 43
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lr80$a;

    invoke-direct {v0, p0, p1, p2}, Lr80$a;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method

.method public static c(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p1, p0

    return p1
.end method

.method public static d(Ljava/io/InputStream;)[B
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lr80;->e(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/InputStream;Ljava/util/Queue;I)[B
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x2000

    .line 15
    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    const/4 v2, -0x1

    .line 21
    const v3, 0x7ffffff7

    .line 22
    .line 23
    .line 24
    if-ge p2, v3, :cond_3

    .line 25
    .line 26
    sub-int/2addr v3, p2

    .line 27
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-array v4, v3, [B

    .line 32
    .line 33
    invoke-interface {p1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_1
    if-ge v5, v3, :cond_1

    .line 38
    .line 39
    sub-int v6, v3, v5

    .line 40
    .line 41
    invoke-virtual {p0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ne v6, v2, :cond_0

    .line 46
    .line 47
    invoke-static {p1, p2}, Lr80;->a(Ljava/util/Queue;I)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    add-int/2addr v5, v6

    .line 53
    add-int/2addr p2, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    int-to-long v2, v0

    .line 56
    const/16 v4, 0x1000

    .line 57
    .line 58
    if-ge v0, v4, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v0, 0x2

    .line 63
    :goto_2
    int-to-long v4, v0

    .line 64
    mul-long v2, v2, v4

    .line 65
    .line 66
    invoke-static {v2, v3}, Lr80;->c(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ne p0, v2, :cond_4

    .line 76
    .line 77
    invoke-static {p1, v3}, Lr80;->a(Ljava/util/Queue;I)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 83
    .line 84
    const-string p1, "input is too large to fit in a byte array"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
