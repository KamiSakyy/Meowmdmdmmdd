.class public Lorg/telegram/ui/Components/FragmentContextView$m;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentContextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/FragmentContextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$m;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    int-to-float v3, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int/2addr v4, v1

    .line 18
    int-to-float v4, v4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sub-int/2addr v5, v1

    .line 24
    int-to-float v1, v5

    .line 25
    invoke-virtual {v2, v3, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$m;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/Components/FragmentContextView;->G(Lorg/telegram/ui/Components/FragmentContextView;)Lrg0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/high16 v3, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {v1, p1, v2, v3, p0}, Lrg0;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$m;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->G(Lorg/telegram/ui/Components/FragmentContextView;)Lrg0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lrg0;->h()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    cmpg-float p1, p1, v0

    .line 55
    .line 56
    if-gez p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$m;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->G(Lorg/telegram/ui/Components/FragmentContextView;)Lrg0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-boolean p1, p1, Lrg0;->a:Z

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$m;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->G(Lorg/telegram/ui/Components/FragmentContextView;)Lrg0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Lrg0;->k(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
