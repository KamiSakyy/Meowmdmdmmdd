.class public Ly$a;
.super Lorg/telegram/mdgram/Views/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private pressed:Z

.field public final synthetic this$0:Ly;


# direct methods
.method public constructor <init>(Ly;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly$a;->this$0:Ly;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ly$a;->pressed:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly$a;->pressed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->t:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly$a;->pressed:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-boolean v3, p0, Ly$a;->pressed:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    iput-boolean v2, p0, Ly$a;->pressed:Z

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-boolean v1, p0, Ly$a;->pressed:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-boolean v0, p0, Ly$a;->pressed:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    :cond_3
    const/4 v2, 0x1

    .line 41
    :cond_4
    return v2
.end method
