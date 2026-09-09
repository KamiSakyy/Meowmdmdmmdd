.class public Lorg/telegram/ui/Components/j3;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/j3$b;,
        Lorg/telegram/ui/Components/j3$c;
    }
.end annotation


# static fields
.field private static final sync:Ljava/lang/Object;


# instance fields
.field private backgroundGrayPaint:Landroid/graphics/Paint;

.field private currentTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private delegate:Lorg/telegram/ui/Components/j3$c;

.field private frameHeight:I

.field private frameTimeOffset:J

.field private frameWidth:I

.field private frames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private framesLoaded:Z

.field private framesToLoad:I

.field private isRoundFrames:Z

.field private keyframes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private maxProgressDiff:F

.field private mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

.field private minProgressDiff:F

.field private paint:Landroid/graphics/Paint;

.field private paint2:Landroid/graphics/Paint;

.field private pressDx:F

.field private pressedLeft:Z

.field private pressedRight:Z

.field private progressLeft:F

.field private progressRight:F

.field private rect1:Landroid/graphics/Rect;

.field private rect2:Landroid/graphics/Rect;

.field private roundCornerBitmap:Landroid/graphics/Bitmap;

.field private roundCornersSize:I

.field public thumbPaint:Landroid/graphics/Paint;

.field public thumbRipplePaint:Landroid/graphics/Paint;

.field private timeHintView:Lorg/telegram/ui/Components/j3$b;

.field private videoLength:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/j3;->sync:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/ui/Components/j3;->progressRight:F

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/j3;->frames:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/j3;->maxProgressDiff:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lorg/telegram/ui/Components/j3;->minProgressDiff:F

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/j3;->keyframes:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/telegram/ui/Components/j3;->thumbPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lorg/telegram/ui/Components/j3;->thumbRipplePaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lorg/telegram/ui/Components/j3;->paint:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Components/j3;->paint2:Landroid/graphics/Paint;

    .line 59
    .line 60
    const/high16 v1, 0x7f000000

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lorg/telegram/ui/Components/j3;->backgroundGrayPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/j3;->thumbPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/j3;->thumbPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    const/high16 v0, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/j3;->thumbPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/j3;->thumbPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/telegram/ui/Components/j3;->m()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/j3;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/j3;->frameHeight:I

    return p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/j3;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/Components/j3;->frameTimeOffset:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/j3;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/j3;->frameWidth:I

    return p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/j3;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/j3;->frames:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/j3;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/j3;->framesToLoad:I

    return p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/j3;)Landroid/media/MediaMetadataRetriever;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/j3;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/j3;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/j3;->framesLoaded:Z

    return-void
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/j3;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/j3;->l(I)V

    return-void
.end method


# virtual methods
.method public getLeftProgress()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/j3;->progressLeft:F

    return v0
.end method

.method public getRightProgress()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/j3;->progressRight:F

    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j3;->keyframes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/j3;->frames:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/j3;->frames:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/j3;->frames:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/j3;->currentTask:Landroid/os/AsyncTask;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lorg/telegram/ui/Components/j3;->currentTask:Landroid/os/AsyncTask;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/j3;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/Components/j3;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/telegram/ui/Components/j3;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception v2

    .line 18
    :try_start_1
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/j3;->keyframes:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/j3;->keyframes:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v2, v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/j3;->keyframes:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/j3;->frames:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/j3;->frames:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/j3;->keyframes:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/j3;->frames:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/j3;->currentTask:Landroid/os/AsyncTask;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lorg/telegram/ui/Components/j3;->currentTask:Landroid/os/AsyncTask;

    .line 98
    .line 99
    :cond_5
    return-void

    .line 100
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v1
.end method

.method public final k(Landroid/graphics/Canvas;IIII)V
    .locals 7

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lorg/telegram/ui/Components/j3;->roundCornersSize:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lorg/telegram/ui/Components/j3;->roundCornersSize:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Components/j3;->roundCornerBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Canvas;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Components/j3;->roundCornerBitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 51
    .line 52
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 58
    .line 59
    .line 60
    const-string v2, "chat_messagePanelBackground"

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lorg/telegram/ui/Components/j3;->roundCornersSize:I

    .line 70
    .line 71
    int-to-float v4, v2

    .line 72
    int-to-float v5, v2

    .line 73
    int-to-float v2, v2

    .line 74
    invoke-virtual {v0, v4, v5, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/j3;->roundCornersSize:I

    .line 78
    .line 79
    shr-int/2addr v0, v3

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/Components/j3;->roundCornerBitmap:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    int-to-float v2, p4

    .line 86
    int-to-float v3, p5

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 92
    .line 93
    add-int v5, p4, v0

    .line 94
    .line 95
    int-to-float v5, v5

    .line 96
    add-int/2addr p2, p5

    .line 97
    sub-int v6, p2, v0

    .line 98
    .line 99
    int-to-float v6, v6

    .line 100
    invoke-virtual {p1, v1, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lorg/telegram/ui/Components/j3;->roundCornerBitmap:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    iget v5, p0, Lorg/telegram/ui/Components/j3;->roundCornersSize:I

    .line 106
    .line 107
    sub-int v5, p2, v5

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    invoke-virtual {p1, v1, v2, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x43340000    # 180.0f

    .line 120
    .line 121
    add-int/2addr p4, p3

    .line 122
    sub-int p3, p4, v0

    .line 123
    .line 124
    int-to-float p3, p3

    .line 125
    invoke-virtual {p1, v1, p3, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lorg/telegram/ui/Components/j3;->roundCornerBitmap:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    iget v2, p0, Lorg/telegram/ui/Components/j3;->roundCornersSize:I

    .line 131
    .line 132
    sub-int v5, p4, v2

    .line 133
    .line 134
    int-to-float v5, v5

    .line 135
    sub-int/2addr p2, v2

    .line 136
    int-to-float p2, p2

    .line 137
    invoke-virtual {p1, v1, v5, p2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    const/high16 p2, 0x42b40000    # 90.0f

    .line 147
    .line 148
    add-int/2addr p5, v0

    .line 149
    int-to-float p5, p5

    .line 150
    invoke-virtual {p1, p2, p3, p5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lorg/telegram/ui/Components/j3;->roundCornerBitmap:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    iget p3, p0, Lorg/telegram/ui/Components/j3;->roundCornersSize:I

    .line 156
    .line 157
    sub-int/2addr p4, p3

    .line 158
    int-to-float p3, p4

    .line 159
    invoke-virtual {p1, p2, p3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final l(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j3;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lorg/telegram/ui/Components/j3;->isRoundFrames:Z

    .line 11
    .line 12
    const/high16 v3, 0x41800000    # 16.0f

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/high16 v2, 0x42600000    # 56.0f

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lorg/telegram/ui/Components/j3;->frameWidth:I

    .line 23
    .line 24
    iput v2, p0, Lorg/telegram/ui/Components/j3;->frameHeight:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    int-to-float v2, v2

    .line 36
    iget v3, p0, Lorg/telegram/ui/Components/j3;->frameHeight:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v3, v4

    .line 42
    div-float/2addr v2, v3

    .line 43
    float-to-double v2, v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    double-to-int v2, v2

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, p0, Lorg/telegram/ui/Components/j3;->framesToLoad:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/high16 v2, 0x42200000    # 40.0f

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, p0, Lorg/telegram/ui/Components/j3;->frameHeight:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-int/2addr v2, v4

    .line 73
    iget v4, p0, Lorg/telegram/ui/Components/j3;->frameHeight:I

    .line 74
    .line 75
    div-int/2addr v2, v4

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, p0, Lorg/telegram/ui/Components/j3;->framesToLoad:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v2, v3

    .line 91
    int-to-float v2, v2

    .line 92
    iget v3, p0, Lorg/telegram/ui/Components/j3;->framesToLoad:I

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    div-float/2addr v2, v3

    .line 96
    float-to-double v2, v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    double-to-int v2, v2

    .line 102
    iput v2, p0, Lorg/telegram/ui/Components/j3;->frameWidth:I

    .line 103
    .line 104
    :goto_0
    iget-wide v2, p0, Lorg/telegram/ui/Components/j3;->videoLength:J

    .line 105
    .line 106
    iget v4, p0, Lorg/telegram/ui/Components/j3;->framesToLoad:I

    .line 107
    .line 108
    int-to-long v4, v4

    .line 109
    div-long/2addr v2, v4

    .line 110
    iput-wide v2, p0, Lorg/telegram/ui/Components/j3;->frameTimeOffset:J

    .line 111
    .line 112
    iget-object v2, p0, Lorg/telegram/ui/Components/j3;->keyframes:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Components/j3;->keyframes:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-float p1, p1

    .line 127
    iget v1, p0, Lorg/telegram/ui/Components/j3;->framesToLoad:I

    .line 128
    .line 129
    int-to-float v1, v1

    .line 130
    div-float/2addr p1, v1

    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_1
    iget v2, p0, Lorg/telegram/ui/Components/j3;->framesToLoad:I

    .line 133
    .line 134
    if-ge v0, v2, :cond_2

    .line 135
    .line 136
    iget-object v2, p0, Lorg/telegram/ui/Components/j3;->frames:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v3, p0, Lorg/telegram/ui/Components/j3;->keyframes:Ljava/util/ArrayList;

    .line 139
    .line 140
    float-to-int v4, v1

    .line 141
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-float/2addr v1, p1

    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    return-void

    .line 155
    :cond_3
    iput-boolean v0, p0, Lorg/telegram/ui/Components/j3;->framesLoaded:Z

    .line 156
    .line 157
    new-instance v2, Lorg/telegram/ui/Components/j3$a;

    .line 158
    .line 159
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/j3$a;-><init>(Lorg/telegram/ui/Components/j3;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lorg/telegram/ui/Components/j3;->currentTask:Landroid/os/AsyncTask;

    .line 163
    .line 164
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    new-array v4, v4, [Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    aput-object p1, v4, v0

    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    aput-object p1, v4, v1

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    aput-object p1, v4, v0

    .line 180
    .line 181
    invoke-virtual {v2, v3, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j3;->backgroundGrayPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v1, "windowBackgroundGray"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/j3;->thumbRipplePaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const-string v1, "key_chat_recordedVoiceHighlight"

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/telegram/ui/Components/j3;->roundCornersSize:I

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/j3;->timeHintView:Lorg/telegram/ui/Components/j3$b;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/Components/j3$b;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41c00000    # 24.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p0, Lorg/telegram/ui/Components/j3;->progressLeft:F

    .line 14
    .line 15
    mul-float v1, v1, v0

    .line 16
    .line 17
    float-to-int v1, v1

    .line 18
    const/high16 v2, 0x41400000    # 12.0f

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int v6, v1, v3

    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/ui/Components/j3;->progressRight:F

    .line 27
    .line 28
    mul-float v0, v0, v1

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int v7, v0, v1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v8, 0x42000000    # 32.0f

    .line 42
    .line 43
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v0, v1

    .line 48
    shr-int/lit8 v9, v0, 0x1

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/j3;->frames:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/j3;->currentTask:Landroid/os/AsyncTask;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v10}, Lorg/telegram/ui/Components/j3;->l(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/j3;->frames:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    iget-boolean v0, p0, Lorg/telegram/ui/Components/j3;->framesLoaded:Z

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    int-to-float v2, v9

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v3, v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v0, v9

    .line 90
    int-to-float v4, v0

    .line 91
    iget-object v5, p0, Lorg/telegram/ui/Components/j3;->backgroundGrayPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/j3;->frames:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ge v10, v1, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, Lorg/telegram/ui/Components/j3;->frames:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/graphics/Bitmap;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-boolean v2, p0, Lorg/telegram/ui/Components/j3;->isRoundFrames:Z

    .line 117
    .line 118
    iget v3, p0, Lorg/telegram/ui/Components/j3;->frameWidth:I

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    div-int/lit8 v3, v3, 0x2

    .line 123
    .line 124
    :cond_2
    mul-int v3, v3, v0

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget-object v2, p0, Lorg/telegram/ui/Components/j3;->rect2:Landroid/graphics/Rect;

    .line 130
    .line 131
    const/high16 v5, 0x41e00000    # 28.0f

    .line 132
    .line 133
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    add-int/2addr v5, v3

    .line 138
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    add-int/2addr v11, v9

    .line 143
    invoke-virtual {v2, v3, v9, v5, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lorg/telegram/ui/Components/j3;->rect1:Landroid/graphics/Rect;

    .line 147
    .line 148
    iget-object v3, p0, Lorg/telegram/ui/Components/j3;->rect2:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    int-to-float v2, v3

    .line 155
    int-to-float v3, v9

    .line 156
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    const/4 v1, 0x0

    .line 165
    int-to-float v8, v9

    .line 166
    int-to-float v3, v6

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-int/2addr v0, v9

    .line 172
    int-to-float v4, v0

    .line 173
    iget-object v5, p0, Lorg/telegram/ui/Components/j3;->paint2:Landroid/graphics/Paint;

    .line 174
    .line 175
    move-object v0, p1

    .line 176
    move v2, v8

    .line 177
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    int-to-float v1, v7

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v3, v0

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-int/2addr v0, v9

    .line 191
    int-to-float v4, v0

    .line 192
    iget-object v5, p0, Lorg/telegram/ui/Components/j3;->paint2:Landroid/graphics/Paint;

    .line 193
    .line 194
    move-object v0, p1

    .line 195
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x40800000    # 4.0f

    .line 199
    .line 200
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sub-int v0, v6, v0

    .line 205
    .line 206
    int-to-float v1, v0

    .line 207
    const/high16 v10, 0x41200000    # 10.0f

    .line 208
    .line 209
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v0, v9

    .line 214
    int-to-float v2, v0

    .line 215
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sub-int/2addr v6, v0

    .line 220
    int-to-float v3, v6

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    sub-int/2addr v0, v4

    .line 230
    sub-int/2addr v0, v9

    .line 231
    int-to-float v4, v0

    .line 232
    iget-object v5, p0, Lorg/telegram/ui/Components/j3;->thumbPaint:Landroid/graphics/Paint;

    .line 233
    .line 234
    move-object v0, p1

    .line 235
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/2addr v0, v7

    .line 243
    int-to-float v1, v0

    .line 244
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/2addr v0, v9

    .line 249
    int-to-float v2, v0

    .line 250
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/2addr v7, v0

    .line 255
    int-to-float v3, v7

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    sub-int/2addr v0, v4

    .line 265
    sub-int/2addr v0, v9

    .line 266
    int-to-float v4, v0

    .line 267
    iget-object v5, p0, Lorg/telegram/ui/Components/j3;->thumbPaint:Landroid/graphics/Paint;

    .line 268
    .line 269
    move-object v0, p1

    .line 270
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    mul-int/lit8 v1, v9, 0x2

    .line 278
    .line 279
    sub-int v2, v0, v1

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    const/4 v4, 0x0

    .line 286
    move-object v0, p0

    .line 287
    move-object v1, p1

    .line 288
    move v5, v9

    .line 289
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/j3;->k(Landroid/graphics/Canvas;IIII)V

    .line 290
    .line 291
    .line 292
    :cond_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, 0x41c00000    # 24.0f

    .line 18
    .line 19
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sub-int/2addr v3, v5

    .line 24
    int-to-float v5, v3

    .line 25
    iget v6, p0, Lorg/telegram/ui/Components/j3;->progressLeft:F

    .line 26
    .line 27
    mul-float v6, v6, v5

    .line 28
    .line 29
    float-to-int v6, v6

    .line 30
    const/high16 v7, 0x41400000    # 12.0f

    .line 31
    .line 32
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    add-int/2addr v6, v8

    .line 37
    iget v8, p0, Lorg/telegram/ui/Components/j3;->progressRight:F

    .line 38
    .line 39
    mul-float v8, v8, v5

    .line 40
    .line 41
    float-to-int v8, v8

    .line 42
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    add-int/2addr v8, v9

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/high16 v10, 0x40800000    # 4.0f

    .line 52
    .line 53
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x1

    .line 57
    if-nez v9, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/j3;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    return v0

    .line 71
    :cond_1
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int v3, v6, p1

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    cmpg-float v3, v3, v1

    .line 79
    .line 80
    if-gtz v3, :cond_3

    .line 81
    .line 82
    add-int v3, v6, p1

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    cmpg-float v3, v1, v3

    .line 86
    .line 87
    if-gtz v3, :cond_3

    .line 88
    .line 89
    cmpl-float v3, v2, v12

    .line 90
    .line 91
    if-ltz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    cmpg-float v3, v2, v3

    .line 99
    .line 100
    if-gtz v3, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/j3;->delegate:Lorg/telegram/ui/Components/j3$c;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-interface {p1}, Lorg/telegram/ui/Components/j3$c;->c()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iput-boolean v13, p0, Lorg/telegram/ui/Components/j3;->pressedLeft:Z

    .line 110
    .line 111
    int-to-float p1, v6

    .line 112
    sub-float/2addr v1, p1

    .line 113
    float-to-int p1, v1

    .line 114
    int-to-float p1, p1

    .line 115
    iput p1, p0, Lorg/telegram/ui/Components/j3;->pressDx:F

    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/j3;->timeHintView:Lorg/telegram/ui/Components/j3$b;

    .line 118
    .line 119
    iget-wide v0, p0, Lorg/telegram/ui/Components/j3;->videoLength:J

    .line 120
    .line 121
    long-to-float v0, v0

    .line 122
    div-float/2addr v0, v11

    .line 123
    iget v1, p0, Lorg/telegram/ui/Components/j3;->progressLeft:F

    .line 124
    .line 125
    mul-float v0, v0, v1

    .line 126
    .line 127
    float-to-int v0, v0

    .line 128
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/j3$b;->setTime(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Components/j3;->timeHintView:Lorg/telegram/ui/Components/j3$b;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v6, v0

    .line 138
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v6, v0

    .line 143
    int-to-float v0, v6

    .line 144
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/j3$b;->setCx(F)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Components/j3;->timeHintView:Lorg/telegram/ui/Components/j3$b;

    .line 148
    .line 149
    invoke-virtual {p1, v13}, Lorg/telegram/ui/Components/j3$b;->a(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 153
    .line 154
    .line 155
    return v13

    .line 156
    :cond_3
    sub-int v3, v8, p1

    .line 157
    .line 158
    int-to-float v3, v3

    .line 159
    cmpg-float v3, v3, v1

    .line 160
    .line 161
    if-gtz v3, :cond_5

    .line 162
    .line 163
    add-int/2addr p1, v8

    .line 164
    int-to-float p1, p1

    .line 165
    cmpg-float p1, v1, p1

    .line 166
    .line 167
    if-gtz p1, :cond_5

    .line 168
    .line 169
    cmpl-float p1, v2, v12

    .line 170
    .line 171
    if-ltz p1, :cond_5

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    int-to-float p1, p1

    .line 178
    cmpg-float p1, v2, p1

    .line 179
    .line 180
    if-gtz p1, :cond_5

    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/ui/Components/j3;->delegate:Lorg/telegram/ui/Components/j3$c;

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    invoke-interface {p1}, Lorg/telegram/ui/Components/j3$c;->c()V

    .line 187
    .line 188
    .line 189
    :cond_4
    iput-boolean v13, p0, Lorg/telegram/ui/Components/j3;->pressedRight:Z

    .line 190
    .line 191
    int-to-float p1, v8

    .line 192
    sub-float/2addr v1, p1

    .line 193
    float-to-int p1, v1

    .line 194
    int-to-float p1, p1

    .line 195
    iput p1, p0, Lorg/telegram/ui/Components/j3;->pressDx:F

    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/Components/j3;->timeHintView:Lorg/telegram/ui/Components/j3$b;

    .line 198
    .line 199
    iget-wide v0, p0, Lorg/telegram/ui/Components/j3;->videoLength:J

    .line 200
    .line 201
    long-to-float v0, v0

    .line 202
    div-float/2addr v0, v11

    .line 203
    iget v1, p0, Lorg/telegram/ui/Components/j3;->progressRight:F

    .line 204
    .line 205
    mul-float v0, v0, v1

    .line 206
    .line 207
    float-to-int v0, v0

    .line 208
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/j3$b;->setTime(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Components/j3;->timeHintView:Lorg/telegram/ui/Components/j3$b;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    add-int/2addr v8, v0

    .line 218
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    sub-int/2addr v8, v0

    .line 223
    int-to-float v0, v8

    .line 224
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/j3$b;->setCx(F)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lorg/telegram/ui/Components/j3;->timeHintView:Lorg/telegram/ui/Components/j3$b;

    .line 228
    .line 229
    invoke-virtual {p1, v13}, Lorg/telegram/ui/Components/j3$b;->a(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 233
    .line 234
    .line 235
    return v13

    .line 236
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/j3;->timeHintView:Lorg/telegram/ui/Components/j3$b;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/j3$b;->a(Z)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eq v2, v13, :cond_13

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/4 v4, 0x3

    .line 254
    if-ne v2, v4, :cond_7

    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    const/4 v2, 0x2

    .line 263
    if-ne p1, v2, :cond_17

    .line 264
    .line 265
    iget-boolean p1, p0, Lorg/telegram/ui/Components/j3;->pressedLeft:Z

    .line 266
    .line 267
    const/high16 v2, 0x41800000    # 16.0f

    .line 268
    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    iget p1, p0, Lorg/telegram/ui/Components/j3;->pressDx:F

    .line 272
    .line 273
    sub-float/2addr v1, p1

    .line 274
    float-to-int p1, v1

    .line 275
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ge p1, v0, :cond_8

    .line 280
    .line 281
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    goto :goto_0

    .line 286
    :cond_8
    if-le p1, v8, :cond_9

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_9
    move v8, p1

    .line 290
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    sub-int/2addr v8, p1

    .line 295
    int-to-float p1, v8

    .line 296
    div-float/2addr p1, v5

    .line 297
    iput p1, p0, Lorg/telegram/ui/Components/j3;->progressLeft:F

    .line 298
    .line 299
    iget v0, p0, Lorg/telegram/ui/Components/j3;->progressRight:F

    .line 300
    .line 301
    sub-float v1, v0, p1

    .line 302
    .line 303
    iget v2, p0, Lorg/telegram/ui/Components/j3;->maxProgressDiff:F

    .line 304
    .line 305
    cmpl-float v1, v1, v2

    .line 306
    .line 307
    if-lez v1, :cond_a

    .line 308
    .line 309
    add-float/2addr p1, v2

    .line 310
    iput p1, p0, Lorg/telegram/ui/Components/j3;->progressRight:F

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_a
    iget v1, p0, Lorg/telegram/ui/Components/j3;->minProgressDiff:F

    .line 314
    .line 315
    cmpl-float v2, v1, v12

    .line 316
    .line 317
    if-eqz v2, :cond_b

    .line 318
    .line 319
    sub-float p1, v0, p1

    .line 320
    .line 321
    cmpg-float p1, p1, v1

    .line 322
    .line 323
    if-gez p1, :cond_b

    .line 324
    .line 325
    sub-float/2addr v0, v1

    .line 326
    iput v0, p0, Lorg/telegram/ui/Components/j3;->progressLeft:F

    .line 327
    .line 328
    cmpg-float p1, v0, v12

    .line 329
    .line 330
    if-gez p1, :cond_b

    .line 331
    .line 332
    iput v12, p0, Lorg/telegram/ui/Components/j3;->progressLeft:F

    .line 333
    .line 334
    :cond_b
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/j3;->timeHintView:Lorg/telegram/ui/Components/j3$b;

    .line 335
    .line 336
    iget v0, p0, Lorg/telegram/ui/Components/j3;->progressLeft:F

    .line 337
    .line 338
    mul-float v5, v5, v0

    .line 339
    .line 340
    invoke-static {v7}, Lorg/telegram/messenger/a;->g0(F)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    add-float/2addr v5, v0

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    int-to-float v0, v0

    .line 350
    add-float/2addr v5, v0

    .line 351
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    int-to-float v0, v0

    .line 356
    sub-float/2addr v5, v0

    .line 357
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Components/j3$b;->setCx(F)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lorg/telegram/ui/Components/j3;->timeHintView:Lorg/telegram/ui/Components/j3$b;

    .line 361
    .line 362
    iget-wide v0, p0, Lorg/telegram/ui/Components/j3;->videoLength:J

    .line 363
    .line 364
    long-to-float v0, v0

    .line 365
    div-float/2addr v0, v11

    .line 366
    iget v1, p0, Lorg/telegram/ui/Components/j3;->progressLeft:F

    .line 367
    .line 368
    mul-float v0, v0, v1

    .line 369
    .line 370
    float-to-int v0, v0

    .line 371
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/j3$b;->setTime(I)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lorg/telegram/ui/Components/j3;->timeHintView:Lorg/telegram/ui/Components/j3$b;

    .line 375
    .line 376
    invoke-virtual {p1, v13}, Lorg/telegram/ui/Components/j3$b;->a(Z)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lorg/telegram/ui/Components/j3;->delegate:Lorg/telegram/ui/Components/j3$c;

    .line 380
    .line 381
    if-eqz p1, :cond_c

    .line 382
    .line 383
    iget v0, p0, Lorg/telegram/ui/Components/j3;->progressLeft:F

    .line 384
    .line 385
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/j3$c;->b(F)V

    .line 386
    .line 387
    .line 388
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 389
    .line 390
    .line 391
    return v13

    .line 392
    :cond_d
    iget-boolean p1, p0, Lorg/telegram/ui/Components/j3;->pressedRight:Z

    .line 393
    .line 394
    if-eqz p1, :cond_17

    .line 395
    .line 396
    iget p1, p0, Lorg/telegram/ui/Components/j3;->pressDx:F

    .line 397
    .line 398
    sub-float/2addr v1, p1

    .line 399
    float-to-int p1, v1

    .line 400
    if-ge p1, v6, :cond_e

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_e
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    add-int/2addr v0, v3

    .line 408
    if-le p1, v0, :cond_f

    .line 409
    .line 410
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    add-int v6, v3, p1

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_f
    move v6, p1

    .line 418
    :goto_2
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    sub-int/2addr v6, p1

    .line 423
    int-to-float p1, v6

    .line 424
    div-float/2addr p1, v5

    .line 425
    iput p1, p0, Lorg/telegram/ui/Components/j3;->progressRight:F

    .line 426
    .line 427
    iget v0, p0, Lorg/telegram/ui/Components/j3;->progressLeft:F

    .line 428
    .line 429
    sub-float v1, p1, v0

    .line 430
    .line 431
    iget v2, p0, Lorg/telegram/ui/Components/j3;->maxProgressDiff:F

    .line 432
    .line 433
    cmpl-float v1, v1, v2

    .line 434
    .line 435
    if-lez v1, :cond_10

    .line 436
    .line 437
    sub-float/2addr p1, v2

    .line 438
    iput p1, p0, Lorg/telegram/ui/Components/j3;->progressLeft:F

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_10
    iget v1, p0, Lorg/telegram/ui/Components/j3;->minProgressDiff:F

    .line 442
    .line 443
    cmpl-float v2, v1, v12

    .line 444
    .line 445
    if-eqz v2, :cond_11

    .line 446
    .line 447
    sub-float/2addr p1, v0

    .line 448
    cmpg-float p1, p1, v1

    .line 449
    .line 450
    if-gez p1, :cond_11

    .line 451
    .line 452
    add-float/2addr v0, v1

    .line 453
    iput v0, p0, Lorg/telegram/ui/Components/j3;->progressRight:F

    .line 454
    .line 455
    const/high16 p1, 0x3f800000    # 1.0f

    .line 456
    .line 457
    cmpl-float v0, v0, p1

    .line 458
    .line 459
    if-lez v0, :cond_11

    .line 460
    .line 461
    iput p1, p0, Lorg/telegram/ui/Components/j3;->progressRight:F

    .line 462
    .line 463
    :cond_11
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/j3;->timeHintView:Lorg/telegram/ui/Components/j3$b;

    .line 464
    .line 465
    iget v0, p0, Lorg/telegram/ui/Components/j3;->progressRight:F

    .line 466
    .line 467
    mul-float v5, v5, v0

    .line 468
    .line 469
    invoke-static {v7}, Lorg/telegram/messenger/a;->g0(F)F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    add-float/2addr v5, v0

    .line 474
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    int-to-float v0, v0

    .line 479
    add-float/2addr v5, v0

    .line 480
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    int-to-float v0, v0

    .line 485
    add-float/2addr v5, v0

    .line 486
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Components/j3$b;->setCx(F)V

    .line 487
    .line 488
    .line 489
    iget-object p1, p0, Lorg/telegram/ui/Components/j3;->timeHintView:Lorg/telegram/ui/Components/j3$b;

    .line 490
    .line 491
    invoke-virtual {p1, v13}, Lorg/telegram/ui/Components/j3$b;->a(Z)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Lorg/telegram/ui/Components/j3;->timeHintView:Lorg/telegram/ui/Components/j3$b;

    .line 495
    .line 496
    iget-wide v0, p0, Lorg/telegram/ui/Components/j3;->videoLength:J

    .line 497
    .line 498
    long-to-float v0, v0

    .line 499
    div-float/2addr v0, v11

    .line 500
    iget v1, p0, Lorg/telegram/ui/Components/j3;->progressRight:F

    .line 501
    .line 502
    mul-float v0, v0, v1

    .line 503
    .line 504
    float-to-int v0, v0

    .line 505
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/j3$b;->setTime(I)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lorg/telegram/ui/Components/j3;->delegate:Lorg/telegram/ui/Components/j3$c;

    .line 509
    .line 510
    if-eqz p1, :cond_12

    .line 511
    .line 512
    iget v0, p0, Lorg/telegram/ui/Components/j3;->progressRight:F

    .line 513
    .line 514
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/j3$c;->a(F)V

    .line 515
    .line 516
    .line 517
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 518
    .line 519
    .line 520
    return v13

    .line 521
    :cond_13
    :goto_4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/j3;->pressedLeft:Z

    .line 522
    .line 523
    if-eqz p1, :cond_15

    .line 524
    .line 525
    iget-object p1, p0, Lorg/telegram/ui/Components/j3;->delegate:Lorg/telegram/ui/Components/j3$c;

    .line 526
    .line 527
    if-eqz p1, :cond_14

    .line 528
    .line 529
    invoke-interface {p1}, Lorg/telegram/ui/Components/j3$c;->d()V

    .line 530
    .line 531
    .line 532
    :cond_14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/j3;->pressedLeft:Z

    .line 533
    .line 534
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lorg/telegram/ui/Components/j3;->timeHintView:Lorg/telegram/ui/Components/j3$b;

    .line 538
    .line 539
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/j3$b;->a(Z)V

    .line 540
    .line 541
    .line 542
    return v13

    .line 543
    :cond_15
    iget-boolean p1, p0, Lorg/telegram/ui/Components/j3;->pressedRight:Z

    .line 544
    .line 545
    if-eqz p1, :cond_17

    .line 546
    .line 547
    iget-object p1, p0, Lorg/telegram/ui/Components/j3;->delegate:Lorg/telegram/ui/Components/j3$c;

    .line 548
    .line 549
    if-eqz p1, :cond_16

    .line 550
    .line 551
    invoke-interface {p1}, Lorg/telegram/ui/Components/j3$c;->d()V

    .line 552
    .line 553
    .line 554
    :cond_16
    iput-boolean v0, p0, Lorg/telegram/ui/Components/j3;->pressedRight:Z

    .line 555
    .line 556
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 557
    .line 558
    .line 559
    iget-object p1, p0, Lorg/telegram/ui/Components/j3;->timeHintView:Lorg/telegram/ui/Components/j3$b;

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/j3$b;->a(Z)V

    .line 562
    .line 563
    .line 564
    return v13

    .line 565
    :cond_17
    :goto_5
    return v0
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j3;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/j3$c;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/j3;->delegate:Lorg/telegram/ui/Components/j3$c;

    return-void
.end method

.method public setKeyframes(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j3;->keyframes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/j3;->keyframes:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxProgressDiff(F)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/j3;->maxProgressDiff:F

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Components/j3;->progressRight:F

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/j3;->progressLeft:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    add-float/2addr v1, p1

    .line 13
    iput v1, p0, Lorg/telegram/ui/Components/j3;->progressRight:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setMinProgressDiff(F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/j3;->minProgressDiff:F

    return-void
.end method

.method public setRoundFrames(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/j3;->isRoundFrames:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Rect;

    .line 6
    .line 7
    const/high16 v0, 0x41600000    # 14.0f

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, 0x42280000    # 42.0f

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {p1, v1, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/j3;->rect1:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Components/j3;->rect2:Landroid/graphics/Rect;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setTimeHintView(Lorg/telegram/ui/Components/j3$b;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/j3;->timeHintView:Lorg/telegram/ui/Components/j3$b;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/j3;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/j3;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lorg/telegram/ui/Components/j3;->progressLeft:F

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v1, p0, Lorg/telegram/ui/Components/j3;->progressRight:F

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/j3;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lorg/telegram/ui/Components/j3;->videoLength:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
