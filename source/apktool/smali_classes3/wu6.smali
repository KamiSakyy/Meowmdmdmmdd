.class public Lwu6;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Path;

.field public a:Lzu1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwu6;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/recyclerview/widget/k;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lwu6$a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lwu6$a;-><init>(Lwu6;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 29
    .line 30
    .line 31
    const/high16 p1, 0x41000000    # 8.0f

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, v0, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwu6;->a:Lzu1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwu6;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lzu1;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwu6;->a:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwu6;->a:Lzu1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {}, Lvu6;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x6

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    mul-int p2, p2, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/v1;->onMeasure(II)V

    return-void
.end method

.method public setMaskProvider(Lzu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwu6;->a:Lzu1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
