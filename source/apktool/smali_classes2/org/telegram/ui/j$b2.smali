.class public Lorg/telegram/ui/j$b2;
.super Lp10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/content/Context;Lorg/telegram/ui/Components/l2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$b2;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0, p2, p3}, Lp10;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/l2;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->y:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->y:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/e0;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lp10;->backgroundPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lp10;->backgroundPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lp10;->backgroundPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object v4, p0, Lorg/telegram/ui/j$b2;->this$0:Lorg/telegram/ui/j;

    .line 42
    .line 43
    const-string v5, "chat_messagePanelBackground"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lorg/telegram/ui/j;->K0(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    sget-object v7, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v7, v3, v0, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/j$b2;->this$0:Lorg/telegram/ui/j;

    .line 66
    .line 67
    iget-object v4, v0, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v8, p0, Lp10;->backgroundPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, p1

    .line 77
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/l2;->D(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v5, 0x0

    .line 82
    int-to-float v6, v0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v7, v0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v8, v0

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/j$b2;->this$0:Lorg/telegram/ui/j;

    .line 94
    .line 95
    const-string v1, "paintChatComposeBackground"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->Ge(Lorg/telegram/ui/j;Ljava/lang/String;)Landroid/graphics/Paint;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    move-object v4, p1

    .line 102
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-super {p0, p1}, Lp10;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/j$b2;->this$0:Lorg/telegram/ui/j;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/j;->e8(Lorg/telegram/ui/j;)Lwja;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
