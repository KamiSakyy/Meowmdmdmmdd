.class public Lqq3$k;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq3;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;Lorg/telegram/messenger/d$a;Lorg/telegram/ui/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic a:Lqq3;


# direct methods
.method public constructor <init>(Lqq3;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lqq3$k;->a:Lqq3;

    iput-object p3, p0, Lqq3$k;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqq3$k;->a:Lqq3;

    .line 2
    .line 3
    iget-object v0, v0, Lqq3;->pinTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lqq3$k;->a:Lqq3;

    .line 11
    .line 12
    iget-object v1, v1, Lqq3;->pinDrawable:Lg22;

    .line 13
    .line 14
    invoke-virtual {v1}, Lg22;->a()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v2, v1

    .line 21
    mul-float v0, v0, v2

    .line 22
    .line 23
    iget-object v1, p0, Lqq3$k;->a:Lqq3;

    .line 24
    .line 25
    iget-object v1, v1, Lqq3;->unpinTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    iget-object v2, p0, Lqq3$k;->a:Lqq3;

    .line 33
    .line 34
    iget-object v2, v2, Lqq3;->pinDrawable:Lg22;

    .line 35
    .line 36
    invoke-virtual {v2}, Lg22;->a()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-float v1, v1, v2

    .line 41
    .line 42
    add-float/2addr v0, v1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lqq3$k;->a:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    const/high16 v2, 0x42480000    # 50.0f

    .line 49
    .line 50
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    float-to-int v0, v0

    .line 55
    add-int/2addr v2, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lqq3$k;->a:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqq3$k;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqq3$k;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lqq3$k;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
