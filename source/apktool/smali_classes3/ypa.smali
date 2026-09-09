.class public abstract Lypa;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lypa$a;
    }
.end annotation


# instance fields
.field private bitmapPaint:Landroid/graphics/Paint;

.field private bitmapRect:Landroid/graphics/RectF;

.field private bitmapShader:Landroid/graphics/BitmapShader;

.field private bitmapToDraw:Landroid/graphics/Bitmap;

.field private bitmapToRecycle:Landroid/graphics/Bitmap;

.field private currentPixel:I

.field private delegate:Lypa$a;

.field private dstR:Landroid/graphics/RectF;

.field private duration:J

.field private fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

.field private frameDrawable:Landroid/graphics/drawable/Drawable;

.field private frameTime:Ljava/lang/String;

.field private isYoutube:Z

.field private lastYoutubePosition:I

.field private loadRunnable:Ljava/lang/Runnable;

.field private matrix:Landroid/graphics/Matrix;

.field private paint:Landroid/graphics/Paint;

.field private pendingProgress:F

.field private pixelWidth:I

.field private progressRunnable:Ljava/lang/Runnable;

.field private ready:Z

.field private textPaint:Landroid/text/TextPaint;

.field private timeWidth:I

.field private videoUri:Landroid/net/Uri;

.field private webView:Lmh7;

.field private youtubeBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private ytImageHeight:I

.field private ytImageWidth:I

.field private ytImageX:I

.field private ytImageY:I

.field private ytPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lypa$a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lypa;->currentPixel:I

    .line 6
    .line 7
    new-instance v1, Landroid/text/TextPaint;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lypa;->textPaint:Landroid/text/TextPaint;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lypa;->dstR:Landroid/graphics/RectF;

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lypa;->paint:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lypa;->bitmapPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lypa;->bitmapRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lypa;->matrix:Landroid/graphics/Matrix;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lypa;->ytPath:Landroid/graphics/Path;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v1, Lg68;->Tf:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lypa;->frameDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    iget-object p1, p0, Lypa;->textPaint:Landroid/text/TextPaint;

    .line 75
    .line 76
    const/high16 v1, 0x41500000    # 13.0f

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lypa;->textPaint:Landroid/text/TextPaint;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lypa;->delegate:Lypa$a;

    .line 92
    .line 93
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 94
    .line 95
    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lypa;->youtubeBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/ImageReceiver;->H1(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lypa;->youtubeBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 104
    .line 105
    new-instance p2, Ltpa;

    .line 106
    .line 107
    invoke-direct {p2, p0}, Ltpa;-><init>(Lypa;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->X0(Lorg/telegram/messenger/ImageReceiver$c;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static synthetic a(Lypa;)V
    .locals 0

    invoke-direct {p0}, Lypa;->i()V

    return-void
.end method

.method public static synthetic b(Lypa;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lypa;->j(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static synthetic c(Lypa;)V
    .locals 0

    invoke-direct {p0}, Lypa;->k()V

    return-void
.end method

.method public static synthetic d(Lypa;FJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lypa;->n(FJ)V

    return-void
.end method

.method public static synthetic e(Lypa;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lypa;->l(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic f(Lypa;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lypa;->m(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lypa;->pendingProgress:F

    .line 3
    .line 4
    iget-object v0, p0, Lypa;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->O0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lypa;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic j(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lypa;->webView:Lmh7;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 p1, 0x43160000    # 150.0f

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lypa;->webView:Lmh7;

    .line 15
    .line 16
    iget p3, p0, Lypa;->lastYoutubePosition:I

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lmh7;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p3, p2

    .line 23
    const/high16 p4, 0x40a00000    # 5.0f

    .line 24
    .line 25
    div-float/2addr p3, p4

    .line 26
    float-to-double p3, p3

    .line 27
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    double-to-int p3, p3

    .line 32
    const/4 p4, 0x5

    .line 33
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lypa;->youtubeBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->r()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v1, v0

    .line 46
    iget-object v0, p0, Lypa;->youtubeBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->p()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    int-to-float p3, p3

    .line 54
    div-float/2addr v0, p3

    .line 55
    iget-object p3, p0, Lypa;->webView:Lmh7;

    .line 56
    .line 57
    iget v2, p0, Lypa;->lastYoutubePosition:I

    .line 58
    .line 59
    invoke-virtual {p3, v2}, Lmh7;->G(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    div-int/lit8 p3, p2, 0x5

    .line 70
    .line 71
    rem-int/2addr p2, p4

    .line 72
    int-to-float p2, p2

    .line 73
    mul-float p2, p2, v1

    .line 74
    .line 75
    float-to-int p2, p2

    .line 76
    iput p2, p0, Lypa;->ytImageX:I

    .line 77
    .line 78
    int-to-float p2, p3

    .line 79
    mul-float p2, p2, v0

    .line 80
    .line 81
    float-to-int p2, p2

    .line 82
    iput p2, p0, Lypa;->ytImageY:I

    .line 83
    .line 84
    float-to-int p2, v1

    .line 85
    iput p2, p0, Lypa;->ytImageWidth:I

    .line 86
    .line 87
    float-to-int p2, v0

    .line 88
    iput p2, p0, Lypa;->ytImageHeight:I

    .line 89
    .line 90
    div-float/2addr v1, v0

    .line 91
    const/high16 p2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    cmpl-float p2, v1, p2

    .line 94
    .line 95
    if-lez p2, :cond_1

    .line 96
    .line 97
    int-to-float p2, p1

    .line 98
    div-float/2addr p2, v1

    .line 99
    float-to-int p2, p2

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    int-to-float p2, p1

    .line 102
    mul-float p2, p2, v1

    .line 103
    .line 104
    float-to-int p2, p2

    .line 105
    move v3, p2

    .line 106
    move p2, p1

    .line 107
    move p1, v3

    .line 108
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-nez p4, :cond_2

    .line 117
    .line 118
    iget p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    .line 120
    if-ne p4, p1, :cond_2

    .line 121
    .line 122
    iget p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    .line 124
    if-eq p4, p2, :cond_3

    .line 125
    .line 126
    :cond_2
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    .line 128
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method private synthetic k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lypa;->loadRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, p0, Lypa;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lypa;->ready:Z

    .line 10
    .line 11
    iget-object v0, p0, Lypa;->delegate:Lypa$a;

    .line 12
    .line 13
    invoke-interface {v0}, Lypa$a;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic l(Landroid/net/Uri;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tg"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "account"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-static {v11}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "rid"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/k;->v0(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 50
    .line 51
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "hash"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, v6, Ltm9;->b:J

    .line 69
    .line 70
    const-string v0, "id"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, v6, Ltm9;->a:J

    .line 85
    .line 86
    const-string v0, "size"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, v6, Ltm9;->d:J

    .line 101
    .line 102
    const-string v0, "dc"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v6, Ltm9;->d:I

    .line 117
    .line 118
    const-string v0, "mime"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v6, Ltm9;->b:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "reference"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->x(Ljava/lang/String;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v6, Ltm9;->a:[B

    .line 137
    .line 138
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    .line 139
    .line 140
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "name"

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v0, Lum9;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p1, v6, Ltm9;->c:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object p1, v6, Ltm9;->c:Ljava/util/ArrayList;

    .line 157
    .line 158
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 159
    .line 160
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v11}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/k;->F0(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_0

    .line 179
    .line 180
    new-instance p1, Ljava/io/File;

    .line 181
    .line 182
    const/4 v0, 0x4

    .line 183
    invoke-static {v0}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    iget v2, v6, Ltm9;->d:I

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, "_"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-wide v2, v6, Ltm9;->a:J

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, ".temp"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_0

    .line 224
    :cond_0
    invoke-static {v11}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {p1, v6, v0}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_0
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 238
    .line 239
    new-instance v2, Ljava/io/File;

    .line 240
    .line 241
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    iget-wide v4, v6, Ltm9;->d:J

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const-wide/16 v9, 0x0

    .line 249
    .line 250
    const/4 v12, 0x1

    .line 251
    const/4 v13, 0x0

    .line 252
    move-object v1, v0

    .line 253
    invoke-direct/range {v1 .. v13}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJLtm9;Lorg/telegram/messenger/t;Ljava/lang/Object;JIZLu00$d;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lypa;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v13, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 264
    .line 265
    new-instance v1, Ljava/io/File;

    .line 266
    .line 267
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    const-wide/16 v3, 0x0

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    const-wide/16 v8, 0x0

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x1

    .line 280
    const/4 v12, 0x0

    .line 281
    move-object v0, v13

    .line 282
    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJLtm9;Lorg/telegram/messenger/t;Ljava/lang/Object;JIZLu00$d;)V

    .line 283
    .line 284
    .line 285
    iput-object v13, p0, Lypa;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 286
    .line 287
    :goto_1
    iget-object p1, p0, Lypa;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 288
    .line 289
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->x0()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    int-to-long v0, p1

    .line 294
    iput-wide v0, p0, Lypa;->duration:J

    .line 295
    .line 296
    iget p1, p0, Lypa;->pendingProgress:F

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    cmpl-float v1, p1, v0

    .line 300
    .line 301
    if-eqz v1, :cond_2

    .line 302
    .line 303
    iget v1, p0, Lypa;->pixelWidth:I

    .line 304
    .line 305
    invoke-virtual {p0, p1, v1}, Lypa;->p(FI)V

    .line 306
    .line 307
    .line 308
    iput v0, p0, Lypa;->pendingProgress:F

    .line 309
    .line 310
    :cond_2
    new-instance p1, Lvpa;

    .line 311
    .line 312
    invoke-direct {p1, p0}, Lvpa;-><init>(Lypa;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method private synthetic m(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lypa;->bitmapToDraw:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lypa;->bitmapToRecycle:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lypa;->bitmapToDraw:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object v0, p0, Lypa;->bitmapToRecycle:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lypa;->bitmapToDraw:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 21
    .line 22
    iget-object v1, p0, Lypa;->bitmapToDraw:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lypa;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 30
    .line 31
    iget-object v1, p0, Lypa;->matrix:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lypa;->bitmapPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget-object v1, p0, Lypa;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x43160000    # 150.0f

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    div-float/2addr v1, p1

    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpl-float p1, v1, p1

    .line 66
    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    int-to-float p1, v0

    .line 70
    div-float/2addr p1, v1

    .line 71
    float-to-int p1, p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    int-to-float p1, v0

    .line 74
    mul-float p1, p1, v1

    .line 75
    .line 76
    float-to-int p1, p1

    .line 77
    move v3, v0

    .line 78
    move v0, p1

    .line 79
    move p1, v3

    .line 80
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    .line 92
    if-ne v2, v0, :cond_3

    .line 93
    .line 94
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    if-eq v2, p1, :cond_4

    .line 97
    .line 98
    :cond_3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 107
    .line 108
    .line 109
    :cond_4
    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lypa;->progressRunnable:Ljava/lang/Runnable;

    .line 111
    .line 112
    return-void
.end method

.method private synthetic n(FJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lypa;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lypa;->pendingProgress:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 p1, 0xc8

    .line 9
    .line 10
    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lypa;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->y0(J)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v0, v1, :cond_1

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    int-to-float v2, p1

    .line 41
    div-float/2addr v0, v2

    .line 42
    int-to-float v1, v1

    .line 43
    div-float/2addr v1, v0

    .line 44
    float-to-int v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    int-to-float v1, v1

    .line 47
    int-to-float v2, p1

    .line 48
    div-float/2addr v1, v2

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v0, v1

    .line 51
    float-to-int v0, v0

    .line 52
    move v4, v0

    .line 53
    move v0, p1

    .line 54
    move p1, v4

    .line 55
    :goto_0
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lq00;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lypa;->dstR:Landroid/graphics/RectF;

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    int-to-float v0, v0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3, v3, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/graphics/Canvas;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lypa;->dstR:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget-object v2, p0, Lypa;->paint:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, p2, p3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object p2, v1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-object p2, p3

    .line 87
    :cond_2
    :goto_1
    new-instance p1, Lxpa;

    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, Lxpa;-><init>(Lypa;Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lypa;->loadRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 7
    .line 8
    iget-object v2, p0, Lypa;->loadRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lypa;->loadRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lypa;->progressRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 20
    .line 21
    iget-object v2, p0, Lypa;->progressRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lypa;->progressRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lypa;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->R0(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 37
    .line 38
    new-instance v2, Lspa;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lspa;-><init>(Lypa;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lypa;->bitmapToDraw:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iput-object v1, p0, Lypa;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lypa;->currentPixel:I

    .line 59
    .line 60
    iput-object v1, p0, Lypa;->videoUri:Landroid/net/Uri;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lypa;->ready:Z

    .line 64
    .line 65
    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lypa;->ready:Z

    return v0
.end method

.method public o(Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lypa;->videoUri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lypa;->videoUri:Landroid/net/Uri;

    .line 13
    .line 14
    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 15
    .line 16
    new-instance v1, Lupa;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lupa;-><init>(Lypa;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lypa;->loadRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lypa;->youtubeBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lypa;->youtubeBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lypa;->bitmapToRecycle:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lypa;->bitmapToRecycle:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lypa;->bitmapToDraw:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/high16 v1, 0x41100000    # 9.0f

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/high16 v4, 0x40c00000    # 6.0f

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lypa;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lypa;->matrix:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    iget-object v6, p0, Lypa;->bitmapToDraw:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    div-float/2addr v0, v6

    .line 45
    iget-object v6, p0, Lypa;->matrix:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lypa;->bitmapRect:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-float v7, v7

    .line 62
    invoke-virtual {v0, v5, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lypa;->bitmapRect:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    iget-object v6, p0, Lypa;->bitmapPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lypa;->frameDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lypa;->frameDrawable:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lypa;->frameTime:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget v4, p0, Lypa;->timeWidth:I

    .line 107
    .line 108
    sub-int/2addr v3, v4

    .line 109
    int-to-float v3, v3

    .line 110
    div-float/2addr v3, v2

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-int/2addr v2, v1

    .line 120
    int-to-float v1, v2

    .line 121
    iget-object v2, p0, Lypa;->textPaint:Landroid/text/TextPaint;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_1
    iget-boolean v0, p0, Lypa;->isYoutube:Z

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lypa;->ytPath:Landroid/graphics/Path;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    int-to-float v6, v6

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    int-to-float v7, v7

    .line 152
    invoke-virtual {v0, v5, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, Lypa;->ytPath:Landroid/graphics/Path;

    .line 156
    .line 157
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    int-to-float v7, v7

    .line 162
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    int-to-float v4, v4

    .line 167
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 168
    .line 169
    invoke-virtual {v6, v0, v7, v4, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lypa;->ytPath:Landroid/graphics/Path;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    iget v4, p0, Lypa;->ytImageWidth:I

    .line 183
    .line 184
    int-to-float v4, v4

    .line 185
    div-float/2addr v0, v4

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    int-to-float v4, v4

    .line 191
    iget v6, p0, Lypa;->ytImageHeight:I

    .line 192
    .line 193
    int-to-float v6, v6

    .line 194
    div-float/2addr v4, v6

    .line 195
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 196
    .line 197
    .line 198
    iget v0, p0, Lypa;->ytImageX:I

    .line 199
    .line 200
    neg-int v0, v0

    .line 201
    int-to-float v0, v0

    .line 202
    iget v4, p0, Lypa;->ytImageY:I

    .line 203
    .line 204
    neg-int v4, v4

    .line 205
    int-to-float v4, v4

    .line 206
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lypa;->youtubeBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 210
    .line 211
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->r()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    int-to-float v4, v4

    .line 216
    iget-object v6, p0, Lypa;->youtubeBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 217
    .line 218
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->p()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    int-to-float v6, v6

    .line 223
    invoke-virtual {v0, v5, v5, v4, v6}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lypa;->youtubeBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lypa;->frameDrawable:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lypa;->frameDrawable:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lypa;->frameTime:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iget v4, p0, Lypa;->timeWidth:I

    .line 259
    .line 260
    sub-int/2addr v3, v4

    .line 261
    int-to-float v3, v3

    .line 262
    div-float/2addr v3, v2

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    sub-int/2addr v2, v1

    .line 272
    int-to-float v1, v2

    .line 273
    iget-object v2, p0, Lypa;->textPaint:Landroid/text/TextPaint;

    .line 274
    .line 275
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    :cond_2
    :goto_0
    return-void
.end method

.method public p(FI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lypa;->webView:Lmh7;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lypa;->isYoutube:Z

    .line 6
    .line 7
    iget-object v2, p0, Lypa;->youtubeBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/ImageReceiver;->s1(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iput p2, p0, Lypa;->pixelWidth:I

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    mul-float p2, p2, p1

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    div-int/lit8 p2, p2, 0x5

    .line 21
    .line 22
    iget v0, p0, Lypa;->currentPixel:I

    .line 23
    .line 24
    if-ne v0, p2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput p2, p0, Lypa;->currentPixel:I

    .line 28
    .line 29
    :cond_1
    iget-wide v2, p0, Lypa;->duration:J

    .line 30
    .line 31
    long-to-float p2, v2

    .line 32
    mul-float p2, p2, p1

    .line 33
    .line 34
    float-to-long v2, p2

    .line 35
    const-wide/16 v4, 0x3e8

    .line 36
    .line 37
    div-long v4, v2, v4

    .line 38
    .line 39
    long-to-int p2, v4

    .line 40
    invoke-static {p2}, Lorg/telegram/messenger/a;->x0(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lypa;->frameTime:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lypa;->textPaint:Landroid/text/TextPaint;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    float-to-double v4, p2

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    double-to-int p2, v4

    .line 58
    iput p2, p0, Lypa;->timeWidth:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lypa;->progressRunnable:Ljava/lang/Runnable;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    sget-object p2, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 68
    .line 69
    iget-object v0, p0, Lypa;->progressRunnable:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p2, p0, Lypa;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->R0(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object p2, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 82
    .line 83
    new-instance v0, Lwpa;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, v2, v3}, Lwpa;-><init>(Lypa;FJ)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lypa;->progressRunnable:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public q(Lmh7;FI)V
    .locals 7

    .line 1
    iput-object p1, p0, Lypa;->webView:Lmh7;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lypa;->isYoutube:Z

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iput p3, p0, Lypa;->pixelWidth:I

    .line 9
    .line 10
    int-to-float p3, p3

    .line 11
    mul-float p3, p3, p2

    .line 12
    .line 13
    float-to-int p3, p3

    .line 14
    div-int/lit8 p3, p3, 0x5

    .line 15
    .line 16
    iget v0, p0, Lypa;->currentPixel:I

    .line 17
    .line 18
    if-ne v0, p3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput p3, p0, Lypa;->currentPixel:I

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lmh7;->getVideoDuration()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    int-to-float p3, p3

    .line 28
    mul-float p3, p3, p2

    .line 29
    .line 30
    float-to-long v0, p3

    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    div-long/2addr v0, v2

    .line 34
    long-to-int p3, v0

    .line 35
    invoke-static {p3}, Lorg/telegram/messenger/a;->x0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lypa;->frameTime:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lypa;->textPaint:Landroid/text/TextPaint;

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    float-to-double v0, p3

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-int p3, v0

    .line 53
    iput p3, p0, Lypa;->timeWidth:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lypa;->progressRunnable:Ljava/lang/Runnable;

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    sget-object p3, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 63
    .line 64
    iget-object v0, p0, Lypa;->progressRunnable:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Lmh7;->getVideoDuration()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    int-to-float p3, p3

    .line 74
    mul-float p2, p2, p3

    .line 75
    .line 76
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 77
    .line 78
    div-float/2addr p2, p3

    .line 79
    float-to-int p2, p2

    .line 80
    iput p2, p0, Lypa;->lastYoutubePosition:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lmh7;->E(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lypa;->youtubeBoardsReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->j1(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method
