.class public Leub$a;
.super Leub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:[B

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leub;-><init>(Lkub;)V

    if-eqz p1, :cond_1

    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    iput-object p1, p0, Leub$a;->a:[B

    iput p2, p0, Leub$a;->a:I

    iput p2, p0, Leub$a;->c:I

    iput v2, p0, Leub$a;->b:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final D(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Leub;->s0(I)V

    return-void
.end method

.method public final D0()I
    .locals 2

    iget v0, p0, Leub$a;->c:I

    iget v1, p0, Leub$a;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final F(ILqrb;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Leub;->D(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Leub;->V(II)V

    invoke-virtual {p0, v1, p2}, Leub;->l(ILqrb;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Leub;->D(II)V

    return-void
.end method

.method public final G(ILt4c;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Leub;->D(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Leub;->V(II)V

    invoke-virtual {p0, v1, p2}, Leub;->m(ILt4c;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Leub;->D(II)V

    return-void
.end method

.method public final H(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Leub;->D(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Leub;->e(B)V

    return-void
.end method

.method public final I(J)V
    .locals 9

    invoke-static {}, Leub;->t()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Leub;->s()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Leub$a;->a:[B

    iget v1, p0, Leub$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Leub$a;->c:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lbcc;->k([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Leub$a;->a:[B

    iget v6, p0, Leub$a;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Leub$a;->c:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lbcc;->k([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Leub$a;->a:[B

    iget v1, p0, Leub$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Leub$a;->c:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Leub$a;->a:[B

    iget v6, p0, Leub$a;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Leub$a;->c:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Leub$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Leub$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Leub$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Leub$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final J(Lt4c;)V
    .locals 1

    invoke-interface {p1}, Lt4c;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Leub;->s0(I)V

    invoke-interface {p1, p0}, Lt4c;->b(Leub;)V

    return-void
.end method

.method public final Q(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Leub;->D(II)V

    invoke-virtual {p0, p2}, Leub;->r0(I)V

    return-void
.end method

.method public final R(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Leub;->D(II)V

    invoke-virtual {p0, p2, p3}, Leub;->W(J)V

    return-void
.end method

.method public final V(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Leub;->D(II)V

    invoke-virtual {p0, p2}, Leub;->s0(I)V

    return-void
.end method

.method public final W(J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Leub$a;->a:[B

    iget v1, p0, Leub$a;->c:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Leub$a;->c:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Leub$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Leub$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Leub$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Leub$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Leub;->c([BII)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c([BII)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Leub$a;->a:[B

    iget v1, p0, Leub$a;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Leub$a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Leub$a;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Leub$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Leub$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Leub$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Leub$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c0(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Leub;->D(II)V

    invoke-virtual {p0, p2}, Leub;->u0(I)V

    return-void
.end method

.method public final e(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Leub$a;->a:[B

    iget v1, p0, Leub$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Leub$a;->c:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Leub$c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Leub$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Leub$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Leub$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Leub$a;->c:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Leub;->x0(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Leub;->x0(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Leub$a;->c:I

    iget-object v3, p0, Leub$a;->a:[B

    invoke-virtual {p0}, Leub;->s()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lpcc;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Leub$a;->c:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Leub;->s0(I)V

    iput v1, p0, Leub$a;->c:I

    return-void

    :cond_0
    invoke-static {p1}, Lpcc;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Leub;->s0(I)V

    iget-object v1, p0, Leub$a;->a:[B

    iget v2, p0, Leub$a;->c:I

    invoke-virtual {p0}, Leub;->s()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lpcc;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Leub$a;->c:I
    :try_end_0
    .catch Lsdc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Leub$c;

    invoke-direct {v0, p1}, Leub$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iput v0, p0, Leub$a;->c:I

    invoke-virtual {p0, p1, v1}, Leub;->o(Ljava/lang/String;Lsdc;)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Leub;->D(II)V

    invoke-virtual {p0, p2, p3}, Leub;->I(J)V

    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Leub;->D(II)V

    invoke-virtual {p0, p2}, Leub;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public final l(ILqrb;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Leub;->D(II)V

    invoke-virtual {p0, p2}, Leub;->p(Lqrb;)V

    return-void
.end method

.method public final m(ILt4c;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Leub;->D(II)V

    invoke-virtual {p0, p2}, Leub;->J(Lt4c;)V

    return-void
.end method

.method public final n(ILt4c;Lz7c;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Leub;->D(II)V

    move-object p1, p2

    check-cast p1, Lunb;

    invoke-virtual {p1}, Lunb;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p3, p1}, Lz7c;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lunb;->f(I)V

    :cond_0
    invoke-virtual {p0, v0}, Leub;->s0(I)V

    iget-object p1, p0, Leub;->a:Lvub;

    invoke-interface {p3, p2, p1}, Lz7c;->i(Ljava/lang/Object;Lkfc;)V

    return-void
.end method

.method public final p(Lqrb;)V
    .locals 1

    invoke-virtual {p1}, Lqrb;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Leub;->s0(I)V

    invoke-virtual {p1, p0}, Lqrb;->h(Ljrb;)V

    return-void
.end method

.method public final q(Lt4c;Lz7c;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lunb;

    invoke-virtual {v0}, Lunb;->g()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p2, v0}, Lz7c;->g(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lunb;->f(I)V

    :cond_0
    invoke-virtual {p0, v1}, Leub;->s0(I)V

    iget-object v0, p0, Leub;->a:Lvub;

    invoke-interface {p2, p1, v0}, Lz7c;->i(Ljava/lang/Object;Lkfc;)V

    return-void
.end method

.method public final r0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Leub;->s0(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Leub;->I(J)V

    return-void
.end method

.method public final s()I
    .locals 2

    iget v0, p0, Leub$a;->b:I

    iget v1, p0, Leub$a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final s0(I)V
    .locals 4

    invoke-static {}, Leub;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Leub;->s()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v0, p0, Leub$a;->a:[B

    iget v1, p0, Leub$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Leub$a;->c:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lbcc;->k([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Leub$a;->a:[B

    iget v1, p0, Leub$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Leub$a;->c:I

    int-to-long v1, v1

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lbcc;->k([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Leub$a;->a:[B

    iget v1, p0, Leub$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Leub$a;->c:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Leub$a;->a:[B

    iget v1, p0, Leub$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Leub$a;->c:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Leub$c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Leub$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Leub$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Leub$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final u0(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Leub$a;->a:[B

    iget v1, p0, Leub$a;->c:I

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Leub$a;->c:I

    shr-int/lit8 p1, p1, 0x18

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Leub$c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Leub$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Leub$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Leub$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
