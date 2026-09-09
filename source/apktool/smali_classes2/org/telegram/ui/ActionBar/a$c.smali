.class public Lorg/telegram/ui/ActionBar/a$c;
.super Lorg/telegram/ui/ActionBar/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/a;->u(ZLjava/lang/String;)Lorg/telegram/ui/ActionBar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lorg/telegram/ui/ActionBar/a;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/a;Landroid/content/Context;Lorg/telegram/ui/ActionBar/a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a$c;->b:Lorg/telegram/ui/ActionBar/a;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/ActionBar/b;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/a;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a$c;->b:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/a;->blurredBackground:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/b;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/a;->rectTmp:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a$c;->b:Lorg/telegram/ui/ActionBar/a;

    .line 26
    .line 27
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/a;->blurScrimPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/a;->g(Lorg/telegram/ui/ActionBar/a;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a$c;->b:Lorg/telegram/ui/ActionBar/a;

    .line 37
    .line 38
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/a;->contentView:Lorg/telegram/ui/Components/l2;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/a;->rectTmp:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/a;->blurScrimPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    move-object v2, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/l2;->D(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a$c;->b:Lorg/telegram/ui/ActionBar/a;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/a;->contentView:Lorg/telegram/ui/Components/l2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Components/l2;->blurBehindViews:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a$c;->b:Lorg/telegram/ui/ActionBar/a;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/a;->contentView:Lorg/telegram/ui/Components/l2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Components/l2;->blurBehindViews:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a$c;->b:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/a;->n(Lorg/telegram/ui/ActionBar/a;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$c;->b:Lorg/telegram/ui/ActionBar/a;

    .line 7
    .line 8
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/a;->blurredBackground:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/a;->g(Lorg/telegram/ui/ActionBar/a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
