.class public final Lcmc;
.super Lzfc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:J

.field public a:Lgic;

.field public a:Lhic;

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[B

.field public a:[I

.field public a:[Lhmc;

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public b:[B

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public c:[B

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public e:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lzfc;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcmc;->a:J

    iput-wide v0, p0, Lcmc;->b:J

    iput-wide v0, p0, Lcmc;->c:J

    const-string v2, ""

    iput-object v2, p0, Lcmc;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lcmc;->b:I

    iput-object v2, p0, Lcmc;->b:Ljava/lang/String;

    iput v3, p0, Lcmc;->c:I

    iput-boolean v3, p0, Lcmc;->a:Z

    invoke-static {}, Lhmc;->i()[Lhmc;

    move-result-object v4

    iput-object v4, p0, Lcmc;->a:[Lhmc;

    sget-object v4, Lzhc;->a:[B

    iput-object v4, p0, Lcmc;->a:[B

    const/4 v5, 0x0

    iput-object v5, p0, Lcmc;->a:Lgic;

    iput-object v4, p0, Lcmc;->b:[B

    iput-object v2, p0, Lcmc;->c:Ljava/lang/String;

    iput-object v2, p0, Lcmc;->d:Ljava/lang/String;

    iput-object v2, p0, Lcmc;->e:Ljava/lang/String;

    const-wide/32 v6, 0x2bf20

    iput-wide v6, p0, Lcmc;->d:J

    iput-object v4, p0, Lcmc;->c:[B

    iput-object v2, p0, Lcmc;->f:Ljava/lang/String;

    iput v3, p0, Lcmc;->d:I

    sget-object v2, Lzhc;->a:[I

    iput-object v2, p0, Lcmc;->a:[I

    iput-wide v0, p0, Lcmc;->e:J

    iput-object v5, p0, Lcmc;->a:Lhic;

    iput-boolean v3, p0, Lcmc;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Ltgc;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lpfc;)V
    .locals 10

    iget-wide v0, p0, Lcmc;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lpfc;->r(IJ)V

    :cond_0
    iget-object v0, p0, Lcmc;->a:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v4, p0, Lcmc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lpfc;->b(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcmc;->a:[Lhmc;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcmc;->a:[Lhmc;

    array-length v6, v5

    if-ge v0, v6, :cond_2

    aget-object v5, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcmc;->a:[B

    sget-object v5, Lzhc;->a:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v6, p0, Lcmc;->a:[B

    invoke-virtual {p1, v0, v6}, Lpfc;->c(I[B)V

    :cond_3
    iget-object v0, p0, Lcmc;->b:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    iget-object v6, p0, Lcmc;->b:[B

    invoke-virtual {p1, v0, v6}, Lpfc;->c(I[B)V

    :cond_4
    iget-object v0, p0, Lcmc;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    iget-object v6, p0, Lcmc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Lpfc;->b(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcmc;->a:Lgic;

    if-eqz v0, :cond_6

    const/16 v6, 0x9

    invoke-virtual {p1, v6, v0}, Lpfc;->m(ILt4c;)V

    :cond_6
    iget v0, p0, Lcmc;->b:I

    if-eqz v0, :cond_7

    const/16 v6, 0xb

    invoke-virtual {p1, v6, v0}, Lpfc;->j(II)V

    :cond_7
    iget-object v0, p0, Lcmc;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xd

    iget-object v6, p0, Lcmc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Lpfc;->b(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcmc;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xe

    iget-object v6, p0, Lcmc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Lpfc;->b(ILjava/lang/String;)V

    :cond_9
    iget-wide v6, p0, Lcmc;->d:J

    const-wide/32 v8, 0x2bf20

    cmp-long v0, v6, v8

    if-eqz v0, :cond_a

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v4}, Lpfc;->h(II)V

    invoke-static {v6, v7}, Lpfc;->s(J)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lpfc;->t(J)V

    :cond_a
    iget-wide v6, p0, Lcmc;->b:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_b

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v6, v7}, Lpfc;->r(IJ)V

    :cond_b
    iget-object v0, p0, Lcmc;->c:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x12

    iget-object v2, p0, Lcmc;->c:[B

    invoke-virtual {p1, v0, v2}, Lpfc;->c(I[B)V

    :cond_c
    iget-object v0, p0, Lcmc;->a:[I

    if-eqz v0, :cond_d

    array-length v0, v0

    if-lez v0, :cond_d

    :goto_1
    iget-object v0, p0, Lcmc;->a:[I

    array-length v2, v0

    if-ge v4, v2, :cond_d

    const/16 v2, 0x14

    aget v0, v0, v4

    invoke-virtual {p1, v2, v0}, Lpfc;->j(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcmc;->a:Lhic;

    if-eqz v0, :cond_e

    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lpfc;->m(ILt4c;)V

    :cond_e
    iget-object v0, p0, Lcmc;->f:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x18

    iget-object v2, p0, Lcmc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lpfc;->b(ILjava/lang/String;)V

    :cond_f
    iget-boolean v0, p0, Lcmc;->b:Z

    if-eqz v0, :cond_10

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0}, Lpfc;->i(IZ)V

    :cond_10
    iget-object v0, p0, Lcmc;->b:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x1a

    iget-object v1, p0, Lcmc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpfc;->b(ILjava/lang/String;)V

    :cond_11
    invoke-super {p0, p1}, Lzfc;->a(Lpfc;)V

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcmc;->i()Lcmc;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 13

    invoke-super {p0}, Lzfc;->d()I

    move-result v0

    iget-wide v1, p0, Lcmc;->a:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    invoke-static {v5, v1, v2}, Lpfc;->k(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcmc;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v6, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcmc;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lpfc;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcmc;->a:[Lhmc;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v8, p0, Lcmc;->a:[Lhmc;

    array-length v9, v8

    if-ge v1, v9, :cond_2

    aget-object v8, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcmc;->a:[B

    sget-object v8, Lzhc;->a:[B

    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object v9, p0, Lcmc;->a:[B

    invoke-static {v1, v9}, Lpfc;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcmc;->b:[B

    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x6

    iget-object v9, p0, Lcmc;->b:[B

    invoke-static {v1, v9}, Lpfc;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcmc;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x8

    iget-object v9, p0, Lcmc;->c:Ljava/lang/String;

    invoke-static {v1, v9}, Lpfc;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcmc;->a:Lgic;

    if-eqz v1, :cond_6

    const/16 v9, 0x9

    invoke-static {v9, v1}, Leub;->L(ILt4c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcmc;->b:I

    if-eqz v1, :cond_7

    const/16 v9, 0xb

    invoke-static {v9}, Lpfc;->v(I)I

    move-result v9

    invoke-static {v1}, Lpfc;->w(I)I

    move-result v1

    add-int/2addr v9, v1

    add-int/2addr v0, v9

    :cond_7
    iget-object v1, p0, Lcmc;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0xd

    iget-object v9, p0, Lcmc;->d:Ljava/lang/String;

    invoke-static {v1, v9}, Lpfc;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcmc;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xe

    iget-object v9, p0, Lcmc;->e:Ljava/lang/String;

    invoke-static {v1, v9}, Lpfc;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-wide v9, p0, Lcmc;->d:J

    const-wide/32 v11, 0x2bf20

    cmp-long v1, v9, v11

    if-eqz v1, :cond_a

    const/16 v1, 0xf

    invoke-static {v1}, Lpfc;->v(I)I

    move-result v1

    invoke-static {v9, v10}, Lpfc;->s(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lpfc;->u(J)I

    move-result v9

    add-int/2addr v1, v9

    add-int/2addr v0, v1

    :cond_a
    iget-wide v9, p0, Lcmc;->b:J

    cmp-long v1, v9, v3

    if-eqz v1, :cond_b

    const/16 v1, 0x11

    invoke-static {v1, v9, v10}, Lpfc;->k(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcmc;->c:[B

    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0x12

    iget-object v3, p0, Lcmc;->c:[B

    invoke-static {v1, v3}, Lpfc;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcmc;->a:[I

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcmc;->a:[I

    array-length v4, v3

    if-ge v7, v4, :cond_d

    aget v3, v3, v7

    invoke-static {v3}, Lpfc;->w(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_d
    add-int/2addr v0, v1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcmc;->a:Lhic;

    if-eqz v1, :cond_f

    const/16 v2, 0x17

    invoke-static {v2, v1}, Leub;->L(ILt4c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcmc;->f:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x18

    iget-object v2, p0, Lcmc;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lpfc;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-boolean v1, p0, Lcmc;->b:Z

    if-eqz v1, :cond_11

    const/16 v1, 0x19

    invoke-static {v1}, Lpfc;->v(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcmc;->b:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x1a

    iget-object v2, p0, Lcmc;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lpfc;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcmc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcmc;

    iget-wide v3, p0, Lcmc;->a:J

    iget-wide v5, p1, Lcmc;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcmc;->b:J

    iget-wide v5, p1, Lcmc;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcmc;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcmc;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Lcmc;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcmc;->b:I

    iget v3, p1, Lcmc;->b:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcmc;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, Lcmc;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    return v2

    :cond_7
    iget-object v3, p1, Lcmc;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcmc;->a:[Lhmc;

    iget-object v3, p1, Lcmc;->a:[Lhmc;

    invoke-static {v1, v3}, Lpgc;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcmc;->a:[B

    iget-object v3, p1, Lcmc;->a:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcmc;->a:Lgic;

    if-nez v1, :cond_b

    iget-object v1, p1, Lcmc;->a:Lgic;

    if-eqz v1, :cond_c

    return v2

    :cond_b
    iget-object v3, p1, Lcmc;->a:Lgic;

    invoke-virtual {v1, v3}, Ltyb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcmc;->b:[B

    iget-object v3, p1, Lcmc;->b:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcmc;->c:Ljava/lang/String;

    if-nez v1, :cond_e

    iget-object v1, p1, Lcmc;->c:Ljava/lang/String;

    if-eqz v1, :cond_f

    return v2

    :cond_e
    iget-object v3, p1, Lcmc;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcmc;->d:Ljava/lang/String;

    if-nez v1, :cond_10

    iget-object v1, p1, Lcmc;->d:Ljava/lang/String;

    if-eqz v1, :cond_11

    return v2

    :cond_10
    iget-object v3, p1, Lcmc;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcmc;->e:Ljava/lang/String;

    if-nez v1, :cond_12

    iget-object v1, p1, Lcmc;->e:Ljava/lang/String;

    if-eqz v1, :cond_13

    return v2

    :cond_12
    iget-object v3, p1, Lcmc;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcmc;->d:J

    iget-wide v5, p1, Lcmc;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcmc;->c:[B

    iget-object v3, p1, Lcmc;->c:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcmc;->f:Ljava/lang/String;

    if-nez v1, :cond_16

    iget-object v1, p1, Lcmc;->f:Ljava/lang/String;

    if-eqz v1, :cond_17

    return v2

    :cond_16
    iget-object v3, p1, Lcmc;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcmc;->a:[I

    iget-object v3, p1, Lcmc;->a:[I

    invoke-static {v1, v3}, Lpgc;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcmc;->a:Lhic;

    if-nez v1, :cond_19

    iget-object v1, p1, Lcmc;->a:Lhic;

    if-eqz v1, :cond_1a

    return v2

    :cond_19
    iget-object v3, p1, Lcmc;->a:Lhic;

    invoke-virtual {v1, v3}, Ltyb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcmc;->b:Z

    iget-boolean p1, p1, Lcmc;->b:Z

    if-eq v1, p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final hashCode()I
    .locals 8

    const-class v0, Lcmc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcmc;->a:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcmc;->b:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcmc;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcmc;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcmc;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x4d5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcmc;->a:[Lhmc;

    invoke-static {v4}, Lpgc;->d([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcmc;->a:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lcmc;->a:Lgic;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ltyb;->hashCode()I

    move-result v4

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcmc;->b:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcmc;->c:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcmc;->d:Ljava/lang/String;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_4
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcmc;->e:Ljava/lang/String;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_5
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcmc;->d:J

    ushr-long v6, v4, v3

    xor-long v3, v4, v6

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcmc;->c:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcmc;->f:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcmc;->a:[I

    invoke-static {v3}, Lpgc;->c([I)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcmc;->a:Lhic;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ltyb;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcmc;->b:Z

    if-eqz v3, :cond_8

    const/16 v1, 0x4cf

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcmc;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lzfc;->f()Lzfc;

    move-result-object v0

    check-cast v0, Lcmc;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcmc;->a:[Lhmc;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    array-length v1, v1

    new-array v1, v1, [Lhmc;

    iput-object v1, v0, Lcmc;->a:[Lhmc;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcmc;->a:[Lhmc;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcmc;->a:Lgic;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lcmc;->a:Lgic;

    :cond_1
    iget-object v1, p0, Lcmc;->a:[I

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcmc;->a:[I

    :cond_2
    iget-object v1, p0, Lcmc;->a:Lhic;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lcmc;->a:Lhic;

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
