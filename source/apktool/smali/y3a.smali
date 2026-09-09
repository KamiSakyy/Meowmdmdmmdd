.class public Ly3a;
.super Lxa4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3a$c;,
        Ly3a$b;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public a:I

.field public a:Lgq6;

.field public a:Ljava/lang/Object;

.field public a:Lnd4;

.field public a:Lsc4;

.field public a:Ly3a$c;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/Object;

.field public b:Ly3a$c;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lxa4$b;->a()I

    move-result v0

    sput v0, Ly3a;->c:I

    return-void
.end method

.method public constructor <init>(Lgq6;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxa4;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly3a;->f:Z

    .line 3
    iput-object p1, p0, Ly3a;->a:Lgq6;

    .line 4
    sget p1, Ly3a;->c:I

    iput p1, p0, Ly3a;->a:I

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lnd4;->q(Lbm2;)Lnd4;

    move-result-object p1

    iput-object p1, p0, Ly3a;->a:Lnd4;

    .line 6
    new-instance p1, Ly3a$c;

    invoke-direct {p1}, Ly3a$c;-><init>()V

    iput-object p1, p0, Ly3a;->b:Ly3a$c;

    iput-object p1, p0, Ly3a;->a:Ly3a$c;

    .line 7
    iput v0, p0, Ly3a;->b:I

    .line 8
    iput-boolean p2, p0, Ly3a;->b:Z

    .line 9
    iput-boolean p2, p0, Ly3a;->c:Z

    or-int p1, p2, p2

    .line 10
    iput-boolean p1, p0, Ly3a;->d:Z

    return-void
.end method

.method public constructor <init>(Lzb4;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Ly3a;-><init>(Lzb4;Lkb2;)V

    return-void
.end method

.method public constructor <init>(Lzb4;Lkb2;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lxa4;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ly3a;->f:Z

    .line 14
    invoke-virtual {p1}, Lzb4;->q()Lgq6;

    move-result-object v1

    iput-object v1, p0, Ly3a;->a:Lgq6;

    .line 15
    invoke-virtual {p1}, Lzb4;->V()Lsc4;

    move-result-object v1

    iput-object v1, p0, Ly3a;->a:Lsc4;

    .line 16
    sget v1, Ly3a;->c:I

    iput v1, p0, Ly3a;->a:I

    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lnd4;->q(Lbm2;)Lnd4;

    move-result-object v1

    iput-object v1, p0, Ly3a;->a:Lnd4;

    .line 18
    new-instance v1, Ly3a$c;

    invoke-direct {v1}, Ly3a$c;-><init>()V

    iput-object v1, p0, Ly3a;->b:Ly3a$c;

    iput-object v1, p0, Ly3a;->a:Ly3a$c;

    .line 19
    iput v0, p0, Ly3a;->b:I

    .line 20
    invoke-virtual {p1}, Lzb4;->d()Z

    move-result v1

    iput-boolean v1, p0, Ly3a;->b:Z

    .line 21
    invoke-virtual {p1}, Lzb4;->c()Z

    move-result p1

    iput-boolean p1, p0, Ly3a;->c:Z

    .line 22
    iget-boolean v1, p0, Ly3a;->b:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Ly3a;->d:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Llb2;->a:Llb2;

    .line 24
    invoke-virtual {p2, p1}, Lkb2;->n0(Llb2;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Ly3a;->e:Z

    return-void
.end method

.method public static f1(Lzb4;)Ly3a;
    .locals 1

    .line 1
    new-instance v0, Ly3a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly3a;-><init>(Lzb4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ly3a;->k1(Lzb4;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A0(C)V
    .locals 0

    invoke-virtual {p0}, Ly3a;->d1()V

    return-void
.end method

.method public B0(Lfx8;)V
    .locals 0

    invoke-virtual {p0}, Ly3a;->d1()V

    return-void
.end method

.method public C0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ly3a;->d1()V

    return-void
.end method

.method public D0([CII)V
    .locals 0

    invoke-virtual {p0}, Ly3a;->d1()V

    return-void
.end method

.method public F0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lyc4;->g:Lyc4;

    new-instance v1, Lm98;

    invoke-direct {v1, p1}, Lm98;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ly3a;->Z0(Lyc4;Ljava/lang/Object;)V

    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3a;->a:Lnd4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnd4;->x()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyc4;->d:Lyc4;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ly3a;->X0(Lyc4;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly3a;->a:Lnd4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnd4;->m()Lnd4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ly3a;->a:Lnd4;

    .line 18
    .line 19
    return-void
.end method

.method public final H0(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly3a;->a:Lnd4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnd4;->x()I

    .line 4
    .line 5
    .line 6
    sget-object p1, Lyc4;->d:Lyc4;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ly3a;->X0(Lyc4;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ly3a;->a:Lnd4;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnd4;->m()Lnd4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ly3a;->a:Lnd4;

    .line 18
    .line 19
    return-void
.end method

.method public I0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly3a;->a:Lnd4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnd4;->x()I

    .line 4
    .line 5
    .line 6
    sget-object p1, Lyc4;->d:Lyc4;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ly3a;->X0(Lyc4;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ly3a;->a:Lnd4;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnd4;->m()Lnd4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ly3a;->a:Lnd4;

    .line 18
    .line 19
    return-void
.end method

.method public J0(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Ly3a;->a:Lnd4;

    .line 2
    .line 3
    invoke-virtual {p2}, Lnd4;->x()I

    .line 4
    .line 5
    .line 6
    sget-object p2, Lyc4;->d:Lyc4;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ly3a;->X0(Lyc4;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ly3a;->a:Lnd4;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lnd4;->n(Ljava/lang/Object;)Lnd4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ly3a;->a:Lnd4;

    .line 18
    .line 19
    return-void
.end method

.method public final K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3a;->a:Lnd4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnd4;->x()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyc4;->b:Lyc4;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ly3a;->X0(Lyc4;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly3a;->a:Lnd4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnd4;->o()Lnd4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ly3a;->a:Lnd4;

    .line 18
    .line 19
    return-void
.end method

.method public L(Lbw;Ljava/io/InputStream;I)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public L0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3a;->a:Lnd4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnd4;->x()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyc4;->b:Lyc4;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ly3a;->X0(Lyc4;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly3a;->a:Lnd4;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lnd4;->p(Ljava/lang/Object;)Lnd4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ly3a;->a:Lnd4;

    .line 18
    .line 19
    return-void
.end method

.method public M0(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Ly3a;->a:Lnd4;

    .line 2
    .line 3
    invoke-virtual {p2}, Lnd4;->x()I

    .line 4
    .line 5
    .line 6
    sget-object p2, Lyc4;->b:Lyc4;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ly3a;->X0(Lyc4;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ly3a;->a:Lnd4;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lnd4;->p(Ljava/lang/Object;)Lnd4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ly3a;->a:Lnd4;

    .line 18
    .line 19
    return-void
.end method

.method public N0(Lfx8;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ly3a;->o0()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lyc4;->h:Lyc4;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ly3a;->Z0(Lyc4;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public O0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ly3a;->o0()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lyc4;->h:Lyc4;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ly3a;->Z0(Lyc4;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public P0([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Ly3a;->O0(Ljava/lang/String;)V

    return-void
.end method

.method public R(Lbw;[BII)V
    .locals 1

    .line 1
    new-array p1, p4, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ly3a;->writeObject(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public R0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ly3a;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public final U0(Lyc4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3a;->b:Ly3a$c;

    .line 2
    .line 3
    iget v1, p0, Ly3a;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ly3a$c;->e(ILyc4;)Ly3a$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Ly3a;->b:I

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Ly3a;->b:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, Ly3a;->b:Ly3a$c;

    .line 19
    .line 20
    iput v0, p0, Ly3a;->b:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final V0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ly3a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ly3a;->b:Ly3a$c;

    .line 6
    .line 7
    iget v2, p0, Ly3a;->b:I

    .line 8
    .line 9
    sget-object v3, Lyc4;->f:Lyc4;

    .line 10
    .line 11
    iget-object v5, p0, Ly3a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Ly3a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Ly3a$c;->h(ILyc4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ly3a$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ly3a;->b:Ly3a$c;

    .line 22
    .line 23
    iget v1, p0, Ly3a;->b:I

    .line 24
    .line 25
    sget-object v2, Lyc4;->f:Lyc4;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1}, Ly3a$c;->f(ILyc4;Ljava/lang/Object;)Ly3a$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Ly3a;->b:I

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    iput p1, p0, Ly3a;->b:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput-object p1, p0, Ly3a;->b:Ly3a$c;

    .line 41
    .line 42
    iput v0, p0, Ly3a;->b:I

    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public final W0(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3a;->b:Ly3a$c;

    .line 2
    .line 3
    iget v1, p0, Ly3a;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ly3a$c;->c(Ly3a$c;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x5d

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "[objectId="

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ly3a;->b:Ly3a$c;

    .line 31
    .line 32
    iget v2, p0, Ly3a;->b:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    invoke-static {v0, v2}, Ly3a$c;->d(Ly3a$c;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v2, "[typeId="

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final X0(Lyc4;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly3a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly3a;->b:Ly3a$c;

    .line 6
    .line 7
    iget v1, p0, Ly3a;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Ly3a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Ly3a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2, v3}, Ly3a$c;->g(ILyc4;Ljava/lang/Object;Ljava/lang/Object;)Ly3a$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ly3a;->b:Ly3a$c;

    .line 19
    .line 20
    iget v1, p0, Ly3a;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Ly3a$c;->e(ILyc4;)Ly3a$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Ly3a;->b:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Ly3a;->b:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object p1, p0, Ly3a;->b:Ly3a$c;

    .line 36
    .line 37
    iput v0, p0, Ly3a;->b:I

    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public final Y0(Lyc4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly3a;->a:Lnd4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnd4;->x()I

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ly3a;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ly3a;->b:Ly3a$c;

    .line 11
    .line 12
    iget v1, p0, Ly3a;->b:I

    .line 13
    .line 14
    iget-object v2, p0, Ly3a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Ly3a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2, v3}, Ly3a$c;->g(ILyc4;Ljava/lang/Object;Ljava/lang/Object;)Ly3a$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ly3a;->b:Ly3a$c;

    .line 24
    .line 25
    iget v1, p0, Ly3a;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Ly3a$c;->e(ILyc4;)Ly3a$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Ly3a;->b:I

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    iput p1, p0, Ly3a;->b:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput-object p1, p0, Ly3a;->b:Ly3a$c;

    .line 41
    .line 42
    iput v0, p0, Ly3a;->b:I

    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public final Z0(Lyc4;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly3a;->a:Lnd4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnd4;->x()I

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ly3a;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ly3a;->b:Ly3a$c;

    .line 11
    .line 12
    iget v2, p0, Ly3a;->b:I

    .line 13
    .line 14
    iget-object v5, p0, Ly3a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v6, p0, Ly3a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Ly3a$c;->h(ILyc4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ly3a$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ly3a;->b:Ly3a$c;

    .line 26
    .line 27
    iget v1, p0, Ly3a;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, p2}, Ly3a$c;->f(ILyc4;Ljava/lang/Object;)Ly3a$c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    const/4 p2, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget p1, p0, Ly3a;->b:I

    .line 37
    .line 38
    add-int/2addr p1, p2

    .line 39
    iput p1, p0, Ly3a;->b:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-object p1, p0, Ly3a;->b:Ly3a$c;

    .line 43
    .line 44
    iput p2, p0, Ly3a;->b:I

    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public final a1(Lzb4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzb4;->h0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ly3a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Ly3a;->f:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lzb4;->R()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ly3a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Ly3a;->f:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public b0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lyc4;->k:Lyc4;

    goto :goto_0

    :cond_0
    sget-object p1, Lyc4;->l:Lyc4;

    :goto_0
    invoke-virtual {p0, p1}, Ly3a;->Y0(Lyc4;)V

    return-void
.end method

.method public b1(Lzb4;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    sget-object v3, Ly3a$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aget v3, v3, v4

    .line 16
    .line 17
    if-eq v3, v0, :cond_7

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v3, v4, :cond_6

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v3, v4, :cond_4

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2}, Ly3a;->c1(Lzb4;Lyc4;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v2, p0, Ly3a;->d:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ly3a;->a1(Lzb4;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lzb4;->t()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Ly3a;->h0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, Ly3a;->c0()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-boolean v2, p0, Ly3a;->d:Z

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ly3a;->a1(Lzb4;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {p0}, Ly3a;->G0()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    invoke-virtual {p0}, Ly3a;->d0()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    return-void

    .line 77
    :cond_7
    iget-boolean v2, p0, Ly3a;->d:Z

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ly3a;->a1(Lzb4;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    invoke-virtual {p0}, Ly3a;->K0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    sget-object v0, Lyc4;->e:Lyc4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly3a;->U0(Lyc4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly3a;->a:Lnd4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnd4;->s()Lnd4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Ly3a;->a:Lnd4;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c1(Lzb4;Lyc4;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly3a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ly3a;->a1(Lzb4;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ly3a$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Internal error: unexpected token: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Lzb4;->E()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ly3a;->writeObject(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    invoke-virtual {p0}, Ly3a;->o0()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_2
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Ly3a;->b0(Z)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_3
    invoke-virtual {p0, v1}, Ly3a;->b0(Z)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_4
    iget-boolean p2, p0, Ly3a;->e:Z

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lzb4;->B()Ljava/math/BigDecimal;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Ly3a;->u0(Ljava/math/BigDecimal;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_1
    sget-object p2, Ly3a$a;->b:[I

    .line 82
    .line 83
    invoke-virtual {p1}, Lzb4;->L()Lzb4$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    aget p2, p2, v0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    if-eq p2, v0, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    if-eq p2, v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Lzb4;->D()D

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    invoke-virtual {p0, p1, p2}, Ly3a;->p0(D)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p1}, Lzb4;->H()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Ly3a;->q0(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p1}, Lzb4;->B()Ljava/math/BigDecimal;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Ly3a;->u0(Ljava/math/BigDecimal;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_5
    sget-object p2, Ly3a$a;->b:[I

    .line 124
    .line 125
    invoke-virtual {p1}, Lzb4;->L()Lzb4$b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    aget p2, p2, v0

    .line 134
    .line 135
    if-eq p2, v1, :cond_5

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    if-eq p2, v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Lzb4;->K()J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    invoke-virtual {p0, p1, p2}, Ly3a;->s0(J)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {p1}, Lzb4;->m()Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Ly3a;->v0(Ljava/math/BigInteger;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-virtual {p1}, Lzb4;->J()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p0, p1}, Ly3a;->r0(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_6
    invoke-virtual {p1}, Lzb4;->s0()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1}, Lzb4;->c0()[C

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1}, Lzb4;->e0()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1}, Lzb4;->d0()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0, p2, v0, p1}, Ly3a;->P0([CII)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Ly3a;->O0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly3a;->a:Z

    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    sget-object v0, Lyc4;->c:Lyc4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly3a;->U0(Lyc4;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly3a;->a:Lnd4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnd4;->s()Lnd4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Ly3a;->a:Lnd4;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d1()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Called operation not supported for TokenBuffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e1(Ly3a;)Ly3a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly3a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ly3a;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Ly3a;->b:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Ly3a;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ly3a;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Ly3a;->c:Z

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Ly3a;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p0, Ly3a;->c:Z

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    iput-boolean v0, p0, Ly3a;->d:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Ly3a;->g1()Lzb4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ly3a;->k1(Lzb4;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g0(Lfx8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3a;->a:Lnd4;

    .line 2
    .line 3
    invoke-interface {p1}, Lfx8;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lnd4;->w(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ly3a;->V0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g1()Lzb4;
    .locals 1

    iget-object v0, p0, Ly3a;->a:Lgq6;

    invoke-virtual {p0, v0}, Ly3a;->i1(Lgq6;)Lzb4;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3a;->a:Lnd4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnd4;->w(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly3a;->V0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h1(Lzb4;)Lzb4;
    .locals 7

    .line 1
    new-instance v6, Ly3a$b;

    .line 2
    .line 3
    iget-object v1, p0, Ly3a;->a:Ly3a$c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzb4;->q()Lgq6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v3, p0, Ly3a;->b:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Ly3a;->c:Z

    .line 12
    .line 13
    iget-object v5, p0, Ly3a;->a:Lsc4;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Ly3a$b;-><init>(Ly3a$c;Lgq6;ZZLsc4;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lzb4;->g0()Lib4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v6, p1}, Ly3a$b;->w1(Lib4;)V

    .line 24
    .line 25
    .line 26
    return-object v6
.end method

.method public i1(Lgq6;)Lzb4;
    .locals 7

    new-instance v6, Ly3a$b;

    iget-object v1, p0, Ly3a;->a:Ly3a$c;

    iget-boolean v3, p0, Ly3a;->b:Z

    iget-boolean v4, p0, Ly3a;->c:Z

    iget-object v5, p0, Ly3a;->a:Lsc4;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ly3a$b;-><init>(Ly3a$c;Lgq6;ZZLsc4;)V

    return-object v6
.end method

.method public j1()Lzb4;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3a;->a:Lgq6;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly3a;->i1(Lgq6;)Lzb4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzb4;->B0()Lyc4;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public k1(Lzb4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzb4;->h()Lyc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyc4;->f:Lyc4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ly3a;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly3a;->a1(Lzb4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lzb4;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ly3a;->h0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v0, :cond_8

    .line 29
    .line 30
    :goto_0
    sget-object v1, Ly3a$a;->a:[I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aget v1, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v2, :cond_6

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v1, v2, :cond_5

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Ly3a;->c1(Lzb4;Lyc4;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Ly3a;->c0()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-boolean v0, p0, Ly3a;->d:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ly3a;->a1(Lzb4;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Ly3a;->G0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ly3a;->b1(Lzb4;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {p0}, Ly3a;->d0()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    iget-boolean v0, p0, Ly3a;->d:Z

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ly3a;->a1(Lzb4;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-virtual {p0}, Ly3a;->K0()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ly3a;->b1(Lzb4;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "No token available from argument `JsonParser`"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Ly3a;->c:Z

    return v0
.end method

.method public l1(Lzb4;Lkb2;)Ly3a;
    .locals 4

    .line 1
    sget-object v0, Lyc4;->f:Lyc4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzb4;->t0(Lyc4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly3a;->k1(Lzb4;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ly3a;->K0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Ly3a;->k1(Lzb4;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lyc4;->f:Lyc4;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lyc4;->c:Lyc4;

    .line 28
    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    const-class v1, Ly3a;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2, v1, p1, v0, v2}, Lkb2;->F0(Ljava/lang/Class;Lyc4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Ly3a;->d0()V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Ly3a;->b:Z

    return v0
.end method

.method public m1()Lyc4;
    .locals 2

    iget-object v0, p0, Ly3a;->a:Ly3a$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly3a$c;->r(I)Lyc4;

    move-result-object v0

    return-object v0
.end method

.method public n(Lxa4$b;)Lxa4;
    .locals 1

    iget v0, p0, Ly3a;->a:I

    invoke-virtual {p1}, Lxa4$b;->h()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Ly3a;->a:I

    return-object p0
.end method

.method public n1(Z)Ly3a;
    .locals 0

    iput-boolean p1, p0, Ly3a;->e:Z

    return-object p0
.end method

.method public bridge synthetic o()Lsc4;
    .locals 1

    invoke-virtual {p0}, Ly3a;->p1()Lnd4;

    move-result-object v0

    return-object v0
.end method

.method public o0()V
    .locals 1

    sget-object v0, Lyc4;->m:Lyc4;

    invoke-virtual {p0, v0}, Ly3a;->Y0(Lyc4;)V

    return-void
.end method

.method public o1()I
    .locals 1

    iget v0, p0, Ly3a;->a:I

    return v0
.end method

.method public p0(D)V
    .locals 1

    sget-object v0, Lyc4;->j:Lyc4;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly3a;->Z0(Lyc4;Ljava/lang/Object;)V

    return-void
.end method

.method public final p1()Lnd4;
    .locals 1

    iget-object v0, p0, Ly3a;->a:Lnd4;

    return-object v0
.end method

.method public q(Lxa4$b;)Z
    .locals 1

    iget v0, p0, Ly3a;->a:I

    invoke-virtual {p1}, Lxa4$b;->h()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q0(F)V
    .locals 1

    sget-object v0, Lyc4;->j:Lyc4;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly3a;->Z0(Lyc4;Ljava/lang/Object;)V

    return-void
.end method

.method public r0(I)V
    .locals 1

    sget-object v0, Lyc4;->i:Lyc4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly3a;->Z0(Lyc4;Ljava/lang/Object;)V

    return-void
.end method

.method public s0(J)V
    .locals 1

    sget-object v0, Lyc4;->i:Lyc4;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly3a;->Z0(Lyc4;Ljava/lang/Object;)V

    return-void
.end method

.method public t(II)Lxa4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly3a;->o1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-int v1, p2

    .line 6
    and-int/2addr v0, v1

    .line 7
    and-int/2addr p1, p2

    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Ly3a;->a:I

    .line 10
    .line 11
    return-object p0
.end method

.method public t0(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lyc4;->j:Lyc4;

    invoke-virtual {p0, v0, p1}, Ly3a;->Z0(Lyc4;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[TokenBuffer: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ly3a;->g1()Lzb4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Ly3a;->b:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-boolean v2, p0, Ly3a;->c:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 28
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lzb4;->B0()Lyc4;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/16 v5, 0x64

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    if-lt v3, v5, :cond_2

    .line 37
    .line 38
    const-string v1, " ... (truncated "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sub-int/2addr v3, v5

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " entries)"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    const/16 v1, 0x5d

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p0, v0}, Ly3a;->W0(Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    if-ge v3, v5, :cond_6

    .line 68
    .line 69
    if-lez v3, :cond_5

    .line 70
    .line 71
    const-string v5, ", "

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object v5, Lyc4;->f:Lyc4;

    .line 84
    .line 85
    if-ne v4, v5, :cond_6

    .line 86
    .line 87
    const/16 v4, 0x28

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lzb4;->t()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v4, 0x29

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public u0(Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ly3a;->o0()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lyc4;->j:Lyc4;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ly3a;->Z0(Lyc4;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public v0(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ly3a;->o0()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lyc4;->i:Lyc4;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ly3a;->Z0(Lyc4;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public w0(S)V
    .locals 1

    sget-object v0, Lyc4;->i:Lyc4;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly3a;->Z0(Lyc4;Ljava/lang/Object;)V

    return-void
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ly3a;->o0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, [B

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    instance-of v0, p1, Lm98;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Ly3a;->a:Lgq6;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lyc4;->g:Lyc4;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Ly3a;->Z0(Lyc4;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0, p0, p1}, Lgq6;->b(Lxa4;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    sget-object v0, Lyc4;->g:Lyc4;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Ly3a;->Z0(Lyc4;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public x0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ly3a;->f:Z

    .line 5
    .line 6
    return-void
.end method
