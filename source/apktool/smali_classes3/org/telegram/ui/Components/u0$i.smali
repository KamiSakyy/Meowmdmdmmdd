.class public Lorg/telegram/ui/Components/u0$i;
.super Lsv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/u0;-><init>(Landroid/content/Context;Lorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public flickerDrawable:Lrg0;

.field public final synthetic this$0:Lorg/telegram/ui/Components/u0;

.field public final synthetic val$blackoutPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/u0;Landroid/content/Context;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/u0$i;->this$0:Lorg/telegram/ui/Components/u0;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/u0$i;->val$blackoutPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lsv;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lrg0;

    .line 9
    .line 10
    invoke-direct {p1}, Lrg0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/u0$i;->flickerDrawable:Lrg0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lsv;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$i;->this$0:Lorg/telegram/ui/Components/u0;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->C(Lorg/telegram/ui/Components/u0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$i;->flickerDrawable:Lrg0;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$i;->this$0:Lorg/telegram/ui/Components/u0;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/Components/u0;->S(Lorg/telegram/ui/Components/u0;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lrg0;->k(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$i;->this$0:Lorg/telegram/ui/Components/u0;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/Components/u0;->S(Lorg/telegram/ui/Components/u0;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/u0$i;->this$0:Lorg/telegram/ui/Components/u0;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/Components/u0;->S(Lorg/telegram/ui/Components/u0;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v1, v2

    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Components/u0$i;->val$blackoutPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/ui/Components/u0$i;->flickerDrawable:Lrg0;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v2, p1, v0, v1, v3}, Lrg0;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method
