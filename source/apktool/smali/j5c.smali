.class public final Lj5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7c;


# static fields
.field public static final a:Lsun/misc/Unsafe;


# instance fields
.field public final a:I

.field public final a:Le1c;

.field public final a:Liac;

.field public final a:Lrvb;

.field public final a:Lt4c;

.field public final a:Lw5c;

.field public final a:Lz3c;

.field public final a:Z

.field public final a:[I

.field public final a:[Ljava/lang/Object;

.field public final b:I

.field public final b:Z

.field public final b:[I

.field public final c:I

.field public final c:Z

.field public final c:[I

.field public final d:Z

.field public final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lbcc;->z()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lj5c;->a:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IIILt4c;ZZ[I[I[ILw5c;Le1c;Liac;Lrvb;Lz3c;)V
    .locals 5

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lj5c;->a:[I

    move-object v3, p2

    iput-object v3, v0, Lj5c;->a:[Ljava/lang/Object;

    move v3, p3

    iput v3, v0, Lj5c;->a:I

    move v3, p4

    iput v3, v0, Lj5c;->b:I

    move v3, p5

    iput v3, v0, Lj5c;->c:I

    instance-of v3, v1, Ltyb;

    iput-boolean v3, v0, Lj5c;->b:Z

    move v3, p7

    iput-boolean v3, v0, Lj5c;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p6}, Lrvb;->g(Lt4c;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lj5c;->a:Z

    iput-boolean v3, v0, Lj5c;->d:Z

    move-object v3, p9

    iput-object v3, v0, Lj5c;->b:[I

    move-object v3, p10

    iput-object v3, v0, Lj5c;->c:[I

    move-object/from16 v3, p11

    iput-object v3, v0, Lj5c;->d:[I

    move-object/from16 v3, p12

    iput-object v3, v0, Lj5c;->a:Lw5c;

    move-object/from16 v3, p13

    iput-object v3, v0, Lj5c;->a:Le1c;

    move-object/from16 v3, p14

    iput-object v3, v0, Lj5c;->a:Liac;

    iput-object v2, v0, Lj5c;->a:Lrvb;

    iput-object v1, v0, Lj5c;->a:Lt4c;

    move-object/from16 v1, p16

    iput-object v1, v0, Lj5c;->a:Lz3c;

    return-void
.end method

.method public static A(Ljava/lang/Object;ILz7c;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lz7c;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static M(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static N(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static O(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static P(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static Q(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static R(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static S(Ljava/lang/Object;)Lmac;
    .locals 2

    check-cast p0, Ltyb;

    iget-object v0, p0, Ltyb;->zzjp:Lmac;

    invoke-static {}, Lmac;->h()Lmac;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lmac;->i()Lmac;

    move-result-object v0

    iput-object v0, p0, Ltyb;->zzjp:Lmac;

    :cond_0
    return-object v0
.end method

.method public static a(I[BIILjava/lang/Object;Ldpb;)I
    .locals 6

    invoke-static {p4}, Lj5c;->S(Ljava/lang/Object;)Lmac;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lwob;->c(I[BIILmac;Ldpb;)I

    move-result p0

    return p0
.end method

.method public static n(Lz7c;I[BIILszb;Ldpb;)I
    .locals 2

    invoke-static {p0, p2, p3, p4, p6}, Lj5c;->p(Lz7c;[BIILdpb;)I

    move-result p3

    :goto_0
    iget-object v0, p6, Ldpb;->a:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge p3, p4, :cond_0

    invoke-static {p2, p3, p6}, Lwob;->e([BILdpb;)I

    move-result v0

    iget v1, p6, Ldpb;->a:I

    if-ne p1, v1, :cond_0

    invoke-static {p0, p2, v0, p4, p6}, Lj5c;->p(Lz7c;[BIILdpb;)I

    move-result p3

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static o(Lz7c;[BIIILdpb;)I
    .locals 8

    check-cast p0, Lj5c;

    invoke-virtual {p0}, Lj5c;->newInstance()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lj5c;->m(Ljava/lang/Object;[BIIILdpb;)I

    move-result p1

    invoke-virtual {p0, v7}, Lj5c;->b(Ljava/lang/Object;)V

    iput-object v7, p5, Ldpb;->a:Ljava/lang/Object;

    return p1
.end method

.method public static p(Lz7c;[BIILdpb;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, p4}, Lwob;->d(I[BILdpb;)I

    move-result v0

    iget p2, p4, Ldpb;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    invoke-interface {p0}, Lz7c;->newInstance()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lz7c;->h(Ljava/lang/Object;[BIILdpb;)V

    invoke-interface {p0, p3}, Lz7c;->b(Ljava/lang/Object;)V

    iput-object p3, p4, Ldpb;->a:Ljava/lang/Object;

    return p2

    :cond_1
    invoke-static {}, Lvzb;->a()Lvzb;

    move-result-object p0

    throw p0
.end method

.method public static q(Liac;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1}, Liac;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Liac;->j(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static s(Ljava/lang/Class;Ll4c;Lw5c;Le1c;Liac;Lrvb;Lz3c;)Lj5c;
    .locals 23

    move-object/from16 v0, p1

    instance-of v1, v0, Lq7c;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    check-cast v0, Lq7c;

    invoke-virtual {v0}, Lq7c;->b()I

    move-result v1

    sget v3, Ltyb$c;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v0}, Lq7c;->d()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lq7c;->f()I

    move-result v1

    invoke-virtual {v0}, Lq7c;->g()I

    move-result v3

    invoke-virtual {v0}, Lq7c;->k()I

    move-result v6

    move v9, v1

    move v10, v3

    :goto_1
    shl-int/lit8 v1, v6, 0x2

    new-array v7, v1, [I

    shl-int/lit8 v1, v6, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lq7c;->h()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lq7c;->h()I

    move-result v1

    new-array v1, v1, [I

    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    move-object/from16 v16, v2

    :goto_2
    invoke-virtual {v0}, Lq7c;->i()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lq7c;->i()I

    move-result v1

    new-array v2, v1, [I

    :cond_3
    move-object/from16 v17, v2

    invoke-virtual {v0}, Lq7c;->e()Lt7c;

    move-result-object v1

    invoke-virtual {v1}, Lt7c;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lt7c;->g()I

    move-result v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v0}, Lq7c;->l()I

    move-result v12

    if-ge v2, v12, :cond_4

    sub-int v12, v2, v9

    shl-int/lit8 v12, v12, 0x2

    if-ge v3, v12, :cond_4

    const/4 v12, 0x0

    :goto_4
    const/4 v14, 0x4

    if-ge v12, v14, :cond_f

    add-int v14, v3, v12

    const/4 v15, -0x1

    aput v15, v7, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lt7c;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lt7c;->l()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lbcc;->b(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v2, v14

    invoke-virtual {v1}, Lt7c;->m()Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-static {v12}, Lbcc;->b(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v12, v14

    :goto_5
    const/4 v14, 0x0

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Lt7c;->n()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lbcc;->b(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v2, v14

    invoke-virtual {v1}, Lt7c;->o()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v1}, Lt7c;->p()Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-static {v12}, Lbcc;->b(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v12, v14

    invoke-virtual {v1}, Lt7c;->q()I

    move-result v14

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lt7c;->g()I

    move-result v15

    aput v15, v7, v3

    add-int/lit8 v15, v3, 0x1

    invoke-virtual {v1}, Lt7c;->s()Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x20000000

    goto :goto_7

    :cond_7
    const/16 v18, 0x0

    :goto_7
    invoke-virtual {v1}, Lt7c;->r()Z

    move-result v19

    if-eqz v19, :cond_8

    const/high16 v19, 0x10000000

    goto :goto_8

    :cond_8
    const/16 v19, 0x0

    :goto_8
    or-int v18, v18, v19

    invoke-virtual {v1}, Lt7c;->h()I

    move-result v19

    shl-int/lit8 v19, v19, 0x14

    or-int v18, v18, v19

    or-int v2, v18, v2

    aput v2, v7, v15

    add-int/lit8 v2, v3, 0x2

    shl-int/lit8 v14, v14, 0x14

    or-int/2addr v12, v14

    aput v12, v7, v2

    invoke-virtual {v1}, Lt7c;->v()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    div-int/lit8 v2, v3, 0x4

    shl-int/2addr v2, v4

    invoke-virtual {v1}, Lt7c;->v()Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v8, v2

    invoke-virtual {v1}, Lt7c;->t()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_9

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Lt7c;->t()Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v8, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lt7c;->u()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_c

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Lt7c;->u()Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v8, v2

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Lt7c;->t()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    div-int/lit8 v2, v3, 0x4

    shl-int/2addr v2, v4

    add-int/2addr v2, v4

    invoke-virtual {v1}, Lt7c;->t()Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v8, v2

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Lt7c;->u()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    div-int/lit8 v2, v3, 0x4

    shl-int/2addr v2, v4

    add-int/2addr v2, v4

    invoke-virtual {v1}, Lt7c;->u()Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v8, v2

    :cond_c
    :goto_9
    invoke-virtual {v1}, Lt7c;->h()I

    move-result v2

    sget-object v12, Leyb;->Y:Leyb;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-ne v2, v12, :cond_d

    add-int/lit8 v2, v6, 0x1

    aput v3, v16, v6

    move v6, v2

    goto :goto_a

    :cond_d
    const/16 v12, 0x12

    if-lt v2, v12, :cond_e

    const/16 v12, 0x31

    if-gt v2, v12, :cond_e

    add-int/lit8 v2, v11, 0x1

    aget v12, v7, v15

    const v14, 0xfffff

    and-int/2addr v12, v14

    aput v12, v17, v11

    move v11, v2

    :cond_e
    :goto_a
    invoke-virtual {v1}, Lt7c;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lt7c;->g()I

    move-result v2

    :cond_f
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_3

    :cond_10
    new-instance v1, Lj5c;

    move-object v6, v1

    invoke-virtual {v0}, Lq7c;->l()I

    move-result v11

    invoke-virtual {v0}, Lq7c;->a()Lt4c;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v0}, Lq7c;->j()[I

    move-result-object v15

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    invoke-direct/range {v6 .. v22}, Lj5c;-><init>([I[Ljava/lang/Object;IIILt4c;ZZ[I[I[ILw5c;Le1c;Liac;Lrvb;Lz3c;)V

    return-object v1

    :cond_11
    invoke-static/range {p1 .. p1}, Lxd5;->a(Ljava/lang/Object;)V

    throw v2
.end method

.method public static t(ILjava/lang/Object;Lkfc;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lkfc;->s(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lqrb;

    invoke-interface {p2, p0, p1}, Lkfc;->D(ILqrb;)V

    return-void
.end method

.method public static v(Liac;Ljava/lang/Object;Lkfc;)V
    .locals 0

    invoke-virtual {p0, p1}, Liac;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Liac;->c(Ljava/lang/Object;Lkfc;)V

    return-void
.end method


# virtual methods
.method public final B(I)Lz7c;
    .locals 3

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lj5c;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lz7c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lk7c;->a()Lk7c;

    move-result-object v0

    iget-object v1, p0, Lj5c;->a:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lk7c;->b(Ljava/lang/Class;)Lz7c;

    move-result-object v0

    iget-object v1, p0, Lj5c;->a:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final C(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj5c;->a:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final D(I)Lgzb;
    .locals 1

    iget-object v0, p0, Lj5c;->a:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lgzb;

    return-object p1
.end method

.method public final E(I)I
    .locals 1

    iget-object v0, p0, Lj5c;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final F(I)I
    .locals 1

    iget-object v0, p0, Lj5c;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final G(I)I
    .locals 6

    iget v0, p0, Lj5c;->a:I

    const/4 v1, -0x1

    if-lt p1, v0, :cond_4

    iget v2, p0, Lj5c;->c:I

    if-ge p1, v2, :cond_1

    sub-int v0, p1, v0

    shl-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lj5c;->a:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget v3, p0, Lj5c;->b:I

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    iget-object v0, p0, Lj5c;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt v2, v0, :cond_4

    add-int v3, v0, v2

    ushr-int/lit8 v3, v3, 0x1

    shl-int/lit8 v4, v3, 0x2

    iget-object v5, p0, Lj5c;->a:[I

    aget v5, v5, v4

    if-ne p1, v5, :cond_2

    return v4

    :cond_2
    if-ge p1, v5, :cond_3

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final H(Ljava/lang/Object;I)V
    .locals 3

    iget-boolean v0, p0, Lj5c;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lj5c;->F(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-static {p1, v1, v2}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    invoke-static {p1, v1, v2, p2}, Lbcc;->g(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final I(Ljava/lang/Object;II)V
    .locals 2

    invoke-virtual {p0, p3}, Lj5c;->F(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lbcc;->g(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    invoke-virtual {p0, p3}, Lj5c;->E(I)I

    move-result v0

    iget-object v1, p0, Lj5c;->a:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, p2, v1, p3}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v2, v3}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v3}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lazb;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, Lbcc;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, p3}, Lj5c;->I(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v2, v3, p2}, Lbcc;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, p3}, Lj5c;->I(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final K(Ljava/lang/Object;Lkfc;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lj5c;->a:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lj5c;->a:Lrvb;

    invoke-virtual {v3, v1}, Lrvb;->b(Ljava/lang/Object;)Lfwb;

    move-result-object v3

    invoke-virtual {v3}, Lfwb;->b()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lfwb;->e()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    iget-object v7, v0, Lj5c;->a:[I

    array-length v7, v7

    sget-object v8, Lj5c;->a:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v7, :cond_7

    invoke-virtual {v0, v10}, Lj5c;->E(I)I

    move-result v12

    iget-object v13, v0, Lj5c;->a:[I

    aget v14, v13, v10

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    iget-boolean v4, v0, Lj5c;->c:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v10, 0x2

    aget v4, v13, v4

    and-int v13, v4, v16

    move/from16 v17, v10

    if-eq v13, v6, :cond_1

    int-to-long v9, v13

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v6, v13

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    move/from16 v17, v10

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v9, v0, Lj5c;->a:Lrvb;

    invoke-virtual {v9, v5}, Lrvb;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    iget-object v9, v0, Lj5c;->a:Lrvb;

    invoke-virtual {v9, v2, v5}, Lrvb;->d(Lkfc;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    and-int v9, v12, v16

    int-to-long v9, v9

    move/from16 v12, v17

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v1, v14, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v12}, Lj5c;->B(I)Lz7c;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lkfc;->L(ILjava/lang/Object;Lz7c;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v1, v14, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lj5c;->Q(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lkfc;->z(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v1, v14, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lj5c;->P(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lkfc;->r(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v1, v14, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lj5c;->Q(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lkfc;->P(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v1, v14, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lj5c;->P(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lkfc;->G(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v1, v14, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lj5c;->P(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lkfc;->J(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v1, v14, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lj5c;->P(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lkfc;->l(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v1, v14, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqrb;

    invoke-interface {v2, v14, v4}, Lkfc;->D(ILqrb;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0, v1, v14, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v12}, Lj5c;->B(I)Lz7c;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lkfc;->I(ILjava/lang/Object;Lz7c;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v1, v14, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lj5c;->t(ILjava/lang/Object;Lkfc;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v1, v14, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lj5c;->R(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lkfc;->q(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v1, v14, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lj5c;->P(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lkfc;->h(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v1, v14, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lj5c;->Q(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lkfc;->o(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v1, v14, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lj5c;->P(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lkfc;->C(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v1, v14, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lj5c;->Q(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lkfc;->u(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v1, v14, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lj5c;->Q(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lkfc;->M(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v1, v14, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lj5c;->O(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lkfc;->p(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v1, v14, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lj5c;->N(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lkfc;->A(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v14, v4, v12}, Lj5c;->w(Lkfc;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v12}, Lj5c;->B(I)Lz7c;

    move-result-object v10

    invoke-static {v4, v9, v2, v10}, Lh8c;->l(ILjava/util/List;Lkfc;Lz7c;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {v4, v9, v2, v13}, Lh8c;->F(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lh8c;->Q(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lh8c;->K(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lh8c;->S(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lh8c;->T(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lh8c;->O(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lh8c;->U(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lh8c;->R(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lh8c;->H(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lh8c;->M(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lh8c;->x(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lh8c;->r(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lh8c;->m(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lh8c;->f(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v9, v2, v13}, Lh8c;->F(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lh8c;->Q(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lh8c;->K(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lh8c;->S(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lh8c;->T(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lh8c;->O(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_4

    :pswitch_28
    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2}, Lh8c;->k(ILjava/util/List;Lkfc;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v12}, Lj5c;->B(I)Lz7c;

    move-result-object v10

    invoke-static {v4, v9, v2, v10}, Lh8c;->e(ILjava/util/List;Lkfc;Lz7c;)V

    goto/16 :goto_3

    :pswitch_2a
    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2}, Lh8c;->d(ILjava/util/List;Lkfc;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v9, v2, v13}, Lh8c;->U(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lh8c;->R(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lh8c;->H(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lh8c;->M(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lh8c;->x(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lh8c;->r(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lh8c;->m(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    iget-object v4, v0, Lj5c;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lh8c;->f(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v12}, Lj5c;->B(I)Lz7c;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lkfc;->L(ILjava/lang/Object;Lz7c;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lkfc;->z(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lkfc;->r(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lkfc;->P(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lkfc;->G(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lkfc;->J(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lkfc;->l(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqrb;

    invoke-interface {v2, v14, v4}, Lkfc;->D(ILqrb;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v12}, Lj5c;->B(I)Lz7c;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lkfc;->I(ILjava/lang/Object;Lz7c;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lj5c;->t(ILjava/lang/Object;Lkfc;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v9, v10}, Lbcc;->J(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lkfc;->q(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lkfc;->h(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lkfc;->o(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lkfc;->C(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lkfc;->u(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lkfc;->M(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v9, v10}, Lbcc;->K(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lkfc;->p(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v9, v10}, Lbcc;->L(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lkfc;->A(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v12, 0x4

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    iget-object v4, v0, Lj5c;->a:Lrvb;

    invoke-virtual {v4, v2, v5}, Lrvb;->d(Lkfc;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lj5c;->a:Liac;

    invoke-static {v3, v1, v2}, Lj5c;->v(Liac;Ljava/lang/Object;Lkfc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lj5c;->c:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    invoke-virtual {p0, v4}, Lj5c;->E(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, p0, Lj5c;->a:Lz3c;

    invoke-interface {v7, v6}, Lz3c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v4, v5, v6}, Lbcc;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj5c;->d:[I

    if-eqz v0, :cond_2

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget v3, v0, v1

    iget-object v4, p0, Lj5c;->a:Le1c;

    int-to-long v5, v3

    invoke-virtual {v4, p1, v5, v6}, Le1c;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lj5c;->a:Liac;

    invoke-virtual {v0, p1}, Liac;->d(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lj5c;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj5c;->a:Lrvb;

    invoke-virtual {v0, p1}, Lrvb;->f(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj5c;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lj5c;->E(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lj5c;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {p0, p2, v4, v0}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, p2, v0}, Lj5c;->J(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p0, p2, v4, v0}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {p2, v2, v3}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lbcc;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v4, v0}, Lj5c;->I(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lj5c;->a:Lz3c;

    invoke-static {v1, p1, p2, v2, v3}, Lh8c;->h(Lz3c;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lj5c;->a:Le1c;

    invoke-virtual {v1, p1, p2, v2, v3}, Le1c;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {p0, p2, v0}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {p0, p2, v0}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    goto :goto_4

    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, p2, v0}, Lj5c;->u(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    invoke-static {p2, v2, v3}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lbcc;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_e
    invoke-virtual {p0, p2, v0}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lbcc;->J(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lbcc;->j(Ljava/lang/Object;JZ)V

    goto :goto_6

    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    invoke-static {p2, v2, v3}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lbcc;->g(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_5
    invoke-static {p2, v2, v3}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lbcc;->h(Ljava/lang/Object;JJ)V

    goto :goto_6

    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lbcc;->K(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lbcc;->f(Ljava/lang/Object;JF)V

    goto :goto_6

    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lbcc;->L(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lbcc;->e(Ljava/lang/Object;JD)V

    :goto_6
    invoke-virtual {p0, p1, v0}, Lj5c;->H(Ljava/lang/Object;I)V

    :cond_0
    :goto_7
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lj5c;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lj5c;->a:Liac;

    invoke-static {v0, p1, p2}, Lh8c;->i(Liac;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lj5c;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj5c;->a:Lrvb;

    invoke-static {v0, p1, p2}, Lh8c;->g(Lrvb;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 8

    iget-object v0, p0, Lj5c;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lj5c;->E(I)I

    move-result v3

    iget-object v4, p0, Lj5c;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    goto :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    invoke-static {p1, v5, v6}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_8

    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lj5c;->R(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_9

    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lj5c;->P(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_d

    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lj5c;->Q(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_c

    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lj5c;->O(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_a

    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lj5c;->N(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_b

    :pswitch_12
    invoke-static {p1, v5, v6}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_7

    :goto_5
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_d

    :pswitch_14
    invoke-static {p1, v5, v6}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_e

    :goto_8
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_d

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lbcc;->J(Ljava/lang/Object;J)Z

    move-result v3

    :goto_9
    invoke-static {v3}, Lazb;->f(Z)I

    move-result v3

    goto :goto_d

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_d

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_c

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lbcc;->K(Ljava/lang/Object;J)F

    move-result v3

    :goto_a
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_d

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lbcc;->L(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_c
    invoke-static {v3, v4}, Lazb;->i(J)I

    move-result v3

    :goto_d
    add-int/2addr v2, v3

    :cond_1
    :goto_e
    add-int/lit8 v1, v1, 0x4

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lj5c;->a:Liac;

    invoke-virtual {v0, p1}, Liac;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lj5c;->a:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lj5c;->a:Lrvb;

    invoke-virtual {v0, p1}, Lrvb;->b(Ljava/lang/Object;)Lfwb;

    move-result-object p1

    invoke-virtual {p1}, Lfwb;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lj5c;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lj5c;->E(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v2}, Lj5c;->F(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {p2, v4, v5}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    invoke-static {p1, v6, v7}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lh8c;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v6, v7}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lh8c;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, p2, v2}, Lj5c;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lh8c;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lj5c;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lj5c;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lj5c;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lj5c;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lj5c;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lj5c;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lj5c;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lh8c;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lj5c;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lh8c;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lj5c;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lh8c;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lj5c;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lbcc;->J(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lbcc;->J(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lj5c;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lj5c;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lj5c;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lj5c;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lj5c;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lj5c;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    :goto_1
    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lj5c;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_2
    const/4 v3, 0x0

    :cond_1
    :goto_3
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lj5c;->a:Liac;

    invoke-virtual {v0, p1}, Liac;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lj5c;->a:Liac;

    invoke-virtual {v2, p2}, Liac;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lj5c;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lj5c;->a:Lrvb;

    invoke-virtual {v0, p1}, Lrvb;->b(Ljava/lang/Object;)Lfwb;

    move-result-object p1

    iget-object v0, p0, Lj5c;->a:Lrvb;

    invoke-virtual {v0, p2}, Lrvb;->b(Ljava/lang/Object;)Lfwb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfwb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lj5c;->b:[I

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    array-length v4, v2

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v4, -0x1

    array-length v5, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_d

    aget v9, v2, v7

    invoke-virtual {v0, v9}, Lj5c;->G(I)I

    move-result v10

    invoke-virtual {v0, v10}, Lj5c;->E(I)I

    move-result v11

    iget-boolean v12, v0, Lj5c;->c:Z

    const v13, 0xfffff

    if-nez v12, :cond_2

    iget-object v12, v0, Lj5c;->a:[I

    add-int/lit8 v14, v10, 0x2

    aget v12, v12, v14

    and-int v14, v12, v13

    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v3, v12

    if-eq v14, v4, :cond_1

    sget-object v4, Lj5c;->a:Lsun/misc/Unsafe;

    move v15, v7

    int-to-long v6, v14

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v4, v14

    goto :goto_1

    :cond_1
    move v15, v7

    goto :goto_1

    :cond_2
    move v15, v7

    const/4 v12, 0x0

    :goto_1
    const/high16 v6, 0x10000000

    and-int/2addr v6, v11

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v0, v1, v10, v8, v12}, Lj5c;->z(Ljava/lang/Object;III)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x0

    return v6

    :cond_4
    const/high16 v6, 0xff00000

    and-int/2addr v6, v11

    ushr-int/lit8 v6, v6, 0x14

    const/16 v7, 0x9

    if-eq v6, v7, :cond_b

    const/16 v7, 0x11

    if-eq v6, v7, :cond_b

    const/16 v7, 0x1b

    if-eq v6, v7, :cond_8

    const/16 v7, 0x3c

    if-eq v6, v7, :cond_7

    const/16 v7, 0x44

    if-eq v6, v7, :cond_7

    const/16 v7, 0x31

    if-eq v6, v7, :cond_8

    const/16 v7, 0x32

    if-eq v6, v7, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v6, v0, Lj5c;->a:Lz3c;

    and-int v7, v11, v13

    int-to-long v11, v7

    invoke-static {v1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lz3c;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v10}, Lj5c;->C(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lj5c;->a:Lz3c;

    invoke-interface {v2, v1}, Lz3c;->b(Ljava/lang/Object;)Ls3c;

    const/4 v1, 0x0

    throw v1

    :cond_7
    invoke-virtual {v0, v1, v9, v10}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v0, v10}, Lj5c;->B(I)Lz7c;

    move-result-object v6

    invoke-static {v1, v11, v6}, Lj5c;->A(Ljava/lang/Object;ILz7c;)Z

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x0

    return v6

    :cond_8
    and-int v6, v11, v13

    int-to-long v6, v6

    invoke-static {v1, v6, v7}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v0, v10}, Lj5c;->B(I)Lz7c;

    move-result-object v7

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7, v10}, Lz7c;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x1

    :goto_4
    if-nez v6, :cond_c

    const/4 v6, 0x0

    return v6

    :cond_b
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v10, v8, v12}, Lj5c;->z(Ljava/lang/Object;III)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v0, v10}, Lj5c;->B(I)Lz7c;

    move-result-object v7

    invoke-static {v1, v11, v7}, Lj5c;->A(Ljava/lang/Object;ILz7c;)Z

    move-result v7

    if-nez v7, :cond_c

    return v6

    :cond_c
    :goto_5
    add-int/lit8 v7, v15, 0x1

    goto/16 :goto_0

    :cond_d
    iget-boolean v2, v0, Lj5c;->a:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Lj5c;->a:Lrvb;

    invoke-virtual {v2, v1}, Lrvb;->b(Ljava/lang/Object;)Lfwb;

    move-result-object v1

    invoke-virtual {v1}, Lfwb;->d()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    return v1

    :cond_e
    :goto_6
    return v3
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lj5c;->c:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const/4 v7, 0x1

    const v8, 0xfffff

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    sget-object v2, Lj5c;->a:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v14, v0, Lj5c;->a:[I

    array-length v14, v14

    if-ge v12, v14, :cond_4

    invoke-virtual {v0, v12}, Lj5c;->E(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    iget-object v3, v0, Lj5c;->a:[I

    aget v3, v3, v12

    and-int/2addr v14, v8

    int-to-long v5, v14

    sget-object v14, Leyb;->J:Leyb;

    invoke-virtual {v14}, Leyb;->a()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Leyb;->W:Leyb;

    invoke-virtual {v14}, Leyb;->a()I

    move-result v14

    if-gt v15, v14, :cond_0

    iget-object v14, v0, Lj5c;->a:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v8

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    invoke-virtual {v0, v1, v3, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v0, v1, v3, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lj5c;->Q(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {v0, v1, v3, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lj5c;->P(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {v0, v1, v3, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_7

    :pswitch_4
    invoke-virtual {v0, v1, v3, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_8

    :pswitch_5
    invoke-virtual {v0, v1, v3, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lj5c;->P(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_9

    :pswitch_6
    invoke-virtual {v0, v1, v3, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lj5c;->P(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_a

    :pswitch_7
    invoke-virtual {v0, v1, v3, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    goto/16 :goto_b

    :pswitch_8
    invoke-virtual {v0, v1, v3, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    goto/16 :goto_d

    :pswitch_9
    invoke-virtual {v0, v1, v3, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lqrb;

    if-eqz v6, :cond_2

    goto/16 :goto_e

    :pswitch_a
    invoke-virtual {v0, v1, v3, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_f

    :pswitch_b
    invoke-virtual {v0, v1, v3, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_10

    :pswitch_c
    invoke-virtual {v0, v1, v3, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_11

    :pswitch_d
    invoke-virtual {v0, v1, v3, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lj5c;->P(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_12

    :pswitch_e
    invoke-virtual {v0, v1, v3, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lj5c;->Q(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_13

    :pswitch_f
    invoke-virtual {v0, v1, v3, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lj5c;->Q(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_14

    :pswitch_10
    invoke-virtual {v0, v1, v3, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_15

    :pswitch_11
    invoke-virtual {v0, v1, v3, v12}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_16

    :pswitch_12
    iget-object v14, v0, Lj5c;->a:Lz3c;

    invoke-static {v1, v5, v6}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v12}, Lj5c;->C(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v14, v3, v5, v6}, Lz3c;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    invoke-static {v1, v5, v6}, Lj5c;->M(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v12}, Lj5c;->B(I)Lz7c;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lh8c;->u(ILjava/util/List;Lz7c;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lh8c;->q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lj5c;->d:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lh8c;->J(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lj5c;->d:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lh8c;->N(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lj5c;->d:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lh8c;->L(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lj5c;->d:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lh8c;->v(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lj5c;->d:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lh8c;->G(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lj5c;->d:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lh8c;->P(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lj5c;->d:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lh8c;->L(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lj5c;->d:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lh8c;->N(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lj5c;->d:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lh8c;->E(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lj5c;->d:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lh8c;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lj5c;->d:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lh8c;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lj5c;->d:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lh8c;->L(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lj5c;->d:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lh8c;->N(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v6, v0, Lj5c;->d:Z

    if-eqz v6, :cond_1

    :goto_2
    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    invoke-static {v3}, Leub;->v0(I)I

    move-result v3

    invoke-static {v5}, Leub;->x0(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_3

    :pswitch_22
    invoke-static {v1, v5, v6}, Lj5c;->M(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lh8c;->X(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_23
    invoke-static {v1, v5, v6}, Lj5c;->M(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lh8c;->b0(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_24
    invoke-static {v1, v5, v6}, Lj5c;->M(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lh8c;->Y(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_25
    invoke-static {v1, v5, v6}, Lj5c;->M(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lh8c;->a0(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_26
    invoke-static {v1, v5, v6}, Lj5c;->M(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lh8c;->t(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    :pswitch_27
    invoke-static {v1, v5, v6}, Lj5c;->M(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v12}, Lj5c;->B(I)Lz7c;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lh8c;->p(ILjava/util/List;Lz7c;)I

    move-result v3

    goto :goto_3

    :pswitch_28
    invoke-static {v1, v5, v6}, Lj5c;->M(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lh8c;->o(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    :pswitch_29
    invoke-static {v1, v5, v6}, Lj5c;->M(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lh8c;->e0(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2a
    invoke-static {v1, v5, v6}, Lj5c;->M(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lh8c;->Z(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2b
    invoke-static {v1, v5, v6}, Lj5c;->M(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lh8c;->W(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2c
    invoke-static {v1, v5, v6}, Lj5c;->M(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lh8c;->V(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2d
    invoke-static {v1, v5, v6}, Lj5c;->M(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lh8c;->c0(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2e
    invoke-static {v1, v5, v6}, Lj5c;->M(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lh8c;->d0(ILjava/util/List;Z)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    goto/16 :goto_17

    :pswitch_2f
    invoke-virtual {v0, v1, v12}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    :goto_4
    invoke-static {v1, v5, v6}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt4c;

    invoke-virtual {v0, v12}, Lj5c;->B(I)Lz7c;

    move-result-object v6

    invoke-static {v3, v5, v6}, Leub;->M(ILt4c;Lz7c;)I

    move-result v3

    goto :goto_3

    :pswitch_30
    invoke-virtual {v0, v1, v12}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_5
    invoke-static {v3, v5, v6}, Leub;->a0(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_31
    invoke-virtual {v0, v1, v12}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v5

    :goto_6
    invoke-static {v3, v5}, Leub;->l0(II)I

    move-result v3

    goto :goto_3

    :pswitch_32
    invoke-virtual {v0, v1, v12}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_7
    invoke-static {v3, v9, v10}, Leub;->i0(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_33
    invoke-virtual {v0, v1, v12}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_8
    invoke-static {v3, v11}, Leub;->p0(II)I

    move-result v3

    goto :goto_3

    :pswitch_34
    invoke-virtual {v0, v1, v12}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v5

    :goto_9
    invoke-static {v3, v5}, Leub;->q0(II)I

    move-result v3

    goto :goto_3

    :pswitch_35
    invoke-virtual {v0, v1, v12}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v5

    :goto_a
    invoke-static {v3, v5}, Leub;->h0(II)I

    move-result v3

    goto :goto_3

    :pswitch_36
    invoke-virtual {v0, v1, v12}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    :goto_b
    invoke-static {v1, v5, v6}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    :goto_c
    check-cast v5, Lqrb;

    invoke-static {v3, v5}, Leub;->K(ILqrb;)I

    move-result v3

    goto :goto_3

    :pswitch_37
    invoke-virtual {v0, v1, v12}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    :goto_d
    invoke-static {v1, v5, v6}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v12}, Lj5c;->B(I)Lz7c;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lh8c;->n(ILjava/lang/Object;Lz7c;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {v0, v1, v12}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lqrb;

    if-eqz v6, :cond_2

    :goto_e
    goto :goto_c

    :cond_2
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Leub;->y(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {v0, v1, v12}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_f
    invoke-static {v3, v7}, Leub;->N(IZ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {v0, v1, v12}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_10
    invoke-static {v3, v11}, Leub;->n0(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {v0, v1, v12}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_11
    invoke-static {v3, v9, v10}, Leub;->e0(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {v0, v1, v12}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v5

    :goto_12
    invoke-static {v3, v5}, Leub;->d0(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {v0, v1, v12}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_13
    invoke-static {v3, v5, v6}, Leub;->X(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {v0, v1, v12}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v1, v5, v6}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_14
    invoke-static {v3, v5, v6}, Leub;->T(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3f
    invoke-virtual {v0, v1, v12}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_15
    invoke-static {v3, v4}, Leub;->x(IF)I

    move-result v3

    goto/16 :goto_3

    :pswitch_40
    invoke-virtual {v0, v1, v12}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_16
    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Leub;->w(ID)I

    move-result v3

    goto/16 :goto_3

    :cond_3
    :goto_17
    add-int/lit8 v12, v12, 0x4

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, Lj5c;->a:Liac;

    invoke-static {v2, v1}, Lj5c;->q(Liac;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    :cond_5
    sget-object v2, Lj5c;->a:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_18
    iget-object v13, v0, Lj5c;->a:[I

    array-length v13, v13

    if-ge v5, v13, :cond_e

    invoke-virtual {v0, v5}, Lj5c;->E(I)I

    move-result v13

    iget-object v14, v0, Lj5c;->a:[I

    aget v15, v14, v5

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_7

    add-int/lit8 v11, v5, 0x2

    aget v11, v14, v11

    and-int v14, v11, v8

    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v7, v18

    if-eq v14, v3, :cond_6

    int-to-long v9, v14

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v3, v14

    :cond_6
    move v9, v11

    goto :goto_1a

    :cond_7
    iget-boolean v9, v0, Lj5c;->d:Z

    if-eqz v9, :cond_8

    sget-object v9, Leyb;->J:Leyb;

    invoke-virtual {v9}, Leyb;->a()I

    move-result v9

    if-lt v4, v9, :cond_8

    sget-object v9, Leyb;->W:Leyb;

    invoke-virtual {v9}, Leyb;->a()I

    move-result v9

    if-gt v4, v9, :cond_8

    iget-object v9, v0, Lj5c;->a:[I

    add-int/lit8 v10, v5, 0x2

    aget v9, v9, v10

    and-int/2addr v9, v8

    goto :goto_19

    :cond_8
    const/4 v9, 0x0

    :goto_19
    const/16 v18, 0x0

    :goto_1a
    and-int v10, v13, v8

    int-to-long v10, v10

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_1d

    :pswitch_41
    invoke-virtual {v0, v1, v15, v5}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_1f

    :pswitch_42
    invoke-virtual {v0, v1, v15, v5}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v10, v11}, Lj5c;->Q(Ljava/lang/Object;J)J

    move-result-wide v9

    goto/16 :goto_20

    :pswitch_43
    invoke-virtual {v0, v1, v15, v5}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v10, v11}, Lj5c;->P(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_21

    :pswitch_44
    invoke-virtual {v0, v1, v15, v5}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_22

    :pswitch_45
    invoke-virtual {v0, v1, v15, v5}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_23

    :pswitch_46
    invoke-virtual {v0, v1, v15, v5}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v10, v11}, Lj5c;->P(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_25

    :pswitch_47
    invoke-virtual {v0, v1, v15, v5}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v10, v11}, Lj5c;->P(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_26

    :pswitch_48
    invoke-virtual {v0, v1, v15, v5}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_27

    :pswitch_49
    invoke-virtual {v0, v1, v15, v5}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_29

    :pswitch_4a
    invoke-virtual {v0, v1, v15, v5}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Lqrb;

    if-eqz v9, :cond_b

    goto/16 :goto_2a

    :pswitch_4b
    invoke-virtual {v0, v1, v15, v5}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_2b

    :pswitch_4c
    invoke-virtual {v0, v1, v15, v5}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    invoke-static {v15, v4}, Leub;->n0(II)I

    move-result v9

    goto/16 :goto_24

    :pswitch_4d
    invoke-virtual {v0, v1, v15, v5}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v9, 0x0

    invoke-static {v15, v9, v10}, Leub;->e0(IJ)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_4e
    invoke-virtual {v0, v1, v15, v5}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v10, v11}, Lj5c;->P(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Leub;->d0(II)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_4f
    invoke-virtual {v0, v1, v15, v5}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v10, v11}, Lj5c;->Q(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Leub;->X(IJ)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_50
    invoke-virtual {v0, v1, v15, v5}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v10, v11}, Lj5c;->Q(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Leub;->T(IJ)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_51
    invoke-virtual {v0, v1, v15, v5}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    invoke-static {v15, v4}, Leub;->x(IF)I

    move-result v9

    goto/16 :goto_24

    :pswitch_52
    invoke-virtual {v0, v1, v15, v5}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v9, 0x0

    invoke-static {v15, v9, v10}, Leub;->w(ID)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_53
    iget-object v4, v0, Lj5c;->a:Lz3c;

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v5}, Lj5c;->C(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4, v15, v9, v10}, Lz3c;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_54
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v5}, Lj5c;->B(I)Lz7c;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lh8c;->u(ILjava/util/List;Lz7c;)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_55
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lh8c;->q(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v10, v0, Lj5c;->d:Z

    if-eqz v10, :cond_9

    goto/16 :goto_1b

    :pswitch_56
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lh8c;->J(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v10, v0, Lj5c;->d:Z

    if-eqz v10, :cond_9

    goto/16 :goto_1b

    :pswitch_57
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lh8c;->N(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v10, v0, Lj5c;->d:Z

    if-eqz v10, :cond_9

    goto/16 :goto_1b

    :pswitch_58
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lh8c;->L(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v10, v0, Lj5c;->d:Z

    if-eqz v10, :cond_9

    goto/16 :goto_1b

    :pswitch_59
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lh8c;->v(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v10, v0, Lj5c;->d:Z

    if-eqz v10, :cond_9

    goto/16 :goto_1b

    :pswitch_5a
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lh8c;->G(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v10, v0, Lj5c;->d:Z

    if-eqz v10, :cond_9

    goto/16 :goto_1b

    :pswitch_5b
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lh8c;->P(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v10, v0, Lj5c;->d:Z

    if-eqz v10, :cond_9

    goto/16 :goto_1b

    :pswitch_5c
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lh8c;->L(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v10, v0, Lj5c;->d:Z

    if-eqz v10, :cond_9

    goto :goto_1b

    :pswitch_5d
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lh8c;->N(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v10, v0, Lj5c;->d:Z

    if-eqz v10, :cond_9

    goto :goto_1b

    :pswitch_5e
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lh8c;->E(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v10, v0, Lj5c;->d:Z

    if-eqz v10, :cond_9

    goto :goto_1b

    :pswitch_5f
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lh8c;->j(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v10, v0, Lj5c;->d:Z

    if-eqz v10, :cond_9

    goto :goto_1b

    :pswitch_60
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lh8c;->a(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v10, v0, Lj5c;->d:Z

    if-eqz v10, :cond_9

    goto :goto_1b

    :pswitch_61
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lh8c;->L(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v10, v0, Lj5c;->d:Z

    if-eqz v10, :cond_9

    goto :goto_1b

    :pswitch_62
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lh8c;->N(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    iget-boolean v10, v0, Lj5c;->d:Z

    if-eqz v10, :cond_9

    :goto_1b
    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v15}, Leub;->v0(I)I

    move-result v9

    invoke-static {v4}, Leub;->x0(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    goto/16 :goto_24

    :pswitch_63
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v15, v4, v9}, Lh8c;->X(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_64
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v9}, Lh8c;->b0(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_65
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v9}, Lh8c;->Y(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_66
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v9}, Lh8c;->a0(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1c

    :pswitch_67
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lh8c;->t(ILjava/util/List;)I

    move-result v4

    goto :goto_1c

    :pswitch_68
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v5}, Lj5c;->B(I)Lz7c;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lh8c;->p(ILjava/util/List;Lz7c;)I

    move-result v4

    goto :goto_1c

    :pswitch_69
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lh8c;->o(ILjava/util/List;)I

    move-result v4

    goto :goto_1c

    :pswitch_6a
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v15, v4, v9}, Lh8c;->e0(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1c

    :pswitch_6b
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v9}, Lh8c;->Z(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1c

    :pswitch_6c
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v9}, Lh8c;->W(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1c

    :pswitch_6d
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v9}, Lh8c;->V(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1c

    :pswitch_6e
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v9}, Lh8c;->c0(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1c

    :pswitch_6f
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v9}, Lh8c;->d0(ILjava/util/List;Z)I

    move-result v4

    :goto_1c
    add-int/2addr v6, v4

    :cond_a
    :goto_1d
    const/4 v4, 0x0

    :goto_1e
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_2e

    :pswitch_70
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    :goto_1f
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4c;

    invoke-virtual {v0, v5}, Lj5c;->B(I)Lz7c;

    move-result-object v9

    invoke-static {v15, v4, v9}, Leub;->M(ILt4c;Lz7c;)I

    move-result v4

    goto :goto_1c

    :pswitch_71
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    :goto_20
    invoke-static {v15, v9, v10}, Leub;->a0(IJ)I

    move-result v4

    goto :goto_1c

    :pswitch_72
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_21
    invoke-static {v15, v4}, Leub;->l0(II)I

    move-result v4

    goto :goto_1c

    :pswitch_73
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    :goto_22
    const-wide/16 v9, 0x0

    invoke-static {v15, v9, v10}, Leub;->i0(IJ)I

    move-result v4

    goto :goto_1c

    :pswitch_74
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    :goto_23
    const/4 v4, 0x0

    invoke-static {v15, v4}, Leub;->p0(II)I

    move-result v9

    :goto_24
    add-int/2addr v6, v9

    goto :goto_1d

    :pswitch_75
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_25
    invoke-static {v15, v4}, Leub;->q0(II)I

    move-result v4

    goto :goto_1c

    :pswitch_76
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_26
    invoke-static {v15, v4}, Leub;->h0(II)I

    move-result v4

    goto :goto_1c

    :pswitch_77
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    :goto_27
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    :goto_28
    check-cast v4, Lqrb;

    invoke-static {v15, v4}, Leub;->K(ILqrb;)I

    move-result v4

    goto :goto_1c

    :pswitch_78
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    :goto_29
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Lj5c;->B(I)Lz7c;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lh8c;->n(ILjava/lang/Object;Lz7c;)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_79
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Lqrb;

    if-eqz v9, :cond_b

    :goto_2a
    goto :goto_28

    :cond_b
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Leub;->y(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_7a
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    :goto_2b
    invoke-static {v15, v7}, Leub;->N(IZ)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_7b
    and-int v4, v12, v18

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    invoke-static {v15, v4}, Leub;->n0(II)I

    move-result v9

    add-int/2addr v6, v9

    goto/16 :goto_1e

    :pswitch_7c
    const/4 v4, 0x0

    and-int v9, v12, v18

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_c

    invoke-static {v15, v13, v14}, Leub;->e0(IJ)I

    move-result v9

    goto :goto_2c

    :pswitch_7d
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_c

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v15, v9}, Leub;->d0(II)I

    move-result v9

    goto :goto_2c

    :pswitch_7e
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_c

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Leub;->X(IJ)I

    move-result v9

    goto :goto_2c

    :pswitch_7f
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_c

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Leub;->T(IJ)I

    move-result v9

    :goto_2c
    add-int/2addr v6, v9

    :cond_c
    const/4 v9, 0x0

    goto :goto_2d

    :pswitch_80
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    invoke-static {v15, v9}, Leub;->x(IF)I

    move-result v10

    add-int/2addr v6, v10

    :cond_d
    :goto_2d
    const-wide/16 v10, 0x0

    goto :goto_2e

    :pswitch_81
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    and-int v10, v12, v18

    if-eqz v10, :cond_d

    const-wide/16 v10, 0x0

    invoke-static {v15, v10, v11}, Leub;->w(ID)I

    move-result v15

    add-int/2addr v6, v15

    :goto_2e
    add-int/lit8 v5, v5, 0x4

    move-wide v9, v13

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_18

    :cond_e
    iget-object v2, v0, Lj5c;->a:Liac;

    invoke-static {v2, v1}, Lj5c;->q(Liac;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lj5c;->a:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Lj5c;->a:Lrvb;

    invoke-virtual {v2, v1}, Lrvb;->b(Ljava/lang/Object;)Lfwb;

    move-result-object v1

    invoke-virtual {v1}, Lfwb;->g()I

    move-result v1

    add-int/2addr v6, v1

    :cond_f
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6f
        :pswitch_6e
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_6e
        :pswitch_6f
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILdpb;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    iget-boolean v0, v15, Lj5c;->c:Z

    if-eqz v0, :cond_f

    sget-object v9, Lj5c;->a:Lsun/misc/Unsafe;

    move/from16 v0, p3

    :goto_0
    if-ge v0, v13, :cond_d

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v1, v11}, Lwob;->d(I[BILdpb;)I

    move-result v0

    iget v1, v11, Ldpb;->a:I

    move v10, v0

    move/from16 v16, v1

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v10, v1

    :goto_1
    ushr-int/lit8 v6, v16, 0x3

    and-int/lit8 v7, v16, 0x7

    invoke-virtual {v15, v6}, Lj5c;->G(I)I

    move-result v8

    if-ltz v8, :cond_a

    iget-object v0, v15, Lj5c;->a:[I

    add-int/lit8 v1, v8, 0x1

    aget v5, v0, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v2, v0

    const/16 v0, 0x11

    const/4 v1, 0x2

    if-gt v4, v0, :cond_4

    const/4 v0, 0x5

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    if-nez v7, :cond_a

    invoke-static {v12, v10, v11}, Lwob;->g([BILdpb;)I

    move-result v6

    iget-wide v0, v11, Ldpb;->a:J

    invoke-static {v0, v1}, Lntb;->a(J)J

    move-result-wide v4

    goto/16 :goto_7

    :pswitch_1
    if-nez v7, :cond_a

    invoke-static {v12, v10, v11}, Lwob;->e([BILdpb;)I

    move-result v0

    iget v1, v11, Ldpb;->a:I

    invoke-static {v1}, Lntb;->e(I)I

    move-result v1

    goto/16 :goto_6

    :pswitch_2
    if-nez v7, :cond_a

    goto/16 :goto_5

    :pswitch_3
    if-ne v7, v1, :cond_a

    invoke-static {v12, v10, v11}, Lwob;->m([BILdpb;)I

    move-result v0

    :goto_2
    iget-object v1, v11, Ldpb;->a:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    if-ne v7, v1, :cond_a

    invoke-virtual {v15, v8}, Lj5c;->B(I)Lz7c;

    move-result-object v0

    invoke-static {v0, v12, v10, v13, v11}, Lj5c;->p(Lz7c;[BIILdpb;)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v11, Ldpb;->a:Ljava/lang/Object;

    invoke-static {v1, v4}, Lazb;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :pswitch_5
    if-ne v7, v1, :cond_a

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_2

    invoke-static {v12, v10, v11}, Lwob;->i([BILdpb;)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {v12, v10, v11}, Lwob;->j([BILdpb;)I

    move-result v0

    goto :goto_2

    :pswitch_6
    if-nez v7, :cond_a

    invoke-static {v12, v10, v11}, Lwob;->g([BILdpb;)I

    move-result v0

    iget-wide v4, v11, Ldpb;->a:J

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    invoke-static {v14, v2, v3, v6}, Lbcc;->j(Ljava/lang/Object;JZ)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v7, v0, :cond_a

    invoke-static {v12, v10}, Lwob;->h([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_8
    if-ne v7, v6, :cond_a

    invoke-static {v12, v10}, Lwob;->k([BI)J

    move-result-wide v4

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_9

    :pswitch_9
    if-nez v7, :cond_a

    :goto_5
    invoke-static {v12, v10, v11}, Lwob;->e([BILdpb;)I

    move-result v0

    iget v1, v11, Ldpb;->a:I

    :goto_6
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    :pswitch_a
    if-nez v7, :cond_a

    invoke-static {v12, v10, v11}, Lwob;->g([BILdpb;)I

    move-result v6

    iget-wide v4, v11, Ldpb;->a:J

    :goto_7
    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v6

    goto/16 :goto_0

    :pswitch_b
    if-ne v7, v0, :cond_a

    invoke-static {v12, v10}, Lwob;->n([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lbcc;->f(Ljava/lang/Object;JF)V

    :goto_8
    add-int/lit8 v0, v10, 0x4

    goto/16 :goto_0

    :pswitch_c
    if-ne v7, v6, :cond_a

    invoke-static {v12, v10}, Lwob;->l([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lbcc;->e(Ljava/lang/Object;JD)V

    :goto_9
    add-int/lit8 v0, v10, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1b

    if-ne v4, v0, :cond_7

    if-ne v7, v1, :cond_a

    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszb;

    invoke-interface {v0}, Lszb;->t()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xa

    goto :goto_a

    :cond_5
    shl-int/lit8 v1, v1, 0x1

    :goto_a
    invoke-interface {v0, v1}, Lszb;->R(I)Lszb;

    move-result-object v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_6
    move-object v5, v0

    invoke-virtual {v15, v8}, Lj5c;->B(I)Lz7c;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lj5c;->n(Lz7c;I[BIILszb;Ldpb;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x31

    if-gt v4, v0, :cond_8

    int-to-long v0, v5

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    move-object/from16 v2, p2

    move v3, v10

    move v5, v4

    move/from16 v4, p4

    move/from16 p3, v5

    move/from16 v5, v16

    move-object/from16 v21, v9

    move v15, v10

    move-wide/from16 v9, v17

    move/from16 v11, p3

    move-wide/from16 v12, v19

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lj5c;->k(Ljava/lang/Object;[BIIIIIIJIJLdpb;)I

    move-result v0

    if-ne v0, v15, :cond_c

    goto :goto_b

    :cond_8
    move-wide/from16 v19, v2

    move/from16 p3, v4

    move-object/from16 v21, v9

    move v15, v10

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_9

    if-ne v7, v1, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v5, v8

    move-wide/from16 v7, v19

    move-object/from16 v9, p5

    invoke-virtual/range {v0 .. v9}, Lj5c;->l(Ljava/lang/Object;[BIIIIJLdpb;)I

    move-result v0

    if-ne v0, v15, :cond_c

    goto :goto_b

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v10, v5

    move/from16 v5, v16

    move v12, v8

    move v8, v10

    move-wide/from16 v10, v19

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lj5c;->j(Ljava/lang/Object;[BIIIIIIIJILdpb;)I

    move-result v0

    if-ne v0, v15, :cond_c

    :goto_b
    move v2, v0

    goto :goto_d

    :cond_a
    :goto_c
    move-object/from16 v21, v9

    move v15, v10

    :cond_b
    move v2, v15

    :goto_d
    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lj5c;->a(I[BIILjava/lang/Object;Ldpb;)I

    move-result v0

    :cond_c
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v21

    goto/16 :goto_0

    :cond_d
    move v4, v13

    if-ne v0, v4, :cond_e

    return-void

    :cond_e
    invoke-static {}, Lvzb;->d()Lvzb;

    move-result-object v0

    throw v0

    :cond_f
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lj5c;->m(Ljava/lang/Object;[BIIILdpb;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Lkfc;)V
    .locals 13

    invoke-interface {p2}, Lkfc;->O()I

    move-result v0

    sget v1, Ltyb$c;->k:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lj5c;->a:Liac;

    invoke-static {v0, p1, p2}, Lj5c;->v(Liac;Ljava/lang/Object;Lkfc;)V

    iget-boolean v0, p0, Lj5c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj5c;->a:Lrvb;

    invoke-virtual {v0, p1}, Lrvb;->b(Ljava/lang/Object;)Lfwb;

    move-result-object v0

    invoke-virtual {v0}, Lfwb;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfwb;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    :goto_0
    iget-object v7, p0, Lj5c;->a:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x4

    :goto_1
    if-ltz v7, :cond_4

    invoke-virtual {p0, v7}, Lj5c;->E(I)I

    move-result v8

    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    iget-object v10, p0, Lj5c;->a:Lrvb;

    invoke-virtual {v10, v1}, Lrvb;->a(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    iget-object v10, p0, Lj5c;->a:Lrvb;

    invoke-virtual {v10, p2, v1}, Lrvb;->d(Lkfc;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    invoke-virtual {p0, p1, v9, v7}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v9, v7}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lj5c;->Q(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, v9, v7}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lj5c;->P(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p0, p1, v9, v7}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lj5c;->Q(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {p0, p1, v9, v7}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lj5c;->P(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {p0, p1, v9, v7}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lj5c;->P(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {p0, p1, v9, v7}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lj5c;->P(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {p0, p1, v9, v7}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_a

    :pswitch_8
    invoke-virtual {p0, p1, v9, v7}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_b

    :pswitch_9
    invoke-virtual {p0, p1, v9, v7}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_c

    :pswitch_a
    invoke-virtual {p0, p1, v9, v7}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lj5c;->R(Ljava/lang/Object;J)Z

    move-result v8

    goto/16 :goto_d

    :pswitch_b
    invoke-virtual {p0, p1, v9, v7}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lj5c;->P(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_e

    :pswitch_c
    invoke-virtual {p0, p1, v9, v7}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lj5c;->Q(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_f

    :pswitch_d
    invoke-virtual {p0, p1, v9, v7}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lj5c;->P(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {p0, p1, v9, v7}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lj5c;->Q(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_11

    :pswitch_f
    invoke-virtual {p0, p1, v9, v7}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lj5c;->Q(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_12

    :pswitch_10
    invoke-virtual {p0, p1, v9, v7}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lj5c;->O(Ljava/lang/Object;J)F

    move-result v8

    goto/16 :goto_13

    :pswitch_11
    invoke-virtual {p0, p1, v9, v7}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lj5c;->N(Ljava/lang/Object;J)D

    move-result-wide v10

    goto/16 :goto_14

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, p2, v9, v8, v7}, Lj5c;->w(Lkfc;ILjava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_13
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {p0, v7}, Lj5c;->B(I)Lz7c;

    move-result-object v10

    invoke-static {v9, v8, p2, v10}, Lh8c;->l(ILjava/util/List;Lkfc;Lz7c;)V

    goto/16 :goto_15

    :pswitch_14
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lh8c;->F(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_15

    :pswitch_15
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lh8c;->Q(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_15

    :pswitch_16
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lh8c;->K(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_15

    :pswitch_17
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lh8c;->S(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_15

    :pswitch_18
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lh8c;->T(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_15

    :pswitch_19
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lh8c;->O(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_15

    :pswitch_1a
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lh8c;->U(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_15

    :pswitch_1b
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lh8c;->R(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_15

    :pswitch_1c
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lh8c;->H(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_15

    :pswitch_1d
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lh8c;->M(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_15

    :pswitch_1e
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lh8c;->x(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_15

    :pswitch_1f
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lh8c;->r(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_15

    :pswitch_20
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lh8c;->m(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_15

    :pswitch_21
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lh8c;->f(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_15

    :pswitch_22
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lh8c;->F(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_15

    :pswitch_23
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lh8c;->Q(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_15

    :pswitch_24
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lh8c;->K(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_15

    :pswitch_25
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lh8c;->S(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_15

    :pswitch_26
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lh8c;->T(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_15

    :pswitch_27
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lh8c;->O(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_15

    :pswitch_28
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2}, Lh8c;->k(ILjava/util/List;Lkfc;)V

    goto/16 :goto_15

    :pswitch_29
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {p0, v7}, Lj5c;->B(I)Lz7c;

    move-result-object v10

    invoke-static {v9, v8, p2, v10}, Lh8c;->e(ILjava/util/List;Lkfc;Lz7c;)V

    goto/16 :goto_15

    :pswitch_2a
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2}, Lh8c;->d(ILjava/util/List;Lkfc;)V

    goto/16 :goto_15

    :pswitch_2b
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lh8c;->U(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_15

    :pswitch_2c
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lh8c;->R(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_15

    :pswitch_2d
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lh8c;->H(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_15

    :pswitch_2e
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lh8c;->M(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_15

    :pswitch_2f
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lh8c;->x(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_15

    :pswitch_30
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lh8c;->r(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_15

    :pswitch_31
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lh8c;->m(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_15

    :pswitch_32
    iget-object v9, p0, Lj5c;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lh8c;->f(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_15

    :pswitch_33
    invoke-virtual {p0, p1, v7}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_3
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v7}, Lj5c;->B(I)Lz7c;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lkfc;->L(ILjava/lang/Object;Lz7c;)V

    goto/16 :goto_15

    :pswitch_34
    invoke-virtual {p0, p1, v7}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_4
    invoke-interface {p2, v9, v10, v11}, Lkfc;->z(IJ)V

    goto/16 :goto_15

    :pswitch_35
    invoke-virtual {p0, p1, v7}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v8

    :goto_5
    invoke-interface {p2, v9, v8}, Lkfc;->r(II)V

    goto/16 :goto_15

    :pswitch_36
    invoke-virtual {p0, p1, v7}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_6
    invoke-interface {p2, v9, v10, v11}, Lkfc;->P(IJ)V

    goto/16 :goto_15

    :pswitch_37
    invoke-virtual {p0, p1, v7}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v8

    :goto_7
    invoke-interface {p2, v9, v8}, Lkfc;->G(II)V

    goto/16 :goto_15

    :pswitch_38
    invoke-virtual {p0, p1, v7}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v8

    :goto_8
    invoke-interface {p2, v9, v8}, Lkfc;->J(II)V

    goto/16 :goto_15

    :pswitch_39
    invoke-virtual {p0, p1, v7}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v8

    :goto_9
    invoke-interface {p2, v9, v8}, Lkfc;->l(II)V

    goto/16 :goto_15

    :pswitch_3a
    invoke-virtual {p0, p1, v7}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_a
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqrb;

    invoke-interface {p2, v9, v8}, Lkfc;->D(ILqrb;)V

    goto/16 :goto_15

    :pswitch_3b
    invoke-virtual {p0, p1, v7}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_b
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v7}, Lj5c;->B(I)Lz7c;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lkfc;->I(ILjava/lang/Object;Lz7c;)V

    goto/16 :goto_15

    :pswitch_3c
    invoke-virtual {p0, p1, v7}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_c
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lj5c;->t(ILjava/lang/Object;Lkfc;)V

    goto/16 :goto_15

    :pswitch_3d
    invoke-virtual {p0, p1, v7}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->J(Ljava/lang/Object;J)Z

    move-result v8

    :goto_d
    invoke-interface {p2, v9, v8}, Lkfc;->q(IZ)V

    goto/16 :goto_15

    :pswitch_3e
    invoke-virtual {p0, p1, v7}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v8

    :goto_e
    invoke-interface {p2, v9, v8}, Lkfc;->h(II)V

    goto :goto_15

    :pswitch_3f
    invoke-virtual {p0, p1, v7}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_f
    invoke-interface {p2, v9, v10, v11}, Lkfc;->o(IJ)V

    goto :goto_15

    :pswitch_40
    invoke-virtual {p0, p1, v7}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v8

    :goto_10
    invoke-interface {p2, v9, v8}, Lkfc;->C(II)V

    goto :goto_15

    :pswitch_41
    invoke-virtual {p0, p1, v7}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_11
    invoke-interface {p2, v9, v10, v11}, Lkfc;->u(IJ)V

    goto :goto_15

    :pswitch_42
    invoke-virtual {p0, p1, v7}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_12
    invoke-interface {p2, v9, v10, v11}, Lkfc;->M(IJ)V

    goto :goto_15

    :pswitch_43
    invoke-virtual {p0, p1, v7}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->K(Ljava/lang/Object;J)F

    move-result v8

    :goto_13
    invoke-interface {p2, v9, v8}, Lkfc;->p(IF)V

    goto :goto_15

    :pswitch_44
    invoke-virtual {p0, p1, v7}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lbcc;->L(Ljava/lang/Object;J)D

    move-result-wide v10

    :goto_14
    invoke-interface {p2, v9, v10, v11}, Lkfc;->A(ID)V

    :cond_3
    :goto_15
    add-int/lit8 v7, v7, -0x4

    goto/16 :goto_1

    :cond_4
    :goto_16
    if-eqz v1, :cond_6

    iget-object p1, p0, Lj5c;->a:Lrvb;

    invoke-virtual {p1, p2, v1}, Lrvb;->d(Lkfc;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_16

    :cond_5
    move-object v1, v3

    goto :goto_16

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, p0, Lj5c;->c:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lj5c;->a:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lj5c;->a:Lrvb;

    invoke-virtual {v0, p1}, Lrvb;->b(Ljava/lang/Object;)Lfwb;

    move-result-object v0

    invoke-virtual {v0}, Lfwb;->b()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lfwb;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_17

    :cond_8
    move-object v0, v3

    move-object v1, v0

    :goto_17
    iget-object v7, p0, Lj5c;->a:[I

    array-length v7, v7

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v7, :cond_c

    invoke-virtual {p0, v8}, Lj5c;->E(I)I

    move-result v9

    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    :goto_19
    if-eqz v1, :cond_a

    iget-object v11, p0, Lj5c;->a:Lrvb;

    invoke-virtual {v11, v1}, Lrvb;->a(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    iget-object v11, p0, Lj5c;->a:Lrvb;

    invoke-virtual {v11, p2, v1}, Lrvb;->d(Lkfc;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_19

    :cond_9
    move-object v1, v3

    goto :goto_19

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_2c

    :pswitch_45
    invoke-virtual {p0, p1, v10, v8}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_1a

    :pswitch_46
    invoke-virtual {p0, p1, v10, v8}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lj5c;->Q(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_1b

    :pswitch_47
    invoke-virtual {p0, p1, v10, v8}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lj5c;->P(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_1c

    :pswitch_48
    invoke-virtual {p0, p1, v10, v8}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lj5c;->Q(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_1d

    :pswitch_49
    invoke-virtual {p0, p1, v10, v8}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lj5c;->P(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_1e

    :pswitch_4a
    invoke-virtual {p0, p1, v10, v8}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lj5c;->P(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_1f

    :pswitch_4b
    invoke-virtual {p0, p1, v10, v8}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lj5c;->P(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_20

    :pswitch_4c
    invoke-virtual {p0, p1, v10, v8}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_21

    :pswitch_4d
    invoke-virtual {p0, p1, v10, v8}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_22

    :pswitch_4e
    invoke-virtual {p0, p1, v10, v8}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_23

    :pswitch_4f
    invoke-virtual {p0, p1, v10, v8}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lj5c;->R(Ljava/lang/Object;J)Z

    move-result v9

    goto/16 :goto_24

    :pswitch_50
    invoke-virtual {p0, p1, v10, v8}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lj5c;->P(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_25

    :pswitch_51
    invoke-virtual {p0, p1, v10, v8}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lj5c;->Q(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_26

    :pswitch_52
    invoke-virtual {p0, p1, v10, v8}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lj5c;->P(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_27

    :pswitch_53
    invoke-virtual {p0, p1, v10, v8}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lj5c;->Q(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_28

    :pswitch_54
    invoke-virtual {p0, p1, v10, v8}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lj5c;->Q(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_29

    :pswitch_55
    invoke-virtual {p0, p1, v10, v8}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lj5c;->O(Ljava/lang/Object;J)F

    move-result v9

    goto/16 :goto_2a

    :pswitch_56
    invoke-virtual {p0, p1, v10, v8}, Lj5c;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lj5c;->N(Ljava/lang/Object;J)D

    move-result-wide v11

    goto/16 :goto_2b

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, p2, v10, v9, v8}, Lj5c;->w(Lkfc;ILjava/lang/Object;I)V

    goto/16 :goto_2c

    :pswitch_58
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {p0, v8}, Lj5c;->B(I)Lz7c;

    move-result-object v11

    invoke-static {v10, v9, p2, v11}, Lh8c;->l(ILjava/util/List;Lkfc;Lz7c;)V

    goto/16 :goto_2c

    :pswitch_59
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lh8c;->F(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_2c

    :pswitch_5a
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lh8c;->Q(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_2c

    :pswitch_5b
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lh8c;->K(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_2c

    :pswitch_5c
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lh8c;->S(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_2c

    :pswitch_5d
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lh8c;->T(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_2c

    :pswitch_5e
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lh8c;->O(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_2c

    :pswitch_5f
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lh8c;->U(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_2c

    :pswitch_60
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lh8c;->R(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_2c

    :pswitch_61
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lh8c;->H(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_2c

    :pswitch_62
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lh8c;->M(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_2c

    :pswitch_63
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lh8c;->x(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_2c

    :pswitch_64
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lh8c;->r(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_2c

    :pswitch_65
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lh8c;->m(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_2c

    :pswitch_66
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lh8c;->f(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_2c

    :pswitch_67
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lh8c;->F(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_2c

    :pswitch_68
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lh8c;->Q(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_2c

    :pswitch_69
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lh8c;->K(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_2c

    :pswitch_6a
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lh8c;->S(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_2c

    :pswitch_6b
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lh8c;->T(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_2c

    :pswitch_6c
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lh8c;->O(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_2c

    :pswitch_6d
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2}, Lh8c;->k(ILjava/util/List;Lkfc;)V

    goto/16 :goto_2c

    :pswitch_6e
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {p0, v8}, Lj5c;->B(I)Lz7c;

    move-result-object v11

    invoke-static {v10, v9, p2, v11}, Lh8c;->e(ILjava/util/List;Lkfc;Lz7c;)V

    goto/16 :goto_2c

    :pswitch_6f
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2}, Lh8c;->d(ILjava/util/List;Lkfc;)V

    goto/16 :goto_2c

    :pswitch_70
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lh8c;->U(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_2c

    :pswitch_71
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lh8c;->R(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_2c

    :pswitch_72
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lh8c;->H(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_2c

    :pswitch_73
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lh8c;->M(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_2c

    :pswitch_74
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lh8c;->x(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_2c

    :pswitch_75
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lh8c;->r(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_2c

    :pswitch_76
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lh8c;->m(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_2c

    :pswitch_77
    iget-object v10, p0, Lj5c;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lh8c;->f(ILjava/util/List;Lkfc;Z)V

    goto/16 :goto_2c

    :pswitch_78
    invoke-virtual {p0, p1, v8}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_1a
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v8}, Lj5c;->B(I)Lz7c;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lkfc;->L(ILjava/lang/Object;Lz7c;)V

    goto/16 :goto_2c

    :pswitch_79
    invoke-virtual {p0, p1, v8}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_1b
    invoke-interface {p2, v10, v11, v12}, Lkfc;->z(IJ)V

    goto/16 :goto_2c

    :pswitch_7a
    invoke-virtual {p0, p1, v8}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v9

    :goto_1c
    invoke-interface {p2, v10, v9}, Lkfc;->r(II)V

    goto/16 :goto_2c

    :pswitch_7b
    invoke-virtual {p0, p1, v8}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_1d
    invoke-interface {p2, v10, v11, v12}, Lkfc;->P(IJ)V

    goto/16 :goto_2c

    :pswitch_7c
    invoke-virtual {p0, p1, v8}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v9

    :goto_1e
    invoke-interface {p2, v10, v9}, Lkfc;->G(II)V

    goto/16 :goto_2c

    :pswitch_7d
    invoke-virtual {p0, p1, v8}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v9

    :goto_1f
    invoke-interface {p2, v10, v9}, Lkfc;->J(II)V

    goto/16 :goto_2c

    :pswitch_7e
    invoke-virtual {p0, p1, v8}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v9

    :goto_20
    invoke-interface {p2, v10, v9}, Lkfc;->l(II)V

    goto/16 :goto_2c

    :pswitch_7f
    invoke-virtual {p0, p1, v8}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_21
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqrb;

    invoke-interface {p2, v10, v9}, Lkfc;->D(ILqrb;)V

    goto/16 :goto_2c

    :pswitch_80
    invoke-virtual {p0, p1, v8}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_22
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v8}, Lj5c;->B(I)Lz7c;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lkfc;->I(ILjava/lang/Object;Lz7c;)V

    goto/16 :goto_2c

    :pswitch_81
    invoke-virtual {p0, p1, v8}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_23
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lj5c;->t(ILjava/lang/Object;Lkfc;)V

    goto/16 :goto_2c

    :pswitch_82
    invoke-virtual {p0, p1, v8}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->J(Ljava/lang/Object;J)Z

    move-result v9

    :goto_24
    invoke-interface {p2, v10, v9}, Lkfc;->q(IZ)V

    goto/16 :goto_2c

    :pswitch_83
    invoke-virtual {p0, p1, v8}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v9

    :goto_25
    invoke-interface {p2, v10, v9}, Lkfc;->h(II)V

    goto :goto_2c

    :pswitch_84
    invoke-virtual {p0, p1, v8}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_26
    invoke-interface {p2, v10, v11, v12}, Lkfc;->o(IJ)V

    goto :goto_2c

    :pswitch_85
    invoke-virtual {p0, p1, v8}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result v9

    :goto_27
    invoke-interface {p2, v10, v9}, Lkfc;->C(II)V

    goto :goto_2c

    :pswitch_86
    invoke-virtual {p0, p1, v8}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_28
    invoke-interface {p2, v10, v11, v12}, Lkfc;->u(IJ)V

    goto :goto_2c

    :pswitch_87
    invoke-virtual {p0, p1, v8}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_29
    invoke-interface {p2, v10, v11, v12}, Lkfc;->M(IJ)V

    goto :goto_2c

    :pswitch_88
    invoke-virtual {p0, p1, v8}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->K(Ljava/lang/Object;J)F

    move-result v9

    :goto_2a
    invoke-interface {p2, v10, v9}, Lkfc;->p(IF)V

    goto :goto_2c

    :pswitch_89
    invoke-virtual {p0, p1, v8}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lbcc;->L(Ljava/lang/Object;J)D

    move-result-wide v11

    :goto_2b
    invoke-interface {p2, v10, v11, v12}, Lkfc;->A(ID)V

    :cond_b
    :goto_2c
    add-int/lit8 v8, v8, 0x4

    goto/16 :goto_18

    :cond_c
    :goto_2d
    if-eqz v1, :cond_e

    iget-object v2, p0, Lj5c;->a:Lrvb;

    invoke-virtual {v2, p2, v1}, Lrvb;->d(Lkfc;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2d

    :cond_d
    move-object v1, v3

    goto :goto_2d

    :cond_e
    iget-object v0, p0, Lj5c;->a:Liac;

    invoke-static {v0, p1, p2}, Lj5c;->v(Liac;Ljava/lang/Object;Lkfc;)V

    return-void

    :cond_f
    invoke-virtual {p0, p1, p2}, Lj5c;->K(Ljava/lang/Object;Lkfc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;[BIIIIIIIJILdpb;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lj5c;->a:Lsun/misc/Unsafe;

    iget-object v7, v0, Lj5c;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_b

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v6}, Lj5c;->B(I)Lz7c;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lj5c;->o(Lz7c;[BIIILdpb;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    iget-object v3, v11, Ldpb;->a:Ljava/lang/Object;

    if-nez v15, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static {v15, v3}, Lazb;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_8

    :pswitch_1
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, Lwob;->g([BILdpb;)I

    move-result v2

    iget-wide v3, v11, Ldpb;->a:J

    invoke-static {v3, v4}, Lntb;->a(J)J

    move-result-wide v3

    goto/16 :goto_7

    :pswitch_2
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, Lwob;->e([BILdpb;)I

    move-result v2

    iget v3, v11, Ldpb;->a:I

    invoke-static {v3}, Lntb;->e(I)I

    move-result v3

    goto/16 :goto_6

    :pswitch_3
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, Lwob;->e([BILdpb;)I

    move-result v3

    iget v4, v11, Ldpb;->a:I

    invoke-virtual {v0, v6}, Lj5c;->D(I)Lgzb;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Lgzb;->a(I)Ldzb;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lj5c;->S(Ljava/lang/Object;)Lmac;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lmac;->e(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_d

    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    :pswitch_4
    if-ne v5, v15, :cond_b

    invoke-static {v3, v4, v11}, Lwob;->e([BILdpb;)I

    move-result v2

    iget v4, v11, Ldpb;->a:I

    if-nez v4, :cond_4

    sget-object v3, Lqrb;->a:Lqrb;

    goto/16 :goto_8

    :cond_4
    invoke-static {v3, v2, v4}, Lqrb;->m([BII)Lqrb;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    add-int/2addr v2, v4

    goto/16 :goto_b

    :pswitch_5
    if-ne v5, v15, :cond_b

    invoke-virtual {v0, v6}, Lj5c;->B(I)Lz7c;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lj5c;->p(Lz7c;[BIILdpb;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_5

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    iget-object v3, v11, Ldpb;->a:Ljava/lang/Object;

    if-nez v15, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-static {v15, v3}, Lazb;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_8

    :pswitch_6
    if-ne v5, v15, :cond_b

    invoke-static {v3, v4, v11}, Lwob;->e([BILdpb;)I

    move-result v2

    iget v4, v11, Ldpb;->a:I

    if-nez v4, :cond_7

    const-string v3, ""

    goto :goto_8

    :cond_7
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_9

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lpcc;->i([BII)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lvzb;->e()Lvzb;

    move-result-object v1

    throw v1

    :cond_9
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lazb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, Lwob;->g([BILdpb;)I

    move-result v2

    iget-wide v3, v11, Ldpb;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_a

    const/4 v15, 0x1

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_8

    :pswitch_8
    if-ne v5, v7, :cond_b

    invoke-static/range {p2 .. p3}, Lwob;->h([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_b

    invoke-static/range {p2 .. p3}, Lwob;->k([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, Lwob;->e([BILdpb;)I

    move-result v2

    iget v3, v11, Ldpb;->a:I

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :pswitch_b
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, Lwob;->g([BILdpb;)I

    move-result v2

    iget-wide v3, v11, Ldpb;->a:J

    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_8
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_c
    if-ne v5, v7, :cond_b

    invoke-static/range {p2 .. p3}, Lwob;->n([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_9
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    goto :goto_b

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_b

    invoke-static/range {p2 .. p3}, Lwob;->l([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_a
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    :goto_b
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d

    :cond_b
    :goto_c
    move v2, v4

    :goto_d
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;[BIIIIIIJIJLdpb;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lj5c;->a:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lszb;

    invoke-interface {v12}, Lszb;->t()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v13, v14

    :goto_0
    invoke-interface {v12, v13}, Lszb;->R(I)Lszb;

    move-result-object v12

    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x0

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_2e

    invoke-virtual {p0, v8}, Lj5c;->B(I)Lz7c;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lj5c;->o(Lz7c;[BIIILdpb;)I

    move-result v4

    :goto_1
    iget-object v8, v7, Ldpb;->a:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v4, v5, :cond_2e

    invoke-static {v3, v4, v7}, Lwob;->e([BILdpb;)I

    move-result v8

    iget v9, v7, Ldpb;->a:I

    if-ne v2, v9, :cond_2e

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lj5c;->o(Lz7c;[BIIILdpb;)I

    move-result v4

    goto :goto_1

    :pswitch_1
    if-ne v6, v10, :cond_4

    invoke-static {v12}, Lxd5;->a(Ljava/lang/Object;)V

    invoke-static {v3, v4, v7}, Lwob;->e([BILdpb;)I

    move-result v1

    iget v2, v7, Ldpb;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_3

    if-ne v1, v2, :cond_2

    goto/16 :goto_d

    :cond_2
    invoke-static {}, Lvzb;->a()Lvzb;

    move-result-object v1

    throw v1

    :cond_3
    invoke-static {v3, v1, v7}, Lwob;->g([BILdpb;)I

    iget-wide v1, v7, Ldpb;->a:J

    invoke-static {v1, v2}, Lntb;->a(J)J

    throw v11

    :cond_4
    if-eqz v6, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-static {v12}, Lxd5;->a(Ljava/lang/Object;)V

    invoke-static {v3, v4, v7}, Lwob;->g([BILdpb;)I

    iget-wide v1, v7, Ldpb;->a:J

    invoke-static {v1, v2}, Lntb;->a(J)J

    throw v11

    :pswitch_2
    if-ne v6, v10, :cond_8

    invoke-static {v12}, Lxd5;->a(Ljava/lang/Object;)V

    invoke-static {v3, v4, v7}, Lwob;->e([BILdpb;)I

    move-result v1

    iget v2, v7, Ldpb;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_7

    if-ne v1, v2, :cond_6

    goto/16 :goto_d

    :cond_6
    invoke-static {}, Lvzb;->a()Lvzb;

    move-result-object v1

    throw v1

    :cond_7
    invoke-static {v3, v1, v7}, Lwob;->e([BILdpb;)I

    iget v1, v7, Ldpb;->a:I

    invoke-static {v1}, Lntb;->e(I)I

    throw v11

    :cond_8
    if-eqz v6, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-static {v12}, Lxd5;->a(Ljava/lang/Object;)V

    invoke-static {v3, v4, v7}, Lwob;->e([BILdpb;)I

    iget v1, v7, Ldpb;->a:I

    invoke-static {v1}, Lntb;->e(I)I

    throw v11

    :pswitch_3
    if-ne v6, v10, :cond_a

    invoke-static {v3, v4, v12, v7}, Lwob;->f([BILszb;Ldpb;)I

    move-result v2

    goto :goto_2

    :cond_a
    if-nez v6, :cond_2e

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lwob;->b(I[BIILszb;Ldpb;)I

    move-result v2

    :goto_2
    check-cast v1, Ltyb;

    iget-object v3, v1, Ltyb;->zzjp:Lmac;

    invoke-static {}, Lmac;->h()Lmac;

    move-result-object v4

    if-ne v3, v4, :cond_b

    goto :goto_3

    :cond_b
    move-object v11, v3

    :goto_3
    invoke-virtual {p0, v8}, Lj5c;->D(I)Lgzb;

    move-result-object v3

    iget-object v4, v0, Lj5c;->a:Liac;

    move/from16 v5, p6

    invoke-static {v5, v12, v3, v11, v4}, Lh8c;->c(ILjava/util/List;Lgzb;Ljava/lang/Object;Liac;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmac;

    if-eqz v3, :cond_c

    iput-object v3, v1, Ltyb;->zzjp:Lmac;

    :cond_c
    move v1, v2

    goto/16 :goto_d

    :pswitch_4
    if-ne v6, v10, :cond_2e

    invoke-static {v3, v4, v7}, Lwob;->e([BILdpb;)I

    move-result v1

    iget v4, v7, Ldpb;->a:I

    if-nez v4, :cond_d

    :goto_4
    sget-object v4, Lqrb;->a:Lqrb;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v3, v1, v4}, Lqrb;->m([BII)Lqrb;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_5
    if-ge v1, v5, :cond_2f

    invoke-static {v3, v1, v7}, Lwob;->e([BILdpb;)I

    move-result v4

    iget v6, v7, Ldpb;->a:I

    if-ne v2, v6, :cond_2f

    invoke-static {v3, v4, v7}, Lwob;->e([BILdpb;)I

    move-result v1

    iget v4, v7, Ldpb;->a:I

    if-nez v4, :cond_d

    goto :goto_4

    :pswitch_5
    if-ne v6, v10, :cond_2e

    invoke-virtual {p0, v8}, Lj5c;->B(I)Lz7c;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lj5c;->n(Lz7c;I[BIILszb;Ldpb;)I

    move-result v1

    goto/16 :goto_d

    :pswitch_6
    if-ne v6, v10, :cond_2e

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-wide/16 v10, 0x0

    const-string v1, ""

    cmp-long v6, v8, v10

    invoke-static {v3, v4, v7}, Lwob;->e([BILdpb;)I

    move-result v4

    if-nez v6, :cond_10

    iget v6, v7, Ldpb;->a:I

    if-nez v6, :cond_e

    :goto_6
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lazb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_7
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    :goto_8
    if-ge v4, v5, :cond_2e

    invoke-static {v3, v4, v7}, Lwob;->e([BILdpb;)I

    move-result v6

    iget v8, v7, Ldpb;->a:I

    if-ne v2, v8, :cond_2e

    invoke-static {v3, v6, v7}, Lwob;->e([BILdpb;)I

    move-result v4

    iget v6, v7, Ldpb;->a:I

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lazb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_7

    :cond_10
    iget v6, v7, Ldpb;->a:I

    if-nez v6, :cond_11

    :goto_9
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lpcc;->i([BII)Z

    move-result v9

    if-eqz v9, :cond_14

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lazb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_a
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v8

    :goto_b
    if-ge v4, v5, :cond_2e

    invoke-static {v3, v4, v7}, Lwob;->e([BILdpb;)I

    move-result v6

    iget v8, v7, Ldpb;->a:I

    if-ne v2, v8, :cond_2e

    invoke-static {v3, v6, v7}, Lwob;->e([BILdpb;)I

    move-result v4

    iget v6, v7, Ldpb;->a:I

    if-nez v6, :cond_12

    goto :goto_9

    :cond_12
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lpcc;->i([BII)Z

    move-result v9

    if-eqz v9, :cond_13

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lazb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_a

    :cond_13
    invoke-static {}, Lvzb;->e()Lvzb;

    move-result-object v1

    throw v1

    :cond_14
    invoke-static {}, Lvzb;->e()Lvzb;

    move-result-object v1

    throw v1

    :pswitch_7
    if-ne v6, v10, :cond_17

    invoke-static {v12}, Lxd5;->a(Ljava/lang/Object;)V

    invoke-static {v3, v4, v7}, Lwob;->e([BILdpb;)I

    move-result v1

    iget v2, v7, Ldpb;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_16

    if-ne v1, v2, :cond_15

    goto/16 :goto_d

    :cond_15
    invoke-static {}, Lvzb;->a()Lvzb;

    move-result-object v1

    throw v1

    :cond_16
    invoke-static {v3, v1, v7}, Lwob;->g([BILdpb;)I

    throw v11

    :cond_17
    if-eqz v6, :cond_18

    goto/16 :goto_c

    :cond_18
    invoke-static {v12}, Lxd5;->a(Ljava/lang/Object;)V

    invoke-static {v3, v4, v7}, Lwob;->g([BILdpb;)I

    iget-wide v1, v7, Ldpb;->a:J

    throw v11

    :pswitch_8
    if-ne v6, v10, :cond_1b

    invoke-static {v12}, Lxd5;->a(Ljava/lang/Object;)V

    invoke-static {v3, v4, v7}, Lwob;->e([BILdpb;)I

    move-result v1

    iget v2, v7, Ldpb;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_1a

    if-ne v1, v2, :cond_19

    goto/16 :goto_d

    :cond_19
    invoke-static {}, Lvzb;->a()Lvzb;

    move-result-object v1

    throw v1

    :cond_1a
    invoke-static {v3, v1}, Lwob;->h([BI)I

    throw v11

    :cond_1b
    if-eq v6, v9, :cond_1c

    goto/16 :goto_c

    :cond_1c
    invoke-static {v12}, Lxd5;->a(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p3}, Lwob;->h([BI)I

    throw v11

    :pswitch_9
    if-ne v6, v10, :cond_1f

    invoke-static {v12}, Lxd5;->a(Ljava/lang/Object;)V

    invoke-static {v3, v4, v7}, Lwob;->e([BILdpb;)I

    move-result v1

    iget v2, v7, Ldpb;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_1e

    if-ne v1, v2, :cond_1d

    goto/16 :goto_d

    :cond_1d
    invoke-static {}, Lvzb;->a()Lvzb;

    move-result-object v1

    throw v1

    :cond_1e
    invoke-static {v3, v1}, Lwob;->k([BI)J

    throw v11

    :cond_1f
    if-eq v6, v14, :cond_20

    goto/16 :goto_c

    :cond_20
    invoke-static {v12}, Lxd5;->a(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p3}, Lwob;->k([BI)J

    throw v11

    :pswitch_a
    if-ne v6, v10, :cond_21

    invoke-static {v3, v4, v12, v7}, Lwob;->f([BILszb;Ldpb;)I

    move-result v1

    goto/16 :goto_d

    :cond_21
    if-nez v6, :cond_2e

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lwob;->b(I[BIILszb;Ldpb;)I

    move-result v1

    goto/16 :goto_d

    :pswitch_b
    if-ne v6, v10, :cond_24

    invoke-static {v12}, Lxd5;->a(Ljava/lang/Object;)V

    invoke-static {v3, v4, v7}, Lwob;->e([BILdpb;)I

    move-result v1

    iget v2, v7, Ldpb;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_23

    if-ne v1, v2, :cond_22

    goto :goto_d

    :cond_22
    invoke-static {}, Lvzb;->a()Lvzb;

    move-result-object v1

    throw v1

    :cond_23
    invoke-static {v3, v1, v7}, Lwob;->g([BILdpb;)I

    throw v11

    :cond_24
    if-eqz v6, :cond_25

    goto :goto_c

    :cond_25
    invoke-static {v12}, Lxd5;->a(Ljava/lang/Object;)V

    invoke-static {v3, v4, v7}, Lwob;->g([BILdpb;)I

    iget-wide v1, v7, Ldpb;->a:J

    throw v11

    :pswitch_c
    if-ne v6, v10, :cond_28

    invoke-static {v12}, Lxd5;->a(Ljava/lang/Object;)V

    invoke-static {v3, v4, v7}, Lwob;->e([BILdpb;)I

    move-result v1

    iget v2, v7, Ldpb;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_27

    if-ne v1, v2, :cond_26

    goto :goto_d

    :cond_26
    invoke-static {}, Lvzb;->a()Lvzb;

    move-result-object v1

    throw v1

    :cond_27
    invoke-static {v3, v1}, Lwob;->n([BI)F

    throw v11

    :cond_28
    if-eq v6, v9, :cond_29

    goto :goto_c

    :cond_29
    invoke-static {v12}, Lxd5;->a(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p3}, Lwob;->n([BI)F

    throw v11

    :pswitch_d
    if-ne v6, v10, :cond_2c

    invoke-static {v12}, Lxd5;->a(Ljava/lang/Object;)V

    invoke-static {v3, v4, v7}, Lwob;->e([BILdpb;)I

    move-result v1

    iget v2, v7, Ldpb;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_2b

    if-ne v1, v2, :cond_2a

    goto :goto_d

    :cond_2a
    invoke-static {}, Lvzb;->a()Lvzb;

    move-result-object v1

    throw v1

    :cond_2b
    invoke-static {v3, v1}, Lwob;->l([BI)D

    throw v11

    :cond_2c
    if-eq v6, v14, :cond_2d

    goto :goto_c

    :cond_2d
    invoke-static {v12}, Lxd5;->a(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p3}, Lwob;->l([BI)D

    throw v11

    :cond_2e
    :goto_c
    move v1, v4

    :cond_2f
    :goto_d
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;[BIIIIJLdpb;)I
    .locals 3

    sget-object p6, Lj5c;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p5}, Lj5c;->C(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p6, p1, p7, p8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lj5c;->a:Lz3c;

    invoke-interface {v1, v0}, Lz3c;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj5c;->a:Lz3c;

    invoke-interface {v1, p5}, Lz3c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lj5c;->a:Lz3c;

    invoke-interface {v2, v1, v0}, Lz3c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6, p1, p7, p8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lj5c;->a:Lz3c;

    invoke-interface {p1, p5}, Lz3c;->b(Ljava/lang/Object;)Ls3c;

    iget-object p1, p0, Lj5c;->a:Lz3c;

    invoke-interface {p1, v0}, Lz3c;->h(Ljava/lang/Object;)Ljava/util/Map;

    invoke-static {p2, p3, p9}, Lwob;->e([BILdpb;)I

    move-result p1

    iget p2, p9, Ldpb;->a:I

    if-ltz p2, :cond_2

    sub-int/2addr p4, p1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    invoke-static {}, Lvzb;->a()Lvzb;

    move-result-object p1

    throw p1
.end method

.method public final m(Ljava/lang/Object;[BIIILdpb;)I
    .locals 26

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lj5c;->a:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v8, -0x1

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    const v17, 0xfffff

    if-ge v0, v13, :cond_1b

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v1, v9}, Lwob;->d(I[BILdpb;)I

    move-result v0

    iget v1, v9, Ldpb;->a:I

    move v4, v0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v0

    move v4, v1

    :goto_1
    ushr-int/lit8 v3, v5, 0x3

    and-int/lit8 v2, v5, 0x7

    invoke-virtual {v15, v3}, Lj5c;->G(I)I

    move-result v1

    if-eq v1, v8, :cond_17

    iget-object v0, v15, Lj5c;->a:[I

    add-int/lit8 v18, v1, 0x1

    aget v8, v0, v18

    const/high16 v18, 0xff00000

    and-int v18, v8, v18

    ushr-int/lit8 v11, v18, 0x14

    move/from16 p3, v5

    and-int v5, v8, v17

    int-to-long v12, v5

    const/16 v5, 0x11

    move/from16 v18, v8

    if-gt v11, v5, :cond_f

    add-int/lit8 v5, v1, 0x2

    aget v0, v0, v5

    ushr-int/lit8 v5, v0, 0x14

    const/4 v8, 0x1

    shl-int v20, v8, v5

    and-int v0, v0, v17

    const/4 v5, -0x1

    if-eq v0, v7, :cond_2

    if-eq v7, v5, :cond_1

    int-to-long v8, v7

    invoke-virtual {v10, v14, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    int-to-long v6, v0

    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v0

    :cond_2
    const/4 v0, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v12, p2

    move/from16 v9, p3

    move-object/from16 v11, p6

    :cond_3
    :goto_2
    move v5, v4

    move/from16 p3, v7

    goto/16 :goto_12

    :pswitch_0
    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v8, v0, 0x4

    invoke-virtual {v15, v1}, Lj5c;->B(I)Lz7c;

    move-result-object v0

    move-object/from16 v1, p2

    move v2, v4

    move/from16 v3, p4

    move v4, v8

    move/from16 v9, p3

    const/4 v8, -0x1

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lj5c;->o(Lz7c;[BIIILdpb;)I

    move-result v0

    and-int v1, v6, v20

    move-object/from16 v11, p6

    if-nez v1, :cond_4

    iget-object v1, v11, Ldpb;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Ldpb;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lazb;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v20

    move-object/from16 v12, p2

    goto/16 :goto_6

    :cond_5
    move/from16 v9, p3

    move-object/from16 v11, p6

    goto :goto_4

    :pswitch_1
    move/from16 v9, p3

    move-object/from16 v11, p6

    const/4 v8, -0x1

    if-nez v2, :cond_6

    move-wide v2, v12

    move-object/from16 v12, p2

    invoke-static {v12, v4, v11}, Lwob;->g([BILdpb;)I

    move-result v13

    iget-wide v0, v11, Ldpb;->a:J

    invoke-static {v0, v1}, Lntb;->a(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v20

    move v1, v9

    move-object v9, v11

    move v0, v13

    move/from16 v13, p4

    goto/16 :goto_11

    :cond_6
    :goto_4
    move-object/from16 v12, p2

    goto :goto_2

    :pswitch_2
    move/from16 v9, p3

    move-object/from16 v11, p6

    move-wide v0, v12

    const/4 v8, -0x1

    move-object/from16 v12, p2

    if-nez v2, :cond_3

    invoke-static {v12, v4, v11}, Lwob;->e([BILdpb;)I

    move-result v2

    iget v3, v11, Ldpb;->a:I

    invoke-static {v3}, Lntb;->e(I)I

    move-result v3

    invoke-virtual {v10, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move/from16 v9, p3

    move-object/from16 v11, p6

    move-wide/from16 v21, v12

    const/4 v8, -0x1

    move-object/from16 v12, p2

    if-nez v2, :cond_3

    invoke-static {v12, v4, v11}, Lwob;->e([BILdpb;)I

    move-result v0

    iget v2, v11, Ldpb;->a:I

    invoke-virtual {v15, v1}, Lj5c;->D(I)Lgzb;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v2}, Lgzb;->a(I)Ldzb;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lj5c;->S(Ljava/lang/Object;)Lmac;

    move-result-object v1

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lmac;->e(ILjava/lang/Object;)V

    goto :goto_6

    :cond_8
    :goto_5
    move-wide/from16 v3, v21

    invoke-virtual {v10, v14, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v20

    :goto_6
    move/from16 v13, p4

    goto :goto_8

    :pswitch_4
    move/from16 v9, p3

    move-object/from16 v11, p6

    move-wide v0, v12

    const/4 v3, 0x2

    const/4 v8, -0x1

    move-object/from16 v12, p2

    if-ne v2, v3, :cond_3

    invoke-static {v12, v4, v11}, Lwob;->m([BILdpb;)I

    move-result v2

    iget-object v3, v11, Ldpb;->a:Ljava/lang/Object;

    invoke-virtual {v10, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    or-int v6, v6, v20

    move/from16 v13, p4

    move v0, v2

    :goto_8
    move v1, v9

    move-object v9, v11

    goto/16 :goto_11

    :pswitch_5
    move/from16 v9, p3

    move-object/from16 v11, p6

    move/from16 p3, v7

    move-wide v7, v12

    const/4 v3, 0x2

    move-object/from16 v12, p2

    if-ne v2, v3, :cond_a

    invoke-virtual {v15, v1}, Lj5c;->B(I)Lz7c;

    move-result-object v0

    move/from16 v5, p4

    invoke-static {v0, v12, v4, v5, v11}, Lj5c;->p(Lz7c;[BIILdpb;)I

    move-result v0

    and-int v1, v6, v20

    if-nez v1, :cond_9

    iget-object v1, v11, Ldpb;->a:Ljava/lang/Object;

    goto :goto_a

    :cond_9
    invoke-virtual {v10, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Ldpb;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lazb;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :cond_a
    move/from16 v5, p4

    goto/16 :goto_d

    :pswitch_6
    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v11, p6

    move/from16 p3, v7

    move-wide v7, v12

    const/4 v0, 0x2

    move-object/from16 v12, p2

    if-ne v2, v0, :cond_d

    const/high16 v0, 0x20000000

    and-int v0, v18, v0

    if-nez v0, :cond_b

    invoke-static {v12, v4, v11}, Lwob;->i([BILdpb;)I

    move-result v0

    goto :goto_9

    :cond_b
    invoke-static {v12, v4, v11}, Lwob;->j([BILdpb;)I

    move-result v0

    :goto_9
    iget-object v1, v11, Ldpb;->a:Ljava/lang/Object;

    :goto_a
    invoke-virtual {v10, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    :pswitch_7
    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v11, p6

    move/from16 p3, v7

    move-wide v7, v12

    move-object/from16 v12, p2

    if-nez v2, :cond_d

    invoke-static {v12, v4, v11}, Lwob;->g([BILdpb;)I

    move-result v0

    iget-wide v1, v11, Ldpb;->a:J

    const-wide/16 v3, 0x0

    cmp-long v17, v1, v3

    if-eqz v17, :cond_c

    const/4 v1, 0x1

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    invoke-static {v14, v7, v8, v1}, Lbcc;->j(Ljava/lang/Object;JZ)V

    goto :goto_c

    :pswitch_8
    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v11, p6

    move/from16 p3, v7

    move-wide v7, v12

    move-object/from16 v12, p2

    if-ne v2, v0, :cond_d

    invoke-static {v12, v4}, Lwob;->h([BI)I

    move-result v0

    invoke-virtual {v10, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_c
    or-int v6, v6, v20

    move/from16 v7, p3

    move v13, v5

    goto/16 :goto_f

    :pswitch_9
    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v11, p6

    move/from16 p3, v7

    move-wide v7, v12

    const/4 v0, 0x1

    move-object/from16 v12, p2

    if-ne v2, v0, :cond_d

    invoke-static {v12, v4}, Lwob;->k([BI)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v7

    move v7, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v7, 0x8

    goto/16 :goto_e

    :cond_d
    :goto_d
    move v5, v4

    goto/16 :goto_12

    :pswitch_a
    move/from16 v9, p3

    move-object/from16 v11, p6

    move v5, v4

    move/from16 p3, v7

    move-wide v7, v12

    move-object/from16 v12, p2

    if-nez v2, :cond_e

    invoke-static {v12, v5, v11}, Lwob;->e([BILdpb;)I

    move-result v0

    iget v1, v11, Ldpb;->a:I

    invoke-virtual {v10, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_e

    :pswitch_b
    move/from16 v9, p3

    move-object/from16 v11, p6

    move v5, v4

    move/from16 p3, v7

    move-wide v7, v12

    move-object/from16 v12, p2

    if-nez v2, :cond_e

    invoke-static {v12, v5, v11}, Lwob;->g([BILdpb;)I

    move-result v17

    iget-wide v4, v11, Ldpb;->a:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v7

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v20

    move/from16 v7, p3

    move/from16 v13, p4

    move v1, v9

    move-object v9, v11

    move/from16 v0, v17

    goto :goto_10

    :pswitch_c
    move/from16 v9, p3

    move-object/from16 v11, p6

    move v5, v4

    move/from16 p3, v7

    move-wide v7, v12

    move-object/from16 v12, p2

    if-ne v2, v0, :cond_e

    invoke-static {v12, v5}, Lwob;->n([BI)F

    move-result v0

    invoke-static {v14, v7, v8, v0}, Lbcc;->f(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    goto :goto_e

    :pswitch_d
    move/from16 v9, p3

    move-object/from16 v11, p6

    move v5, v4

    move/from16 p3, v7

    move-wide v7, v12

    const/4 v0, 0x1

    move-object/from16 v12, p2

    if-ne v2, v0, :cond_e

    invoke-static {v12, v5}, Lwob;->l([BI)D

    move-result-wide v0

    invoke-static {v14, v7, v8, v0, v1}, Lbcc;->e(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v5, 0x8

    :goto_e
    or-int v6, v6, v20

    move/from16 v7, p3

    move/from16 v13, p4

    :goto_f
    move v1, v9

    move-object v9, v11

    :goto_10
    const/4 v8, -0x1

    :goto_11
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_e
    :goto_12
    move/from16 v7, p3

    move/from16 v8, p5

    move v2, v5

    move-object/from16 v25, v10

    goto/16 :goto_17

    :cond_f
    move/from16 v9, p3

    move v5, v4

    move/from16 v19, v7

    move-wide v7, v12

    move-object/from16 v12, p2

    const/16 v0, 0x1b

    if-ne v11, v0, :cond_13

    const/4 v0, 0x2

    if-ne v2, v0, :cond_12

    invoke-virtual {v10, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszb;

    invoke-interface {v0}, Lszb;->t()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_10

    const/16 v2, 0xa

    goto :goto_13

    :cond_10
    shl-int/lit8 v2, v2, 0x1

    :goto_13
    invoke-interface {v0, v2}, Lszb;->R(I)Lszb;

    move-result-object v0

    invoke-virtual {v10, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_11
    move-object v7, v0

    invoke-virtual {v15, v1}, Lj5c;->B(I)Lz7c;

    move-result-object v0

    move v1, v9

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v4, p4

    move-object v5, v7

    move/from16 v20, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lj5c;->n(Lz7c;I[BIILszb;Ldpb;)I

    move-result v0

    move/from16 v13, p4

    move/from16 v11, p5

    move/from16 v7, v19

    move/from16 v6, v20

    goto/16 :goto_19

    :cond_12
    move/from16 v20, v6

    move v15, v5

    move/from16 p3, v9

    goto/16 :goto_15

    :cond_13
    move/from16 v20, v6

    const/16 v0, 0x31

    if-gt v11, v0, :cond_15

    move/from16 v6, v18

    int-to-long v13, v6

    move-object/from16 v0, p0

    move/from16 v18, v1

    move-object/from16 v1, p1

    move v6, v2

    move-object/from16 v2, p2

    move/from16 v21, v3

    move v3, v5

    move/from16 v4, p4

    move v15, v5

    move v5, v9

    move/from16 v22, v6

    move/from16 v6, v21

    move-wide/from16 v23, v7

    move/from16 v7, v22

    move/from16 v8, v18

    move/from16 p3, v9

    move-object/from16 v25, v10

    move-wide v9, v13

    move/from16 v14, p5

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lj5c;->k(Ljava/lang/Object;[BIIIIIIJIJLdpb;)I

    move-result v0

    if-ne v0, v15, :cond_14

    goto/16 :goto_14

    :cond_14
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v7, v19

    move/from16 v6, v20

    move-object/from16 v10, v25

    const/4 v8, -0x1

    goto/16 :goto_0

    :cond_15
    move/from16 v22, v2

    move/from16 v21, v3

    move v15, v5

    move-wide/from16 v23, v7

    move/from16 p3, v9

    move-object/from16 v25, v10

    move/from16 v6, v18

    move/from16 v18, v1

    const/16 v0, 0x32

    move/from16 v7, v22

    if-ne v11, v0, :cond_16

    const/4 v0, 0x2

    if-ne v7, v0, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, v21

    move-wide/from16 v7, v23

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lj5c;->l(Ljava/lang/Object;[BIIIIJLdpb;)I

    move-result v0

    if-ne v0, v15, :cond_14

    goto :goto_14

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, p3

    move v8, v6

    move/from16 v6, v21

    move v9, v11

    move-wide/from16 v10, v23

    move/from16 v12, v18

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lj5c;->j(Ljava/lang/Object;[BIIIIIIIJILdpb;)I

    move-result v0

    if-ne v0, v15, :cond_14

    :goto_14
    move/from16 v9, p3

    move/from16 v8, p5

    move v2, v0

    goto :goto_16

    :cond_17
    move v15, v4

    move/from16 p3, v5

    move/from16 v20, v6

    move/from16 v19, v7

    :goto_15
    move-object/from16 v25, v10

    :cond_18
    move/from16 v9, p3

    move/from16 v8, p5

    move v2, v15

    :goto_16
    move/from16 v7, v19

    move/from16 v6, v20

    :goto_17
    if-ne v9, v8, :cond_1a

    if-nez v8, :cond_19

    goto :goto_18

    :cond_19
    move v0, v7

    const/4 v1, -0x1

    move v7, v2

    goto :goto_1a

    :cond_1a
    :goto_18
    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lj5c;->a(I[BIILjava/lang/Object;Ldpb;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v11, v8

    move v1, v9

    move-object/from16 v10, v25

    :goto_19
    const/4 v8, -0x1

    move-object/from16 v9, p6

    goto/16 :goto_0

    :cond_1b
    move/from16 v20, v6

    move/from16 v19, v7

    move-object/from16 v25, v10

    move v8, v11

    move v7, v0

    move v9, v1

    move/from16 v0, v19

    const/4 v1, -0x1

    :goto_1a
    if-eq v0, v1, :cond_1c

    int-to-long v0, v0

    move-object/from16 v10, p1

    move-object/from16 v2, v25

    invoke-virtual {v2, v10, v0, v1, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1b

    :cond_1c
    move-object/from16 v10, p1

    :goto_1b
    move-object/from16 v11, p0

    iget-object v12, v11, Lj5c;->c:[I

    if-eqz v12, :cond_20

    const/4 v0, 0x0

    array-length v13, v12

    move-object v5, v0

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v13, :cond_1f

    aget v1, v12, v14

    iget-object v6, v11, Lj5c;->a:Liac;

    iget-object v0, v11, Lj5c;->a:[I

    aget v2, v0, v1

    invoke-virtual {v11, v1}, Lj5c;->E(I)I

    move-result v0

    and-int v0, v0, v17

    int-to-long v3, v0

    invoke-static {v10, v3, v4}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_1d

    :cond_1d
    invoke-virtual {v11, v1}, Lj5c;->D(I)Lgzb;

    move-result-object v4

    if-nez v4, :cond_1e

    goto :goto_1d

    :cond_1e
    iget-object v3, v11, Lj5c;->a:Lz3c;

    invoke-interface {v3, v0}, Lz3c;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lj5c;->r(IILjava/util/Map;Lgzb;Ljava/lang/Object;Liac;)Ljava/lang/Object;

    move-result-object v5

    :goto_1d
    check-cast v5, Lmac;

    add-int/lit8 v14, v14, 0x1

    goto :goto_1c

    :cond_1f
    if-eqz v5, :cond_20

    iget-object v0, v11, Lj5c;->a:Liac;

    invoke-virtual {v0, v10, v5}, Liac;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    move/from16 v0, p4

    if-nez v8, :cond_22

    if-ne v7, v0, :cond_21

    goto :goto_1e

    :cond_21
    invoke-static {}, Lvzb;->d()Lvzb;

    move-result-object v0

    throw v0

    :cond_22
    if-gt v7, v0, :cond_23

    if-ne v9, v8, :cond_23

    :goto_1e
    return v7

    :cond_23
    invoke-static {}, Lvzb;->d()Lvzb;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj5c;->a:Lw5c;

    iget-object v1, p0, Lj5c;->a:Lt4c;

    invoke-interface {v0, v1}, Lw5c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r(IILjava/util/Map;Lgzb;Ljava/lang/Object;Liac;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj5c;->a:Lz3c;

    invoke-virtual {p0, p1}, Lj5c;->C(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lz3c;->b(Ljava/lang/Object;)Ls3c;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p4, v0}, Lgzb;->a(I)Ldzb;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p5, :cond_1

    invoke-virtual {p6}, Liac;->f()Ljava/lang/Object;

    move-result-object p5

    :cond_1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lp3c;->a(Ls3c;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lqrb;->y(I)Lwsb;

    move-result-object v0

    invoke-virtual {v0}, Lwsb;->b()Leub;

    move-result-object v1

    :try_start_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, v2, v3, p3}, Lp3c;->b(Leub;Ls3c;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lwsb;->a()Lqrb;

    move-result-object p3

    invoke-virtual {p6, p5, p2, p3}, Liac;->b(Ljava/lang/Object;ILqrb;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    invoke-virtual {p0, p3}, Lj5c;->E(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p2, p3}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lazb;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lbcc;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lj5c;->H(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v0, v1, p2}, Lbcc;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lj5c;->H(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final w(Lkfc;ILjava/lang/Object;I)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lj5c;->a:Lz3c;

    invoke-virtual {p0, p4}, Lj5c;->C(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lz3c;->b(Ljava/lang/Object;)Ls3c;

    const/4 p4, 0x0

    iget-object v0, p0, Lj5c;->a:Lz3c;

    invoke-interface {v0, p3}, Lz3c;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Lkfc;->H(ILs3c;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/Object;I)Z
    .locals 6

    iget-boolean v0, p0, Lj5c;->c:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {p0, p2}, Lj5c;->E(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    :pswitch_1
    invoke-static {p1, v0, v1}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    :pswitch_2
    invoke-static {p1, v0, v1}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    :pswitch_3
    invoke-static {p1, v0, v1}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    :pswitch_4
    invoke-static {p1, v0, v1}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    :pswitch_5
    invoke-static {p1, v0, v1}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    :pswitch_6
    invoke-static {p1, v0, v1}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    :pswitch_7
    sget-object p2, Lqrb;->a:Lqrb;

    invoke-static {p1, v0, v1}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqrb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    :pswitch_8
    invoke-static {p1, v0, v1}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    :pswitch_9
    invoke-static {p1, v0, v1}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    :cond_a
    instance-of p2, p1, Lqrb;

    if-eqz p2, :cond_c

    sget-object p2, Lqrb;->a:Lqrb;

    invoke-virtual {p2, p1}, Lqrb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lbcc;->J(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    :pswitch_c
    invoke-static {p1, v0, v1}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    :pswitch_d
    invoke-static {p1, v0, v1}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    :pswitch_e
    invoke-static {p1, v0, v1}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    :pswitch_f
    invoke-static {p1, v0, v1}, Lbcc;->I(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    :pswitch_10
    invoke-static {p1, v0, v1}, Lbcc;->K(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    :pswitch_11
    invoke-static {p1, v0, v1}, Lbcc;->L(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    :cond_14
    invoke-virtual {p0, p2}, Lj5c;->F(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    invoke-static {p1, v4, v5}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/Object;II)Z
    .locals 2

    invoke-virtual {p0, p3}, Lj5c;->F(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lbcc;->H(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z(Ljava/lang/Object;III)Z
    .locals 1

    iget-boolean v0, p0, Lj5c;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lj5c;->x(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
