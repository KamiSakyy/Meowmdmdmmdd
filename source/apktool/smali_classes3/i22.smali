.class public Li22;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final bottomDrawable:Landroid/graphics/drawable/Drawable;

.field public globalAlpha:F

.field private progress:F

.field private final topDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x437f0000    # 255.0f

    .line 5
    .line 6
    iput v0, p0, Li22;->globalAlpha:F

    .line 7
    .line 8
    iput-object p1, p0, Li22;->topDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p2, p0, Li22;->bottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Li22$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Li22$a;-><init>(Li22;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance p1, Li22$b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Li22$b;-><init>(Li22;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static bridge synthetic a(Li22;)F
    .locals 0

    iget p0, p0, Li22;->progress:F

    return p0
.end method


# virtual methods
.method public b()F
    .locals 1

    iget v0, p0, Li22;->progress:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Li22;->progress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li22;->topDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget v1, p0, Li22;->globalAlpha:F

    .line 4
    .line 5
    iget v2, p0, Li22;->progress:F

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float/2addr v3, v2

    .line 10
    mul-float v1, v1, v3

    .line 11
    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li22;->bottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget v2, p0, Li22;->globalAlpha:F

    .line 19
    .line 20
    iget v3, p0, Li22;->progress:F

    .line 21
    .line 22
    mul-float v2, v2, v3

    .line 23
    .line 24
    float-to-int v2, v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Li22;->topDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-lez v2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Li22;->bottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Li22;->topDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Li22;->topDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li22;->topDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li22;->bottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Li22;->globalAlpha:F

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Li22;->topDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
