.class public Lorg/telegram/ui/a$c;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/a;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public cellFlickerDrawable:Lrg0;

.field public final synthetic this$0:Lorg/telegram/ui/a;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/a$c;->this$0:Lorg/telegram/ui/a;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/a$c;->this$0:Lorg/telegram/ui/a;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/a;->x2(Lorg/telegram/ui/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/a$c;->cellFlickerDrawable:Lrg0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lrg0;

    .line 17
    .line 18
    invoke-direct {v0}, Lrg0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/a$c;->cellFlickerDrawable:Lrg0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lrg0;->b:Z

    .line 25
    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    iput v1, v0, Lrg0;->b:F

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/a$c;->cellFlickerDrawable:Lrg0;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lrg0;->k(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/a$c;->cellFlickerDrawable:Lrg0;

    .line 56
    .line 57
    const/high16 v2, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, p1, v0, v2, v3}, Lrg0;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
