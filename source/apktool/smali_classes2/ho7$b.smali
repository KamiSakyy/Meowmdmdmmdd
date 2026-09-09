.class public Lho7$b;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho7;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lho7;

.field public final synthetic val$padding:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lho7;Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lho7$b;->this$0:Lho7;

    iput-object p3, p0, Lho7$b;->val$padding:Landroid/graphics/Rect;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lho7$b;->this$0:Lho7;

    .line 2
    .line 3
    iget-object v0, v0, Lho7;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v1, p0, Lho7$b;->val$padding:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x41800000    # 16.0f

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    iget-object v4, p0, Lho7$b;->this$0:Lho7;

    .line 19
    .line 20
    iget v5, v4, Lho7;->progressToFull:F

    .line 21
    .line 22
    mul-float v3, v3, v5

    .line 23
    .line 24
    sub-float/2addr v1, v3

    .line 25
    float-to-int v1, v1

    .line 26
    invoke-static {v4}, Lho7;->D2(Lho7;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lho7$b;->val$padding:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int/2addr v3, v4

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lho7$b;->val$padding:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    add-int/2addr v4, v5

    .line 49
    int-to-float v4, v4

    .line 50
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    iget-object v5, p0, Lho7$b;->this$0:Lho7;

    .line 56
    .line 57
    iget v5, v5, Lho7;->progressToFull:F

    .line 58
    .line 59
    mul-float v2, v2, v5

    .line 60
    .line 61
    add-float/2addr v4, v2

    .line 62
    float-to-int v2, v4

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lho7$b;->this$0:Lho7;

    .line 71
    .line 72
    iget-object v0, v0, Lho7;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
