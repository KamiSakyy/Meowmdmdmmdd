.class public Lorg/telegram/ui/Components/y$e$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/y$e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private bitmapPaint:Landroid/graphics/Paint;

.field public blurredImage:Lorg/telegram/messenger/ImageReceiver;

.field private durationIn:Landroid/graphics/Rect;

.field private durationOut:Landroid/graphics/Rect;

.field private fromRect:Landroid/graphics/RectF;

.field public fromRoundRadiuses:Landroid/graphics/RectF;

.field public fromScale:F

.field public groupCell:Lorg/telegram/ui/Components/y$e$d;

.field public image:Lorg/telegram/messenger/ImageReceiver;

.field private indexBitmap:Landroid/graphics/Bitmap;

.field private indexBitmapText:Ljava/lang/String;

.field private indexIn:Landroid/graphics/Rect;

.field private indexOut:Landroid/graphics/Rect;

.field private lastUpdate:J

.field private lastVisibleTUpdate:J

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field public photoEntry:Lorg/telegram/messenger/MediaController$w;

.field private positionFlags:I

.field private radii:[F

.field public rect:Landroid/graphics/RectF;

.field public roundRadiuses:Landroid/graphics/RectF;

.field public scale:F

.field private spoilerCrossfadeBitmap:Landroid/graphics/Bitmap;

.field private spoilerCrossfadePaint:Landroid/graphics/Paint;

.field private spoilerCrossfadeProgress:F

.field private spoilerEffect:Lm99;

.field private spoilerMaxRadius:F

.field private spoilerRevealProgress:F

.field private spoilerRevealX:F

.field private spoilerRevealY:F

.field private strokePaint:Landroid/graphics/Paint;

.field private tempRect:Landroid/graphics/RectF;

.field private textPaint:Landroid/text/TextPaint;

.field public final synthetic this$2:Lorg/telegram/ui/Components/y$e$d;

.field private final updateDuration:J

.field private videoDurationBitmap:Landroid/graphics/Bitmap;

.field private videoDurationBitmapText:Ljava/lang/String;

.field private videoDurationText:Ljava/lang/String;

.field private videoDurationTextPaint:Landroid/text/TextPaint;

.field private visibleT:F

.field public wasSpoiler:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/y$e$d;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->groupCell:Lorg/telegram/ui/Components/y$e$d;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromRect:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->rect:Landroid/graphics/RectF;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->lastUpdate:J

    const-wide/16 v2, 0xc8

    .line 6
    iput-wide v2, p0, Lorg/telegram/ui/Components/y$e$d$a;->updateDuration:J

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lorg/telegram/ui/Components/y$e$d$a;->positionFlags:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    iput v2, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromScale:F

    const/4 v3, 0x0

    .line 9
    iput v3, p0, Lorg/telegram/ui/Components/y$e$d$a;->scale:F

    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromRoundRadiuses:Landroid/graphics/RectF;

    .line 11
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Components/y$e$d$a;->roundRadiuses:Landroid/graphics/RectF;

    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->videoDurationText:Ljava/lang/String;

    .line 13
    new-instance v3, Lm99;

    invoke-direct {v3}, Lm99;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Components/y$e$d$a;->spoilerEffect:Lm99;

    .line 14
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Components/y$e$d$a;->path:Landroid/graphics/Path;

    const/16 v3, 0x8

    new-array v3, v3, [F

    .line 15
    iput-object v3, p0, Lorg/telegram/ui/Components/y$e$d$a;->radii:[F

    .line 16
    iput v2, p0, Lorg/telegram/ui/Components/y$e$d$a;->spoilerCrossfadeProgress:F

    .line 17
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Components/y$e$d$a;->spoilerCrossfadePaint:Landroid/graphics/Paint;

    .line 18
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Components/y$e$d$a;->tempRect:Landroid/graphics/RectF;

    .line 19
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Components/y$e$d$a;->paint:Landroid/graphics/Paint;

    .line 20
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Components/y$e$d$a;->strokePaint:Landroid/graphics/Paint;

    .line 21
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Components/y$e$d$a;->bitmapPaint:Landroid/graphics/Paint;

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->indexBitmap:Landroid/graphics/Bitmap;

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->indexBitmapText:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->videoDurationBitmap:Landroid/graphics/Bitmap;

    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->videoDurationBitmapText:Ljava/lang/String;

    .line 26
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->indexIn:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->indexOut:Landroid/graphics/Rect;

    .line 27
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->durationIn:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->durationOut:Landroid/graphics/Rect;

    .line 28
    iput v2, p0, Lorg/telegram/ui/Components/y$e$d$a;->visibleT:F

    .line 29
    iput-wide v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->lastVisibleTUpdate:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/y$e$d;Lfa1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/y$e$d$a;-><init>(Lorg/telegram/ui/Components/y$e$d;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/y$e$d$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/y$e$d$a;->s(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/y$e$d$a;Lorg/telegram/messenger/MediaController$w;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/y$e$d$a;->r(Lorg/telegram/messenger/MediaController$w;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/y$e$d$a;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->lastUpdate:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/y$e$d$a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/y$e$d$a;->positionFlags:I

    return p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/y$e$d$a;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/y$e$d$a;->spoilerRevealProgress:F

    return p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/y$e$d$a;Lorg/telegram/ui/Components/y$d;Lorg/telegram/messenger/x$b;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/y$e$d$a;->t(Lorg/telegram/ui/Components/y$d;Lorg/telegram/messenger/x$b;Z)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/y$e$d$a;Lorg/telegram/ui/Components/y$e$d$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/y$e$d$a;->u(Lorg/telegram/ui/Components/y$e$d$a;)V

    return-void
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/y$e$d$a;Lorg/telegram/messenger/MediaController$w;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/y$e$d$a;->x(Lorg/telegram/messenger/MediaController$w;)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/y$e$d$a;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/y$e$d$a;->z(FF)V

    return-void
.end method

.method private synthetic r(Lorg/telegram/messenger/MediaController$w;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-nez p4, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p1, Lorg/telegram/messenger/MediaController$w;->f:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->blurredImage:Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->blurredImage:Lorg/telegram/messenger/ImageReceiver;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->blurredImage:Lorg/telegram/messenger/ImageReceiver;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->blurredImage:Lorg/telegram/messenger/ImageReceiver;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->blurredImage:Lorg/telegram/messenger/ImageReceiver;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/ImageReceiver;->r1(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lorg/telegram/ui/Components/y$e$d$a;->blurredImage:Lorg/telegram/messenger/ImageReceiver;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->D(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->r1(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private synthetic s(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->spoilerRevealProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Components/y$e;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e$d$a;->j()Lorg/telegram/ui/Components/y$e$d$a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/telegram/ui/Components/y$e$d$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/y$e$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/y$e$d$a;-><init>(Lorg/telegram/ui/Components/y$e$d;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e$d$a;->rect:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/y$e$d$a;->rect:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e$d$a;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 16
    .line 17
    iput-object v1, v0, Lorg/telegram/ui/Components/y$e$d$a;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e$d$a;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 20
    .line 21
    iput-object v1, v0, Lorg/telegram/ui/Components/y$e$d$a;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 22
    .line 23
    return-object v0
.end method

.method public k(Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/y$e$d$a;->m(Landroid/graphics/Canvas;Z)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/graphics/Canvas;FZ)Z
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v7, Lorg/telegram/ui/Components/y$e$d$a;->rect:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    iget-object v1, v7, Lorg/telegram/ui/Components/y$e$d$a;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    iget-object v1, v7, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v1, v7, :cond_1

    .line 30
    .line 31
    iget-object v1, v7, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 32
    .line 33
    iget-object v1, v1, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/Components/y$e;->g(Lorg/telegram/ui/Components/y$e;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget v3, v7, Lorg/telegram/ui/Components/y$e$d$a;->fromScale:F

    .line 42
    .line 43
    iget v4, v7, Lorg/telegram/ui/Components/y$e$d$a;->scale:F

    .line 44
    .line 45
    invoke-static {v3, v4, v0}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    cmpg-float v3, v10, v2

    .line 50
    .line 51
    if-gtz v3, :cond_2

    .line 52
    .line 53
    return v9

    .line 54
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/y$e$d$a;->p()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    sget v3, Lorg/telegram/messenger/e0;->t:I

    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    sub-int/2addr v3, v12

    .line 62
    int-to-float v3, v3

    .line 63
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    iget-object v4, v7, Lorg/telegram/ui/Components/y$e$d$a;->roundRadiuses:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    iget v13, v4, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    const/high16 v14, 0x3f800000    # 1.0f

    .line 79
    .line 80
    cmpg-float v15, v0, v14

    .line 81
    .line 82
    if-gez v15, :cond_3

    .line 83
    .line 84
    iget-object v14, v7, Lorg/telegram/ui/Components/y$e$d$a;->fromRoundRadiuses:Landroid/graphics/RectF;

    .line 85
    .line 86
    if-eqz v14, :cond_3

    .line 87
    .line 88
    iget v14, v14, Landroid/graphics/RectF;->left:F

    .line 89
    .line 90
    invoke-static {v14, v5, v0}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v14, v7, Lorg/telegram/ui/Components/y$e$d$a;->fromRoundRadiuses:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v14, v14, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    invoke-static {v14, v6, v0}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-object v14, v7, Lorg/telegram/ui/Components/y$e$d$a;->fromRoundRadiuses:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v14, v14, Landroid/graphics/RectF;->right:F

    .line 105
    .line 106
    invoke-static {v14, v13, v0}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    iget-object v14, v7, Lorg/telegram/ui/Components/y$e$d$a;->fromRoundRadiuses:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    invoke-static {v14, v4, v0}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :cond_3
    invoke-static {v5, v3, v1}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v6, v3, v1}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v13, v3, v1}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v4, v3, v1}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz p3, :cond_4

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    neg-float v3, v3

    .line 144
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    neg-float v4, v4

    .line 149
    invoke-virtual {v8, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v3, v7, Lorg/telegram/ui/Components/y$e$d$a;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 153
    .line 154
    float-to-int v4, v0

    .line 155
    float-to-int v13, v5

    .line 156
    float-to-int v14, v6

    .line 157
    float-to-int v2, v1

    .line 158
    invoke-virtual {v3, v4, v13, v14, v2}, Lorg/telegram/messenger/ImageReceiver;->L1(IIII)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v7, Lorg/telegram/ui/Components/y$e$d$a;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 162
    .line 163
    iget v9, v11, Landroid/graphics/RectF;->left:F

    .line 164
    .line 165
    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 166
    .line 167
    move/from16 v16, v15

    .line 168
    .line 169
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    move/from16 p2, v2

    .line 174
    .line 175
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v3, v9, v12, v15, v2}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 183
    .line 184
    invoke-virtual {v2, v10}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 188
    .line 189
    invoke-virtual {v2, v8}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 190
    .line 191
    .line 192
    iget-object v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 193
    .line 194
    const/4 v3, 0x7

    .line 195
    const/4 v12, 0x5

    .line 196
    const/4 v15, 0x4

    .line 197
    const/16 v17, 0x3

    .line 198
    .line 199
    const/16 v18, 0x2

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    iget-boolean v9, v2, Lorg/telegram/messenger/MediaController$w;->f:Z

    .line 204
    .line 205
    if-eqz v9, :cond_8

    .line 206
    .line 207
    iget-boolean v2, v2, Lorg/telegram/messenger/MediaController$w;->g:Z

    .line 208
    .line 209
    if-nez v2, :cond_8

    .line 210
    .line 211
    iget-boolean v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->wasSpoiler:Z

    .line 212
    .line 213
    if-nez v2, :cond_5

    .line 214
    .line 215
    iget-object v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->blurredImage:Lorg/telegram/messenger/ImageReceiver;

    .line 216
    .line 217
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v2, :cond_5

    .line 222
    .line 223
    iget-object v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 224
    .line 225
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    iput-boolean v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->wasSpoiler:Z

    .line 233
    .line 234
    iget-object v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->blurredImage:Lorg/telegram/messenger/ImageReceiver;

    .line 235
    .line 236
    iget-object v9, v7, Lorg/telegram/ui/Components/y$e$d$a;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 237
    .line 238
    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v9}, Lorg/telegram/messenger/Utilities;->D(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v2, v9}, Lorg/telegram/messenger/ImageReceiver;->r1(Landroid/graphics/Bitmap;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    iget-boolean v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->wasSpoiler:Z

    .line 251
    .line 252
    if-nez v2, :cond_6

    .line 253
    .line 254
    iget-object v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->blurredImage:Lorg/telegram/messenger/ImageReceiver;

    .line 255
    .line 256
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    iput-boolean v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->wasSpoiler:Z

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    :goto_1
    const/4 v2, 0x1

    .line 267
    :goto_2
    iget-object v9, v7, Lorg/telegram/ui/Components/y$e$d$a;->radii:[F

    .line 268
    .line 269
    aput v0, v9, v2

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    aput v0, v9, v2

    .line 273
    .line 274
    aput v5, v9, v17

    .line 275
    .line 276
    aput v5, v9, v18

    .line 277
    .line 278
    aput v6, v9, v12

    .line 279
    .line 280
    aput v6, v9, v15

    .line 281
    .line 282
    aput v1, v9, v3

    .line 283
    .line 284
    const/4 v2, 0x6

    .line 285
    aput v1, v9, v2

    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 288
    .line 289
    .line 290
    iget-object v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->path:Landroid/graphics/Path;

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 293
    .line 294
    .line 295
    iget-object v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->path:Landroid/graphics/Path;

    .line 296
    .line 297
    iget-object v9, v7, Lorg/telegram/ui/Components/y$e$d$a;->radii:[F

    .line 298
    .line 299
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 300
    .line 301
    invoke-virtual {v2, v11, v9, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->path:Landroid/graphics/Path;

    .line 305
    .line 306
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 307
    .line 308
    .line 309
    iget v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->spoilerRevealProgress:F

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    cmpl-float v2, v2, v3

    .line 313
    .line 314
    if-eqz v2, :cond_7

    .line 315
    .line 316
    iget-object v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->path:Landroid/graphics/Path;

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 319
    .line 320
    .line 321
    iget-object v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->path:Landroid/graphics/Path;

    .line 322
    .line 323
    iget v3, v7, Lorg/telegram/ui/Components/y$e$d$a;->spoilerRevealX:F

    .line 324
    .line 325
    iget v9, v7, Lorg/telegram/ui/Components/y$e$d$a;->spoilerRevealY:F

    .line 326
    .line 327
    iget v15, v7, Lorg/telegram/ui/Components/y$e$d$a;->spoilerMaxRadius:F

    .line 328
    .line 329
    iget v12, v7, Lorg/telegram/ui/Components/y$e$d$a;->spoilerRevealProgress:F

    .line 330
    .line 331
    mul-float v15, v15, v12

    .line 332
    .line 333
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 334
    .line 335
    invoke-virtual {v2, v3, v9, v15, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->path:Landroid/graphics/Path;

    .line 339
    .line 340
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 341
    .line 342
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 343
    .line 344
    .line 345
    :cond_7
    iget-object v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->blurredImage:Lorg/telegram/messenger/ImageReceiver;

    .line 346
    .line 347
    move/from16 v3, p2

    .line 348
    .line 349
    invoke-virtual {v2, v4, v13, v14, v3}, Lorg/telegram/messenger/ImageReceiver;->L1(IIII)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->blurredImage:Lorg/telegram/messenger/ImageReceiver;

    .line 353
    .line 354
    iget v3, v11, Landroid/graphics/RectF;->left:F

    .line 355
    .line 356
    iget v4, v11, Landroid/graphics/RectF;->top:F

    .line 357
    .line 358
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    invoke-virtual {v2, v3, v4, v9, v12}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->blurredImage:Lorg/telegram/messenger/ImageReceiver;

    .line 370
    .line 371
    invoke-virtual {v2, v10}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->blurredImage:Lorg/telegram/messenger/ImageReceiver;

    .line 375
    .line 376
    invoke-virtual {v2, v8}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 377
    .line 378
    .line 379
    const/4 v2, -0x1

    .line 380
    iget-object v3, v7, Lorg/telegram/ui/Components/y$e$d$a;->spoilerEffect:Lm99;

    .line 381
    .line 382
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    int-to-float v4, v4

    .line 387
    const v9, 0x3ea66666    # 0.325f

    .line 388
    .line 389
    .line 390
    mul-float v4, v4, v9

    .line 391
    .line 392
    mul-float v4, v4, v10

    .line 393
    .line 394
    float-to-int v4, v4

    .line 395
    invoke-static {v2, v4}, Ljq1;->p(II)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v3, v2}, Lm99;->y(I)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->spoilerEffect:Lm99;

    .line 403
    .line 404
    iget-object v3, v7, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 405
    .line 406
    iget-object v3, v3, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 407
    .line 408
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    iget-object v4, v7, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 413
    .line 414
    iget-object v4, v4, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 415
    .line 416
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    const/4 v9, 0x0

    .line 421
    invoke-virtual {v2, v9, v9, v3, v4}, Lm99;->setBounds(IIII)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->spoilerEffect:Lm99;

    .line 425
    .line 426
    invoke-virtual {v2, v8}, Lm99;->draw(Landroid/graphics/Canvas;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 430
    .line 431
    .line 432
    iget-object v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 433
    .line 434
    iget-object v2, v2, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 435
    .line 436
    invoke-virtual {v2}, Lorg/telegram/ui/Components/y$e;->invalidate()V

    .line 437
    .line 438
    .line 439
    iget-object v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 440
    .line 441
    iget-object v2, v2, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 442
    .line 443
    invoke-virtual {v2}, Lorg/telegram/ui/Components/y$e;->invalidate()V

    .line 444
    .line 445
    .line 446
    :cond_8
    iget v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->spoilerCrossfadeProgress:F

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    const/high16 v4, 0x3f800000    # 1.0f

    .line 450
    .line 451
    cmpl-float v9, v2, v4

    .line 452
    .line 453
    if-eqz v9, :cond_9

    .line 454
    .line 455
    iget-object v4, v7, Lorg/telegram/ui/Components/y$e$d$a;->spoilerCrossfadeBitmap:Landroid/graphics/Bitmap;

    .line 456
    .line 457
    if-eqz v4, :cond_9

    .line 458
    .line 459
    iget-object v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->radii:[F

    .line 460
    .line 461
    const/4 v4, 0x1

    .line 462
    aput v0, v2, v4

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    aput v0, v2, v4

    .line 466
    .line 467
    aput v5, v2, v17

    .line 468
    .line 469
    aput v5, v2, v18

    .line 470
    .line 471
    const/4 v0, 0x5

    .line 472
    aput v6, v2, v0

    .line 473
    .line 474
    const/4 v0, 0x4

    .line 475
    aput v6, v2, v0

    .line 476
    .line 477
    const/4 v0, 0x7

    .line 478
    aput v1, v2, v0

    .line 479
    .line 480
    const/4 v0, 0x6

    .line 481
    aput v1, v2, v0

    .line 482
    .line 483
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 484
    .line 485
    .line 486
    iget-object v0, v7, Lorg/telegram/ui/Components/y$e$d$a;->path:Landroid/graphics/Path;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 489
    .line 490
    .line 491
    iget-object v0, v7, Lorg/telegram/ui/Components/y$e$d$a;->path:Landroid/graphics/Path;

    .line 492
    .line 493
    iget-object v1, v7, Lorg/telegram/ui/Components/y$e$d$a;->radii:[F

    .line 494
    .line 495
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 496
    .line 497
    invoke-virtual {v0, v11, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v7, Lorg/telegram/ui/Components/y$e$d$a;->path:Landroid/graphics/Path;

    .line 501
    .line 502
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 503
    .line 504
    .line 505
    const-wide/16 v0, 0x10

    .line 506
    .line 507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 508
    .line 509
    .line 510
    move-result-wide v4

    .line 511
    iget-wide v12, v7, Lorg/telegram/ui/Components/y$e$d$a;->lastUpdate:J

    .line 512
    .line 513
    sub-long/2addr v4, v12

    .line 514
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 515
    .line 516
    .line 517
    move-result-wide v0

    .line 518
    iget v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->spoilerCrossfadeProgress:F

    .line 519
    .line 520
    long-to-float v0, v0

    .line 521
    const/high16 v1, 0x437a0000    # 250.0f

    .line 522
    .line 523
    div-float/2addr v0, v1

    .line 524
    add-float/2addr v2, v0

    .line 525
    const/high16 v0, 0x3f800000    # 1.0f

    .line 526
    .line 527
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    iput v1, v7, Lorg/telegram/ui/Components/y$e$d$a;->spoilerCrossfadeProgress:F

    .line 532
    .line 533
    iget-object v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->spoilerCrossfadePaint:Landroid/graphics/Paint;

    .line 534
    .line 535
    sub-float v14, v0, v1

    .line 536
    .line 537
    const/high16 v0, 0x437f0000    # 255.0f

    .line 538
    .line 539
    mul-float v14, v14, v0

    .line 540
    .line 541
    float-to-int v0, v14

    .line 542
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v7, Lorg/telegram/ui/Components/y$e$d$a;->spoilerCrossfadeBitmap:Landroid/graphics/Bitmap;

    .line 546
    .line 547
    iget v1, v11, Landroid/graphics/RectF;->left:F

    .line 548
    .line 549
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 550
    .line 551
    iget-object v4, v7, Lorg/telegram/ui/Components/y$e$d$a;->spoilerCrossfadePaint:Landroid/graphics/Paint;

    .line 552
    .line 553
    invoke-virtual {v8, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 557
    .line 558
    .line 559
    iget-object v0, v7, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 560
    .line 561
    iget-object v0, v0, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 562
    .line 563
    invoke-virtual {v0}, Lorg/telegram/ui/Components/y$e;->invalidate()V

    .line 564
    .line 565
    .line 566
    goto :goto_3

    .line 567
    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 568
    .line 569
    cmpl-float v1, v2, v0

    .line 570
    .line 571
    if-nez v1, :cond_a

    .line 572
    .line 573
    iget-object v0, v7, Lorg/telegram/ui/Components/y$e$d$a;->spoilerCrossfadeBitmap:Landroid/graphics/Bitmap;

    .line 574
    .line 575
    if-eqz v0, :cond_a

    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 578
    .line 579
    .line 580
    iput-object v3, v7, Lorg/telegram/ui/Components/y$e$d$a;->spoilerCrossfadeBitmap:Landroid/graphics/Bitmap;

    .line 581
    .line 582
    iget-object v0, v7, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 583
    .line 584
    iget-object v0, v0, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 585
    .line 586
    invoke-virtual {v0}, Lorg/telegram/ui/Components/y$e;->invalidate()V

    .line 587
    .line 588
    .line 589
    :cond_a
    :goto_3
    iget-object v0, v7, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 590
    .line 591
    iget v1, v0, Lorg/telegram/ui/Components/y$e$d;->indexStart:I

    .line 592
    .line 593
    invoke-static {v0}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v0, v0, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 598
    .line 599
    iget-object v2, v7, Lorg/telegram/ui/Components/y$e$d$a;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 600
    .line 601
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    add-int/2addr v1, v0

    .line 606
    if-ltz v1, :cond_b

    .line 607
    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    const/4 v9, 0x1

    .line 614
    add-int/2addr v1, v9

    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v1, ""

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    move-object v4, v0

    .line 628
    goto :goto_4

    .line 629
    :cond_b
    const/4 v9, 0x1

    .line 630
    move-object v4, v3

    .line 631
    :goto_4
    iget-object v0, v7, Lorg/telegram/ui/Components/y$e$d$a;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 632
    .line 633
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->h0()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_c

    .line 638
    .line 639
    const/high16 v3, 0x3f800000    # 1.0f

    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_c
    const/4 v3, 0x0

    .line 643
    :goto_5
    iget v0, v7, Lorg/telegram/ui/Components/y$e$d$a;->visibleT:F

    .line 644
    .line 645
    sub-float/2addr v0, v3

    .line 646
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    const v1, 0x3c23d70a    # 0.01f

    .line 651
    .line 652
    .line 653
    cmpl-float v0, v0, v1

    .line 654
    .line 655
    if-lez v0, :cond_d

    .line 656
    .line 657
    const/4 v12, 0x1

    .line 658
    goto :goto_6

    .line 659
    :cond_d
    const/4 v12, 0x0

    .line 660
    :goto_6
    if-eqz v12, :cond_f

    .line 661
    .line 662
    const-wide/16 v0, 0x11

    .line 663
    .line 664
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 665
    .line 666
    .line 667
    move-result-wide v5

    .line 668
    iget-wide v13, v7, Lorg/telegram/ui/Components/y$e$d$a;->lastVisibleTUpdate:J

    .line 669
    .line 670
    sub-long/2addr v5, v13

    .line 671
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 672
    .line 673
    .line 674
    move-result-wide v0

    .line 675
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 676
    .line 677
    .line 678
    move-result-wide v5

    .line 679
    iput-wide v5, v7, Lorg/telegram/ui/Components/y$e$d$a;->lastVisibleTUpdate:J

    .line 680
    .line 681
    long-to-float v0, v0

    .line 682
    const/high16 v1, 0x42c80000    # 100.0f

    .line 683
    .line 684
    div-float/2addr v0, v1

    .line 685
    iget v1, v7, Lorg/telegram/ui/Components/y$e$d$a;->visibleT:F

    .line 686
    .line 687
    cmpg-float v2, v3, v1

    .line 688
    .line 689
    if-gez v2, :cond_e

    .line 690
    .line 691
    sub-float/2addr v1, v0

    .line 692
    const/4 v0, 0x0

    .line 693
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    iput v0, v7, Lorg/telegram/ui/Components/y$e$d$a;->visibleT:F

    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_e
    add-float/2addr v1, v0

    .line 701
    const/high16 v0, 0x3f800000    # 1.0f

    .line 702
    .line 703
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    iput v0, v7, Lorg/telegram/ui/Components/y$e$d$a;->visibleT:F

    .line 708
    .line 709
    :cond_f
    :goto_7
    iget v0, v11, Landroid/graphics/RectF;->top:F

    .line 710
    .line 711
    const/high16 v1, 0x41200000    # 10.0f

    .line 712
    .line 713
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    int-to-float v2, v2

    .line 718
    add-float/2addr v2, v0

    .line 719
    iget v0, v11, Landroid/graphics/RectF;->right:F

    .line 720
    .line 721
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    int-to-float v1, v1

    .line 726
    sub-float v3, v0, v1

    .line 727
    .line 728
    iget v0, v7, Lorg/telegram/ui/Components/y$e$d$a;->visibleT:F

    .line 729
    .line 730
    mul-float v6, v10, v0

    .line 731
    .line 732
    move-object/from16 v0, p0

    .line 733
    .line 734
    move-object/from16 v1, p1

    .line 735
    .line 736
    move v5, v10

    .line 737
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/y$e$d$a;->o(Landroid/graphics/Canvas;FFLjava/lang/String;FF)V

    .line 738
    .line 739
    .line 740
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 741
    .line 742
    const/high16 v1, 0x40800000    # 4.0f

    .line 743
    .line 744
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    int-to-float v2, v2

    .line 749
    add-float/2addr v2, v0

    .line 750
    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 751
    .line 752
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    int-to-float v1, v1

    .line 757
    sub-float v3, v0, v1

    .line 758
    .line 759
    iget-object v4, v7, Lorg/telegram/ui/Components/y$e$d$a;->videoDurationText:Ljava/lang/String;

    .line 760
    .line 761
    iget v0, v7, Lorg/telegram/ui/Components/y$e$d$a;->visibleT:F

    .line 762
    .line 763
    mul-float v6, v10, v0

    .line 764
    .line 765
    move-object/from16 v0, p0

    .line 766
    .line 767
    move-object/from16 v1, p1

    .line 768
    .line 769
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/y$e$d$a;->n(Landroid/graphics/Canvas;FFLjava/lang/String;FF)V

    .line 770
    .line 771
    .line 772
    if-eqz p3, :cond_10

    .line 773
    .line 774
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 775
    .line 776
    .line 777
    :cond_10
    if-ltz v16, :cond_12

    .line 778
    .line 779
    if-eqz v12, :cond_11

    .line 780
    .line 781
    goto :goto_8

    .line 782
    :cond_11
    const/4 v9, 0x0

    .line 783
    :cond_12
    :goto_8
    return v9

    .line 784
    :cond_13
    :goto_9
    const/4 v0, 0x0

    .line 785
    return v0
.end method

.method public m(Landroid/graphics/Canvas;Z)Z
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e$d$a;->q()F

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Components/y$e$d$a;->l(Landroid/graphics/Canvas;FZ)Z

    move-result p1

    return p1
.end method

.method public final n(Landroid/graphics/Canvas;FFLjava/lang/String;FF)V
    .locals 9

    .line 1
    if-eqz p4, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->videoDurationBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->videoDurationBitmapText:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->videoDurationTextPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroid/text/TextPaint;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->videoDurationTextPaint:Landroid/text/TextPaint;

    .line 28
    .line 29
    const-string v1, "fonts/rmedium.ttf"

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->videoDurationTextPaint:Landroid/text/TextPaint;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e$d$a;->videoDurationTextPaint:Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e$d$a;->videoDurationTextPaint:Landroid/text/TextPaint;

    .line 57
    .line 58
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 63
    .line 64
    iget-object v2, v2, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 65
    .line 66
    iget-object v2, v2, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/ui/Components/y;->W(Lorg/telegram/ui/Components/y;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    add-float/2addr v2, v1

    .line 78
    const/high16 v1, 0x41700000    # 15.0f

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    add-float/2addr v2, v1

    .line 86
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 87
    .line 88
    iget-object v1, v1, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 89
    .line 90
    iget-object v1, v1, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/ui/Components/y;->W(Lorg/telegram/ui/Components/y;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/high16 v3, 0x40800000    # 4.0f

    .line 101
    .line 102
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/2addr v1, v4

    .line 107
    int-to-float v1, v1

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    float-to-double v4, v2

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    double-to-int v4, v4

    .line 118
    float-to-double v5, v1

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    double-to-int v5, v5

    .line 124
    iget-object v6, p0, Lorg/telegram/ui/Components/y$e$d$a;->videoDurationBitmap:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-ne v6, v4, :cond_2

    .line 133
    .line 134
    iget-object v6, p0, Lorg/telegram/ui/Components/y$e$d$a;->videoDurationBitmap:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eq v6, v5, :cond_4

    .line 141
    .line 142
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/Components/y$e$d$a;->videoDurationBitmap:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 150
    .line 151
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iput-object v6, p0, Lorg/telegram/ui/Components/y$e$d$a;->videoDurationBitmap:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    :cond_4
    new-instance v6, Landroid/graphics/Canvas;

    .line 158
    .line 159
    iget-object v7, p0, Lorg/telegram/ui/Components/y$e$d$a;->videoDurationBitmap:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 162
    .line 163
    .line 164
    sget-object v7, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-virtual {v7, v8, v8, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-float v2, v2

    .line 175
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    int-to-float v3, v3

    .line 180
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->I:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v6, v7, v2, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    const/high16 v2, 0x40a00000    # 5.0f

    .line 186
    .line 187
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v3, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 192
    .line 193
    iget-object v3, v3, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 194
    .line 195
    iget-object v3, v3, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 196
    .line 197
    invoke-static {v3}, Lorg/telegram/ui/Components/y;->W(Lorg/telegram/ui/Components/y;)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    int-to-float v3, v3

    .line 206
    sub-float/2addr v1, v3

    .line 207
    const/high16 v3, 0x40000000    # 2.0f

    .line 208
    .line 209
    div-float/2addr v1, v3

    .line 210
    float-to-int v1, v1

    .line 211
    iget-object v3, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 212
    .line 213
    iget-object v3, v3, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 214
    .line 215
    iget-object v3, v3, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 216
    .line 217
    invoke-static {v3}, Lorg/telegram/ui/Components/y;->W(Lorg/telegram/ui/Components/y;)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v7, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 222
    .line 223
    iget-object v7, v7, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 224
    .line 225
    iget-object v7, v7, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 226
    .line 227
    invoke-static {v7}, Lorg/telegram/ui/Components/y;->W(Lorg/telegram/ui/Components/y;)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    add-int/2addr v7, v2

    .line 236
    iget-object v8, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 237
    .line 238
    iget-object v8, v8, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 239
    .line 240
    iget-object v8, v8, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 241
    .line 242
    invoke-static {v8}, Lorg/telegram/ui/Components/y;->W(Lorg/telegram/ui/Components/y;)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    add-int/2addr v8, v1

    .line 251
    invoke-virtual {v3, v2, v1, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 255
    .line 256
    iget-object v1, v1, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 257
    .line 258
    iget-object v1, v1, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 259
    .line 260
    invoke-static {v1}, Lorg/telegram/ui/Components/y;->W(Lorg/telegram/ui/Components/y;)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41900000    # 18.0f

    .line 268
    .line 269
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    int-to-float v1, v1

    .line 274
    const v2, -0x40cccccd    # -0.7f

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    int-to-float v2, v2

    .line 282
    add-float/2addr v0, v2

    .line 283
    iget-object v2, p0, Lorg/telegram/ui/Components/y$e$d$a;->videoDurationTextPaint:Landroid/text/TextPaint;

    .line 284
    .line 285
    invoke-virtual {v6, p4, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->durationIn:Landroid/graphics/Rect;

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 292
    .line 293
    .line 294
    iput-object p4, p0, Lorg/telegram/ui/Components/y$e$d$a;->videoDurationBitmapText:Ljava/lang/String;

    .line 295
    .line 296
    :cond_5
    iget-object p4, p0, Lorg/telegram/ui/Components/y$e$d$a;->videoDurationBitmap:Landroid/graphics/Bitmap;

    .line 297
    .line 298
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result p4

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->videoDurationBitmap:Landroid/graphics/Bitmap;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e$d$a;->durationOut:Landroid/graphics/Rect;

    .line 309
    .line 310
    float-to-int v2, p2

    .line 311
    int-to-float v0, v0

    .line 312
    mul-float v0, v0, p5

    .line 313
    .line 314
    sub-float v0, p3, v0

    .line 315
    .line 316
    float-to-int v0, v0

    .line 317
    int-to-float p4, p4

    .line 318
    mul-float p4, p4, p5

    .line 319
    .line 320
    add-float/2addr p2, p4

    .line 321
    float-to-int p2, p2

    .line 322
    float-to-int p3, p3

    .line 323
    invoke-virtual {v1, v2, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Lorg/telegram/ui/Components/y$e$d$a;->bitmapPaint:Landroid/graphics/Paint;

    .line 327
    .line 328
    const/high16 p3, 0x437f0000    # 255.0f

    .line 329
    .line 330
    mul-float p6, p6, p3

    .line 331
    .line 332
    float-to-int p3, p6

    .line 333
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 334
    .line 335
    .line 336
    iget-object p2, p0, Lorg/telegram/ui/Components/y$e$d$a;->videoDurationBitmap:Landroid/graphics/Bitmap;

    .line 337
    .line 338
    iget-object p3, p0, Lorg/telegram/ui/Components/y$e$d$a;->durationIn:Landroid/graphics/Rect;

    .line 339
    .line 340
    iget-object p4, p0, Lorg/telegram/ui/Components/y$e$d$a;->durationOut:Landroid/graphics/Rect;

    .line 341
    .line 342
    iget-object p5, p0, Lorg/telegram/ui/Components/y$e$d$a;->bitmapPaint:Landroid/graphics/Paint;

    .line 343
    .line 344
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 345
    .line 346
    .line 347
    :cond_6
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;FFLjava/lang/String;FF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v3, 0x3f99999a    # 1.2f

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int v4, v2, v3

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    mul-int/lit8 v4, v4, 0x2

    .line 22
    .line 23
    mul-int/lit8 v6, v3, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget-object v7, v0, Lorg/telegram/ui/Components/y$e$d$a;->indexBitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iget-object v7, v0, Lorg/telegram/ui/Components/y$e$d$a;->indexBitmapText:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_5

    .line 40
    .line 41
    :cond_0
    iget-object v7, v0, Lorg/telegram/ui/Components/y$e$d$a;->indexBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    invoke-static {v4, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iput-object v7, v0, Lorg/telegram/ui/Components/y$e$d$a;->indexBitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    :cond_1
    new-instance v7, Landroid/graphics/Canvas;

    .line 54
    .line 55
    iget-object v8, v0, Lorg/telegram/ui/Components/y$e$d$a;->indexBitmap:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v0, Lorg/telegram/ui/Components/y$e$d$a;->textPaint:Landroid/text/TextPaint;

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    new-instance v9, Landroid/text/TextPaint;

    .line 70
    .line 71
    invoke-direct {v9, v10}, Landroid/text/TextPaint;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v9, v0, Lorg/telegram/ui/Components/y$e$d$a;->textPaint:Landroid/text/TextPaint;

    .line 75
    .line 76
    const-string v11, "fonts/rmedium.ttf"

    .line 77
    .line 78
    invoke-static {v11}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v9, v0, Lorg/telegram/ui/Components/y$e$d$a;->textPaint:Landroid/text/TextPaint;

    .line 86
    .line 87
    iget-object v11, v0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 88
    .line 89
    iget-object v11, v11, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 90
    .line 91
    iget-object v11, v11, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 92
    .line 93
    const-string v12, "chat_attachCheckBoxCheck"

    .line 94
    .line 95
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    if-eq v9, v10, :cond_4

    .line 109
    .line 110
    if-eq v9, v5, :cond_4

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    if-eq v9, v5, :cond_3

    .line 114
    .line 115
    const/high16 v5, 0x41000000    # 8.0f

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/high16 v5, 0x41200000    # 10.0f

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/high16 v5, 0x41600000    # 14.0f

    .line 122
    .line 123
    :goto_0
    iget-object v9, v0, Lorg/telegram/ui/Components/y$e$d$a;->textPaint:Landroid/text/TextPaint;

    .line 124
    .line 125
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    int-to-float v10, v10

    .line 130
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    int-to-float v9, v4

    .line 134
    const/high16 v10, 0x40000000    # 2.0f

    .line 135
    .line 136
    div-float/2addr v9, v10

    .line 137
    iget-object v11, v0, Lorg/telegram/ui/Components/y$e$d$a;->paint:Landroid/graphics/Paint;

    .line 138
    .line 139
    iget-object v13, v0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 140
    .line 141
    iget-object v13, v13, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 142
    .line 143
    iget-object v13, v13, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 144
    .line 145
    const-string v14, "chat_attachCheckBoxBackground"

    .line 146
    .line 147
    invoke-virtual {v13, v14}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    float-to-int v11, v9

    .line 155
    int-to-float v11, v11

    .line 156
    int-to-float v2, v2

    .line 157
    iget-object v13, v0, Lorg/telegram/ui/Components/y$e$d$a;->paint:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v7, v11, v11, v2, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    iget-object v13, v0, Lorg/telegram/ui/Components/y$e$d$a;->strokePaint:Landroid/graphics/Paint;

    .line 163
    .line 164
    const/4 v14, -0x1

    .line 165
    iget-object v15, v0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 166
    .line 167
    iget-object v15, v15, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 168
    .line 169
    iget-object v15, v15, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 170
    .line 171
    invoke-virtual {v15, v12}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    const/high16 v15, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-static {v14, v12, v15, v15}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    .line 183
    .line 184
    iget-object v12, v0, Lorg/telegram/ui/Components/y$e$d$a;->strokePaint:Landroid/graphics/Paint;

    .line 185
    .line 186
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 187
    .line 188
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    .line 190
    .line 191
    iget-object v12, v0, Lorg/telegram/ui/Components/y$e$d$a;->strokePaint:Landroid/graphics/Paint;

    .line 192
    .line 193
    int-to-float v3, v3

    .line 194
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, Lorg/telegram/ui/Components/y$e$d$a;->strokePaint:Landroid/graphics/Paint;

    .line 198
    .line 199
    invoke-virtual {v7, v11, v11, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lorg/telegram/ui/Components/y$e$d$a;->textPaint:Landroid/text/TextPaint;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    div-float/2addr v2, v10

    .line 209
    sub-float v2, v9, v2

    .line 210
    .line 211
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    int-to-float v3, v3

    .line 216
    add-float/2addr v9, v3

    .line 217
    const/high16 v3, 0x40800000    # 4.0f

    .line 218
    .line 219
    div-float/2addr v5, v3

    .line 220
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    int-to-float v3, v3

    .line 225
    add-float/2addr v9, v3

    .line 226
    iget-object v3, v0, Lorg/telegram/ui/Components/y$e$d$a;->textPaint:Landroid/text/TextPaint;

    .line 227
    .line 228
    invoke-virtual {v7, v1, v2, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lorg/telegram/ui/Components/y$e$d$a;->indexIn:Landroid/graphics/Rect;

    .line 232
    .line 233
    invoke-virtual {v2, v8, v8, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v0, Lorg/telegram/ui/Components/y$e$d$a;->indexBitmapText:Ljava/lang/String;

    .line 237
    .line 238
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e$d$a;->indexBitmap:Landroid/graphics/Bitmap;

    .line 239
    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e$d$a;->indexOut:Landroid/graphics/Rect;

    .line 243
    .line 244
    int-to-float v2, v4

    .line 245
    mul-float v2, v2, p5

    .line 246
    .line 247
    sub-float v3, p3, v2

    .line 248
    .line 249
    int-to-float v4, v6

    .line 250
    add-float/2addr v3, v4

    .line 251
    float-to-int v3, v3

    .line 252
    sub-float v5, p2, v4

    .line 253
    .line 254
    float-to-int v6, v5

    .line 255
    add-float v4, p3, v4

    .line 256
    .line 257
    float-to-int v4, v4

    .line 258
    add-float/2addr v5, v2

    .line 259
    float-to-int v2, v5

    .line 260
    invoke-virtual {v1, v3, v6, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e$d$a;->bitmapPaint:Landroid/graphics/Paint;

    .line 264
    .line 265
    const/high16 v2, 0x437f0000    # 255.0f

    .line 266
    .line 267
    mul-float v2, v2, p6

    .line 268
    .line 269
    float-to-int v2, v2

    .line 270
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e$d$a;->indexBitmap:Landroid/graphics/Bitmap;

    .line 274
    .line 275
    iget-object v2, v0, Lorg/telegram/ui/Components/y$e$d$a;->indexIn:Landroid/graphics/Rect;

    .line 276
    .line 277
    iget-object v3, v0, Lorg/telegram/ui/Components/y$e$d$a;->indexOut:Landroid/graphics/Rect;

    .line 278
    .line 279
    iget-object v4, v0, Lorg/telegram/ui/Components/y$e$d$a;->bitmapPaint:Landroid/graphics/Paint;

    .line 280
    .line 281
    move-object/from16 v5, p1

    .line 282
    .line 283
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    return-void
.end method

.method public p()Landroid/graphics/RectF;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lorg/telegram/ui/Components/y$e$d$a;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Components/y$e$d$a;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/y$e;->g(Lorg/telegram/ui/Components/y$e;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromScale:F

    .line 48
    .line 49
    iget v2, p0, Lorg/telegram/ui/Components/y$e$d$a;->scale:F

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e$d$a;->q()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v2, 0x3f4ccccd    # 0.8f

    .line 60
    .line 61
    .line 62
    const v3, 0x3e4ccccd    # 0.2f

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sub-float v1, v4, v1

    .line 68
    .line 69
    mul-float v1, v1, v3

    .line 70
    .line 71
    add-float/2addr v1, v2

    .line 72
    mul-float v0, v0, v1

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e$d$a;->v()Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-float v5, v4, v0

    .line 85
    .line 86
    mul-float v3, v3, v5

    .line 87
    .line 88
    const/high16 v6, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v3, v6

    .line 91
    add-float/2addr v2, v3

    .line 92
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    mul-float v7, v7, v5

    .line 99
    .line 100
    div-float/2addr v7, v6

    .line 101
    add-float/2addr v3, v7

    .line 102
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    add-float/2addr v0, v4

    .line 109
    mul-float v7, v7, v0

    .line 110
    .line 111
    div-float/2addr v7, v6

    .line 112
    add-float/2addr v5, v7

    .line 113
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    mul-float v7, v7, v0

    .line 120
    .line 121
    div-float/2addr v7, v6

    .line 122
    add-float/2addr v4, v7

    .line 123
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->tempRect:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->tempRect:Landroid/graphics/RectF;

    .line 133
    .line 134
    return-object v0
.end method

.method public q()F
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    invoke-static {v0}, Lorg/telegram/ui/Components/y$e$d;->c(Lorg/telegram/ui/Components/y$e$d;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/telegram/ui/Components/y$e$d$a;->lastUpdate:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public final t(Lorg/telegram/ui/Components/y$d;Lorg/telegram/messenger/x$b;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget v0, p2, Lorg/telegram/messenger/x$b;->d:I

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->positionFlags:I

    .line 10
    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e$d$a;->q()F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e$d$a;->rect:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-static {v0, v1, p3, v0}, Lorg/telegram/messenger/a;->A2(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromRoundRadiuses:Landroid/graphics/RectF;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e$d$a;->roundRadiuses:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-static {v0, v1, p3, v0}, Lorg/telegram/messenger/a;->A2(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromScale:F

    .line 36
    .line 37
    iget v1, p0, Lorg/telegram/ui/Components/y$e$d$a;->scale:F

    .line 38
    .line 39
    invoke-static {v0, v1, p3}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iput p3, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromScale:F

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->lastUpdate:J

    .line 50
    .line 51
    :cond_3
    iget p3, p2, Lorg/telegram/messenger/x$b;->d:F

    .line 52
    .line 53
    iget v0, p1, Lorg/telegram/ui/Components/y$d;->width:I

    .line 54
    .line 55
    int-to-float v1, v0

    .line 56
    div-float/2addr p3, v1

    .line 57
    iget v1, p2, Lorg/telegram/messenger/x$b;->c:F

    .line 58
    .line 59
    iget p1, p1, Lorg/telegram/ui/Components/y$d;->height:F

    .line 60
    .line 61
    div-float/2addr v1, p1

    .line 62
    iget v2, p2, Lorg/telegram/messenger/x$b;->a:I

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr v2, v0

    .line 67
    iget p2, p2, Lorg/telegram/messenger/x$b;->a:F

    .line 68
    .line 69
    div-float/2addr p2, p1

    .line 70
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    iput p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->scale:F

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->rect:Landroid/graphics/RectF;

    .line 75
    .line 76
    add-float/2addr v2, p3

    .line 77
    add-float/2addr p2, v1

    .line 78
    invoke-virtual {p1, p3, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 p1, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    sget p2, Lorg/telegram/messenger/e0;->t:I

    .line 89
    .line 90
    add-int/lit8 p2, p2, -0x1

    .line 91
    .line 92
    int-to-float p2, p2

    .line 93
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-float p2, p2

    .line 98
    iget-object p3, p0, Lorg/telegram/ui/Components/y$e$d$a;->roundRadiuses:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->positionFlags:I

    .line 101
    .line 102
    and-int/lit8 v1, v0, 0x5

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    if-ne v1, v2, :cond_4

    .line 106
    .line 107
    move v1, p2

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move v1, p1

    .line 110
    :goto_0
    and-int/lit8 v2, v0, 0x6

    .line 111
    .line 112
    const/4 v3, 0x6

    .line 113
    if-ne v2, v3, :cond_5

    .line 114
    .line 115
    move v2, p2

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move v2, p1

    .line 118
    :goto_1
    and-int/lit8 v3, v0, 0xa

    .line 119
    .line 120
    const/16 v4, 0xa

    .line 121
    .line 122
    if-ne v3, v4, :cond_6

    .line 123
    .line 124
    move v3, p2

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move v3, p1

    .line 127
    :goto_2
    const/16 v4, 0x9

    .line 128
    .line 129
    and-int/2addr v0, v4

    .line 130
    if-ne v0, v4, :cond_7

    .line 131
    .line 132
    move p1, p2

    .line 133
    :cond_7
    invoke-virtual {p3, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromRect:Landroid/graphics/RectF;

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    new-instance p1, Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromRect:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget-object p2, p0, Lorg/telegram/ui/Components/y$e$d$a;->rect:Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromRoundRadiuses:Landroid/graphics/RectF;

    .line 153
    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    new-instance p1, Landroid/graphics/RectF;

    .line 157
    .line 158
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromRoundRadiuses:Landroid/graphics/RectF;

    .line 162
    .line 163
    iget-object p2, p0, Lorg/telegram/ui/Components/y$e$d$a;->roundRadiuses:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    return-void

    .line 169
    :cond_a
    :goto_3
    const/4 p1, 0x0

    .line 170
    if-eqz p3, :cond_c

    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide p2

    .line 176
    iget v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromScale:F

    .line 177
    .line 178
    iget v1, p0, Lorg/telegram/ui/Components/y$e$d$a;->scale:F

    .line 179
    .line 180
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e$d$a;->q()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromScale:F

    .line 189
    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromRect:Landroid/graphics/RectF;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e$d$a;->rect:Landroid/graphics/RectF;

    .line 195
    .line 196
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e$d$a;->q()F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-object v3, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromRect:Landroid/graphics/RectF;

    .line 201
    .line 202
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/a;->A2(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    iput p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->scale:F

    .line 206
    .line 207
    iput-wide p2, p0, Lorg/telegram/ui/Components/y$e$d$a;->lastUpdate:J

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_c
    iput p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromScale:F

    .line 211
    .line 212
    iput p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->scale:F

    .line 213
    .line 214
    :goto_4
    return-void
.end method

.method public final u(Lorg/telegram/ui/Components/y$e$d$a;)V
    .locals 8

    .line 1
    iget v0, p1, Lorg/telegram/ui/Components/y$e$d$a;->fromScale:F

    .line 2
    .line 3
    iget v1, p1, Lorg/telegram/ui/Components/y$e$d$a;->scale:F

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/y$e$d$a;->q()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromScale:F

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromRect:Landroid/graphics/RectF;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e$d$a;->rect:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/y$e$d$a;->rect:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e$d$a;->q()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v1, v2, v3, v0}, Lorg/telegram/messenger/a;->A2(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, p1, Lorg/telegram/ui/Components/y$e$d$a;->fromRect:Landroid/graphics/RectF;

    .line 51
    .line 52
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v3, p1, Lorg/telegram/ui/Components/y$e$d$a;->rect:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/telegram/ui/Components/y$e$d$a;->q()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromRect:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-static {v1, v3, v4, v5}, Lorg/telegram/messenger/a;->A2(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromRect:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromRect:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    div-float/2addr v4, v2

    .line 80
    iget-object v5, p1, Lorg/telegram/ui/Components/y$e$d$a;->groupCell:Lorg/telegram/ui/Components/y$e$d;

    .line 81
    .line 82
    invoke-static {v5}, Lorg/telegram/ui/Components/y$e$d;->f(Lorg/telegram/ui/Components/y$e$d;)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    mul-float v4, v4, v5

    .line 87
    .line 88
    iget-object v5, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 89
    .line 90
    invoke-static {v5}, Lorg/telegram/ui/Components/y$e$d;->f(Lorg/telegram/ui/Components/y$e$d;)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    div-float/2addr v4, v5

    .line 95
    sub-float/2addr v3, v4

    .line 96
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v5, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromRect:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    div-float/2addr v5, v2

    .line 107
    iget-object v6, p1, Lorg/telegram/ui/Components/y$e$d$a;->groupCell:Lorg/telegram/ui/Components/y$e$d;

    .line 108
    .line 109
    invoke-static {v6}, Lorg/telegram/ui/Components/y$e$d;->b(Lorg/telegram/ui/Components/y$e$d;)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    mul-float v5, v5, v6

    .line 114
    .line 115
    iget-object v6, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 116
    .line 117
    invoke-static {v6}, Lorg/telegram/ui/Components/y$e$d;->b(Lorg/telegram/ui/Components/y$e$d;)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    div-float/2addr v5, v6

    .line 122
    sub-float/2addr v4, v5

    .line 123
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget-object v6, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromRect:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    div-float/2addr v6, v2

    .line 134
    iget-object v7, p1, Lorg/telegram/ui/Components/y$e$d$a;->groupCell:Lorg/telegram/ui/Components/y$e$d;

    .line 135
    .line 136
    invoke-static {v7}, Lorg/telegram/ui/Components/y$e$d;->f(Lorg/telegram/ui/Components/y$e$d;)F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    mul-float v6, v6, v7

    .line 141
    .line 142
    iget-object v7, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 143
    .line 144
    invoke-static {v7}, Lorg/telegram/ui/Components/y$e$d;->f(Lorg/telegram/ui/Components/y$e$d;)F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    div-float/2addr v6, v7

    .line 149
    add-float/2addr v5, v6

    .line 150
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v6, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromRect:Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    div-float/2addr v6, v2

    .line 161
    iget-object p1, p1, Lorg/telegram/ui/Components/y$e$d$a;->groupCell:Lorg/telegram/ui/Components/y$e$d;

    .line 162
    .line 163
    invoke-static {p1}, Lorg/telegram/ui/Components/y$e$d;->b(Lorg/telegram/ui/Components/y$e$d;)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    mul-float v6, v6, p1

    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 170
    .line 171
    invoke-static {p1}, Lorg/telegram/ui/Components/y$e$d;->b(Lorg/telegram/ui/Components/y$e$d;)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    div-float/2addr v6, p1

    .line 176
    add-float/2addr v0, v6

    .line 177
    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromRect:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget-object v4, p1, Lorg/telegram/ui/Components/y$e$d$a;->rect:Landroid/graphics/RectF;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    div-float/2addr v4, v2

    .line 194
    iget-object v5, p1, Lorg/telegram/ui/Components/y$e$d$a;->groupCell:Lorg/telegram/ui/Components/y$e$d;

    .line 195
    .line 196
    invoke-static {v5}, Lorg/telegram/ui/Components/y$e$d;->f(Lorg/telegram/ui/Components/y$e$d;)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    mul-float v4, v4, v5

    .line 201
    .line 202
    iget-object v5, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 203
    .line 204
    invoke-static {v5}, Lorg/telegram/ui/Components/y$e$d;->f(Lorg/telegram/ui/Components/y$e$d;)F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    div-float/2addr v4, v5

    .line 209
    sub-float/2addr v3, v4

    .line 210
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget-object v5, p1, Lorg/telegram/ui/Components/y$e$d$a;->rect:Landroid/graphics/RectF;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    div-float/2addr v5, v2

    .line 221
    iget-object v6, p1, Lorg/telegram/ui/Components/y$e$d$a;->groupCell:Lorg/telegram/ui/Components/y$e$d;

    .line 222
    .line 223
    invoke-static {v6}, Lorg/telegram/ui/Components/y$e$d;->b(Lorg/telegram/ui/Components/y$e$d;)F

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    mul-float v5, v5, v6

    .line 228
    .line 229
    iget-object v6, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 230
    .line 231
    invoke-static {v6}, Lorg/telegram/ui/Components/y$e$d;->b(Lorg/telegram/ui/Components/y$e$d;)F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    div-float/2addr v5, v6

    .line 236
    sub-float/2addr v4, v5

    .line 237
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iget-object v6, p1, Lorg/telegram/ui/Components/y$e$d$a;->rect:Landroid/graphics/RectF;

    .line 242
    .line 243
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    div-float/2addr v6, v2

    .line 248
    iget-object v7, p1, Lorg/telegram/ui/Components/y$e$d$a;->groupCell:Lorg/telegram/ui/Components/y$e$d;

    .line 249
    .line 250
    invoke-static {v7}, Lorg/telegram/ui/Components/y$e$d;->f(Lorg/telegram/ui/Components/y$e$d;)F

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    mul-float v6, v6, v7

    .line 255
    .line 256
    iget-object v7, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 257
    .line 258
    invoke-static {v7}, Lorg/telegram/ui/Components/y$e$d;->f(Lorg/telegram/ui/Components/y$e$d;)F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    div-float/2addr v6, v7

    .line 263
    add-float/2addr v5, v6

    .line 264
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v6, p1, Lorg/telegram/ui/Components/y$e$d$a;->rect:Landroid/graphics/RectF;

    .line 269
    .line 270
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    div-float/2addr v6, v2

    .line 275
    iget-object p1, p1, Lorg/telegram/ui/Components/y$e$d$a;->groupCell:Lorg/telegram/ui/Components/y$e$d;

    .line 276
    .line 277
    invoke-static {p1}, Lorg/telegram/ui/Components/y$e$d;->b(Lorg/telegram/ui/Components/y$e$d;)F

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    mul-float v6, v6, p1

    .line 282
    .line 283
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 284
    .line 285
    invoke-static {p1}, Lorg/telegram/ui/Components/y$e$d;->b(Lorg/telegram/ui/Components/y$e$d;)F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    div-float/2addr v6, p1

    .line 290
    add-float/2addr v0, v6

    .line 291
    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 292
    .line 293
    .line 294
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromScale:F

    .line 295
    .line 296
    iget v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->scale:F

    .line 297
    .line 298
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e$d$a;->q()F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iput p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromScale:F

    .line 307
    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    iput-wide v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->lastUpdate:J

    .line 313
    .line 314
    return-void
.end method

.method public v()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e$d$a;->q()F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/y$e$d$a;->w(F)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public w(F)Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/y$e$d;->d(Lorg/telegram/ui/Components/y$e$d;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e$d$a;->rect:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/Components/y$e$d;->f(Lorg/telegram/ui/Components/y$e$d;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-float v1, v1, v2

    .line 28
    .line 29
    add-float/2addr v0, v1

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/Components/y$e$d;->e(Lorg/telegram/ui/Components/y$e$d;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lorg/telegram/ui/Components/y$e$d$a;->rect:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 41
    .line 42
    invoke-static {v3}, Lorg/telegram/ui/Components/y$e$d;->b(Lorg/telegram/ui/Components/y$e$d;)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    mul-float v2, v2, v3

    .line 47
    .line 48
    add-float/2addr v1, v2

    .line 49
    iget-object v2, p0, Lorg/telegram/ui/Components/y$e$d$a;->rect:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 56
    .line 57
    invoke-static {v3}, Lorg/telegram/ui/Components/y$e$d;->f(Lorg/telegram/ui/Components/y$e$d;)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    mul-float v2, v2, v3

    .line 62
    .line 63
    iget-object v3, p0, Lorg/telegram/ui/Components/y$e$d$a;->rect:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 70
    .line 71
    invoke-static {v4}, Lorg/telegram/ui/Components/y$e$d;->b(Lorg/telegram/ui/Components/y$e$d;)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    mul-float v3, v3, v4

    .line 76
    .line 77
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpg-float v4, p1, v4

    .line 80
    .line 81
    if-gez v4, :cond_1

    .line 82
    .line 83
    iget-object v4, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromRect:Landroid/graphics/RectF;

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    iget-object v4, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 88
    .line 89
    invoke-static {v4}, Lorg/telegram/ui/Components/y$e$d;->d(Lorg/telegram/ui/Components/y$e$d;)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v5, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromRect:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    iget-object v6, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 98
    .line 99
    invoke-static {v6}, Lorg/telegram/ui/Components/y$e$d;->f(Lorg/telegram/ui/Components/y$e$d;)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    mul-float v5, v5, v6

    .line 104
    .line 105
    add-float/2addr v4, v5

    .line 106
    invoke-static {v4, v0, p1}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v4, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 111
    .line 112
    invoke-static {v4}, Lorg/telegram/ui/Components/y$e$d;->e(Lorg/telegram/ui/Components/y$e$d;)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v5, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromRect:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 119
    .line 120
    iget-object v6, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 121
    .line 122
    invoke-static {v6}, Lorg/telegram/ui/Components/y$e$d;->b(Lorg/telegram/ui/Components/y$e$d;)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    mul-float v5, v5, v6

    .line 127
    .line 128
    add-float/2addr v4, v5

    .line 129
    invoke-static {v4, v1, p1}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v4, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromRect:Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v5, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 140
    .line 141
    invoke-static {v5}, Lorg/telegram/ui/Components/y$e$d;->f(Lorg/telegram/ui/Components/y$e$d;)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    mul-float v4, v4, v5

    .line 146
    .line 147
    invoke-static {v4, v2, p1}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v4, p0, Lorg/telegram/ui/Components/y$e$d$a;->fromRect:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget-object v5, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 158
    .line 159
    invoke-static {v5}, Lorg/telegram/ui/Components/y$e$d;->b(Lorg/telegram/ui/Components/y$e$d;)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    mul-float v4, v4, v5

    .line 164
    .line 165
    invoke-static {v4, v3, p1}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->positionFlags:I

    .line 170
    .line 171
    and-int/lit8 v4, p1, 0x4

    .line 172
    .line 173
    if-nez v4, :cond_2

    .line 174
    .line 175
    iget-object v4, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 176
    .line 177
    iget v4, v4, Lorg/telegram/ui/Components/y$e$d;->halfGap:I

    .line 178
    .line 179
    int-to-float v5, v4

    .line 180
    add-float/2addr v1, v5

    .line 181
    int-to-float v4, v4

    .line 182
    sub-float/2addr v3, v4

    .line 183
    :cond_2
    and-int/lit8 v4, p1, 0x8

    .line 184
    .line 185
    if-nez v4, :cond_3

    .line 186
    .line 187
    iget-object v4, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 188
    .line 189
    iget v4, v4, Lorg/telegram/ui/Components/y$e$d;->halfGap:I

    .line 190
    .line 191
    int-to-float v4, v4

    .line 192
    sub-float/2addr v3, v4

    .line 193
    :cond_3
    and-int/lit8 v4, p1, 0x1

    .line 194
    .line 195
    if-nez v4, :cond_4

    .line 196
    .line 197
    iget-object v4, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 198
    .line 199
    iget v4, v4, Lorg/telegram/ui/Components/y$e$d;->halfGap:I

    .line 200
    .line 201
    int-to-float v5, v4

    .line 202
    add-float/2addr v0, v5

    .line 203
    int-to-float v4, v4

    .line 204
    sub-float/2addr v2, v4

    .line 205
    :cond_4
    and-int/lit8 p1, p1, 0x2

    .line 206
    .line 207
    if-nez p1, :cond_5

    .line 208
    .line 209
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 210
    .line 211
    iget p1, p1, Lorg/telegram/ui/Components/y$e$d;->halfGap:I

    .line 212
    .line 213
    int-to-float p1, p1

    .line 214
    sub-float/2addr v2, p1

    .line 215
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->tempRect:Landroid/graphics/RectF;

    .line 216
    .line 217
    add-float/2addr v2, v0

    .line 218
    add-float/2addr v3, v1

    .line 219
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->tempRect:Landroid/graphics/RectF;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_6
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->tempRect:Landroid/graphics/RectF;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->tempRect:Landroid/graphics/RectF;

    .line 232
    .line 233
    return-object p1
.end method

.method public final x(Lorg/telegram/messenger/MediaController$w;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lorg/telegram/ui/Components/y$e$d$a;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v1, Lorg/telegram/messenger/MediaController$w;->d:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, v1, Lorg/telegram/messenger/MediaController$w;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/a;->x0(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lorg/telegram/ui/Components/y$e$d$a;->videoDurationText:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    iput-object v2, v0, Lorg/telegram/ui/Components/y$e$d$a;->videoDurationText:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Components/y$e$d$a;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lorg/telegram/messenger/ImageReceiver;

    .line 30
    .line 31
    iget-object v3, v0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 32
    .line 33
    iget-object v3, v3, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lorg/telegram/ui/Components/y$e$d$a;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 39
    .line 40
    new-instance v2, Lorg/telegram/messenger/ImageReceiver;

    .line 41
    .line 42
    iget-object v3, v0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 43
    .line 44
    iget-object v3, v3, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lorg/telegram/ui/Components/y$e$d$a;->blurredImage:Lorg/telegram/messenger/ImageReceiver;

    .line 50
    .line 51
    iget-object v2, v0, Lorg/telegram/ui/Components/y$e$d$a;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 52
    .line 53
    new-instance v3, Lda1;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1}, Lda1;-><init>(Lorg/telegram/ui/Components/y$e$d$a;Lorg/telegram/messenger/MediaController$w;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->X0(Lorg/telegram/messenger/ImageReceiver$c;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, Lorg/telegram/ui/Components/y$e$d$a;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/messenger/t;->h(Ljava/lang/String;)Lorg/telegram/messenger/t;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-virtual/range {v3 .. v13}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-boolean v2, v1, Lorg/telegram/messenger/MediaController$w;->d:Z

    .line 93
    .line 94
    const-string v3, ":"

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v5, v0, Lorg/telegram/ui/Components/y$e$d$a;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v6, "vthumb://"

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v6, v1, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lorg/telegram/messenger/t;->h(Ljava/lang/String;)Lorg/telegram/messenger/t;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    sget-object v10, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    const-wide/16 v11, 0x0

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    invoke-virtual/range {v5 .. v15}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e$d$a;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->J0(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/y$e$d$a;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 152
    .line 153
    iget v5, v1, Lorg/telegram/messenger/MediaController$w;->g:I

    .line 154
    .line 155
    invoke-virtual {v2, v5, v4}, Lorg/telegram/messenger/ImageReceiver;->F1(IZ)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v0, Lorg/telegram/ui/Components/y$e$d$a;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v4, "thumb://"

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v4, v1, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lorg/telegram/messenger/t;->h(Ljava/lang/String;)Lorg/telegram/messenger/t;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    sget-object v11, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    const-wide/16 v12, 0x0

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    invoke-virtual/range {v6 .. v16}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/Components/y$e$d$a;->image:Lorg/telegram/messenger/ImageReceiver;

    .line 207
    .line 208
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->s1(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_1
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e$d$a;->p()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    neg-float v3, v3

    .line 47
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    neg-float v0, v0

    .line 50
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/y$e$d$a;->k(Landroid/graphics/Canvas;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->spoilerCrossfadeBitmap:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->spoilerCrossfadeBitmap:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Components/y$e$d$a;->spoilerCrossfadeBitmap:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->spoilerCrossfadeProgress:F

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$d$a;->this$2:Lorg/telegram/ui/Components/y$e$d;

    .line 80
    .line 81
    iget-object v0, v0, Lorg/telegram/ui/Components/y$e$d;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/telegram/ui/Components/y$e;->invalidate()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final z(FF)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->spoilerRevealX:F

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/y$e$d$a;->spoilerRevealY:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y$e$d$a;->p()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    float-to-double v0, p2

    .line 14
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-double p1, p1

    .line 25
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    add-double/2addr v0, p1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    double-to-float p1, p1

    .line 35
    iput p1, p0, Lorg/telegram/ui/Components/y$e$d$a;->spoilerMaxRadius:F

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [F

    .line 39
    .line 40
    fill-array-data p1, :array_0

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p2, p0, Lorg/telegram/ui/Components/y$e$d$a;->spoilerMaxRadius:F

    .line 48
    .line 49
    const v0, 0x3e99999a    # 0.3f

    .line 50
    .line 51
    .line 52
    mul-float p2, p2, v0

    .line 53
    .line 54
    const/high16 v0, 0x437a0000    # 250.0f

    .line 55
    .line 56
    const v1, 0x44098000    # 550.0f

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0, v1}, Lr95;->a(FFF)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    float-to-long v0, p2

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lr22;->EASE_BOTH:Lr22;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lea1;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lea1;-><init>(Lorg/telegram/ui/Components/y$e$d$a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lorg/telegram/ui/Components/y$e$d$a$a;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/y$e$d$a$a;-><init>(Lorg/telegram/ui/Components/y$e$d$a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
