.class public Lorg/telegram/ui/Components/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private mLinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lorg/telegram/ui/Components/a1;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLinksCount:I

.field private mLoading:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ldr4;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLoadingCount:I

.field private mParent:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/a1$b;->mLinks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/telegram/ui/Components/a1$b;->mLinksCount:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/a1$b;->mLoading:Ljava/util/ArrayList;

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/a1$b;->mLoadingCount:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/a1$b;->mLinks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/telegram/ui/Components/a1$b;->mLinksCount:I

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/a1$b;->mLoading:Ljava/util/ArrayList;

    .line 10
    iput v0, p0, Lorg/telegram/ui/Components/a1$b;->mLoadingCount:I

    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/a1$b;->mParent:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/a1$b;Ldr4;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/a1$b;->r(Ldr4;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/a1$b;Lorg/telegram/ui/Components/a1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/a1$b;->p(Lorg/telegram/ui/Components/a1;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/a1$b;Lorg/telegram/ui/Components/a1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/a1$b;->q(Lorg/telegram/ui/Components/a1;)V

    return-void
.end method

.method private synthetic p(Lorg/telegram/ui/Components/a1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/a1$b;->v(Lorg/telegram/ui/Components/a1;Z)V

    return-void
.end method

.method private synthetic q(Lorg/telegram/ui/Components/a1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/a1$b;->v(Lorg/telegram/ui/Components/a1;Z)V

    return-void
.end method

.method private synthetic r(Ldr4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/a1$b;->y(Ldr4;Z)V

    return-void
.end method

.method public static s(Landroid/text/Layout;Landroid/text/style/CharacterStyle;F)Ldr4;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/text/Spanned;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/text/Spanned;

    .line 19
    .line 20
    new-instance v1, Lbq4;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Lbq4;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p0, v3, p2}, Lbq4;->e(Landroid/text/Layout;IF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3, p1, v1}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ldr4;

    .line 41
    .line 42
    invoke-direct {p0}, Ldr4;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ldr4;->r(Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ldr4;->g(Z)V

    .line 49
    .line 50
    .line 51
    const/high16 p1, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ldr4;->m(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ldr4;->q()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method


# virtual methods
.method public d(Lorg/telegram/ui/Components/a1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/a1$b;->e(Lorg/telegram/ui/Components/a1;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lorg/telegram/ui/Components/a1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a1$b;->mLinks:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lorg/telegram/ui/Components/a1$b;->mLinksCount:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/a1$b;->mLinksCount:I

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/a1$b;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(Ldr4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/a1$b;->g(Ldr4;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ldr4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a1$b;->mLoading:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lorg/telegram/ui/Components/a1$b;->mLoadingCount:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/a1$b;->mLoadingCount:I

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/a1$b;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/a1$b;->i(Z)V

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Components/a1$b;->mLinksCount:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/a1$b;->t(IZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/a1$b;->mLinksCount:I

    .line 16
    .line 17
    if-lez p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_1
    iget v1, p0, Lorg/telegram/ui/Components/a1$b;->mLinksCount:I

    .line 21
    .line 22
    if-ge p1, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/a1$b;->mLinks:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/Pair;

    .line 31
    .line 32
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lorg/telegram/ui/Components/a1;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/telegram/ui/Components/a1;->f()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/a1$b;->mLinks:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/util/Pair;

    .line 46
    .line 47
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/a1$b;->n(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/a1$b;->mLinks:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iput v0, p0, Lorg/telegram/ui/Components/a1$b;->mLinksCount:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/Components/a1$b;->l()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v4, p0, Lorg/telegram/ui/Components/a1$b;->mLoadingCount:I

    .line 6
    .line 7
    if-ge v2, v4, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lorg/telegram/ui/Components/a1$b;->mLoading:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ldr4;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ldr4;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_1
    iget v4, p0, Lorg/telegram/ui/Components/a1$b;->mLinksCount:I

    .line 30
    .line 31
    if-ge v2, v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lorg/telegram/ui/Components/a1$b;->mLinks:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/util/Pair;

    .line 40
    .line 41
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lorg/telegram/ui/Components/a1;

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/a1;->b(Landroid/graphics/Canvas;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_2
    const/4 v3, 0x1

    .line 57
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return v3
.end method

.method public k(Landroid/graphics/Canvas;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lorg/telegram/ui/Components/a1$b;->mLoadingCount:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lorg/telegram/ui/Components/a1$b;->mLoading:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v3, p2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/a1$b;->mLoading:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ldr4;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ldr4;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    iget v3, p0, Lorg/telegram/ui/Components/a1$b;->mLinksCount:I

    .line 42
    .line 43
    if-ge v1, v3, :cond_5

    .line 44
    .line 45
    iget-object v3, p0, Lorg/telegram/ui/Components/a1$b;->mLinks:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/util/Pair;

    .line 52
    .line 53
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    if-ne v3, p2, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/ui/Components/a1$b;->mLinks:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/util/Pair;

    .line 64
    .line 65
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lorg/telegram/ui/Components/a1;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/a1;->b(Landroid/graphics/Canvas;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 81
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p0, p2, v0}, Lorg/telegram/ui/Components/a1$b;->n(Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    return v2
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/a1$b;->n(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/a1$b;->n(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final n(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$e1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lorg/telegram/ui/ArticleViewer$e1;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$e1;->latestParentView:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/a1$b;->mParent:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public o()Z
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/a1$b;->mLinksCount:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(IZ)V
    .locals 6

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Components/a1$b;->mLinksCount:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Components/a1$b;->mLinks:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/util/Pair;

    .line 17
    .line 18
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lorg/telegram/ui/Components/a1;

    .line 21
    .line 22
    invoke-static {p2}, Lorg/telegram/ui/Components/a1;->a(Lorg/telegram/ui/Components/a1;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-gez v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/telegram/ui/Components/a1;->e()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/a1$b;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    new-instance p1, Ldq4;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Ldq4;-><init>(Lorg/telegram/ui/Components/a1$b;Lorg/telegram/ui/Components/a1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lorg/telegram/ui/Components/a1;->a(Lorg/telegram/ui/Components/a1;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    sub-long/2addr v4, v0

    .line 54
    const-wide/16 v0, 0x4b

    .line 55
    .line 56
    add-long/2addr v4, v0

    .line 57
    const-wide/16 v0, 0x64

    .line 58
    .line 59
    add-long/2addr v4, v0

    .line 60
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/a1$b;->mLinks:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/util/Pair;

    .line 75
    .line 76
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lorg/telegram/ui/Components/a1;

    .line 79
    .line 80
    invoke-virtual {p2}, Lorg/telegram/ui/Components/a1;->f()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Components/a1$b;->mLinks:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lorg/telegram/ui/Components/a1$b;->mLinksCount:I

    .line 90
    .line 91
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/a1$b;->m(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public u(Lorg/telegram/ui/Components/a1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/a1$b;->v(Lorg/telegram/ui/Components/a1;Z)V

    return-void
.end method

.method public v(Lorg/telegram/ui/Components/a1;Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Components/a1$b;->mLinksCount:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/a1$b;->mLinks:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/a1$b;->mLinks:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/util/Pair;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Components/a1;->a(Lorg/telegram/ui/Components/a1;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long p2, v1, v3

    .line 46
    .line 47
    if-gez p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/telegram/ui/Components/a1;->e()V

    .line 50
    .line 51
    .line 52
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/a1$b;->m(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    new-instance p2, Leq4;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, Leq4;-><init>(Lorg/telegram/ui/Components/a1$b;Lorg/telegram/ui/Components/a1;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/Components/a1;->a(Lorg/telegram/ui/Components/a1;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    sub-long/2addr v5, v0

    .line 71
    const-wide/16 v0, 0x4b

    .line 72
    .line 73
    add-long/2addr v5, v0

    .line 74
    const-wide/16 v0, 0x64

    .line 75
    .line 76
    add-long/2addr v5, v0

    .line 77
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/a1$b;->mLinks:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/telegram/ui/Components/a1;->f()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/a1$b;->mLinks:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lorg/telegram/ui/Components/a1$b;->mLinksCount:I

    .line 100
    .line 101
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/a1$b;->m(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/a1$b;->x(Ljava/lang/Object;Z)V

    return-void
.end method

.method public x(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/a1$b;->mLinksCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/a1$b;->mLinks:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lorg/telegram/ui/Components/a1$b;->t(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public y(Ldr4;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/a1$b;->mLoadingCount:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/a1$b;->mLoading:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Lorg/telegram/ui/Components/a1$b;->z(IZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    return-void
.end method

.method public final z(IZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Components/a1$b;->mLoadingCount:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/a1$b;->mLoading:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/util/Pair;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ldr4;

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Ldr4;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Ldr4;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ldr4;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance p1, Lfq4;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lfq4;-><init>(Lorg/telegram/ui/Components/a1$b;Ldr4;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ldr4;->p()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/a1$b;->y(Ldr4;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/a1$b;->mLoading:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ldr4;->e()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ldr4;->f()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/ui/Components/a1$b;->mLoading:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Lorg/telegram/ui/Components/a1$b;->mLoadingCount:I

    .line 76
    .line 77
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/a1$b;->m(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_0
    return-void
.end method
