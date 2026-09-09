.class public final Ln8b;
.super Lt8b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lu8b;


# direct methods
.method public constructor <init>(Lu8b;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Ln8b;->b:Lu8b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt8b;-><init>(Lu8b;Ls8b;)V

    iput-object p2, p0, Ln8b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln8b;->b:Lu8b;

    .line 2
    .line 3
    invoke-static {v0}, Lu8b;->t(Lu8b;)Lh9b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lh9b;->a:Ld9b;

    .line 8
    .line 9
    invoke-static {v0}, Lu8b;->x(Lu8b;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, Ld9b;->b:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v0, p0, Ln8b;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lvf$f;

    .line 29
    .line 30
    iget-object v4, p0, Ln8b;->b:Lu8b;

    .line 31
    .line 32
    invoke-static {v4}, Lu8b;->v(Lu8b;)Lyw3;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4}, Lu8b;->t(Lu8b;)Lh9b;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v4, v4, Lh9b;->a:Ld9b;

    .line 41
    .line 42
    iget-object v4, v4, Ld9b;->b:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v3, v5, v4}, Lvf$f;->q(Lyw3;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
