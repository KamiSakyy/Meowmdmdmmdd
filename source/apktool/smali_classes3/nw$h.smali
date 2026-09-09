.class public Lnw$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/Canvas;

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/RectF;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnw$h;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnw$h;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lnw$h;->a:I

    .line 21
    .line 22
    iput-boolean v1, p0, Lnw$h;->a:Z

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnw$h;->a:Landroid/graphics/Paint;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 30
    .line 31
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0xa

    .line 4
    .line 5
    iget v1, p0, Lnw$h;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lnw$h;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lnw$h;->a:Z

    .line 15
    .line 16
    iput v0, p0, Lnw$h;->a:I

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lnw$h;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Canvas;

    .line 27
    .line 28
    iget-object v1, p0, Lnw$h;->a:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lnw$h;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    iget-object v0, p0, Lnw$h;->a:Landroid/graphics/RectF;

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    int-to-float p1, p1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1, v1, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lnw$h;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    const-string p2, "windowBackgroundWhite"

    .line 46
    .line 47
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lnw$h;->a:Landroid/graphics/Canvas;

    .line 55
    .line 56
    iget-object p2, p0, Lnw$h;->a:Landroid/graphics/RectF;

    .line 57
    .line 58
    const/high16 v0, 0x40800000    # 4.0f

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    iget-object v2, p0, Lnw$h;->a:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lnw$h;->a:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnw$h;->a:Z

    return-void
.end method
