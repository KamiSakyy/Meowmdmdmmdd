.class public Ljz;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljz$a;
    }
.end annotation


# instance fields
.field private filledStar:Landroid/graphics/Bitmap;

.field private hollowStar:Landroid/graphics/Bitmap;

.field private listener:Ljz$a;

.field private numStars:I

.field private paint:Landroid/graphics/Paint;

.field private selectedRating:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljz;->paint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    iput p1, p0, Ljz;->numStars:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Ljz;->selectedRating:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lg68;->d3:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ljz;->filledStar:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lg68;->c3:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ljz;->hollowStar:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public getRating()I
    .locals 1

    iget v0, p0, Ljz;->selectedRating:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ljz;->numStars:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Ljz;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v2, p0, Ljz;->selectedRating:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    const-string v2, "dialogTextBlue"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v2, "dialogTextHint"

    .line 16
    .line 17
    :goto_1
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Ljz;->selectedRating:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Ljz;->filledStar:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v1, p0, Ljz;->hollowStar:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    :goto_2
    const/high16 v2, 0x42400000    # 48.0f

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-int v2, v2, v0

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    const/4 v3, 0x0

    .line 43
    iget-object v4, p0, Ljz;->paint:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget p1, p0, Ljz;->numStars:I

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    mul-int p1, p1, v0

    iget v0, p0, Ljz;->numStars:I

    add-int/lit8 v0, v0, -0x1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    mul-int v0, v0, v1

    add-int/2addr p1, v0

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/high16 v0, -0x3f000000    # -8.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Ljz;->numStars:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v3, 0x42400000    # 48.0f

    .line 18
    .line 19
    cmpl-float v2, v2, v0

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    add-float/2addr v4, v0

    .line 33
    cmpg-float v2, v2, v4

    .line 34
    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    iget v2, p0, Ljz;->selectedRating:I

    .line 38
    .line 39
    add-int/lit8 v4, v1, 0x1

    .line 40
    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    iput v4, p0, Ljz;->selectedRating:I

    .line 44
    .line 45
    iget-object p1, p0, Ljz;->listener:Ljz$a;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, v4}, Ljz$a;->a(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    add-float/2addr v0, v2

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public setOnRatingChangeListener(Ljz$a;)V
    .locals 0

    iput-object p1, p0, Ljz;->listener:Ljz$a;

    return-void
.end method
