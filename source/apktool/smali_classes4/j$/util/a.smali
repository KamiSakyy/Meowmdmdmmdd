.class final Lj$/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj$/util/b;

    return-void
.end method

.method private constructor <init>(Lj$/util/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lj$/util/a;->a:Ljava/util/List;

    iput-object p1, p0, Lj$/util/a;->a:Ljava/util/List;

    iput p2, p0, Lj$/util/a;->b:I

    iput p3, p0, Lj$/util/a;->c:I

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/a;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/a;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lj$/util/a;->c:I

    return-void
.end method

.method private f()I
    .locals 2

    iget-object v0, p0, Lj$/util/a;->a:Ljava/util/List;

    iget v1, p0, Lj$/util/a;->c:I

    if-gez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lj$/util/a;->c:I

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Lj$/util/function/Consumer;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lj$/util/a;->f()I

    move-result v0

    iget v1, p0, Lj$/util/a;->b:I

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lj$/util/a;->b:I

    iget-object v0, p0, Lj$/util/a;->a:Ljava/util/List;

    .line 0
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 0
    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final characteristics()I
    .locals 1

    const/16 v0, 0x4050

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    invoke-direct {p0}, Lj$/util/a;->f()I

    move-result v0

    iget v1, p0, Lj$/util/a;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj$/util/a;->a:Ljava/util/List;

    invoke-direct {p0}, Lj$/util/a;->f()I

    move-result v1

    iget v2, p0, Lj$/util/a;->b:I

    iput v1, p0, Lj$/util/a;->b:I

    :goto_0
    if-ge v2, v1, :cond_0

    .line 0
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    invoke-interface {p1, v3}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 0
    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/c;->i(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/c;->k(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 3

    invoke-direct {p0}, Lj$/util/a;->f()I

    move-result v0

    iget v1, p0, Lj$/util/a;->b:I

    add-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lj$/util/a;

    iput v0, p0, Lj$/util/a;->b:I

    invoke-direct {v2, p0, v1, v0}, Lj$/util/a;-><init>(Lj$/util/a;II)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
