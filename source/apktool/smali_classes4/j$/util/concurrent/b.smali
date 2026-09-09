.class abstract Lj$/util/concurrent/b;
.super Ljava/util/concurrent/CountedCompleter;
.source "SourceFile"


# instance fields
.field a:[Lj$/util/concurrent/F;

.field b:Lj$/util/concurrent/F;

.field c:Lj$/util/concurrent/N;

.field d:Lj$/util/concurrent/N;

.field e:I

.field f:I

.field g:I

.field final h:I

.field i:I


# direct methods
.method constructor <init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/F;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput p2, p0, Lj$/util/concurrent/b;->i:I

    iput p3, p0, Lj$/util/concurrent/b;->f:I

    iput p3, p0, Lj$/util/concurrent/b;->e:I

    iput-object p5, p0, Lj$/util/concurrent/b;->a:[Lj$/util/concurrent/F;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lj$/util/concurrent/b;->g:I

    :goto_1
    iput p1, p0, Lj$/util/concurrent/b;->h:I

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    array-length p1, p5

    goto :goto_0

    :cond_1
    iput p4, p0, Lj$/util/concurrent/b;->g:I

    iget p1, p1, Lj$/util/concurrent/b;->h:I

    goto :goto_1

    :goto_2
    return-void
.end method


# virtual methods
.method final a()Lj$/util/concurrent/F;
    .locals 6

    iget-object v0, p0, Lj$/util/concurrent/b;->b:Lj$/util/concurrent/F;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj$/util/concurrent/F;->d:Lj$/util/concurrent/F;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lj$/util/concurrent/b;->b:Lj$/util/concurrent/F;

    return-object v0

    :cond_1
    iget v0, p0, Lj$/util/concurrent/b;->f:I

    iget v2, p0, Lj$/util/concurrent/b;->g:I

    if-ge v0, v2, :cond_9

    iget-object v0, p0, Lj$/util/concurrent/b;->a:[Lj$/util/concurrent/F;

    if-eqz v0, :cond_9

    array-length v2, v0

    iget v3, p0, Lj$/util/concurrent/b;->e:I

    if-le v2, v3, :cond_9

    if-gez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/F;I)Lj$/util/concurrent/F;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v5, v4, Lj$/util/concurrent/F;->a:I

    if-gez v5, :cond_6

    instance-of v5, v4, Lj$/util/concurrent/k;

    if-eqz v5, :cond_4

    check-cast v4, Lj$/util/concurrent/k;

    iget-object v4, v4, Lj$/util/concurrent/k;->e:[Lj$/util/concurrent/F;

    iput-object v4, p0, Lj$/util/concurrent/b;->a:[Lj$/util/concurrent/F;

    .line 0
    iget-object v4, p0, Lj$/util/concurrent/b;->d:Lj$/util/concurrent/N;

    if-eqz v4, :cond_3

    iget-object v5, v4, Lj$/util/concurrent/N;->d:Lj$/util/concurrent/N;

    iput-object v5, p0, Lj$/util/concurrent/b;->d:Lj$/util/concurrent/N;

    goto :goto_1

    :cond_3
    new-instance v4, Lj$/util/concurrent/N;

    invoke-direct {v4}, Lj$/util/concurrent/N;-><init>()V

    :goto_1
    iput-object v0, v4, Lj$/util/concurrent/N;->c:[Lj$/util/concurrent/F;

    iput v2, v4, Lj$/util/concurrent/N;->a:I

    iput v3, v4, Lj$/util/concurrent/N;->b:I

    iget-object v0, p0, Lj$/util/concurrent/b;->c:Lj$/util/concurrent/N;

    iput-object v0, v4, Lj$/util/concurrent/N;->d:Lj$/util/concurrent/N;

    iput-object v4, p0, Lj$/util/concurrent/b;->c:Lj$/util/concurrent/N;

    move-object v0, v1

    goto :goto_0

    .line 0
    :cond_4
    instance-of v0, v4, Lj$/util/concurrent/P;

    if-eqz v0, :cond_5

    check-cast v4, Lj$/util/concurrent/P;

    iget-object v0, v4, Lj$/util/concurrent/P;->f:Lj$/util/concurrent/Q;

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    iget-object v4, p0, Lj$/util/concurrent/b;->c:Lj$/util/concurrent/N;

    if-eqz v4, :cond_8

    .line 0
    :goto_3
    iget-object v3, p0, Lj$/util/concurrent/b;->c:Lj$/util/concurrent/N;

    if-eqz v3, :cond_7

    iget v4, p0, Lj$/util/concurrent/b;->e:I

    iget v5, v3, Lj$/util/concurrent/N;->a:I

    add-int/2addr v4, v5

    iput v4, p0, Lj$/util/concurrent/b;->e:I

    if-lt v4, v2, :cond_7

    iget v2, v3, Lj$/util/concurrent/N;->b:I

    iput v2, p0, Lj$/util/concurrent/b;->e:I

    iget-object v2, v3, Lj$/util/concurrent/N;->c:[Lj$/util/concurrent/F;

    iput-object v2, p0, Lj$/util/concurrent/b;->a:[Lj$/util/concurrent/F;

    iput-object v1, v3, Lj$/util/concurrent/N;->c:[Lj$/util/concurrent/F;

    iget-object v2, v3, Lj$/util/concurrent/N;->d:Lj$/util/concurrent/N;

    iget-object v4, p0, Lj$/util/concurrent/b;->d:Lj$/util/concurrent/N;

    iput-object v4, v3, Lj$/util/concurrent/N;->d:Lj$/util/concurrent/N;

    iput-object v2, p0, Lj$/util/concurrent/b;->c:Lj$/util/concurrent/N;

    iput-object v3, p0, Lj$/util/concurrent/b;->d:Lj$/util/concurrent/N;

    move v2, v5

    goto :goto_3

    :cond_7
    if-nez v3, :cond_0

    iget v3, p0, Lj$/util/concurrent/b;->e:I

    iget v4, p0, Lj$/util/concurrent/b;->h:I

    add-int/2addr v3, v4

    iput v3, p0, Lj$/util/concurrent/b;->e:I

    if-lt v3, v2, :cond_0

    iget v2, p0, Lj$/util/concurrent/b;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lj$/util/concurrent/b;->f:I

    iput v2, p0, Lj$/util/concurrent/b;->e:I

    goto/16 :goto_0

    .line 0
    :cond_8
    iget v4, p0, Lj$/util/concurrent/b;->h:I

    add-int/2addr v3, v4

    iput v3, p0, Lj$/util/concurrent/b;->e:I

    if-lt v3, v2, :cond_0

    iget v2, p0, Lj$/util/concurrent/b;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lj$/util/concurrent/b;->f:I

    iput v2, p0, Lj$/util/concurrent/b;->e:I

    goto/16 :goto_0

    :cond_9
    :goto_4
    iput-object v1, p0, Lj$/util/concurrent/b;->b:Lj$/util/concurrent/F;

    return-object v1
.end method
