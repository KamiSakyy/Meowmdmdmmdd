.class public Lw48$h$e;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw48$h;->O(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lw48$h;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$bitmapCanvas:Landroid/graphics/Canvas;

.field public final synthetic val$bitmapPaint:Landroid/graphics/Paint;

.field public final synthetic val$cx:F

.field public final synthetic val$cy:F

.field public final synthetic val$isDark:Z

.field public final synthetic val$r:F

.field public final synthetic val$x:F

.field public final synthetic val$xRefPaint:Landroid/graphics/Paint;

.field public final synthetic val$y:F


# direct methods
.method public constructor <init>(Lw48$h;Landroid/content/Context;ZLandroid/graphics/Canvas;FFFLandroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Paint;FF)V
    .locals 0

    iput-object p1, p0, Lw48$h$e;->this$1:Lw48$h;

    iput-boolean p3, p0, Lw48$h$e;->val$isDark:Z

    iput-object p4, p0, Lw48$h$e;->val$bitmapCanvas:Landroid/graphics/Canvas;

    iput p5, p0, Lw48$h$e;->val$cx:F

    iput p6, p0, Lw48$h$e;->val$cy:F

    iput p7, p0, Lw48$h$e;->val$r:F

    iput-object p8, p0, Lw48$h$e;->val$xRefPaint:Landroid/graphics/Paint;

    iput-object p9, p0, Lw48$h$e;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p10, p0, Lw48$h$e;->val$bitmapPaint:Landroid/graphics/Paint;

    iput p11, p0, Lw48$h$e;->val$x:F

    iput p12, p0, Lw48$h$e;->val$y:F

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lw48$h$e;->val$isDark:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lw48$h$e;->this$1:Lw48$h;

    .line 9
    .line 10
    invoke-static {v0}, Lw48$h;->i(Lw48$h;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lw48$h$e;->val$bitmapCanvas:Landroid/graphics/Canvas;

    .line 20
    .line 21
    iget v2, p0, Lw48$h$e;->val$cx:F

    .line 22
    .line 23
    iget v3, p0, Lw48$h$e;->val$cy:F

    .line 24
    .line 25
    iget v4, p0, Lw48$h$e;->val$r:F

    .line 26
    .line 27
    iget-object v5, p0, Lw48$h$e;->this$1:Lw48$h;

    .line 28
    .line 29
    invoke-static {v5}, Lw48$h;->i(Lw48$h;)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    mul-float v4, v4, v5

    .line 34
    .line 35
    iget-object v5, p0, Lw48$h$e;->val$xRefPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lw48$h$e;->val$bitmap:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iget-object v2, p0, Lw48$h$e;->val$bitmapPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, p0, Lw48$h$e;->val$cx:F

    .line 49
    .line 50
    iget v1, p0, Lw48$h$e;->val$cy:F

    .line 51
    .line 52
    iget v2, p0, Lw48$h$e;->val$r:F

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iget-object v4, p0, Lw48$h$e;->this$1:Lw48$h;

    .line 57
    .line 58
    invoke-static {v4}, Lw48$h;->i(Lw48$h;)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-float/2addr v3, v4

    .line 63
    mul-float v2, v2, v3

    .line 64
    .line 65
    iget-object v3, p0, Lw48$h$e;->val$bitmapPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lw48$h$e;->val$x:F

    .line 74
    .line 75
    iget v1, p0, Lw48$h$e;->val$y:F

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lw48$h$e;->this$1:Lw48$h;

    .line 81
    .line 82
    invoke-static {v0}, Lw48$h;->k(Lw48$h;)Le88;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
