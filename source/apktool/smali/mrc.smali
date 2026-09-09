.class public abstract Lmrc;
.super Laoc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmrc$a;,
        Lmrc$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final a:Z


# instance fields
.field public a:Lxrc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmrc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmrc;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lz6d;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lmrc;->a:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoc;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltrc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmrc;-><init>()V

    return-void
.end method

.method public static A(IF)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lmrc;->l0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static A0(I)I
    .locals 0

    invoke-static {p0}, Lmrc;->l0(I)I

    move-result p0

    return p0
.end method

.method public static B(ILjava/lang/String;)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lmrc;->l0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lmrc;->F(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static B0(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static C(ILo0d;)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lmrc;->l0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, p0}, Lmrc;->m0(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr v0, p0

    .line 15
    const/16 p0, 0x18

    .line 16
    .line 17
    invoke-static {p0}, Lmrc;->l0(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1}, Lmrc;->H(Lo0d;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p0, p1

    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public static D(ILo0d;Lx3d;)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lmrc;->l0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p2}, Lmrc;->c(Lo0d;Lx3d;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static E(IZ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lmrc;->l0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static F(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lf7d;->d(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lk7d; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Ljvc;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lmrc;->l0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static G(Lkoc;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkoc;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lmrc;->l0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static H(Lo0d;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lo0d;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lmrc;->l0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static I(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static J([B)I
    .locals 1

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0}, Lmrc;->l0(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v0, p0

    .line 7
    return v0
.end method

.method public static Q(ILkoc;)I
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lmrc;->l0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Lkoc;->e()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lmrc;->l0(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p1

    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public static R(ILo0d;Lx3d;)I
    .locals 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lmrc;->l0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    shl-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    check-cast p1, Ltmc;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltmc;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lx3d;->d(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Ltmc;->h(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public static S(Lo0d;)I
    .locals 0

    invoke-interface {p0}, Lo0d;->b()I

    move-result p0

    return p0
.end method

.method public static synthetic X()Z
    .locals 1

    sget-boolean v0, Lmrc;->a:Z

    return v0
.end method

.method public static Y(IJ)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lmrc;->l0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p2}, Lmrc;->f0(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static Z(ILkoc;)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lmrc;->l0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, p0}, Lmrc;->m0(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr v0, p0

    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {p0, p1}, Lmrc;->Q(ILkoc;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public static a0(J)I
    .locals 0

    invoke-static {p0, p1}, Lmrc;->f0(J)I

    move-result p0

    return p0
.end method

.method public static c(Lo0d;Lx3d;)I
    .locals 2

    .line 1
    check-cast p0, Ltmc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltmc;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lx3d;->d(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Ltmc;->h(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lmrc;->l0(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public static d([B)Lmrc;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lmrc$a;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p0, v2, v0}, Lmrc$a;-><init>([BII)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static d0(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lmrc;->l0(I)I

    move-result p0

    return p0
.end method

.method public static e0(IJ)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lmrc;->l0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p2}, Lmrc;->f0(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static f0(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static h0(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lmrc;->l0(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static i0(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lmrc;->l0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lmrc;->h0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static j0(IJ)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lmrc;->l0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p2}, Lmrc;->v0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Lmrc;->f0(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static k0(J)I
    .locals 0

    invoke-static {p0, p1}, Lmrc;->v0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lmrc;->f0(J)I

    move-result p0

    return p0
.end method

.method public static l0(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static m0(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lmrc;->l0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lmrc;->l0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static n0(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lmrc;->l0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static o0(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static p0(I)I
    .locals 0

    invoke-static {p0}, Lmrc;->B0(I)I

    move-result p0

    invoke-static {p0}, Lmrc;->l0(I)I

    move-result p0

    return p0
.end method

.method public static q0(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lmrc;->l0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lmrc;->B0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lmrc;->l0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static r0(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lmrc;->l0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static s0(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static t0(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static u0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lmrc;->l0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static v0(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static w0(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static x(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static x0(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lmrc;->l0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static y(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static y0(I)I
    .locals 0

    invoke-static {p0}, Lmrc;->h0(I)I

    move-result p0

    return p0
.end method

.method public static z(ID)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lmrc;->l0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static z0(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lmrc;->l0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lmrc;->h0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method


# virtual methods
.method public final K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmrc;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Did not write as much data as expected."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public abstract L(I)V
.end method

.method public abstract M(II)V
.end method

.method public final N(IJ)V
    .locals 0

    invoke-static {p2, p3}, Lmrc;->v0(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lmrc;->l(IJ)V

    return-void
.end method

.method public abstract O(ILkoc;)V
.end method

.method public final P(J)V
    .locals 0

    invoke-static {p1, p2}, Lmrc;->v0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lmrc;->r(J)V

    return-void
.end method

.method public final T(I)V
    .locals 0

    invoke-static {p1}, Lmrc;->B0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lmrc;->L(I)V

    return-void
.end method

.method public abstract U(II)V
.end method

.method public abstract V(IJ)V
.end method

.method public abstract W(J)V
.end method

.method public abstract b()I
.end method

.method public abstract b0(I)V
.end method

.method public final c0(II)V
    .locals 0

    invoke-static {p2}, Lmrc;->B0(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmrc;->U(II)V

    return-void
.end method

.method public abstract e(B)V
.end method

.method public final f(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lmrc;->W(J)V

    return-void
.end method

.method public final g(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lmrc;->b0(I)V

    return-void
.end method

.method public abstract g0(II)V
.end method

.method public abstract h(I)V
.end method

.method public final i(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lmrc;->V(IJ)V

    return-void
.end method

.method public final j(IF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmrc;->g0(II)V

    return-void
.end method

.method public abstract k(II)V
.end method

.method public abstract l(IJ)V
.end method

.method public abstract m(ILjava/lang/String;)V
.end method

.method public abstract n(ILkoc;)V
.end method

.method public abstract o(ILo0d;)V
.end method

.method public abstract p(ILo0d;Lx3d;)V
.end method

.method public abstract q(IZ)V
.end method

.method public abstract r(J)V
.end method

.method public abstract s(Ljava/lang/String;)V
.end method

.method public final t(Ljava/lang/String;Lk7d;)V
    .locals 6

    .line 1
    sget-object v0, Lmrc;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "com.google.protobuf.CodedOutputStream"

    .line 6
    .line 7
    const-string v3, "inefficientWriteStringNoTag"

    .line 8
    .line 9
    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Ljvc;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    array-length p2, p1

    .line 22
    invoke-virtual {p0, p2}, Lmrc;->L(I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    array-length v0, p1

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Laoc;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmrc$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    throw p1

    .line 33
    :catch_1
    move-exception p1

    .line 34
    new-instance p2, Lmrc$b;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lmrc$b;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public abstract u(Lkoc;)V
.end method

.method public abstract v(Lo0d;)V
.end method

.method public final w(Z)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lmrc;->e(B)V

    return-void
.end method
