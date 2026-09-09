.class final Lj$/util/stream/J2;
.super Lj$/util/stream/e2;
.source "SourceFile"


# instance fields
.field private final t:Z

.field private final u:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lj$/util/stream/c;)V
    .locals 2

    sget v0, Lj$/util/stream/c3;->q:I

    sget v1, Lj$/util/stream/c3;->o:I

    or-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lj$/util/stream/e2;-><init>(Lj$/util/stream/c;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/J2;->t:Z

    invoke-static {}, Lj$/util/Comparator$-CC;->a()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/J2;->u:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;Ljava/util/Comparator;)V
    .locals 2

    sget v0, Lj$/util/stream/c3;->q:I

    sget v1, Lj$/util/stream/c3;->p:I

    or-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lj$/util/stream/e2;-><init>(Lj$/util/stream/c;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/J2;->t:Z

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lj$/util/stream/J2;->u:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final D1(Lj$/util/Spliterator;Lj$/util/function/N;Lj$/util/stream/c;)Lj$/util/stream/G0;
    .locals 2

    sget-object v0, Lj$/util/stream/c3;->SORTED:Lj$/util/stream/c3;

    invoke-virtual {p3}, Lj$/util/stream/c;->c1()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/c3;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/J2;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Lj$/util/stream/c;->u1(Lj$/util/Spliterator;ZLj$/util/function/N;)Lj$/util/stream/G0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0, p2}, Lj$/util/stream/c;->u1(Lj$/util/Spliterator;ZLj$/util/function/N;)Lj$/util/stream/G0;

    move-result-object p1

    invoke-interface {p1, p2}, Lj$/util/stream/G0;->q(Lj$/util/function/N;)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/J2;->u:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 0
    new-instance p2, Lj$/util/stream/J0;

    invoke-direct {p2, p1}, Lj$/util/stream/J0;-><init>([Ljava/lang/Object;)V

    return-object p2
.end method

.method public final G1(ILj$/util/stream/o2;)Lj$/util/stream/o2;
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/util/stream/c3;->SORTED:Lj$/util/stream/c3;

    invoke-virtual {v0, p1}, Lj$/util/stream/c3;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/J2;->t:Z

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/c3;->SIZED:Lj$/util/stream/c3;

    invoke-virtual {v0, p1}, Lj$/util/stream/c3;->n(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/O2;

    iget-object v0, p0, Lj$/util/stream/J2;->u:Ljava/util/Comparator;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/O2;-><init>(Lj$/util/stream/o2;Ljava/util/Comparator;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/K2;

    iget-object v0, p0, Lj$/util/stream/J2;->u:Ljava/util/Comparator;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/K2;-><init>(Lj$/util/stream/o2;Ljava/util/Comparator;)V

    return-object p1
.end method
