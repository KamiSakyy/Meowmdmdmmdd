.class public Lorg/telegram/ui/c1$g;
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
.field public final synthetic this$0:Lorg/telegram/ui/c1;

.field public final synthetic val$num:I

.field public final synthetic val$paddings:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/c1;Landroid/content/Context;ILandroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/c1$g;->this$0:Lorg/telegram/ui/c1;

    iput p3, p0, Lorg/telegram/ui/c1$g;->val$num:I

    iput-object p4, p0, Lorg/telegram/ui/c1$g;->val$paddings:Landroid/graphics/Rect;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/c1$g;->val$num:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/c1$g;->this$0:Lorg/telegram/ui/c1;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/c1;->F3(Lorg/telegram/ui/c1;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/c1$g;->this$0:Lorg/telegram/ui/c1;

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/ui/c1;->a3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/Components/ColorPicker;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lorg/telegram/ui/c1$g;->val$paddings:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    iget-object v3, p0, Lorg/telegram/ui/c1$g;->this$0:Lorg/telegram/ui/c1;

    .line 28
    .line 29
    invoke-static {v3}, Lorg/telegram/ui/c1;->a3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/Components/ColorPicker;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lorg/telegram/ui/c1$g;->val$paddings:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/c1$g;->this$0:Lorg/telegram/ui/c1;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/c1;->F3(Lorg/telegram/ui/c1;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lorg/telegram/ui/c1$g;->val$paddings:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    neg-int v2, v2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lorg/telegram/ui/c1$g;->val$paddings:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    add-int/2addr v3, v4

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/c1$g;->this$0:Lorg/telegram/ui/c1;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/c1;->F3(Lorg/telegram/ui/c1;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
