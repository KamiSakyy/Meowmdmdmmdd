.class public abstract Ldqa;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldqa$b;,
        Ldqa$c;
    }
.end annotation


# static fields
.field public static TYPE_LEFT:I = 0x0

.field public static TYPE_PROGRESS:I = 0x2

.field public static TYPE_RIGHT:I = 0x1

.field private static final sync:Ljava/lang/Object;


# instance fields
.field public bitmapPaint:Landroid/graphics/Paint;

.field private currentMode:I

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

.field private delegate:Ldqa$c;

.field private drawableLeft:Landroid/graphics/drawable/Drawable;

.field private drawableRight:Landroid/graphics/drawable/Drawable;

.field private exclusionRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private exclustionRect:Landroid/graphics/Rect;

.field private frameHeight:I

.field private frameTimeOffset:J

.field private frameWidth:I

.field private frames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldqa$b;",
            ">;"
        }
    .end annotation
.end field

.field private framesToLoad:I

.field private lastWidth:I

.field private maxProgressDiff:F

.field private mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

.field private minProgressDiff:F

.field private paint:Landroid/graphics/Paint;

.field private paint2:Landroid/graphics/Paint;

.field private playProgress:F

.field private pressDx:F

.field private pressedLeft:Z

.field private pressedPlay:Z

.field private pressedRight:Z

.field private progressLeft:F

.field private progressRight:F

.field private rect3:Landroid/graphics/RectF;

.field private videoLength:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldqa;->sync:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ldqa;->progressRight:F

    .line 7
    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    iput v1, p0, Ldqa;->playProgress:F

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ldqa;->frames:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput v0, p0, Ldqa;->maxProgressDiff:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Ldqa;->minProgressDiff:F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ldqa;->rect3:Landroid/graphics/RectF;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Ldqa;->currentMode:I

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ldqa;->bitmapPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ldqa;->exclusionRects:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ldqa;->exclustionRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Paint;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ldqa;->paint:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ldqa;->paint2:Landroid/graphics/Paint;

    .line 73
    .line 74
    const/high16 v1, 0x7f000000

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lg68;->Kf:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Ldqa;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 92
    .line 93
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    const/high16 v3, -0x1000000

    .line 96
    .line 97
    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v0, Lg68;->Lf:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Ldqa;->drawableRight:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 116
    .line 117
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 118
    .line 119
    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Ldqa;->exclusionRects:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v0, p0, Ldqa;->exclustionRect:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static bridge synthetic a(Ldqa;)I
    .locals 0

    iget p0, p0, Ldqa;->frameHeight:I

    return p0
.end method

.method public static bridge synthetic b(Ldqa;)J
    .locals 2

    iget-wide v0, p0, Ldqa;->frameTimeOffset:J

    return-wide v0
.end method

.method public static bridge synthetic c(Ldqa;)I
    .locals 0

    iget p0, p0, Ldqa;->frameWidth:I

    return p0
.end method

.method public static bridge synthetic d(Ldqa;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ldqa;->frames:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic e(Ldqa;)I
    .locals 0

    iget p0, p0, Ldqa;->framesToLoad:I

    return p0
.end method

.method public static bridge synthetic f(Ldqa;)Landroid/media/MediaMetadataRetriever;
    .locals 0

    iget-object p0, p0, Ldqa;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    return-object p0
.end method

.method public static bridge synthetic g(Ldqa;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ldqa;->k(I)V

    return-void
.end method


# virtual methods
.method public getLeftProgress()F
    .locals 1

    iget v0, p0, Ldqa;->progressLeft:F

    return v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Ldqa;->playProgress:F

    return v0
.end method

.method public getRightProgress()F
    .locals 1

    iget v0, p0, Ldqa;->progressRight:F

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldqa;->frames:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ldqa;->frames:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ldqa$b;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Ldqa$b;->bitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Ldqa;->frames:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ldqa;->currentTask:Landroid/os/AsyncTask;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Ldqa;->currentTask:Landroid/os/AsyncTask;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, Ldqa;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Ldqa;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ldqa;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;
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
    goto :goto_2

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
    const/4 v0, 0x0

    .line 23
    :goto_1
    iget-object v2, p0, Ldqa;->frames:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Ldqa;->frames:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ldqa$b;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Ldqa$b;->bitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Ldqa;->frames:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ldqa;->currentTask:Landroid/os/AsyncTask;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Ldqa;->currentTask:Landroid/os/AsyncTask;

    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v1
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Ldqa;->pressedPlay:Z

    return v0
.end method

.method public final k(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldqa;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/high16 v1, 0x42200000    # 40.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Ldqa;->frameHeight:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x41800000    # 16.0f

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v1, v3

    .line 28
    iget v3, p0, Ldqa;->frameHeight:I

    .line 29
    .line 30
    div-int/2addr v1, v3

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Ldqa;->framesToLoad:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v1, v2

    .line 46
    int-to-float v1, v1

    .line 47
    iget v2, p0, Ldqa;->framesToLoad:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    div-float/2addr v1, v2

    .line 51
    float-to-double v1, v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    double-to-int v1, v1

    .line 57
    iput v1, p0, Ldqa;->frameWidth:I

    .line 58
    .line 59
    iget-wide v1, p0, Ldqa;->videoLength:J

    .line 60
    .line 61
    iget v3, p0, Ldqa;->framesToLoad:I

    .line 62
    .line 63
    int-to-long v3, v3

    .line 64
    div-long/2addr v1, v3

    .line 65
    iput-wide v1, p0, Ldqa;->frameTimeOffset:J

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ldqa$a;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Ldqa$a;-><init>(Ldqa;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Ldqa;->currentTask:Landroid/os/AsyncTask;

    .line 73
    .line 74
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    new-array v3, v3, [Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    aput-object p1, v3, v4

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    aput-object p1, v3, v0

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    aput-object p1, v3, v0

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public l(Ljava/lang/String;FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldqa;->i()V

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
    iput-object v0, p0, Ldqa;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    iput p2, p0, Ldqa;->progressLeft:F

    .line 12
    .line 13
    iput p3, p0, Ldqa;->progressRight:F

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ldqa;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 19
    .line 20
    const/16 p2, 0x9

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Ldqa;->videoLength:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x42000000    # 32.0f

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int v8, v1, v2

    .line 16
    .line 17
    int-to-float v9, v8

    .line 18
    iget v1, v0, Ldqa;->progressLeft:F

    .line 19
    .line 20
    mul-float v1, v1, v9

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    const/high16 v10, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int v11, v1, v2

    .line 30
    .line 31
    iget v1, v0, Ldqa;->progressRight:F

    .line 32
    .line 33
    mul-float v1, v1, v9

    .line 34
    .line 35
    float-to-int v1, v1

    .line 36
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int v12, v1, v2

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/high16 v13, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/high16 v3, 0x41a00000    # 20.0f

    .line 56
    .line 57
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v8

    .line 62
    const/high16 v4, 0x42400000    # 48.0f

    .line 63
    .line 64
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v7, v1, v2, v3, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Ldqa;->frames:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v2, 0x40c00000    # 6.0f

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/high16 v14, 0x3f800000    # 1.0f

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v1, v0, Ldqa;->currentTask:Landroid/os/AsyncTask;

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ldqa;->k(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_0
    const/4 v1, 0x0

    .line 93
    :goto_0
    iget-object v5, v0, Ldqa;->frames:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ge v3, v5, :cond_4

    .line 100
    .line 101
    iget-object v5, v0, Ldqa;->frames:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ldqa$b;

    .line 108
    .line 109
    iget-object v6, v5, Ldqa$b;->bitmap:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget v15, v0, Ldqa;->frameWidth:I

    .line 118
    .line 119
    mul-int v15, v15, v1

    .line 120
    .line 121
    add-int/2addr v6, v15

    .line 122
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    iget v13, v5, Ldqa$b;->alpha:F

    .line 127
    .line 128
    cmpl-float v16, v13, v14

    .line 129
    .line 130
    if-eqz v16, :cond_2

    .line 131
    .line 132
    const v16, 0x3e23d70a    # 0.16f

    .line 133
    .line 134
    .line 135
    add-float v13, v13, v16

    .line 136
    .line 137
    iput v13, v5, Ldqa$b;->alpha:F

    .line 138
    .line 139
    cmpl-float v13, v13, v14

    .line 140
    .line 141
    if-lez v13, :cond_1

    .line 142
    .line 143
    iput v14, v5, Ldqa$b;->alpha:F

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v13, v0, Ldqa;->bitmapPaint:Landroid/graphics/Paint;

    .line 150
    .line 151
    const/high16 v16, 0x437f0000    # 255.0f

    .line 152
    .line 153
    iget v14, v5, Ldqa$b;->alpha:F

    .line 154
    .line 155
    mul-float v14, v14, v16

    .line 156
    .line 157
    float-to-int v14, v14

    .line 158
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v5, Ldqa$b;->bitmap:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    int-to-float v6, v6

    .line 164
    int-to-float v13, v15

    .line 165
    iget-object v14, v0, Ldqa;->bitmapPaint:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {v7, v5, v6, v13, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    iget-object v5, v5, Ldqa$b;->bitmap:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    int-to-float v6, v6

    .line 174
    int-to-float v13, v15

    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-virtual {v7, v5, v6, v13, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    const/high16 v13, 0x40800000    # 4.0f

    .line 184
    .line 185
    const/high16 v14, 0x3f800000    # 1.0f

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    :goto_3
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    int-to-float v2, v2

    .line 201
    int-to-float v14, v1

    .line 202
    int-to-float v15, v11

    .line 203
    const/high16 v16, 0x42380000    # 46.0f

    .line 204
    .line 205
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    int-to-float v5, v1

    .line 210
    iget-object v6, v0, Ldqa;->paint2:Landroid/graphics/Paint;

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    move v3, v14

    .line 215
    move v4, v15

    .line 216
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x40800000    # 4.0f

    .line 220
    .line 221
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    add-int/2addr v2, v12

    .line 226
    int-to-float v2, v2

    .line 227
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    add-int/2addr v3, v8

    .line 232
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    add-int/2addr v3, v4

    .line 237
    int-to-float v4, v3

    .line 238
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    int-to-float v5, v1

    .line 243
    iget-object v6, v0, Ldqa;->paint2:Landroid/graphics/Paint;

    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    move v3, v14

    .line 248
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x40800000    # 4.0f

    .line 252
    .line 253
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    int-to-float v3, v2

    .line 258
    const/high16 v8, 0x40000000    # 2.0f

    .line 259
    .line 260
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/2addr v1, v11

    .line 265
    int-to-float v4, v1

    .line 266
    int-to-float v10, v13

    .line 267
    iget-object v6, v0, Ldqa;->paint:Landroid/graphics/Paint;

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    move v2, v15

    .line 272
    move v5, v10

    .line 273
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    add-int/2addr v1, v12

    .line 281
    int-to-float v2, v1

    .line 282
    const/high16 v1, 0x40800000    # 4.0f

    .line 283
    .line 284
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    int-to-float v3, v3

    .line 289
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    add-int/2addr v4, v12

    .line 294
    int-to-float v4, v4

    .line 295
    iget-object v6, v0, Ldqa;->paint:Landroid/graphics/Paint;

    .line 296
    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    add-int/2addr v1, v11

    .line 307
    int-to-float v2, v1

    .line 308
    const/high16 v1, 0x40800000    # 4.0f

    .line 309
    .line 310
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    int-to-float v3, v3

    .line 315
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    add-int/2addr v4, v12

    .line 320
    int-to-float v4, v4

    .line 321
    iget-object v6, v0, Ldqa;->paint:Landroid/graphics/Paint;

    .line 322
    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    move v5, v14

    .line 326
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    add-int/2addr v1, v11

    .line 334
    int-to-float v2, v1

    .line 335
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    sub-int/2addr v13, v1

    .line 340
    int-to-float v3, v13

    .line 341
    const/high16 v1, 0x40800000    # 4.0f

    .line 342
    .line 343
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    add-int/2addr v4, v12

    .line 348
    int-to-float v4, v4

    .line 349
    iget-object v6, v0, Ldqa;->paint:Landroid/graphics/Paint;

    .line 350
    .line 351
    move-object/from16 v1, p1

    .line 352
    .line 353
    move v5, v10

    .line 354
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Ldqa;->rect3:Landroid/graphics/RectF;

    .line 361
    .line 362
    const/high16 v2, 0x41000000    # 8.0f

    .line 363
    .line 364
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    sub-int v3, v11, v3

    .line 369
    .line 370
    int-to-float v3, v3

    .line 371
    const/high16 v4, 0x40800000    # 4.0f

    .line 372
    .line 373
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    int-to-float v4, v5

    .line 378
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    add-int/2addr v5, v11

    .line 383
    int-to-float v5, v5

    .line 384
    invoke-virtual {v1, v3, v4, v5, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Ldqa;->rect3:Landroid/graphics/RectF;

    .line 388
    .line 389
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    int-to-float v3, v3

    .line 394
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    int-to-float v4, v4

    .line 399
    iget-object v5, v0, Ldqa;->paint:Landroid/graphics/Paint;

    .line 400
    .line 401
    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Ldqa;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    sub-int v2, v11, v2

    .line 411
    .line 412
    const/high16 v3, 0x40800000    # 4.0f

    .line 413
    .line 414
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    const/high16 v3, 0x42300000    # 44.0f

    .line 419
    .line 420
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    const/high16 v6, 0x41900000    # 18.0f

    .line 425
    .line 426
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    sub-int/2addr v5, v13

    .line 431
    div-int/lit8 v5, v5, 0x2

    .line 432
    .line 433
    add-int/2addr v4, v5

    .line 434
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    add-int/2addr v11, v5

    .line 439
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    sub-int/2addr v5, v13

    .line 448
    div-int/lit8 v5, v5, 0x2

    .line 449
    .line 450
    const/high16 v13, 0x41b00000    # 22.0f

    .line 451
    .line 452
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    add-int/2addr v5, v14

    .line 457
    invoke-virtual {v1, v2, v4, v11, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Ldqa;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 461
    .line 462
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Ldqa;->rect3:Landroid/graphics/RectF;

    .line 466
    .line 467
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    add-int/2addr v2, v12

    .line 472
    int-to-float v2, v2

    .line 473
    const/high16 v4, 0x40800000    # 4.0f

    .line 474
    .line 475
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    int-to-float v4, v5

    .line 480
    const/high16 v5, 0x41400000    # 12.0f

    .line 481
    .line 482
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    add-int/2addr v11, v12

    .line 487
    int-to-float v11, v11

    .line 488
    invoke-virtual {v1, v2, v4, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Ldqa;->rect3:Landroid/graphics/RectF;

    .line 492
    .line 493
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    int-to-float v2, v2

    .line 498
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    int-to-float v4, v4

    .line 503
    iget-object v10, v0, Ldqa;->paint:Landroid/graphics/Paint;

    .line 504
    .line 505
    invoke-virtual {v7, v1, v2, v4, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Ldqa;->drawableRight:Landroid/graphics/drawable/Drawable;

    .line 509
    .line 510
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    add-int/2addr v2, v12

    .line 515
    const/high16 v4, 0x40800000    # 4.0f

    .line 516
    .line 517
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    sub-int/2addr v10, v11

    .line 530
    div-int/lit8 v10, v10, 0x2

    .line 531
    .line 532
    add-int/2addr v4, v10

    .line 533
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    add-int/2addr v12, v5

    .line 538
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    sub-int/2addr v3, v5

    .line 547
    div-int/lit8 v3, v3, 0x2

    .line 548
    .line 549
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    add-int/2addr v3, v5

    .line 554
    invoke-virtual {v1, v2, v4, v12, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Ldqa;->drawableRight:Landroid/graphics/drawable/Drawable;

    .line 558
    .line 559
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    int-to-float v1, v1

    .line 567
    iget v2, v0, Ldqa;->playProgress:F

    .line 568
    .line 569
    mul-float v9, v9, v2

    .line 570
    .line 571
    add-float/2addr v1, v9

    .line 572
    iget-object v2, v0, Ldqa;->rect3:Landroid/graphics/RectF;

    .line 573
    .line 574
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 575
    .line 576
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    int-to-float v4, v4

    .line 581
    sub-float v4, v1, v4

    .line 582
    .line 583
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    int-to-float v5, v5

    .line 588
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    int-to-float v3, v3

    .line 593
    add-float/2addr v3, v1

    .line 594
    const/high16 v6, 0x42480000    # 50.0f

    .line 595
    .line 596
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    int-to-float v9, v9

    .line 601
    invoke-virtual {v2, v4, v5, v3, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v0, Ldqa;->rect3:Landroid/graphics/RectF;

    .line 605
    .line 606
    const/high16 v3, 0x3f800000    # 1.0f

    .line 607
    .line 608
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    int-to-float v4, v4

    .line 613
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    int-to-float v3, v5

    .line 618
    iget-object v5, v0, Ldqa;->paint2:Landroid/graphics/Paint;

    .line 619
    .line 620
    invoke-virtual {v7, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 621
    .line 622
    .line 623
    const/high16 v2, 0x42500000    # 52.0f

    .line 624
    .line 625
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    int-to-float v3, v3

    .line 630
    const/high16 v4, 0x40600000    # 3.5f

    .line 631
    .line 632
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    int-to-float v4, v4

    .line 637
    iget-object v5, v0, Ldqa;->paint2:Landroid/graphics/Paint;

    .line 638
    .line 639
    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 640
    .line 641
    .line 642
    iget-object v3, v0, Ldqa;->rect3:Landroid/graphics/RectF;

    .line 643
    .line 644
    const/high16 v4, 0x3f800000    # 1.0f

    .line 645
    .line 646
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    int-to-float v5, v5

    .line 651
    sub-float v5, v1, v5

    .line 652
    .line 653
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    int-to-float v8, v8

    .line 658
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    int-to-float v9, v9

    .line 663
    add-float/2addr v9, v1

    .line 664
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    int-to-float v6, v6

    .line 669
    invoke-virtual {v3, v5, v8, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 670
    .line 671
    .line 672
    iget-object v3, v0, Ldqa;->rect3:Landroid/graphics/RectF;

    .line 673
    .line 674
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    int-to-float v5, v5

    .line 679
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    int-to-float v4, v4

    .line 684
    iget-object v6, v0, Ldqa;->paint:Landroid/graphics/Paint;

    .line 685
    .line 686
    invoke-virtual {v7, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    int-to-float v2, v2

    .line 694
    const/high16 v3, 0x40400000    # 3.0f

    .line 695
    .line 696
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    int-to-float v3, v3

    .line 701
    iget-object v4, v0, Ldqa;->paint:Landroid/graphics/Paint;

    .line 702
    .line 703
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 704
    .line 705
    .line 706
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 p3, 0x1d

    .line 7
    .line 8
    if-lt p1, p3, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ldqa;->exclustionRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ldqa;->exclusionRects:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Ldqa;->lastWidth:I

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ldqa;->h()V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Ldqa;->lastWidth:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

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
    const/high16 v4, 0x42000000    # 32.0f

    .line 18
    .line 19
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int/2addr v3, v4

    .line 24
    int-to-float v4, v3

    .line 25
    iget v5, p0, Ldqa;->progressLeft:F

    .line 26
    .line 27
    mul-float v5, v5, v4

    .line 28
    .line 29
    float-to-int v5, v5

    .line 30
    const/high16 v6, 0x41800000    # 16.0f

    .line 31
    .line 32
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    add-int/2addr v5, v7

    .line 37
    iget v7, p0, Ldqa;->playProgress:F

    .line 38
    .line 39
    mul-float v7, v7, v4

    .line 40
    .line 41
    float-to-int v7, v7

    .line 42
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    add-int/2addr v7, v8

    .line 47
    iget v8, p0, Ldqa;->progressRight:F

    .line 48
    .line 49
    mul-float v8, v8, v4

    .line 50
    .line 51
    float-to-int v8, v8

    .line 52
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    add-int/2addr v8, v9

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x1

    .line 63
    if-nez v9, :cond_a

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ldqa;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    return v0

    .line 77
    :cond_1
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/high16 v0, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v8, v5, :cond_3

    .line 88
    .line 89
    sub-int v3, v7, v0

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    cmpg-float v3, v3, v1

    .line 93
    .line 94
    if-gtz v3, :cond_3

    .line 95
    .line 96
    add-int/2addr v0, v7

    .line 97
    int-to-float v0, v0

    .line 98
    cmpg-float v0, v1, v0

    .line 99
    .line 100
    if-gtz v0, :cond_3

    .line 101
    .line 102
    cmpl-float v0, v2, v10

    .line 103
    .line 104
    if-ltz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    cmpg-float v0, v2, v0

    .line 112
    .line 113
    if-gtz v0, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Ldqa;->delegate:Ldqa$c;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    sget v0, Ldqa;->TYPE_PROGRESS:I

    .line 120
    .line 121
    invoke-interface {p1, v0}, Ldqa$c;->c(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iput-boolean v11, p0, Ldqa;->pressedPlay:Z

    .line 125
    .line 126
    int-to-float p1, v7

    .line 127
    sub-float/2addr v1, p1

    .line 128
    float-to-int p1, v1

    .line 129
    int-to-float p1, p1

    .line 130
    iput p1, p0, Ldqa;->pressDx:F

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    return v11

    .line 136
    :cond_3
    sub-int v0, v5, p1

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    cmpg-float v0, v0, v1

    .line 140
    .line 141
    if-gtz v0, :cond_5

    .line 142
    .line 143
    add-int v0, v5, p1

    .line 144
    .line 145
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    cmpg-float v0, v1, v0

    .line 151
    .line 152
    if-gtz v0, :cond_5

    .line 153
    .line 154
    cmpl-float v0, v2, v10

    .line 155
    .line 156
    if-ltz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    cmpg-float v0, v2, v0

    .line 164
    .line 165
    if-gtz v0, :cond_5

    .line 166
    .line 167
    iget-object p1, p0, Ldqa;->delegate:Ldqa$c;

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    sget v0, Ldqa;->TYPE_LEFT:I

    .line 172
    .line 173
    invoke-interface {p1, v0}, Ldqa$c;->c(I)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iput-boolean v11, p0, Ldqa;->pressedLeft:Z

    .line 177
    .line 178
    int-to-float p1, v5

    .line 179
    sub-float/2addr v1, p1

    .line 180
    float-to-int p1, v1

    .line 181
    int-to-float p1, p1

    .line 182
    iput p1, p0, Ldqa;->pressDx:F

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 185
    .line 186
    .line 187
    return v11

    .line 188
    :cond_5
    sub-int v0, v8, p1

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    cmpg-float v0, v0, v1

    .line 192
    .line 193
    if-gtz v0, :cond_7

    .line 194
    .line 195
    add-int/2addr p1, v8

    .line 196
    int-to-float p1, p1

    .line 197
    cmpg-float p1, v1, p1

    .line 198
    .line 199
    if-gtz p1, :cond_7

    .line 200
    .line 201
    cmpl-float p1, v2, v10

    .line 202
    .line 203
    if-ltz p1, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    int-to-float p1, p1

    .line 210
    cmpg-float p1, v2, p1

    .line 211
    .line 212
    if-gtz p1, :cond_7

    .line 213
    .line 214
    iget-object p1, p0, Ldqa;->delegate:Ldqa$c;

    .line 215
    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    sget v0, Ldqa;->TYPE_RIGHT:I

    .line 219
    .line 220
    invoke-interface {p1, v0}, Ldqa$c;->c(I)V

    .line 221
    .line 222
    .line 223
    :cond_6
    iput-boolean v11, p0, Ldqa;->pressedRight:Z

    .line 224
    .line 225
    int-to-float p1, v8

    .line 226
    sub-float/2addr v1, p1

    .line 227
    float-to-int p1, v1

    .line 228
    int-to-float p1, p1

    .line 229
    iput p1, p0, Ldqa;->pressDx:F

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 232
    .line 233
    .line 234
    return v11

    .line 235
    :cond_7
    int-to-float p1, v5

    .line 236
    cmpg-float p1, p1, v1

    .line 237
    .line 238
    if-gtz p1, :cond_25

    .line 239
    .line 240
    int-to-float p1, v8

    .line 241
    cmpg-float p1, v1, p1

    .line 242
    .line 243
    if-gtz p1, :cond_25

    .line 244
    .line 245
    cmpl-float p1, v2, v10

    .line 246
    .line 247
    if-ltz p1, :cond_25

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    int-to-float p1, p1

    .line 254
    cmpg-float p1, v2, p1

    .line 255
    .line 256
    if-gtz p1, :cond_25

    .line 257
    .line 258
    iget-object p1, p0, Ldqa;->delegate:Ldqa$c;

    .line 259
    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    sget v0, Ldqa;->TYPE_PROGRESS:I

    .line 263
    .line 264
    invoke-interface {p1, v0}, Ldqa$c;->c(I)V

    .line 265
    .line 266
    .line 267
    :cond_8
    iput-boolean v11, p0, Ldqa;->pressedPlay:Z

    .line 268
    .line 269
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    int-to-float p1, p1

    .line 274
    sub-float/2addr v1, p1

    .line 275
    div-float/2addr v1, v4

    .line 276
    iput v1, p0, Ldqa;->playProgress:F

    .line 277
    .line 278
    iget-object p1, p0, Ldqa;->delegate:Ldqa$c;

    .line 279
    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    invoke-interface {p1, v1}, Ldqa$c;->d(F)V

    .line 283
    .line 284
    .line 285
    :cond_9
    iput v10, p0, Ldqa;->pressDx:F

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 288
    .line 289
    .line 290
    return v11

    .line 291
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eq v2, v11, :cond_1f

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const/4 v7, 0x3

    .line 302
    if-ne v2, v7, :cond_b

    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    const/4 v0, 0x2

    .line 311
    if-ne p1, v0, :cond_25

    .line 312
    .line 313
    iget-boolean p1, p0, Ldqa;->pressedPlay:Z

    .line 314
    .line 315
    if-eqz p1, :cond_f

    .line 316
    .line 317
    iget p1, p0, Ldqa;->pressDx:F

    .line 318
    .line 319
    sub-float/2addr v1, p1

    .line 320
    float-to-int p1, v1

    .line 321
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    sub-int/2addr p1, v0

    .line 326
    int-to-float p1, p1

    .line 327
    div-float/2addr p1, v4

    .line 328
    iput p1, p0, Ldqa;->playProgress:F

    .line 329
    .line 330
    iget v0, p0, Ldqa;->progressLeft:F

    .line 331
    .line 332
    cmpg-float v1, p1, v0

    .line 333
    .line 334
    if-gez v1, :cond_c

    .line 335
    .line 336
    iput v0, p0, Ldqa;->playProgress:F

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_c
    iget v0, p0, Ldqa;->progressRight:F

    .line 340
    .line 341
    cmpl-float p1, p1, v0

    .line 342
    .line 343
    if-lez p1, :cond_d

    .line 344
    .line 345
    iput v0, p0, Ldqa;->playProgress:F

    .line 346
    .line 347
    :cond_d
    :goto_0
    iget-object p1, p0, Ldqa;->delegate:Ldqa$c;

    .line 348
    .line 349
    if-eqz p1, :cond_e

    .line 350
    .line 351
    iget v0, p0, Ldqa;->playProgress:F

    .line 352
    .line 353
    invoke-interface {p1, v0}, Ldqa$c;->d(F)V

    .line 354
    .line 355
    .line 356
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 357
    .line 358
    .line 359
    return v11

    .line 360
    :cond_f
    iget-boolean p1, p0, Ldqa;->pressedLeft:Z

    .line 361
    .line 362
    if-eqz p1, :cond_17

    .line 363
    .line 364
    iget p1, p0, Ldqa;->pressDx:F

    .line 365
    .line 366
    sub-float/2addr v1, p1

    .line 367
    float-to-int p1, v1

    .line 368
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-ge p1, v0, :cond_10

    .line 373
    .line 374
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    goto :goto_1

    .line 379
    :cond_10
    if-le p1, v8, :cond_11

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_11
    move v8, p1

    .line 383
    :goto_1
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    sub-int/2addr v8, p1

    .line 388
    int-to-float p1, v8

    .line 389
    div-float/2addr p1, v4

    .line 390
    iput p1, p0, Ldqa;->progressLeft:F

    .line 391
    .line 392
    iget v0, p0, Ldqa;->progressRight:F

    .line 393
    .line 394
    sub-float v1, v0, p1

    .line 395
    .line 396
    iget v2, p0, Ldqa;->maxProgressDiff:F

    .line 397
    .line 398
    cmpl-float v1, v1, v2

    .line 399
    .line 400
    if-lez v1, :cond_12

    .line 401
    .line 402
    add-float/2addr p1, v2

    .line 403
    iput p1, p0, Ldqa;->progressRight:F

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_12
    iget v1, p0, Ldqa;->minProgressDiff:F

    .line 407
    .line 408
    cmpl-float v2, v1, v10

    .line 409
    .line 410
    if-eqz v2, :cond_13

    .line 411
    .line 412
    sub-float p1, v0, p1

    .line 413
    .line 414
    cmpg-float p1, p1, v1

    .line 415
    .line 416
    if-gez p1, :cond_13

    .line 417
    .line 418
    sub-float/2addr v0, v1

    .line 419
    iput v0, p0, Ldqa;->progressLeft:F

    .line 420
    .line 421
    cmpg-float p1, v0, v10

    .line 422
    .line 423
    if-gez p1, :cond_13

    .line 424
    .line 425
    iput v10, p0, Ldqa;->progressLeft:F

    .line 426
    .line 427
    :cond_13
    :goto_2
    iget p1, p0, Ldqa;->progressLeft:F

    .line 428
    .line 429
    iget v0, p0, Ldqa;->playProgress:F

    .line 430
    .line 431
    cmpl-float v1, p1, v0

    .line 432
    .line 433
    if-lez v1, :cond_14

    .line 434
    .line 435
    iput p1, p0, Ldqa;->playProgress:F

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_14
    iget v1, p0, Ldqa;->progressRight:F

    .line 439
    .line 440
    cmpg-float v0, v1, v0

    .line 441
    .line 442
    if-gez v0, :cond_15

    .line 443
    .line 444
    iput v1, p0, Ldqa;->playProgress:F

    .line 445
    .line 446
    :cond_15
    :goto_3
    iget-object v0, p0, Ldqa;->delegate:Ldqa$c;

    .line 447
    .line 448
    if-eqz v0, :cond_16

    .line 449
    .line 450
    invoke-interface {v0, p1}, Ldqa$c;->b(F)V

    .line 451
    .line 452
    .line 453
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 454
    .line 455
    .line 456
    return v11

    .line 457
    :cond_17
    iget-boolean p1, p0, Ldqa;->pressedRight:Z

    .line 458
    .line 459
    if-eqz p1, :cond_25

    .line 460
    .line 461
    iget p1, p0, Ldqa;->pressDx:F

    .line 462
    .line 463
    sub-float/2addr v1, p1

    .line 464
    float-to-int p1, v1

    .line 465
    if-ge p1, v5, :cond_18

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_18
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    add-int/2addr v0, v3

    .line 473
    if-le p1, v0, :cond_19

    .line 474
    .line 475
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    add-int v5, v3, p1

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_19
    move v5, p1

    .line 483
    :goto_4
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    sub-int/2addr v5, p1

    .line 488
    int-to-float p1, v5

    .line 489
    div-float/2addr p1, v4

    .line 490
    iput p1, p0, Ldqa;->progressRight:F

    .line 491
    .line 492
    iget v0, p0, Ldqa;->progressLeft:F

    .line 493
    .line 494
    sub-float v1, p1, v0

    .line 495
    .line 496
    iget v2, p0, Ldqa;->maxProgressDiff:F

    .line 497
    .line 498
    cmpl-float v1, v1, v2

    .line 499
    .line 500
    if-lez v1, :cond_1a

    .line 501
    .line 502
    sub-float/2addr p1, v2

    .line 503
    iput p1, p0, Ldqa;->progressLeft:F

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_1a
    iget v1, p0, Ldqa;->minProgressDiff:F

    .line 507
    .line 508
    cmpl-float v2, v1, v10

    .line 509
    .line 510
    if-eqz v2, :cond_1b

    .line 511
    .line 512
    sub-float/2addr p1, v0

    .line 513
    cmpg-float p1, p1, v1

    .line 514
    .line 515
    if-gez p1, :cond_1b

    .line 516
    .line 517
    add-float/2addr v0, v1

    .line 518
    iput v0, p0, Ldqa;->progressRight:F

    .line 519
    .line 520
    const/high16 p1, 0x3f800000    # 1.0f

    .line 521
    .line 522
    cmpl-float v0, v0, p1

    .line 523
    .line 524
    if-lez v0, :cond_1b

    .line 525
    .line 526
    iput p1, p0, Ldqa;->progressRight:F

    .line 527
    .line 528
    :cond_1b
    :goto_5
    iget p1, p0, Ldqa;->progressLeft:F

    .line 529
    .line 530
    iget v0, p0, Ldqa;->playProgress:F

    .line 531
    .line 532
    cmpl-float v1, p1, v0

    .line 533
    .line 534
    if-lez v1, :cond_1c

    .line 535
    .line 536
    iput p1, p0, Ldqa;->playProgress:F

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_1c
    iget p1, p0, Ldqa;->progressRight:F

    .line 540
    .line 541
    cmpg-float v0, p1, v0

    .line 542
    .line 543
    if-gez v0, :cond_1d

    .line 544
    .line 545
    iput p1, p0, Ldqa;->playProgress:F

    .line 546
    .line 547
    :cond_1d
    :goto_6
    iget-object p1, p0, Ldqa;->delegate:Ldqa$c;

    .line 548
    .line 549
    if-eqz p1, :cond_1e

    .line 550
    .line 551
    iget v0, p0, Ldqa;->progressRight:F

    .line 552
    .line 553
    invoke-interface {p1, v0}, Ldqa$c;->a(F)V

    .line 554
    .line 555
    .line 556
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 557
    .line 558
    .line 559
    return v11

    .line 560
    :cond_1f
    :goto_7
    iget-boolean p1, p0, Ldqa;->pressedLeft:Z

    .line 561
    .line 562
    if-eqz p1, :cond_21

    .line 563
    .line 564
    iget-object p1, p0, Ldqa;->delegate:Ldqa$c;

    .line 565
    .line 566
    if-eqz p1, :cond_20

    .line 567
    .line 568
    sget v1, Ldqa;->TYPE_LEFT:I

    .line 569
    .line 570
    invoke-interface {p1, v1}, Ldqa$c;->e(I)V

    .line 571
    .line 572
    .line 573
    :cond_20
    iput-boolean v0, p0, Ldqa;->pressedLeft:Z

    .line 574
    .line 575
    return v11

    .line 576
    :cond_21
    iget-boolean p1, p0, Ldqa;->pressedRight:Z

    .line 577
    .line 578
    if-eqz p1, :cond_23

    .line 579
    .line 580
    iget-object p1, p0, Ldqa;->delegate:Ldqa$c;

    .line 581
    .line 582
    if-eqz p1, :cond_22

    .line 583
    .line 584
    sget v1, Ldqa;->TYPE_RIGHT:I

    .line 585
    .line 586
    invoke-interface {p1, v1}, Ldqa$c;->e(I)V

    .line 587
    .line 588
    .line 589
    :cond_22
    iput-boolean v0, p0, Ldqa;->pressedRight:Z

    .line 590
    .line 591
    return v11

    .line 592
    :cond_23
    iget-boolean p1, p0, Ldqa;->pressedPlay:Z

    .line 593
    .line 594
    if-eqz p1, :cond_25

    .line 595
    .line 596
    iget-object p1, p0, Ldqa;->delegate:Ldqa$c;

    .line 597
    .line 598
    if-eqz p1, :cond_24

    .line 599
    .line 600
    sget v1, Ldqa;->TYPE_PROGRESS:I

    .line 601
    .line 602
    invoke-interface {p1, v1}, Ldqa$c;->e(I)V

    .line 603
    .line 604
    .line 605
    :cond_24
    iput-boolean v0, p0, Ldqa;->pressedPlay:Z

    .line 606
    .line 607
    :cond_25
    return v11
.end method

.method public setDelegate(Ldqa$c;)V
    .locals 0

    iput-object p1, p0, Ldqa;->delegate:Ldqa$c;

    return-void
.end method

.method public setMaxProgressDiff(F)V
    .locals 2

    .line 1
    iput p1, p0, Ldqa;->maxProgressDiff:F

    .line 2
    .line 3
    iget v0, p0, Ldqa;->progressRight:F

    .line 4
    .line 5
    iget v1, p0, Ldqa;->progressLeft:F

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
    iput v1, p0, Ldqa;->progressRight:F

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

    iput p1, p0, Ldqa;->minProgressDiff:F

    return-void
.end method

.method public setMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldqa;->currentMode:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ldqa;->currentMode:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldqa;->playProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRightProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Ldqa;->progressRight:F

    .line 2
    .line 3
    iget-object p1, p0, Ldqa;->delegate:Ldqa$c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v0, Ldqa;->TYPE_RIGHT:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ldqa$c;->c(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ldqa;->delegate:Ldqa$c;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Ldqa;->progressRight:F

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ldqa$c;->a(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Ldqa;->delegate:Ldqa$c;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget v0, Ldqa;->TYPE_RIGHT:I

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ldqa$c;->e(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
