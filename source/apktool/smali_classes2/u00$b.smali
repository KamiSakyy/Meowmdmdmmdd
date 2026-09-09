.class public Lu00$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public a:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    iput-object p1, p0, Lu00$b;->a:[B

    .line 7
    .line 8
    return-void
.end method

.method public static c(I)I
    .locals 1

    if-ltz p0, :cond_1

    const v0, 0x7ffffff7

    if-le p0, v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    return v0

    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu00$b;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    sub-int v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lu00$b;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu00$b;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sub-int v1, v0, p1

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    move v0, p1

    .line 11
    :cond_0
    const v1, 0x7ffffff7

    .line 12
    .line 13
    .line 14
    sub-int v1, v0, v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lu00$b;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    iget-object p1, p0, Lu00$b;->a:[B

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lu00$b;->a:[B

    .line 29
    .line 30
    return-void
.end method

.method public declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lu00$b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public g(I)V
    .locals 4

    .line 1
    iget v0, p0, Lu00$b;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lu00$b;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu00$b;->a:[B

    .line 9
    .line 10
    iget v1, p0, Lu00$b;->a:I

    .line 11
    .line 12
    ushr-int/lit8 v2, p1, 0x18

    .line 13
    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    ushr-int/lit8 v3, p1, 0x10

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    aput-byte v3, v0, v2

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x2

    .line 25
    .line 26
    ushr-int/lit8 v3, p1, 0x8

    .line 27
    .line 28
    int-to-byte v3, v3

    .line 29
    aput-byte v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x3

    .line 32
    .line 33
    int-to-byte p1, p1

    .line 34
    aput-byte p1, v0, v2

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p0, Lu00$b;->a:I

    .line 39
    .line 40
    return-void
.end method

.method public declared-synchronized write(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lu00$b;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lu00$b;->a(I)V

    .line 2
    iget-object v0, p0, Lu00$b;->a:[B

    iget v1, p0, Lu00$b;->a:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lu00$b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 2

    monitor-enter p0

    if-ltz p2, :cond_0

    .line 5
    :try_start_0
    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    .line 6
    iget v0, p0, Lu00$b;->a:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lu00$b;->a(I)V

    .line 7
    iget-object v0, p0, Lu00$b;->a:[B

    iget v1, p0, Lu00$b;->a:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lu00$b;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lu00$b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
