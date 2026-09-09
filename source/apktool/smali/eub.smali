.class public abstract Leub;
.super Ljrb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leub$e;,
        Leub$d;,
        Leub$b;,
        Leub$a;,
        Leub$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final a:Z


# instance fields
.field public a:Lvub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Leub;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Leub;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lbcc;->x()Z

    move-result v0

    sput-boolean v0, Leub;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljrb;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkub;)V
    .locals 0

    invoke-direct {p0}, Leub;-><init>()V

    return-void
.end method

.method public static A(Lqrb;)I
    .locals 1

    invoke-virtual {p0}, Lqrb;->size()I

    move-result p0

    invoke-static {p0}, Leub;->x0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static A0(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static B(Lt4c;Lz7c;)I
    .locals 2

    check-cast p0, Lunb;

    invoke-virtual {p0}, Lunb;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lz7c;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lunb;->f(I)V

    :cond_0
    invoke-static {v0}, Leub;->x0(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static B0(I)I
    .locals 0

    invoke-static {p0}, Leub;->w0(I)I

    move-result p0

    return p0
.end method

.method public static C(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static C0(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static K(ILqrb;)I
    .locals 1

    invoke-static {p0}, Leub;->v0(I)I

    move-result p0

    invoke-virtual {p1}, Lqrb;->size()I

    move-result p1

    invoke-static {p1}, Leub;->x0(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static L(ILt4c;)I
    .locals 0

    invoke-static {p0}, Leub;->v0(I)I

    move-result p0

    invoke-static {p1}, Leub;->O(Lt4c;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static M(ILt4c;Lz7c;)I
    .locals 2

    invoke-static {p0}, Leub;->v0(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    check-cast p1, Lunb;

    invoke-virtual {p1}, Lunb;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1}, Lz7c;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lunb;->f(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static N(IZ)I
    .locals 0

    invoke-static {p0}, Leub;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static O(Lt4c;)I
    .locals 1

    invoke-interface {p0}, Lt4c;->e()I

    move-result p0

    invoke-static {p0}, Leub;->x0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static P([B)Leub;
    .locals 3

    array-length v0, p0

    new-instance v1, Leub$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Leub$a;-><init>([BII)V

    return-object v1
.end method

.method public static T(IJ)I
    .locals 0

    invoke-static {p0}, Leub;->v0(I)I

    move-result p0

    invoke-static {p1, p2}, Leub;->b0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static U(ILqrb;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Leub;->v0(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Leub;->h0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Leub;->K(ILqrb;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static X(IJ)I
    .locals 0

    invoke-static {p0}, Leub;->v0(I)I

    move-result p0

    invoke-static {p1, p2}, Leub;->b0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Y(J)I
    .locals 0

    invoke-static {p0, p1}, Leub;->b0(J)I

    move-result p0

    return p0
.end method

.method public static a0(IJ)I
    .locals 0

    invoke-static {p0}, Leub;->v0(I)I

    move-result p0

    invoke-static {p1, p2}, Leub;->o0(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Leub;->b0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b0(J)I
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

.method public static d(Ljava/nio/ByteBuffer;)Leub;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Leub$b;

    invoke-direct {v0, p0}, Leub$b;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lbcc;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Leub$e;

    invoke-direct {v0, p0}, Leub$e;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_1
    new-instance v0, Leub$d;

    invoke-direct {v0, p0}, Leub$d;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is read-only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d0(II)I
    .locals 0

    invoke-static {p0}, Leub;->v0(I)I

    move-result p0

    invoke-static {p1}, Leub;->w0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e0(IJ)I
    .locals 0

    invoke-static {p0}, Leub;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static f0(J)I
    .locals 0

    invoke-static {p0, p1}, Leub;->o0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Leub;->b0(J)I

    move-result p0

    return p0
.end method

.method public static h0(II)I
    .locals 0

    invoke-static {p0}, Leub;->v0(I)I

    move-result p0

    invoke-static {p1}, Leub;->x0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i0(IJ)I
    .locals 0

    invoke-static {p0}, Leub;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static j0(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static k0(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lpcc;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lsdc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lazb;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Leub;->x0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static l0(II)I
    .locals 0

    invoke-static {p0}, Leub;->v0(I)I

    move-result p0

    invoke-static {p1}, Leub;->C0(I)I

    move-result p1

    invoke-static {p1}, Leub;->x0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static m0(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static n0(II)I
    .locals 0

    invoke-static {p0}, Leub;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static o0(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static p0(II)I
    .locals 0

    invoke-static {p0}, Leub;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static q0(II)I
    .locals 0

    invoke-static {p0}, Leub;->v0(I)I

    move-result p0

    invoke-static {p1}, Leub;->w0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static synthetic t()Z
    .locals 1

    sget-boolean v0, Leub;->a:Z

    return v0
.end method

.method public static u(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static v(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static v0(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Leub;->x0(I)I

    move-result p0

    return p0
.end method

.method public static w(ID)I
    .locals 0

    invoke-static {p0}, Leub;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static w0(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Leub;->x0(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static x(IF)I
    .locals 0

    invoke-static {p0}, Leub;->v0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static x0(I)I
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

.method public static y(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Leub;->v0(I)I

    move-result p0

    invoke-static {p1}, Leub;->k0(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static y0(I)I
    .locals 0

    invoke-static {p0}, Leub;->C0(I)I

    move-result p0

    invoke-static {p0}, Leub;->x0(I)I

    move-result p0

    return p0
.end method

.method public static z(ILt4c;Lz7c;)I
    .locals 0

    invoke-static {p0}, Leub;->v0(I)I

    move-result p0

    invoke-static {p1, p2}, Leub;->B(Lt4c;Lz7c;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static z0(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method public abstract D(II)V
.end method

.method public final E(IJ)V
    .locals 0

    invoke-static {p2, p3}, Leub;->o0(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Leub;->j(IJ)V

    return-void
.end method

.method public abstract F(ILqrb;)V
.end method

.method public abstract G(ILt4c;)V
.end method

.method public abstract H(IZ)V
.end method

.method public abstract I(J)V
.end method

.method public abstract J(Lt4c;)V
.end method

.method public abstract Q(II)V
.end method

.method public abstract R(IJ)V
.end method

.method public final S(J)V
    .locals 0

    invoke-static {p1, p2}, Leub;->o0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Leub;->I(J)V

    return-void
.end method

.method public abstract V(II)V
.end method

.method public abstract W(J)V
.end method

.method public final Z(II)V
    .locals 0

    invoke-static {p2}, Leub;->C0(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Leub;->V(II)V

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c([BII)V
.end method

.method public abstract c0(II)V
.end method

.method public abstract e(B)V
.end method

.method public final f(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Leub;->W(J)V

    return-void
.end method

.method public final g(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Leub;->u0(I)V

    return-void
.end method

.method public abstract g0(Ljava/lang/String;)V
.end method

.method public final h(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Leub;->R(IJ)V

    return-void
.end method

.method public final i(IF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Leub;->c0(II)V

    return-void
.end method

.method public abstract j(IJ)V
.end method

.method public abstract k(ILjava/lang/String;)V
.end method

.method public abstract l(ILqrb;)V
.end method

.method public abstract m(ILt4c;)V
.end method

.method public abstract n(ILt4c;Lz7c;)V
.end method

.method public final o(Ljava/lang/String;Lsdc;)V
    .locals 6

    sget-object v0, Leub;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lazb;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Leub;->s0(I)V

    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Ljrb;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Leub$c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Leub$c;

    invoke-direct {p2, p1}, Leub$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract p(Lqrb;)V
.end method

.method public abstract q(Lt4c;Lz7c;)V
.end method

.method public final r(Z)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Leub;->e(B)V

    return-void
.end method

.method public abstract r0(I)V
.end method

.method public abstract s()I
.end method

.method public abstract s0(I)V
.end method

.method public final t0(I)V
    .locals 0

    invoke-static {p1}, Leub;->C0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Leub;->s0(I)V

    return-void
.end method

.method public abstract u0(I)V
.end method
