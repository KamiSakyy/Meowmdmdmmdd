.class public Lorg/telegram/ui/a1$h$b;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/a1$h;-><init>(Lorg/telegram/ui/a1;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/a1$h;

.field public final synthetic val$this$0:Lorg/telegram/ui/a1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/a1$h;Landroid/content/Context;Lorg/telegram/ui/a1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/a1$h$b;->this$1:Lorg/telegram/ui/a1$h;

    iput-object p3, p0, Lorg/telegram/ui/a1$h$b;->val$this$0:Lorg/telegram/ui/a1;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/a1$h$b;->this$1:Lorg/telegram/ui/a1$h;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/telegram/ui/a1$h;->flickerDrawable:Lrg0;

    .line 7
    .line 8
    iget v1, v1, Lrg0;->a:F

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v1, v1, v2

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/a1$h;->this$0:Lorg/telegram/ui/a1;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/a1;->K2(Lorg/telegram/ui/a1;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/a1$h$b;->this$1:Lorg/telegram/ui/a1$h;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/a1$h;->this$0:Lorg/telegram/ui/a1;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/a1;->I2(Lorg/telegram/ui/a1;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/a1$h$b;->this$1:Lorg/telegram/ui/a1$h;

    .line 51
    .line 52
    iget-object v1, v1, Lorg/telegram/ui/a1$h;->flickerDrawable:Lrg0;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Lrg0;->k(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/a1$h$b;->this$1:Lorg/telegram/ui/a1$h;

    .line 62
    .line 63
    iget-object v1, v1, Lorg/telegram/ui/a1$h;->flickerDrawable:Lrg0;

    .line 64
    .line 65
    const/high16 v2, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, p1, v0, v2, v3}, Lrg0;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/view/View;)V

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
