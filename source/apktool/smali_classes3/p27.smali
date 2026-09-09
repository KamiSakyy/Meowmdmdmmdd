.class public Lp27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public a:F

.field public a:I

.field public a:Lh60;

.field public a:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lkk7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lp27;->a:Ljava/util/Vector;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>([Lkk7;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lp27;->a:Ljava/util/Vector;

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lp27;->a:F

    return v0
.end method

.method public b()Lh60;
    .locals 1

    iget-object v0, p0, Lp27;->a:Lh60;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lp27;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp27;->a:Ljava/util/Vector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public e()[Lkk7;
    .locals 2

    .line 1
    iget-object v0, p0, Lp27;->a:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lkk7;

    .line 8
    .line 9
    iget-object v1, p0, Lp27;->a:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f(IFLh60;)V
    .locals 0

    .line 1
    iput p1, p0, Lp27;->a:I

    .line 2
    .line 3
    iput p2, p0, Lp27;->a:F

    .line 4
    .line 5
    iput-object p3, p0, Lp27;->a:Lh60;

    .line 6
    .line 7
    return-void
.end method
