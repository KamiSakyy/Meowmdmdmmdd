.class public Lorg/telegram/ui/PhotoViewer$t1;
.super Lmh7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->F9(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public rect:Landroid/graphics/Rect;

.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$t1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lmh7;-><init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$t1;->rect:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public C(Landroid/graphics/Canvas;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$t1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->u1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    int-to-float v1, p2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    int-to-float v2, p3

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr v2, v3

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    mul-float v2, v2, v1

    .line 37
    .line 38
    float-to-int v2, v2

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    mul-float v3, v3, v1

    .line 45
    .line 46
    float-to-int v1, v3

    .line 47
    sub-int/2addr p3, v1

    .line 48
    div-int/lit8 p3, p3, 0x2

    .line 49
    .line 50
    sub-int/2addr p2, v2

    .line 51
    div-int/lit8 p2, p2, 0x2

    .line 52
    .line 53
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$t1;->rect:Landroid/graphics/Rect;

    .line 54
    .line 55
    add-int/2addr v2, p2

    .line 56
    add-int/2addr v1, p3

    .line 57
    invoke-virtual {v3, p2, p3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$t1;->rect:Landroid/graphics/Rect;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, v0, p3, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public U(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$t1;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->f2(Lorg/telegram/ui/PhotoViewer;)Ldi3;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldi3;->l(Landroid/view/MotionEvent;)Z

    return-void
.end method
