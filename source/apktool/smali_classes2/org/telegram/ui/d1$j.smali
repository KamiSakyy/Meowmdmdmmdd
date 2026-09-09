.class public Lorg/telegram/ui/d1$j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/d1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1$j;->this$0:Lorg/telegram/ui/d1;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1$j;->this$0:Lorg/telegram/ui/d1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/d1;->g3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/k3$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/d1$j;->this$0:Lorg/telegram/ui/d1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->U0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/d1$j;->this$0:Lorg/telegram/ui/d1;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/d1;->g3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/k3$g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/d1$j;->this$0:Lorg/telegram/ui/d1;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/d1;->g3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/k3$g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    add-float/2addr v0, v1

    .line 39
    float-to-int v0, v0

    .line 40
    iget-object v1, p0, Lorg/telegram/ui/d1$j;->this$0:Lorg/telegram/ui/d1;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v2, 0x437f0000    # 255.0f

    .line 47
    .line 48
    iget-object v3, p0, Lorg/telegram/ui/d1$j;->this$0:Lorg/telegram/ui/d1;

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/ui/d1;->a3(Lorg/telegram/ui/d1;)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    mul-float v3, v3, v2

    .line 55
    .line 56
    float-to-int v2, v3

    .line 57
    invoke-interface {v1, p1, v2, v0}, Lorg/telegram/ui/ActionBar/k;->T(Landroid/graphics/Canvas;II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method
