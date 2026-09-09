.class public Lorg/telegram/ui/Components/k0$i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0;-><init>(Lorg/telegram/ui/ActionBar/f;ZZZLandroid/content/Context;ZLgm9;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public paint:Landroid/graphics/Paint;

.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$i;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$i;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/telegram/ui/Components/k0$a1;->g()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x42480000    # 50.0f

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    mul-float v1, v1, v0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    cmpl-float v0, v1, v0

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float v2, v1, v0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i;->paint:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$i;->this$0:Lorg/telegram/ui/Components/k0;

    .line 54
    .line 55
    const-string v2, "chat_emojiPanelBackground"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v5, v0

    .line 71
    const/high16 v0, 0x42100000    # 36.0f

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$i;->this$0:Lorg/telegram/ui/Components/k0;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->a1(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/y1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lorg/telegram/ui/Components/y1;->getExpandedOffset()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-float v6, v0, v1

    .line 89
    .line 90
    iget-object v7, p0, Lorg/telegram/ui/Components/k0$i;->paint:Landroid/graphics/Paint;

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i;->this$0:Lorg/telegram/ui/Components/k0;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->a1(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/y1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/y1;->z(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$i;->this$0:Lorg/telegram/ui/Components/k0;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->o2(Lorg/telegram/ui/Components/k0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
