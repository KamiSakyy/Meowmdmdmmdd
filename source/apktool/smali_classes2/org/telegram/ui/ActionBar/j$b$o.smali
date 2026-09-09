.class public final Lorg/telegram/ui/ActionBar/j$b$o;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field public final a:Lorg/telegram/ui/ActionBar/j$b;

.field public final synthetic b:Lorg/telegram/ui/ActionBar/j$b;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/j$b;Lorg/telegram/ui/ActionBar/j$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$o;->b:Lorg/telegram/ui/ActionBar/j$b;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/j$b;->d(Lorg/telegram/ui/ActionBar/j$b;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/j$b$o;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lorg/telegram/ui/ActionBar/j$b$o$a;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ActionBar/j$b$o$a;-><init>(Lorg/telegram/ui/ActionBar/j$b$o;Lorg/telegram/ui/ActionBar/j$b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public awakenScrollBars()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/ListView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j$b$o;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/j$b;->p(Lorg/telegram/ui/ActionBar/j$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/j$b$o;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/j$b;->l(Lorg/telegram/ui/ActionBar/j$b;)Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j$b$o;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/j$b;->j(Lorg/telegram/ui/ActionBar/j$b;)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p2, v0

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
