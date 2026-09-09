.class public abstract synthetic Lj$/util/stream/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/J3;


# static fields
.field private static final a:Lj$/util/stream/Z0;

.field private static final b:Lj$/util/stream/D0;

.field private static final c:Lj$/util/stream/E0;

.field private static final d:Lj$/util/stream/C0;

.field private static final e:[I

.field private static final f:[J

.field private static final g:[D


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lj$/util/stream/Z0;

    invoke-direct {v0}, Lj$/util/stream/Z0;-><init>()V

    sput-object v0, Lj$/util/stream/x0;->a:Lj$/util/stream/Z0;

    new-instance v0, Lj$/util/stream/X0;

    invoke-direct {v0}, Lj$/util/stream/X0;-><init>()V

    sput-object v0, Lj$/util/stream/x0;->b:Lj$/util/stream/D0;

    new-instance v0, Lj$/util/stream/Y0;

    invoke-direct {v0}, Lj$/util/stream/Y0;-><init>()V

    sput-object v0, Lj$/util/stream/x0;->c:Lj$/util/stream/E0;

    new-instance v0, Lj$/util/stream/W0;

    invoke-direct {v0}, Lj$/util/stream/W0;-><init>()V

    sput-object v0, Lj$/util/stream/x0;->d:Lj$/util/stream/C0;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lj$/util/stream/x0;->e:[I

    new-array v1, v0, [J

    sput-object v1, Lj$/util/stream/x0;->f:[J

    new-array v0, v0, [D

    sput-object v0, Lj$/util/stream/x0;->g:[D

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A0(Lj$/util/stream/E0;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/h0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/h0;

    invoke-interface {p0, p1}, Lj$/util/stream/F0;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/M3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/F0;->spliterator()Lj$/util/O;

    move-result-object p0

    check-cast p0, Lj$/util/L;

    invoke-interface {p0, p1}, Lj$/util/L;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/M3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static B0(Lj$/util/stream/C0;JJ)Lj$/util/stream/C0;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/G0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long v0, p3, p1

    invoke-interface {p0}, Lj$/util/stream/F0;->spliterator()Lj$/util/O;

    move-result-object v2

    check-cast v2, Lj$/util/F;

    invoke-static {v0, v1}, Lj$/util/stream/x0;->T0(J)Lj$/util/stream/y0;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lj$/util/stream/o2;->f(J)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    int-to-long v6, v5

    cmp-long v8, v6, p1

    if-gez v8, :cond_1

    new-instance v6, Lj$/util/stream/r3;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lj$/util/stream/r3;-><init>(I)V

    invoke-interface {v2, v6}, Lj$/util/F;->o(Lj$/util/function/m;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/G0;->count()J

    move-result-wide p0

    cmp-long p2, p3, p0

    if-nez p2, :cond_2

    invoke-interface {v2, v3}, Lj$/util/F;->d(Lj$/util/function/m;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v4

    cmp-long p2, p0, v0

    if-gez p2, :cond_3

    invoke-interface {v2, v3}, Lj$/util/F;->o(Lj$/util/function/m;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/o2;->end()V

    invoke-interface {v3}, Lj$/util/stream/y0;->build()Lj$/util/stream/C0;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Lj$/util/stream/D0;JJ)Lj$/util/stream/D0;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/G0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long v0, p3, p1

    invoke-interface {p0}, Lj$/util/stream/F0;->spliterator()Lj$/util/O;

    move-result-object v2

    check-cast v2, Lj$/util/I;

    invoke-static {v0, v1}, Lj$/util/stream/x0;->d1(J)Lj$/util/stream/z0;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lj$/util/stream/o2;->f(J)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    int-to-long v6, v5

    cmp-long v8, v6, p1

    if-gez v8, :cond_1

    new-instance v6, Lj$/util/stream/t3;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lj$/util/stream/t3;-><init>(I)V

    invoke-interface {v2, v6}, Lj$/util/I;->j(Lj$/util/function/K;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/G0;->count()J

    move-result-wide p0

    cmp-long p2, p3, p0

    if-nez p2, :cond_2

    invoke-interface {v2, v3}, Lj$/util/I;->c(Lj$/util/function/K;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v4

    cmp-long p2, p0, v0

    if-gez p2, :cond_3

    invoke-interface {v2, v3}, Lj$/util/I;->j(Lj$/util/function/K;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/o2;->end()V

    invoke-interface {v3}, Lj$/util/stream/z0;->build()Lj$/util/stream/D0;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Lj$/util/stream/E0;JJ)Lj$/util/stream/E0;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/G0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long v0, p3, p1

    invoke-interface {p0}, Lj$/util/stream/F0;->spliterator()Lj$/util/O;

    move-result-object v2

    check-cast v2, Lj$/util/L;

    invoke-static {v0, v1}, Lj$/util/stream/x0;->f1(J)Lj$/util/stream/A0;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lj$/util/stream/o2;->f(J)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    int-to-long v6, v5

    cmp-long v8, v6, p1

    if-gez v8, :cond_1

    new-instance v6, Lj$/util/stream/v3;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lj$/util/stream/v3;-><init>(I)V

    invoke-interface {v2, v6}, Lj$/util/L;->e(Lj$/util/function/h0;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/G0;->count()J

    move-result-wide p0

    cmp-long p2, p3, p0

    if-nez p2, :cond_2

    invoke-interface {v2, v3}, Lj$/util/L;->b(Lj$/util/function/h0;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v4

    cmp-long p2, p0, v0

    if-gez p2, :cond_3

    invoke-interface {v2, v3}, Lj$/util/L;->e(Lj$/util/function/h0;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/o2;->end()V

    invoke-interface {v3}, Lj$/util/stream/A0;->build()Lj$/util/stream/E0;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Lj$/util/stream/G0;JJLj$/util/function/N;)Lj$/util/stream/G0;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/G0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lj$/util/stream/G0;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    sub-long v1, p3, p1

    invoke-static {v1, v2, p5}, Lj$/util/stream/x0;->L0(JLj$/util/function/N;)Lj$/util/stream/B0;

    move-result-object p5

    invoke-interface {p5, v1, v2}, Lj$/util/stream/o2;->f(J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    int-to-long v5, v4

    cmp-long v7, v5, p1

    if-gez v7, :cond_1

    new-instance v5, Lj$/util/stream/W;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lj$/util/stream/W;-><init>(I)V

    invoke-interface {v0, v5}, Lj$/util/Spliterator;->a(Lj$/util/function/Consumer;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/G0;->count()J

    move-result-wide p0

    cmp-long p2, p3, p0

    if-nez p2, :cond_2

    invoke-interface {v0, p5}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v3

    cmp-long p2, p0, v1

    if-gez p2, :cond_3

    invoke-interface {v0, p5}, Lj$/util/Spliterator;->a(Lj$/util/function/Consumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p5}, Lj$/util/stream/o2;->end()V

    invoke-interface {p5}, Lj$/util/stream/B0;->build()Lj$/util/stream/G0;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic F0()[D
    .locals 1

    sget-object v0, Lj$/util/stream/x0;->g:[D

    return-object v0
.end method

.method static bridge synthetic G0()[I
    .locals 1

    sget-object v0, Lj$/util/stream/x0;->e:[I

    return-object v0
.end method

.method static bridge synthetic H0()[J
    .locals 1

    sget-object v0, Lj$/util/stream/x0;->f:[J

    return-object v0
.end method

.method static I0(JJJ)J
    .locals 5

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_0

    sub-long/2addr p0, p2

    .line 0
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method static J0(JJ)J
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    add-long/2addr p0, p2

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    cmp-long p2, p0, v2

    if-ltz p2, :cond_1

    move-wide v0, p0

    :cond_1
    return-wide v0
.end method

.method static K0(ILj$/util/Spliterator;JJ)Lj$/util/Spliterator;
    .locals 11

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p4, v2

    if-ltz v4, :cond_0

    add-long v4, p2, p4

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v0

    .line 0
    :goto_1
    sget-object v0, Lj$/util/stream/x2;->a:[I

    if-eqz p0, :cond_6

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    new-instance v0, Lj$/util/stream/s3;

    move-object v6, p1

    check-cast v6, Lj$/util/F;

    move-object v5, v0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/s3;-><init>(Lj$/util/F;JJ)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lj$/time/d;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lj$/util/stream/w3;

    move-object v6, p1

    check-cast v6, Lj$/util/L;

    move-object v5, v0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/w3;-><init>(Lj$/util/L;JJ)V

    goto :goto_2

    :cond_4
    new-instance v0, Lj$/util/stream/u3;

    move-object v6, p1

    check-cast v6, Lj$/util/I;

    move-object v5, v0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/u3;-><init>(Lj$/util/I;JJ)V

    goto :goto_2

    :cond_5
    new-instance v6, Lj$/util/stream/y3;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, v9

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/y3;-><init>(Lj$/util/Spliterator;JJ)V

    :goto_2
    return-object v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method static L0(JLj$/util/function/N;)Lj$/util/stream/B0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/b1;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/b1;-><init>(JLj$/util/function/N;)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/stream/t1;

    invoke-direct {v0}, Lj$/util/stream/t1;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static M0(Lj$/util/stream/x0;Lj$/util/Spliterator;ZLj$/util/function/N;)Lj$/util/stream/G0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/x0;->W0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    invoke-interface {p3, p2}, Lj$/util/function/N;->apply(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/r1;

    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/r1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/x0;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/J0;

    invoke-direct {p0, p2}, Lj$/util/stream/J0;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/L0;

    invoke-direct {v0, p1, p3, p0}, Lj$/util/stream/L0;-><init>(Lj$/util/Spliterator;Lj$/util/function/N;Lj$/util/stream/x0;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/G0;

    if-eqz p2, :cond_2

    invoke-static {p0, p3}, Lj$/util/stream/x0;->Y0(Lj$/util/stream/G0;Lj$/util/function/N;)Lj$/util/stream/G0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static N0(Lj$/util/stream/x0;Lj$/util/Spliterator;Z)Lj$/util/stream/C0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/x0;->W0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [D

    new-instance v0, Lj$/util/stream/o1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/o1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/x0;[D)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/T0;

    invoke-direct {p0, p2}, Lj$/util/stream/T0;-><init>([D)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/L0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/L0;-><init>(ILj$/util/Spliterator;Lj$/util/stream/x0;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/C0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/x0;->Z0(Lj$/util/stream/C0;)Lj$/util/stream/C0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static O0(Lj$/util/stream/x0;Lj$/util/Spliterator;Z)Lj$/util/stream/D0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/x0;->W0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [I

    new-instance v0, Lj$/util/stream/p1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/p1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/x0;[I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/c1;

    invoke-direct {p0, p2}, Lj$/util/stream/c1;-><init>([I)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/L0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/L0;-><init>(ILj$/util/Spliterator;Lj$/util/stream/x0;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/D0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/x0;->a1(Lj$/util/stream/D0;)Lj$/util/stream/D0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static P0(Lj$/util/stream/x0;Lj$/util/Spliterator;Z)Lj$/util/stream/E0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/x0;->W0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [J

    new-instance v0, Lj$/util/stream/q1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/q1;-><init>(Lj$/util/Spliterator;Lj$/util/stream/x0;[J)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/l1;

    invoke-direct {p0, p2}, Lj$/util/stream/l1;-><init>([J)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/L0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/L0;-><init>(ILj$/util/Spliterator;Lj$/util/stream/x0;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/E0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/x0;->b1(Lj$/util/stream/E0;)Lj$/util/stream/E0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method static Q0(ILj$/util/stream/G0;Lj$/util/stream/G0;)Lj$/util/stream/I0;
    .locals 2

    sget-object v0, Lj$/util/stream/H0;->a:[I

    if-eqz p0, :cond_4

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance p0, Lj$/util/stream/O0;

    check-cast p1, Lj$/util/stream/C0;

    check-cast p2, Lj$/util/stream/C0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/O0;-><init>(Lj$/util/stream/C0;Lj$/util/stream/C0;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown shape "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lj$/time/d;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lj$/util/stream/Q0;

    check-cast p1, Lj$/util/stream/E0;

    check-cast p2, Lj$/util/stream/E0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/Q0;-><init>(Lj$/util/stream/E0;Lj$/util/stream/E0;)V

    return-object p0

    :cond_2
    new-instance p0, Lj$/util/stream/P0;

    check-cast p1, Lj$/util/stream/D0;

    check-cast p2, Lj$/util/stream/D0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/P0;-><init>(Lj$/util/stream/D0;Lj$/util/stream/D0;)V

    return-object p0

    :cond_3
    new-instance p0, Lj$/util/stream/S0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/S0;-><init>(Lj$/util/stream/G0;Lj$/util/stream/G0;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method static T0(J)Lj$/util/stream/y0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/U0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/U0;-><init>(J)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/stream/V0;

    invoke-direct {v0}, Lj$/util/stream/V0;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static U0(Lj$/util/F;)Lj$/util/stream/F;
    .locals 2

    new-instance v0, Lj$/util/stream/z;

    invoke-static {p0}, Lj$/util/stream/c3;->k(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/z;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method static V0(I)Lj$/util/stream/a1;
    .locals 3

    sget-object v0, Lj$/util/stream/H0;->a:[I

    if-eqz p0, :cond_4

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lj$/util/stream/x0;->d:Lj$/util/stream/C0;

    :goto_0
    check-cast p0, Lj$/util/stream/a1;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lj$/time/d;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lj$/util/stream/x0;->c:Lj$/util/stream/E0;

    goto :goto_0

    :cond_2
    sget-object p0, Lj$/util/stream/x0;->b:Lj$/util/stream/D0;

    goto :goto_0

    :cond_3
    sget-object p0, Lj$/util/stream/x0;->a:Lj$/util/stream/Z0;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method private static X0(J)I
    .locals 4

    sget v0, Lj$/util/stream/c3;->t:I

    const-wide/16 v1, -0x1

    cmp-long v3, p0, v1

    if-eqz v3, :cond_0

    sget p0, Lj$/util/stream/c3;->u:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method

.method public static Y0(Lj$/util/stream/G0;Lj$/util/function/N;)Lj$/util/stream/G0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/G0;->o()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/G0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/N;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/v1;-><init>(Lj$/util/stream/G0;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/J0;

    invoke-direct {p0, p1}, Lj$/util/stream/J0;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static Z0(Lj$/util/stream/C0;)Lj$/util/stream/C0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/G0;->o()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/G0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [D

    new-instance v1, Lj$/util/stream/u1;

    invoke-direct {v1, p0, v0}, Lj$/util/stream/u1;-><init>(Lj$/util/stream/C0;[D)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/T0;

    invoke-direct {p0, v0}, Lj$/util/stream/T0;-><init>([D)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static a1(Lj$/util/stream/D0;)Lj$/util/stream/D0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/G0;->o()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/G0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [I

    new-instance v1, Lj$/util/stream/u1;

    invoke-direct {v1, p0, v0}, Lj$/util/stream/u1;-><init>(Lj$/util/stream/D0;[I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/c1;

    invoke-direct {p0, v0}, Lj$/util/stream/c1;-><init>([I)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static b1(Lj$/util/stream/E0;)Lj$/util/stream/E0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/G0;->o()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/G0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [J

    new-instance v1, Lj$/util/stream/u1;

    invoke-direct {v1, p0, v0}, Lj$/util/stream/u1;-><init>(Lj$/util/stream/E0;[J)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/l1;

    invoke-direct {p0, v0}, Lj$/util/stream/l1;-><init>([J)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method static d1(J)Lj$/util/stream/z0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/d1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/d1;-><init>(J)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/stream/e1;

    invoke-direct {v0}, Lj$/util/stream/e1;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static e1(Lj$/util/I;)Lj$/util/stream/IntStream;
    .locals 2

    new-instance v0, Lj$/util/stream/b0;

    invoke-static {p0}, Lj$/util/stream/c3;->k(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/b0;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method static f1(J)Lj$/util/stream/A0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/m1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/m1;-><init>(J)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/stream/n1;

    invoke-direct {v0}, Lj$/util/stream/n1;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static g1(Lj$/util/L;)Lj$/util/stream/o0;
    .locals 2

    new-instance v0, Lj$/util/stream/i0;

    invoke-static {p0}, Lj$/util/stream/c3;->k(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/i0;-><init>(Lj$/util/Spliterator;I)V

    return-object v0
.end method

.method public static h1(Lj$/util/stream/c;JJ)Lj$/util/stream/F;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/w2;

    invoke-static {p3, p4}, Lj$/util/stream/x0;->X0(J)I

    move-result v5

    move-object v3, v0

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lj$/util/stream/w2;-><init>(Lj$/util/stream/c;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i1(Lj$/util/function/s;Lj$/util/stream/u0;)Lj$/util/stream/v0;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v0;

    new-instance v1, Lj$/util/stream/m;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p0}, Lj$/util/stream/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x4

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/v0;-><init>(ILj$/util/stream/u0;Lj$/util/stream/m;)V

    return-object v0
.end method

.method public static j1(Lj$/util/stream/c;JJ)Lj$/util/stream/IntStream;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/s2;

    invoke-static {p3, p4}, Lj$/util/stream/x0;->X0(J)I

    move-result v5

    move-object v3, v0

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lj$/util/stream/s2;-><init>(Lj$/util/stream/c;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k1(Lj$/util/function/Q;Lj$/util/stream/u0;)Lj$/util/stream/v0;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v0;

    new-instance v1, Lj$/util/stream/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, Lj$/util/stream/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x2

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/v0;-><init>(ILj$/util/stream/u0;Lj$/util/stream/m;)V

    return-object v0
.end method

.method public static l0()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l1(Lj$/util/stream/c;JJ)Lj$/util/stream/o0;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/u2;

    invoke-static {p3, p4}, Lj$/util/stream/x0;->X0(J)I

    move-result v5

    move-object v3, v0

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lj$/util/stream/u2;-><init>(Lj$/util/stream/c;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m0(Lj$/util/stream/l2;Ljava/lang/Double;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/M3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/l2;->accept(D)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfDouble.accept(Double)"

    invoke-static {p0, p1}, Lj$/util/stream/M3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static m1(Lj$/util/function/n0;Lj$/util/stream/u0;)Lj$/util/stream/v0;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v0;

    new-instance v1, Lj$/util/stream/m;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p0}, Lj$/util/stream/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x3

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/v0;-><init>(ILj$/util/stream/u0;Lj$/util/stream/m;)V

    return-object v0
.end method

.method public static bridge synthetic n0(Lj$/util/stream/l2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Double;

    invoke-interface {p0, p1}, Lj$/util/stream/l2;->p(Ljava/lang/Double;)V

    return-void
.end method

.method public static o0(Lj$/util/stream/m2;Ljava/lang/Integer;)V
    .locals 1

    sget-boolean v0, Lj$/util/stream/M3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lj$/util/stream/m2;->accept(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfInt.accept(Integer)"

    invoke-static {p0, p1}, Lj$/util/stream/M3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static o1(Lj$/util/function/Predicate;Lj$/util/stream/u0;)Lj$/util/stream/v0;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v0;

    new-instance v1, Lj$/util/stream/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0}, Lj$/util/stream/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/v0;-><init>(ILj$/util/stream/u0;Lj$/util/stream/m;)V

    return-object v0
.end method

.method public static bridge synthetic p0(Lj$/util/stream/m2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Lj$/util/stream/m2;->g(Ljava/lang/Integer;)V

    return-void
.end method

.method public static p1(Lj$/util/stream/c;JJ)Lj$/util/stream/Stream;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/q2;

    invoke-static {p3, p4}, Lj$/util/stream/x0;->X0(J)I

    move-result v5

    move-object v3, v0

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lj$/util/stream/q2;-><init>(Lj$/util/stream/c;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q0(Lj$/util/stream/n2;Ljava/lang/Long;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/M3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/n2;->accept(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    invoke-static {p0, p1}, Lj$/util/stream/M3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic r0(Lj$/util/stream/n2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1}, Lj$/util/stream/n2;->l(Ljava/lang/Long;)V

    return-void
.end method

.method public static r1(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/d2;

    invoke-static {p0}, Lj$/util/stream/c3;->k(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/d2;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static s0()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t0()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u0(Lj$/util/stream/F0;Lj$/util/function/N;)[Ljava/lang/Object;
    .locals 5

    sget-boolean v0, Lj$/util/stream/M3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/G0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-interface {p0}, Lj$/util/stream/G0;->count()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/N;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lj$/util/stream/G0;->j([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfPrimitive.asArray"

    invoke-static {p0, p1}, Lj$/util/stream/M3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static v0(Lj$/util/stream/C0;[Ljava/lang/Double;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/M3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/F0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/M3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static w0(Lj$/util/stream/D0;[Ljava/lang/Integer;I)V
    .locals 3

    sget-boolean v0, Lj$/util/stream/M3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/F0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Integer[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/M3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static x0(Lj$/util/stream/E0;[Ljava/lang/Long;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/M3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/F0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/M3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static y0(Lj$/util/stream/C0;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/m;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/m;

    invoke-interface {p0, p1}, Lj$/util/stream/F0;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/M3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/F0;->spliterator()Lj$/util/O;

    move-result-object p0

    check-cast p0, Lj$/util/F;

    invoke-interface {p0, p1}, Lj$/util/F;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/M3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static z0(Lj$/util/stream/D0;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/K;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/K;

    invoke-interface {p0, p1}, Lj$/util/stream/F0;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/M3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/F0;->spliterator()Lj$/util/O;

    move-result-object p0

    check-cast p0, Lj$/util/I;

    invoke-interface {p0, p1}, Lj$/util/I;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/M3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public synthetic M()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract R0(Lj$/util/Spliterator;Lj$/util/stream/o2;)V
.end method

.method abstract S0(Lj$/util/Spliterator;Lj$/util/stream/o2;)Z
.end method

.method abstract W0(Lj$/util/Spliterator;)J
.end method

.method abstract c1()I
.end method

.method public j0(Lj$/util/stream/x0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/x0;->q1()Lj$/util/stream/R1;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/x0;->s1(Lj$/util/Spliterator;Lj$/util/stream/o2;)Lj$/util/stream/o2;

    check-cast v0, Lj$/util/stream/R1;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method abstract n1(JLj$/util/function/N;)Lj$/util/stream/B0;
.end method

.method public abstract q1()Lj$/util/stream/R1;
.end method

.method abstract s1(Lj$/util/Spliterator;Lj$/util/stream/o2;)Lj$/util/stream/o2;
.end method

.method abstract t1(Lj$/util/stream/o2;)Lj$/util/stream/o2;
.end method

.method public x(Lj$/util/stream/x0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/Y1;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/Y1;-><init>(Lj$/util/stream/x0;Lj$/util/stream/x0;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/R1;

    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
