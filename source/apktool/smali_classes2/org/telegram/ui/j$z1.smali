.class public Lorg/telegram/ui/j$z1;
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

    iput-object p1, p0, Lorg/telegram/ui/j$z1;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0, p2, p3}, Lp10;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/l2;)V

    return-void
.end method


# virtual methods
.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$z1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->Za(Lorg/telegram/ui/j;)Lom8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/j$z1;->this$0:Lorg/telegram/ui/j;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/j;->Xa(Lorg/telegram/ui/j;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/j$z1;->this$0:Lorg/telegram/ui/j;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/j;->Xa(Lorg/telegram/ui/j;)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3e

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/j$z1;->this$0:Lorg/telegram/ui/j;

    .line 36
    .line 37
    iget-object v1, v1, Lorg/telegram/ui/j;->searchUserButton:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x30

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 61
    .line 62
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

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
    iget-object v1, p0, Lorg/telegram/ui/j$z1;->this$0:Lorg/telegram/ui/j;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->y:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->y:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v6, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v6, v2, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/j$z1;->this$0:Lorg/telegram/ui/j;

    .line 46
    .line 47
    iget-object v3, v0, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/j$z1;->this$0:Lorg/telegram/ui/j;

    .line 54
    .line 55
    const-string v1, "paintChatComposeBackground"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->Ge(Lorg/telegram/ui/j;Ljava/lang/String;)Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, p1

    .line 63
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/l2;->D(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
