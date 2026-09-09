.class public Lorg/telegram/ui/ActionBar/l$i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/l;->i1(ILandroid/view/View;Landroid/view/View;Landroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/RectF;

.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/l$i;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/l$i;->b:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/ActionBar/l$i;->a:I

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/l$i;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/l$i;->a:Landroid/graphics/RectF;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/l$i;->a:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    int-to-float v4, v4

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$i;->a:Landroid/view/View;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/l$i;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/l;->i0(Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$i;->a:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v1, p0, Lorg/telegram/ui/ActionBar/l$i;->a:I

    .line 32
    .line 33
    int-to-float v2, v1

    .line 34
    int-to-float v1, v1

    .line 35
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/l$i;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->A2()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$i;->a:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v1, p0, Lorg/telegram/ui/ActionBar/l$i;->a:I

    .line 49
    .line 50
    int-to-float v2, v1

    .line 51
    int-to-float v1, v1

    .line 52
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
