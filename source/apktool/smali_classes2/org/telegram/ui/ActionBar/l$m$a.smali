.class public Lorg/telegram/ui/ActionBar/l$m$a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/l$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Landroid/graphics/Paint;


# instance fields
.field public a:F

.field public a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput p1, p0, Lorg/telegram/ui/ActionBar/l$m$a;->a:F

    .line 3
    sget-object p1, Lorg/telegram/ui/ActionBar/l$m$a;->b:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p1, Lorg/telegram/ui/ActionBar/l$m$a;->b:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    :cond_0
    sget-object p1, Lorg/telegram/ui/ActionBar/l$m$a;->b:Landroid/graphics/Paint;

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/l$m$a;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    iput p1, p0, Lorg/telegram/ui/ActionBar/l$m$a;->a:F

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/l$m$a;->a:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

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
    iget v1, p0, Lorg/telegram/ui/ActionBar/l$m$a;->a:F

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x3c23d70a    # 0.01f

    .line 15
    .line 16
    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    :goto_0
    int-to-float v1, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v1, p0, Lorg/telegram/ui/ActionBar/l$m$a;->a:F

    .line 38
    .line 39
    const/high16 v3, -0x40000000    # -2.0f

    .line 40
    .line 41
    sub-float/2addr v1, v3

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    cmpg-float v1, v1, v2

    .line 47
    .line 48
    if-gez v1, :cond_1

    .line 49
    .line 50
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v1, v2

    .line 57
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v2, v3

    .line 64
    mul-int v1, v1, v2

    .line 65
    .line 66
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int/2addr v2, v3

    .line 73
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v3, v4

    .line 80
    mul-int v2, v2, v3

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    int-to-double v1, v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    double-to-int v1, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget v1, p0, Lorg/telegram/ui/ActionBar/l$m$a;->a:F

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/l$m$a;->a:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
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
