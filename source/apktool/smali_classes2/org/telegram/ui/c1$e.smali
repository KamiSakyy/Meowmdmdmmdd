.class public Lorg/telegram/ui/c1$e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/c1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private rect:Landroid/graphics/RectF;

.field public final synthetic this$0:Lorg/telegram/ui/c1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/c1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/c1$e;->this$0:Lorg/telegram/ui/c1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/c1$e;->rect:Landroid/graphics/RectF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/c1$e;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/c1$e;->this$0:Lorg/telegram/ui/c1;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/c1;->q3(Lorg/telegram/ui/c1;)Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/c1$e;->this$0:Lorg/telegram/ui/c1;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/c1;->T2(Lorg/telegram/ui/c1;)Lsv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/l;->i0(Landroid/view/View;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/c1$e;->rect:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->D:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->A2()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/c1$e;->rect:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    div-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
