.class public Lorg/telegram/ui/Components/i2$n0;
.super Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n0"
.end annotation


# instance fields
.field public backgroundColor:I

.field public backgroundPaint:Landroid/graphics/Paint;

.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/i2$n0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/i2$n0;->backgroundColor:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public B(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/e0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/i2$n0;->backgroundColor:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$n0;->backgroundPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Components/i2$n0;->backgroundPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$n0;->backgroundPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v1, p0, Lorg/telegram/ui/Components/i2$n0;->backgroundColor:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$n0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$n0;->backgroundPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v2, v0, v3}, Lorg/telegram/ui/Components/i2;->e1(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/i2$n0;->backgroundColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
