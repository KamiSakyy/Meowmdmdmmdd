.class public Lln7$e$c;
.super Lorg/telegram/ui/Components/a1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln7$e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/ColorFilter;

.field public a:Landroid/text/Layout;

.field public final synthetic a:Lln7$e;

.field public a:Lorg/telegram/ui/Components/d$b;


# direct methods
.method public constructor <init>(Lln7$e;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Lln7$e$c;->a:Lln7$e;

    iput-object p4, p0, Lln7$e$c;->a:Landroid/graphics/ColorFilter;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/a1$c;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lln7$e$c;->a:Landroid/text/Layout;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v1, p0, Lln7$e$c;->a:Lorg/telegram/ui/Components/d$b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Landroid/text/Layout;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, Lln7$e$c;->a:Landroid/text/Layout;

    .line 24
    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    invoke-static {v0, p0, v1, v2}, Lorg/telegram/ui/Components/d;->s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lln7$e$c;->a:Lorg/telegram/ui/Components/d$b;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lln7$e$c;->a:Lorg/telegram/ui/Components/d$b;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/high16 v9, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iget-object v10, p0, Lln7$e$c;->a:Landroid/graphics/ColorFilter;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/d;->h(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/d$b;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lln7$e$c;->a:Lorg/telegram/ui/Components/d$b;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/d;->m(Landroid/view/View;Lorg/telegram/ui/Components/d$b;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lln7$e$c;->a:Landroid/text/Layout;

    .line 11
    .line 12
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const p2, 0x5f5e0ff

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method
