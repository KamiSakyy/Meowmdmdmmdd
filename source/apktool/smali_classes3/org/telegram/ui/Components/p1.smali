.class public Lorg/telegram/ui/Components/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/p1$j;,
        Lorg/telegram/ui/Components/p1$k;
    }
.end annotation


# static fields
.field private static final PIP_X_PROPERTY:Lpb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb3;"
        }
    .end annotation
.end field

.field private static final PIP_Y_PROPERTY:Lpb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb3;"
        }
    .end annotation
.end field

.field private static instance:Lorg/telegram/ui/Components/p1;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private aspectRatio:Ljava/lang/Float;

.field private bufferProgress:F

.field private canLongClick:Z

.field private consumingChild:Landroid/view/View;

.field private contentFrameLayout:Landroid/widget/FrameLayout;

.field private contentView:Landroid/view/ViewGroup;

.field private controlsAnimator:Landroid/animation/ValueAnimator;

.field private controlsView:Landroid/widget/FrameLayout;

.field private dismissControlsCallback:Ljava/lang/Runnable;

.field private gestureDetector:Lorg/telegram/ui/Components/q0;

.field private innerView:Landroid/view/View;

.field private isDismissing:Z

.field private isScrollDisallowed:Z

.field private isScrolling:Z

.field private isShowingControls:Z

.field private isVideoCompleted:Z

.field private isVisible:Z

.field private isWebView:Z

.field private longClickCallback:Ljava/lang/Runnable;

.field private longClickStartPoint:[F

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private maxScaleFactor:F

.field private minScaleFactor:F

.field private onSideToDismiss:Z

.field private parentSheet:Lorg/telegram/ui/Components/h0;

.field private photoViewer:Lorg/telegram/ui/PhotoViewer;

.field private photoViewerWebView:Lmh7;

.field private pipConfig:Lorg/telegram/ui/Components/p1$j;

.field private pipHeight:I

.field private pipWidth:I

.field private pipX:F

.field private pipXSpring:Lx99;

.field private pipY:F

.field private pipYSpring:Lx99;

.field private playPauseButton:Landroid/widget/ImageView;

.field private postedDismissControls:Z

.field private progressRunnable:Ljava/lang/Runnable;

.field private scaleFactor:F

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private videoForwardDrawable:Lorg/telegram/ui/Components/h3;

.field private videoProgress:F

.field private videoProgressView:Lorg/telegram/ui/Components/p1$k;

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/k2;

    .line 2
    .line 3
    new-instance v1, Lni7;

    .line 4
    .line 5
    invoke-direct {v1}, Lni7;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Loi7;

    .line 9
    .line 10
    invoke-direct {v2}, Loi7;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "pipX"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/k2;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/k2$a;Lorg/telegram/ui/Components/k2$b;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/telegram/ui/Components/p1;->PIP_X_PROPERTY:Lpb3;

    .line 19
    .line 20
    new-instance v0, Lorg/telegram/ui/Components/k2;

    .line 21
    .line 22
    new-instance v1, Lpi7;

    .line 23
    .line 24
    invoke-direct {v1}, Lpi7;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lqi7;

    .line 28
    .line 29
    invoke-direct {v2}, Lqi7;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "pipY"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/k2;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/k2$a;Lorg/telegram/ui/Components/k2$b;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lorg/telegram/ui/Components/p1;->PIP_Y_PROPERTY:Lpb3;

    .line 38
    .line 39
    new-instance v0, Lorg/telegram/ui/Components/p1;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/telegram/ui/Components/p1;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/telegram/ui/Components/p1;->instance:Lorg/telegram/ui/Components/p1;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f400000    # 0.75f

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/p1;->minScaleFactor:F

    .line 7
    .line 8
    const v0, 0x3fb33333    # 1.4f

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lorg/telegram/ui/Components/p1;->maxScaleFactor:F

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/p1;->scaleFactor:F

    .line 16
    .line 17
    new-instance v0, Lorg/telegram/ui/Components/h3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/h3;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/p1;->videoForwardDrawable:Lorg/telegram/ui/Components/h3;

    .line 24
    .line 25
    new-instance v0, Lri7;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lri7;-><init>(Lorg/telegram/ui/Components/p1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Components/p1;->progressRunnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/ui/Components/p1;->longClickStartPoint:[F

    .line 36
    .line 37
    new-instance v0, Lsi7;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lsi7;-><init>(Lorg/telegram/ui/Components/p1;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/telegram/ui/Components/p1;->longClickCallback:Ljava/lang/Runnable;

    .line 43
    .line 44
    new-instance v0, Lti7;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lti7;-><init>(Lorg/telegram/ui/Components/p1;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/telegram/ui/Components/p1;->dismissControlsCallback:Ljava/lang/Runnable;

    .line 50
    .line 51
    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/ui/Components/p1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/p1;->isVideoCompleted:Z

    return p0
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/Components/p1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/p1;->isWebView:Z

    return p0
.end method

.method public static bridge synthetic C(Lorg/telegram/ui/Components/p1;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p1;->longClickCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static C0()Landroid/view/View;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/p1;->instance:Lorg/telegram/ui/Components/p1;

    iget-object v0, v0, Lorg/telegram/ui/Components/p1;->innerView:Landroid/view/View;

    return-object v0
.end method

.method public static bridge synthetic D(Lorg/telegram/ui/Components/p1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/p1;->maxScaleFactor:F

    return p0
.end method

.method public static bridge synthetic E(Lorg/telegram/ui/Components/p1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/p1;->minScaleFactor:F

    return p0
.end method

.method public static E0(ZF)Lsb8;
    .locals 7

    .line 1
    new-instance v0, Lsb8;

    .line 2
    .line 3
    invoke-direct {v0}, Lsb8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    div-float/2addr v1, p1

    .line 9
    sget-object p1, Lorg/telegram/ui/Components/p1;->instance:Lorg/telegram/ui/Components/p1;

    .line 10
    .line 11
    iget-boolean v2, p1, Lorg/telegram/ui/Components/p1;->isVisible:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p0, p1, Lorg/telegram/ui/Components/p1;->pipX:F

    .line 19
    .line 20
    iput p0, v0, Lsb8;->x:F

    .line 21
    .line 22
    iget p0, p1, Lorg/telegram/ui/Components/p1;->pipY:F

    .line 23
    .line 24
    sget p1, Lorg/telegram/messenger/a;->b:I

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    add-float/2addr p0, p1

    .line 28
    iput p0, v0, Lsb8;->y:F

    .line 29
    .line 30
    sget-object p0, Lorg/telegram/ui/Components/p1;->instance:Lorg/telegram/ui/Components/p1;

    .line 31
    .line 32
    iget p1, p0, Lorg/telegram/ui/Components/p1;->pipWidth:I

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    iput p1, v0, Lsb8;->width:F

    .line 36
    .line 37
    iget p0, p0, Lorg/telegram/ui/Components/p1;->pipHeight:I

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    iput p0, v0, Lsb8;->height:F

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p1;->D0()Lorg/telegram/ui/Components/p1$j;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lorg/telegram/ui/Components/p1$j;->a(Lorg/telegram/ui/Components/p1$j;)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sget-object p1, Lorg/telegram/ui/Components/p1;->instance:Lorg/telegram/ui/Components/p1;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p1;->D0()Lorg/telegram/ui/Components/p1$j;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lorg/telegram/ui/Components/p1$j;->b(Lorg/telegram/ui/Components/p1$j;)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sget-object v2, Lorg/telegram/ui/Components/p1;->instance:Lorg/telegram/ui/Components/p1;

    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/telegram/ui/Components/p1;->D0()Lorg/telegram/ui/Components/p1$j;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lorg/telegram/ui/Components/p1$j;->c(Lorg/telegram/ui/Components/p1$j;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v1}, Lorg/telegram/ui/Components/p1;->J0(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    mul-float v3, v3, v2

    .line 77
    .line 78
    iput v3, v0, Lsb8;->width:F

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/ui/Components/p1;->H0(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    mul-float v1, v1, v2

    .line 86
    .line 87
    iput v1, v0, Lsb8;->height:F

    .line 88
    .line 89
    const/high16 v1, -0x40800000    # -1.0f

    .line 90
    .line 91
    const/high16 v2, 0x41800000    # 16.0f

    .line 92
    .line 93
    cmpl-float v3, p0, v1

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget v3, v0, Lsb8;->width:F

    .line 98
    .line 99
    const/high16 v4, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float v5, v3, v4

    .line 102
    .line 103
    add-float/2addr p0, v5

    .line 104
    sget-object v5, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 105
    .line 106
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 107
    .line 108
    int-to-float v6, v5

    .line 109
    div-float/2addr v6, v4

    .line 110
    cmpl-float p0, p0, v6

    .line 111
    .line 112
    if-ltz p0, :cond_2

    .line 113
    .line 114
    int-to-float p0, v5

    .line 115
    sub-float/2addr p0, v3

    .line 116
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    sub-float/2addr p0, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    int-to-float p0, p0

    .line 128
    :goto_1
    iput p0, v0, Lsb8;->x:F

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sget-object p0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 132
    .line 133
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 134
    .line 135
    int-to-float p0, p0

    .line 136
    iget v3, v0, Lsb8;->width:F

    .line 137
    .line 138
    sub-float/2addr p0, v3

    .line 139
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    sub-float/2addr p0, v3

    .line 145
    iput p0, v0, Lsb8;->x:F

    .line 146
    .line 147
    :goto_2
    cmpl-float p0, p1, v1

    .line 148
    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    int-to-float p0, p0

    .line 156
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 157
    .line 158
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 159
    .line 160
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sub-int/2addr v1, v2

    .line 165
    int-to-float v1, v1

    .line 166
    iget v2, v0, Lsb8;->height:F

    .line 167
    .line 168
    sub-float/2addr v1, v2

    .line 169
    invoke-static {p1, p0, v1}, Lr95;->a(FFF)F

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    sget p1, Lorg/telegram/messenger/a;->b:I

    .line 174
    .line 175
    int-to-float p1, p1

    .line 176
    add-float/2addr p0, p1

    .line 177
    iput p0, v0, Lsb8;->y:F

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    sget p1, Lorg/telegram/messenger/a;->b:I

    .line 185
    .line 186
    add-int/2addr p0, p1

    .line 187
    int-to-float p0, p0

    .line 188
    iput p0, v0, Lsb8;->y:F

    .line 189
    .line 190
    :goto_3
    return-object v0
.end method

.method public static bridge synthetic F(Lorg/telegram/ui/Components/p1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/p1;->onSideToDismiss:Z

    return p0
.end method

.method public static bridge synthetic G(Lorg/telegram/ui/Components/p1;)Lorg/telegram/ui/PhotoViewer;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p1;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    return-object p0
.end method

.method public static bridge synthetic H(Lorg/telegram/ui/Components/p1;)Lmh7;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p1;->photoViewerWebView:Lmh7;

    return-object p0
.end method

.method public static H0(F)I
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/p1;->J0(F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static bridge synthetic I(Lorg/telegram/ui/Components/p1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/p1;->pipHeight:I

    return p0
.end method

.method public static bridge synthetic J(Lorg/telegram/ui/Components/p1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/p1;->pipWidth:I

    return p0
.end method

.method public static J0(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float p0, p0, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    const v0, 0x3eb33333    # 0.35f

    .line 19
    .line 20
    .line 21
    :goto_0
    mul-float p0, p0, v0

    .line 22
    .line 23
    float-to-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_0
    sget-object p0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 26
    .line 27
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    const v0, 0x3f19999a    # 0.6f

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method public static bridge synthetic K(Lorg/telegram/ui/Components/p1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/p1;->pipX:F

    return p0
.end method

.method public static K0()Z
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/p1;->instance:Lorg/telegram/ui/Components/p1;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/p1;->isVisible:Z

    return v0
.end method

.method public static bridge synthetic L(Lorg/telegram/ui/Components/p1;)Lx99;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p1;->pipXSpring:Lx99;

    return-object p0
.end method

.method private synthetic L0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/p1;->photoViewerWebView:Lmh7;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lmh7;->getCurrentPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/p1;->photoViewerWebView:Lmh7;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmh7;->getVideoDuration()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/p1;->videoProgress:F

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->photoViewerWebView:Lmh7;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmh7;->getBufferedPosition()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/telegram/ui/Components/p1;->bufferProgress:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->x9()Lorg/telegram/ui/Components/i3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p1;->B0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->h0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    long-to-float v3, v3

    .line 50
    long-to-float v1, v1

    .line 51
    div-float/2addr v3, v1

    .line 52
    iput v3, p0, Lorg/telegram/ui/Components/p1;->videoProgress:F

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->g0()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    long-to-float v0, v2

    .line 59
    div-float/2addr v0, v1

    .line 60
    iput v0, p0, Lorg/telegram/ui/Components/p1;->bufferProgress:F

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->videoProgressView:Lorg/telegram/ui/Components/p1$k;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->progressRunnable:Ljava/lang/Runnable;

    .line 68
    .line 69
    const-wide/16 v1, 0x1f4

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static bridge synthetic M(Lorg/telegram/ui/Components/p1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/p1;->pipY:F

    return p0
.end method

.method private synthetic M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->y9()Lbpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lbpa;->rewindCount:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->dismissControlsCallback:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v1, 0x5dc

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/Components/p1;->isShowingControls:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/p1;->p1(Z)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lorg/telegram/ui/Components/p1;->postedDismissControls:Z

    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic N(Lorg/telegram/ui/Components/p1;)Lx99;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p1;->pipYSpring:Lx99;

    return-object p0
.end method

.method private synthetic N0(ZLandroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 32
    .line 33
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 34
    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-boolean p1, Lorg/telegram/ui/LaunchActivity;->isResumed:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance p1, Le01;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Le01;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    sput-object p1, Lorg/telegram/ui/LaunchActivity;->onResumeStaticCallback:Ljava/lang/Runnable;

    .line 58
    .line 59
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 60
    .line 61
    new-instance p2, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v0, Lorg/telegram/ui/LaunchActivity;

    .line 64
    .line 65
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x10000000

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/p1;->parentSheet:Lorg/telegram/ui/Components/h0;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/telegram/ui/Components/h0;->z2()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/p1;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer;->S8()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    return-void
.end method

.method public static bridge synthetic O(Lorg/telegram/ui/Components/p1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/p1;->postedDismissControls:Z

    return p0
.end method

.method private synthetic O0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/p1;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->photoViewerWebView:Lmh7;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lmh7;->N()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/p1;->photoViewerWebView:Lmh7;

    .line 17
    .line 18
    invoke-virtual {p1}, Lmh7;->S()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/p1;->photoViewerWebView:Lmh7;

    .line 23
    .line 24
    invoke-virtual {p1}, Lmh7;->T()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer;->x9()Lorg/telegram/ui/Components/i3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->q0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->s0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->t0()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {}, Lorg/telegram/ui/Components/p1;->q1()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static bridge synthetic P(Lorg/telegram/ui/Components/p1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/p1;->scaleFactor:F

    return p0
.end method

.method private synthetic P0(Lhm2;ZFF)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/p1;->D0()Lorg/telegram/ui/Components/p1$j;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/telegram/ui/Components/p1$j;->d(Lorg/telegram/ui/Components/p1$j;F)V

    return-void
.end method

.method public static bridge synthetic Q(Lorg/telegram/ui/Components/p1;)Landroid/view/ScaleGestureDetector;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p1;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method private synthetic Q0(Lhm2;ZFF)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/p1;->D0()Lorg/telegram/ui/Components/p1$j;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/telegram/ui/Components/p1$j;->e(Lorg/telegram/ui/Components/p1$j;F)V

    return-void
.end method

.method public static bridge synthetic R(Lorg/telegram/ui/Components/p1;)Lorg/telegram/ui/Components/h3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p1;->videoForwardDrawable:Lorg/telegram/ui/Components/h3;

    return-object p0
.end method

.method public static synthetic R0(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/Components/p1;->w0()V

    return-void
.end method

.method public static bridge synthetic S(Lorg/telegram/ui/Components/p1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/p1;->videoProgress:F

    return p0
.end method

.method public static synthetic S0(Lorg/telegram/ui/Components/p1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/p1;->pipX:F

    return p0
.end method

.method public static bridge synthetic T(Lorg/telegram/ui/Components/p1;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p1;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static synthetic T0(Lorg/telegram/ui/Components/p1;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/p1;->pipX:F

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/p1;->windowManager:Landroid/view/WindowManager;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/p1;->contentView:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    iget-object p0, p0, Lorg/telegram/ui/Components/p1;->pipXSpring:Lx99;

    .line 17
    .line 18
    invoke-virtual {p0}, Lhm2;->d()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static bridge synthetic U(Lorg/telegram/ui/Components/p1;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p1;->windowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static synthetic U0(Lorg/telegram/ui/Components/p1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/p1;->pipY:F

    return p0
.end method

.method public static bridge synthetic V(Lorg/telegram/ui/Components/p1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/p1;->canLongClick:Z

    return-void
.end method

.method public static synthetic V0(Lorg/telegram/ui/Components/p1;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/p1;->pipY:F

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/p1;->windowManager:Landroid/view/WindowManager;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/p1;->contentView:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    iget-object p0, p0, Lorg/telegram/ui/Components/p1;->pipYSpring:Lx99;

    .line 17
    .line 18
    invoke-virtual {p0}, Lhm2;->d()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static bridge synthetic W(Lorg/telegram/ui/Components/p1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p1;->consumingChild:Landroid/view/View;

    return-void
.end method

.method private synthetic W0(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->controlsView:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic X(Lorg/telegram/ui/Components/p1;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p1;->controlsAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic Y(Lorg/telegram/ui/Components/p1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/p1;->isScrollDisallowed:Z

    return-void
.end method

.method public static bridge synthetic Z(Lorg/telegram/ui/Components/p1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/p1;->isScrolling:Z

    return-void
.end method

.method public static Z0()V
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/p1;->instance:Lorg/telegram/ui/Components/p1;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/p1;->a1()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/p1;F)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/p1;->V0(Lorg/telegram/ui/Components/p1;F)V

    return-void
.end method

.method public static bridge synthetic a0(Lorg/telegram/ui/Components/p1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/p1;->isShowingControls:Z

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/p1;F)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/p1;->T0(Lorg/telegram/ui/Components/p1;F)V

    return-void
.end method

.method public static bridge synthetic b0(Lorg/telegram/ui/Components/p1;[F)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p1;->longClickStartPoint:[F

    return-void
.end method

.method public static b1(Z)V
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/p1;->instance:Lorg/telegram/ui/Components/p1;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/p1;->c1(Z)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/p1;Lhm2;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/p1;->P0(Lhm2;ZFF)V

    return-void
.end method

.method public static bridge synthetic c0(Lorg/telegram/ui/Components/p1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/p1;->onSideToDismiss:Z

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/p1;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/p1;->N0(ZLandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic d0(Lorg/telegram/ui/Components/p1;Lorg/telegram/ui/Components/p1$j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p1;->pipConfig:Lorg/telegram/ui/Components/p1$j;

    return-void
.end method

.method public static d1(JFZ)V
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/p1;->instance:Lorg/telegram/ui/Components/p1;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/telegram/ui/Components/p1;->e1(JFZ)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/p1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/p1;->X0()V

    return-void
.end method

.method public static bridge synthetic e0(Lorg/telegram/ui/Components/p1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/p1;->pipHeight:I

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/p1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/p1;->L0()V

    return-void
.end method

.method public static bridge synthetic f0(Lorg/telegram/ui/Components/p1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/p1;->pipWidth:I

    return-void
.end method

.method public static f1()V
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/p1;->instance:Lorg/telegram/ui/Components/p1;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/p1;->g1()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/p1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/p1;->M0()V

    return-void
.end method

.method public static bridge synthetic g0(Lorg/telegram/ui/Components/p1;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/p1;->pipX:F

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/p1;)F
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/p1;->U0(Lorg/telegram/ui/Components/p1;)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic h0(Lorg/telegram/ui/Components/p1;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/p1;->pipY:F

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/p1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/p1;->O0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic i0(Lorg/telegram/ui/Components/p1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/p1;->postedDismissControls:Z

    return-void
.end method

.method public static i1(F)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/p1;->instance:Lorg/telegram/ui/Components/p1;

    .line 2
    .line 3
    iput p0, v0, Lorg/telegram/ui/Components/p1;->bufferProgress:F

    .line 4
    .line 5
    iget-object p0, v0, Lorg/telegram/ui/Components/p1;->videoProgressView:Lorg/telegram/ui/Components/p1$k;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/p1;)F
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/p1;->S0(Lorg/telegram/ui/Components/p1;)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic j0(Lorg/telegram/ui/Components/p1;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/p1;->scaleFactor:F

    return-void
.end method

.method public static j1(Lorg/telegram/ui/Components/h0;)V
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/p1;->instance:Lorg/telegram/ui/Components/p1;

    iput-object p0, v0, Lorg/telegram/ui/Components/p1;->parentSheet:Lorg/telegram/ui/Components/h0;

    return-void
.end method

.method public static synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/p1;->R0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic k0(Lorg/telegram/ui/Components/p1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/p1;->u0()V

    return-void
.end method

.method public static k1(Lorg/telegram/ui/PhotoViewer;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/p1;->instance:Lorg/telegram/ui/Components/p1;

    .line 2
    .line 3
    iput-object p0, v0, Lorg/telegram/ui/Components/p1;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p1;->r1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/p1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/p1;->W0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic l0(Lorg/telegram/ui/Components/p1;)J
    .locals 2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/p1;->A0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static l1(ZLandroid/app/Activity;Lmh7;Landroid/view/View;IIZ)Z
    .locals 8

    sget-object v0, Lorg/telegram/ui/Components/p1;->instance:Lorg/telegram/ui/Components/p1;

    move v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/p1;->o1(ZLandroid/app/Activity;Landroid/view/View;Lmh7;IIZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/p1;Lhm2;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/p1;->Q0(Lhm2;ZFF)V

    return-void
.end method

.method public static bridge synthetic m0(Lorg/telegram/ui/Components/p1;)J
    .locals 2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/p1;->B0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static m1(ZLandroid/app/Activity;Landroid/view/View;II)Z
    .locals 6

    const/4 v5, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/p1;->n1(ZLandroid/app/Activity;Landroid/view/View;IIZ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/p1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/p1;->bufferProgress:F

    return p0
.end method

.method public static bridge synthetic n0(Lorg/telegram/ui/Components/p1;)Lorg/telegram/ui/Components/p1$j;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/p1;->D0()Lorg/telegram/ui/Components/p1$j;

    move-result-object p0

    return-object p0
.end method

.method public static n1(ZLandroid/app/Activity;Landroid/view/View;IIZ)Z
    .locals 7

    const/4 v2, 0x0

    move v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/p1;->l1(ZLandroid/app/Activity;Lmh7;Landroid/view/View;IIZ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/p1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/p1;->canLongClick:Z

    return p0
.end method

.method public static bridge synthetic o0(Lorg/telegram/ui/Components/p1;)I
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/p1;->G0()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/p1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p1;->consumingChild:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic p0(Lorg/telegram/ui/Components/p1;)I
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/p1;->I0()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/Components/p1;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p1;->contentFrameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic q0(Lorg/telegram/ui/Components/p1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/p1;->X0()V

    return-void
.end method

.method public static q1()V
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/p1;->instance:Lorg/telegram/ui/Components/p1;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/p1;->r1()V

    return-void
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/p1;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p1;->contentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic r0(Lorg/telegram/ui/Components/p1;JFZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/p1;->e1(JFZ)V

    return-void
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/Components/p1;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p1;->controlsAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic s0(Lorg/telegram/ui/Components/p1;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/p1;->h1(J)V

    return-void
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/Components/p1;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p1;->controlsView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic t0(Lorg/telegram/ui/Components/p1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p1;->p1(Z)V

    return-void
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/Components/p1;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p1;->dismissControlsCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/Components/p1;)Lorg/telegram/ui/Components/q0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p1;->gestureDetector:Lorg/telegram/ui/Components/q0;

    return-object p0
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/Components/p1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/p1;->isDismissing:Z

    return p0
.end method

.method public static w0()V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/p1;->instance:Lorg/telegram/ui/Components/p1;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/p1;->parentSheet:Lorg/telegram/ui/Components/h0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/Components/h0;->y2()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/Components/p1;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->L8()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lorg/telegram/ui/Components/p1;->x0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/Components/p1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/p1;->isScrollDisallowed:Z

    return p0
.end method

.method public static x0()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->y0(Z)V

    return-void
.end method

.method public static bridge synthetic y(Lorg/telegram/ui/Components/p1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/p1;->isScrolling:Z

    return p0
.end method

.method public static y0(Z)V
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/p1;->instance:Lorg/telegram/ui/Components/p1;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/p1;->z0(Z)V

    return-void
.end method

.method public static bridge synthetic z(Lorg/telegram/ui/Components/p1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/p1;->isShowingControls:Z

    return p0
.end method


# virtual methods
.method public final A0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->photoViewerWebView:Lmh7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmh7;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->x9()Lorg/telegram/ui/Components/i3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->h0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final B0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->photoViewerWebView:Lmh7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmh7;->getVideoDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->x9()Lorg/telegram/ui/Components/i3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->j0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final D0()Lorg/telegram/ui/Components/p1$j;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->pipConfig:Lorg/telegram/ui/Components/p1$j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/p1$j;

    .line 6
    .line 7
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v1, v3}, Lorg/telegram/ui/Components/p1$j;-><init>(IILyi7;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/p1;->pipConfig:Lorg/telegram/ui/Components/p1$j;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->pipConfig:Lorg/telegram/ui/Components/p1$j;

    .line 20
    .line 21
    return-object v0
.end method

.method public final F0()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->aspectRatio:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/p1;->mVideoHeight:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lorg/telegram/ui/Components/p1;->mVideoWidth:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/p1;->aspectRatio:Ljava/lang/Float;

    .line 17
    .line 18
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v1, 0x42000000    # 32.0f

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p1;->I0()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    div-float/2addr v0, v1

    .line 42
    iput v0, p0, Lorg/telegram/ui/Components/p1;->maxScaleFactor:F

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->videoForwardDrawable:Lorg/telegram/ui/Components/h3;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/p1;->aspectRatio:Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpg-float v1, v1, v2

    .line 55
    .line 56
    if-gez v1, :cond_0

    .line 57
    .line 58
    const v1, 0x3f19999a    # 0.6f

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const v1, 0x3ee66666    # 0.45f

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/h3;->g(F)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->aspectRatio:Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0
.end method

.method public final G0()I
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/p1;->F0()F

    move-result v0

    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->H0(F)I

    move-result v0

    return v0
.end method

.method public final I0()I
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/p1;->F0()F

    move-result v0

    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->J0(F)I

    move-result v0

    return v0
.end method

.method public final X0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->controlsView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->windowManager:Landroid/view/WindowManager;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/p1;->contentView:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    nop

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->photoViewerWebView:Lmh7;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lmh7;->a0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Components/p1;->videoProgressView:Lorg/telegram/ui/Components/p1$k;

    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/p1;->innerView:Landroid/view/View;

    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Components/p1;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Components/p1;->photoViewerWebView:Lmh7;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/Components/p1;->parentSheet:Lorg/telegram/ui/Components/h0;

    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/Components/p1;->consumingChild:Landroid/view/View;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lorg/telegram/ui/Components/p1;->isScrolling:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lorg/telegram/ui/Components/p1;->isVisible:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lorg/telegram/ui/Components/p1;->isDismissing:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lorg/telegram/ui/Components/p1;->canLongClick:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p1;->u0()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->longClickCallback:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public Y0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->x9()Lorg/telegram/ui/Components/i3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->photoViewerWebView:Lmh7;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/p1;->isDismissing:Z

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/Components/p1;->isVideoCompleted:Z

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-boolean v0, p0, Lorg/telegram/ui/Components/p1;->isScrolling:Z

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-boolean v0, p0, Lorg/telegram/ui/Components/p1;->canLongClick:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->x9()Lorg/telegram/ui/Components/i3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/p1;->longClickStartPoint:[F

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aget v1, v1, v2

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p1;->I0()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    iget v4, p0, Lorg/telegram/ui/Components/p1;->scaleFactor:F

    .line 57
    .line 58
    mul-float v3, v3, v4

    .line 59
    .line 60
    const/high16 v4, 0x3f000000    # 0.5f

    .line 61
    .line 62
    mul-float v3, v3, v4

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    cmpl-float v1, v1, v3

    .line 66
    .line 67
    if-ltz v1, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p1;->A0()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p1;->B0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v1, v5, v9

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    const-wide/16 v5, 0x3a98

    .line 88
    .line 89
    cmp-long v1, v7, v5

    .line 90
    .line 91
    if-gez v1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/p1;->photoViewerWebView:Lmh7;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->y9()Lbpa;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lorg/telegram/ui/Components/p1;->photoViewerWebView:Lmh7;

    .line 105
    .line 106
    iget-object v3, p0, Lorg/telegram/ui/Components/p1;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 107
    .line 108
    invoke-virtual {v3}, Lorg/telegram/ui/PhotoViewer;->i9()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v1, v2, v3}, Lbpa;->z(Lmh7;ZF)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/p1;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 117
    .line 118
    invoke-virtual {v1}, Lorg/telegram/ui/PhotoViewer;->y9()Lbpa;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v3, p0, Lorg/telegram/ui/Components/p1;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 123
    .line 124
    invoke-virtual {v3}, Lorg/telegram/ui/PhotoViewer;->i9()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v1, v0, v2, v3}, Lbpa;->A(Lorg/telegram/ui/Components/i3;ZF)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/p1;->isShowingControls:Z

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iput-boolean v4, p0, Lorg/telegram/ui/Components/p1;->isShowingControls:Z

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/p1;->p1(Z)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lorg/telegram/ui/Components/p1;->postedDismissControls:Z

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->dismissControlsCallback:Ljava/lang/Runnable;

    .line 145
    .line 146
    const-wide/16 v1, 0x5dc

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 149
    .line 150
    .line 151
    iput-boolean v4, p0, Lorg/telegram/ui/Components/p1;->postedDismissControls:Z

    .line 152
    .line 153
    :cond_5
    :goto_1
    return-void
.end method

.method public final a1()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->videoForwardDrawable:Lorg/telegram/ui/Components/h3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/h3;->h(Z)V

    return-void
.end method

.method public final c1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->videoForwardDrawable:Lorg/telegram/ui/Components/h3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/h3;->f(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->videoForwardDrawable:Lorg/telegram/ui/Components/h3;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/h3;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/p1;->videoForwardDrawable:Lorg/telegram/ui/Components/h3;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/h3;->h(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/p1;->videoProgressView:Lorg/telegram/ui/Components/p1$k;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/p1;->controlsView:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final e1(JFZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/p1;->videoForwardDrawable:Lorg/telegram/ui/Components/h3;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/h3;->i(J)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iput p3, p0, Lorg/telegram/ui/Components/p1;->videoProgress:F

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/p1;->videoProgressView:Lorg/telegram/ui/Components/p1$k;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/p1;->controlsView:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final g1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/p1;->isVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->videoProgressView:Lorg/telegram/ui/Components/p1$k;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lorg/telegram/ui/Components/p1;->isVideoCompleted:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lorg/telegram/ui/Components/p1;->videoProgress:F

    .line 15
    .line 16
    iput v2, p0, Lorg/telegram/ui/Components/p1;->bufferProgress:F

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p1;->r1()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->progressRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lorg/telegram/ui/Components/p1;->isShowingControls:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/p1;->p1(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->dismissControlsCallback:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final h1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->photoViewerWebView:Lmh7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lmh7;->Y(J)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->x9()Lorg/telegram/ui/Components/i3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/i3;->x0(J)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final o1(ZLandroid/app/Activity;Landroid/view/View;Lmh7;IIZ)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v0, Lorg/telegram/ui/Components/p1;->isVisible:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v0, Lorg/telegram/ui/Components/p1;->isVisible:Z

    .line 15
    .line 16
    move/from16 v5, p5

    .line 17
    .line 18
    iput v5, v0, Lorg/telegram/ui/Components/p1;->mVideoWidth:I

    .line 19
    .line 20
    move/from16 v5, p6

    .line 21
    .line 22
    iput v5, v0, Lorg/telegram/ui/Components/p1;->mVideoHeight:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iput-object v5, v0, Lorg/telegram/ui/Components/p1;->aspectRatio:Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p4 .. p4}, Lmh7;->K()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iput-object v2, v0, Lorg/telegram/ui/Components/p1;->photoViewerWebView:Lmh7;

    .line 36
    .line 37
    invoke-virtual/range {p4 .. p4}, Lmh7;->I()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object v5, v0, Lorg/telegram/ui/Components/p1;->photoViewerWebView:Lmh7;

    .line 42
    .line 43
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/p1;->D0()Lorg/telegram/ui/Components/p1$j;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lorg/telegram/ui/Components/p1$j;->a(Lorg/telegram/ui/Components/p1$j;)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/p1;->D0()Lorg/telegram/ui/Components/p1$j;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lorg/telegram/ui/Components/p1$j;->b(Lorg/telegram/ui/Components/p1$j;)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/p1;->D0()Lorg/telegram/ui/Components/p1$j;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lorg/telegram/ui/Components/p1$j;->c(Lorg/telegram/ui/Components/p1$j;)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iput v6, v0, Lorg/telegram/ui/Components/p1;->scaleFactor:F

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/p1;->I0()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-float v6, v6

    .line 74
    iget v7, v0, Lorg/telegram/ui/Components/p1;->scaleFactor:F

    .line 75
    .line 76
    mul-float v6, v6, v7

    .line 77
    .line 78
    float-to-int v6, v6

    .line 79
    iput v6, v0, Lorg/telegram/ui/Components/p1;->pipWidth:I

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/p1;->G0()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    iget v7, v0, Lorg/telegram/ui/Components/p1;->scaleFactor:F

    .line 87
    .line 88
    mul-float v6, v6, v7

    .line 89
    .line 90
    float-to-int v6, v6

    .line 91
    iput v6, v0, Lorg/telegram/ui/Components/p1;->pipHeight:I

    .line 92
    .line 93
    iput-boolean v4, v0, Lorg/telegram/ui/Components/p1;->isShowingControls:Z

    .line 94
    .line 95
    const v6, 0x44228000    # 650.0f

    .line 96
    .line 97
    .line 98
    new-instance v7, Lx99;

    .line 99
    .line 100
    sget-object v8, Lorg/telegram/ui/Components/p1;->PIP_X_PROPERTY:Lpb3;

    .line 101
    .line 102
    invoke-direct {v7, v0, v8}, Lx99;-><init>(Ljava/lang/Object;Lpb3;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Ly99;

    .line 106
    .line 107
    invoke-direct {v8}, Ly99;-><init>()V

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x3f400000    # 0.75f

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ly99;->d(F)Ly99;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8, v6}, Ly99;->f(F)Ly99;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v7, v8}, Lx99;->y(Ly99;)Lx99;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v8, Lui7;

    .line 125
    .line 126
    invoke-direct {v8, v0}, Lui7;-><init>(Lorg/telegram/ui/Components/p1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lx99;

    .line 134
    .line 135
    iput-object v7, v0, Lorg/telegram/ui/Components/p1;->pipXSpring:Lx99;

    .line 136
    .line 137
    new-instance v7, Lx99;

    .line 138
    .line 139
    sget-object v8, Lorg/telegram/ui/Components/p1;->PIP_Y_PROPERTY:Lpb3;

    .line 140
    .line 141
    invoke-direct {v7, v0, v8}, Lx99;-><init>(Ljava/lang/Object;Lpb3;)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Ly99;

    .line 145
    .line 146
    invoke-direct {v8}, Ly99;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ly99;->d(F)Ly99;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8, v6}, Ly99;->f(F)Ly99;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v7, v6}, Lx99;->y(Ly99;)Lx99;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v7, Lvi7;

    .line 162
    .line 163
    invoke-direct {v7, v0}, Lvi7;-><init>(Lorg/telegram/ui/Components/p1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lx99;

    .line 171
    .line 172
    iput-object v6, v0, Lorg/telegram/ui/Components/p1;->pipYSpring:Lx99;

    .line 173
    .line 174
    sget-object v6, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    new-instance v8, Landroid/view/ScaleGestureDetector;

    .line 185
    .line 186
    new-instance v9, Lorg/telegram/ui/Components/p1$c;

    .line 187
    .line 188
    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/p1$c;-><init>(Lorg/telegram/ui/Components/p1;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v8, v6, v9}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 192
    .line 193
    .line 194
    iput-object v8, v0, Lorg/telegram/ui/Components/p1;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 195
    .line 196
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    invoke-virtual {v8, v4}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 199
    .line 200
    .line 201
    const/16 v8, 0x17

    .line 202
    .line 203
    if-lt v9, v8, :cond_2

    .line 204
    .line 205
    iget-object v8, v0, Lorg/telegram/ui/Components/p1;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 206
    .line 207
    invoke-static {v8, v4}, Lhi7;->a(Landroid/view/ScaleGestureDetector;Z)V

    .line 208
    .line 209
    .line 210
    :cond_2
    new-instance v8, Lorg/telegram/ui/Components/q0;

    .line 211
    .line 212
    new-instance v9, Lorg/telegram/ui/Components/p1$d;

    .line 213
    .line 214
    invoke-direct {v9, v0, v7}, Lorg/telegram/ui/Components/p1$d;-><init>(Lorg/telegram/ui/Components/p1;I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v8, v6, v9}, Lorg/telegram/ui/Components/q0;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/q0$c;)V

    .line 218
    .line 219
    .line 220
    iput-object v8, v0, Lorg/telegram/ui/Components/p1;->gestureDetector:Lorg/telegram/ui/Components/q0;

    .line 221
    .line 222
    new-instance v7, Lorg/telegram/ui/Components/p1$e;

    .line 223
    .line 224
    invoke-direct {v7, v0, v6}, Lorg/telegram/ui/Components/p1$e;-><init>(Lorg/telegram/ui/Components/p1;Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iput-object v7, v0, Lorg/telegram/ui/Components/p1;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 228
    .line 229
    new-instance v7, Lorg/telegram/ui/Components/p1$f;

    .line 230
    .line 231
    invoke-direct {v7, v0, v6}, Lorg/telegram/ui/Components/p1$f;-><init>(Lorg/telegram/ui/Components/p1;Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iput-object v7, v0, Lorg/telegram/ui/Components/p1;->contentView:Landroid/view/ViewGroup;

    .line 235
    .line 236
    iget-object v8, v0, Lorg/telegram/ui/Components/p1;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 237
    .line 238
    const/4 v9, -0x1

    .line 239
    const/high16 v10, -0x40800000    # -1.0f

    .line 240
    .line 241
    invoke-static {v9, v10}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v7, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    iget-object v7, v0, Lorg/telegram/ui/Components/p1;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 249
    .line 250
    new-instance v8, Lorg/telegram/ui/Components/p1$g;

    .line 251
    .line 252
    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/p1$g;-><init>(Lorg/telegram/ui/Components/p1;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 256
    .line 257
    .line 258
    iget-object v7, v0, Lorg/telegram/ui/Components/p1;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    invoke-virtual {v7, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v7, v0, Lorg/telegram/ui/Components/p1;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 264
    .line 265
    const-string v8, "voipgroup_actionBar"

    .line 266
    .line 267
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v7, p3

    .line 275
    .line 276
    iput-object v7, v0, Lorg/telegram/ui/Components/p1;->innerView:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_3

    .line 283
    .line 284
    iget-object v7, v0, Lorg/telegram/ui/Components/p1;->innerView:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Landroid/view/ViewGroup;

    .line 291
    .line 292
    iget-object v8, v0, Lorg/telegram/ui/Components/p1;->innerView:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    :cond_3
    iget-object v7, v0, Lorg/telegram/ui/Components/p1;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 298
    .line 299
    iget-object v8, v0, Lorg/telegram/ui/Components/p1;->innerView:Landroid/view/View;

    .line 300
    .line 301
    invoke-static {v9, v10}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v7, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    iget-object v7, v0, Lorg/telegram/ui/Components/p1;->videoForwardDrawable:Lorg/telegram/ui/Components/h3;

    .line 309
    .line 310
    new-instance v8, Lorg/telegram/ui/Components/p1$h;

    .line 311
    .line 312
    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/p1$h;-><init>(Lorg/telegram/ui/Components/p1;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/h3;->d(Lorg/telegram/ui/Components/h3$a;)V

    .line 316
    .line 317
    .line 318
    new-instance v7, Lorg/telegram/ui/Components/p1$i;

    .line 319
    .line 320
    invoke-direct {v7, v0, v6}, Lorg/telegram/ui/Components/p1$i;-><init>(Lorg/telegram/ui/Components/p1;Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    iput-object v7, v0, Lorg/telegram/ui/Components/p1;->controlsView:Landroid/widget/FrameLayout;

    .line 324
    .line 325
    invoke-virtual {v7, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 326
    .line 327
    .line 328
    iget-object v7, v0, Lorg/telegram/ui/Components/p1;->controlsView:Landroid/widget/FrameLayout;

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 332
    .line 333
    .line 334
    new-instance v7, Landroid/view/View;

    .line 335
    .line 336
    invoke-direct {v7, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    const/high16 v11, 0x4c000000    # 3.3554432E7f

    .line 340
    .line 341
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 342
    .line 343
    .line 344
    iget-object v11, v0, Lorg/telegram/ui/Components/p1;->controlsView:Landroid/widget/FrameLayout;

    .line 345
    .line 346
    invoke-static {v9, v10}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-virtual {v11, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    const/high16 v7, 0x41000000    # 8.0f

    .line 354
    .line 355
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    const/4 v11, 0x4

    .line 360
    const/16 v12, 0x26

    .line 361
    .line 362
    new-instance v13, Landroid/widget/ImageView;

    .line 363
    .line 364
    invoke-direct {v13, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    sget v14, Lg68;->td:I

    .line 368
    .line 369
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 370
    .line 371
    .line 372
    const-string v14, "voipgroup_actionBarItems"

    .line 373
    .line 374
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 379
    .line 380
    invoke-virtual {v13, v15, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 381
    .line 382
    .line 383
    const-string v4, "listSelectorSDK21"

    .line 384
    .line 385
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    invoke-virtual {v13, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 397
    .line 398
    .line 399
    new-instance v15, Lii7;

    .line 400
    .line 401
    invoke-direct {v15}, Lii7;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    iget-object v15, v0, Lorg/telegram/ui/Components/p1;->controlsView:Landroid/widget/FrameLayout;

    .line 408
    .line 409
    int-to-float v3, v12

    .line 410
    const/16 v18, 0x5

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    int-to-float v11, v11

    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    const/16 v16, 0x26

    .line 418
    .line 419
    move/from16 v17, v3

    .line 420
    .line 421
    move/from16 v20, v11

    .line 422
    .line 423
    move/from16 v21, v11

    .line 424
    .line 425
    invoke-static/range {v16 .. v22}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v15, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    new-instance v8, Landroid/widget/ImageView;

    .line 433
    .line 434
    invoke-direct {v8, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    sget v13, Lg68;->ud:I

    .line 438
    .line 439
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 447
    .line 448
    invoke-virtual {v8, v13, v15}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-virtual {v8, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 463
    .line 464
    .line 465
    new-instance v7, Lji7;

    .line 466
    .line 467
    invoke-direct {v7, v0, v1}, Lji7;-><init>(Lorg/telegram/ui/Components/p1;Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    iget-object v7, v0, Lorg/telegram/ui/Components/p1;->controlsView:Landroid/widget/FrameLayout;

    .line 474
    .line 475
    const/16 v13, 0x30

    .line 476
    .line 477
    int-to-float v13, v13

    .line 478
    move/from16 v21, v13

    .line 479
    .line 480
    invoke-static/range {v16 .. v22}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v7, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    .line 486
    .line 487
    new-instance v3, Landroid/widget/ImageView;

    .line 488
    .line 489
    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    iput-object v3, v0, Lorg/telegram/ui/Components/p1;->playPauseButton:Landroid/widget/ImageView;

    .line 493
    .line 494
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 499
    .line 500
    invoke-virtual {v3, v7, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v0, Lorg/telegram/ui/Components/p1;->playPauseButton:Landroid/widget/ImageView;

    .line 504
    .line 505
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 514
    .line 515
    .line 516
    iget-object v3, v0, Lorg/telegram/ui/Components/p1;->playPauseButton:Landroid/widget/ImageView;

    .line 517
    .line 518
    new-instance v4, Lki7;

    .line 519
    .line 520
    invoke-direct {v4, v0}, Lki7;-><init>(Lorg/telegram/ui/Components/p1;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v0, Lorg/telegram/ui/Components/p1;->innerView:Landroid/view/View;

    .line 527
    .line 528
    instance-of v4, v3, Landroid/webkit/WebView;

    .line 529
    .line 530
    if-nez v4, :cond_5

    .line 531
    .line 532
    instance-of v3, v3, Lmh7;

    .line 533
    .line 534
    if-eqz v3, :cond_4

    .line 535
    .line 536
    goto :goto_1

    .line 537
    :cond_4
    const/4 v3, 0x0

    .line 538
    goto :goto_2

    .line 539
    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 540
    :goto_2
    iput-boolean v3, v0, Lorg/telegram/ui/Components/p1;->isWebView:Z

    .line 541
    .line 542
    iget-object v4, v0, Lorg/telegram/ui/Components/p1;->playPauseButton:Landroid/widget/ImageView;

    .line 543
    .line 544
    if-eqz v3, :cond_7

    .line 545
    .line 546
    iget-object v3, v0, Lorg/telegram/ui/Components/p1;->photoViewerWebView:Lmh7;

    .line 547
    .line 548
    if-eqz v3, :cond_6

    .line 549
    .line 550
    invoke-virtual {v3}, Lmh7;->K()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_7

    .line 555
    .line 556
    :cond_6
    const/16 v3, 0x8

    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_7
    const/4 v3, 0x0

    .line 560
    :goto_3
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    iget-object v3, v0, Lorg/telegram/ui/Components/p1;->controlsView:Landroid/widget/FrameLayout;

    .line 564
    .line 565
    iget-object v4, v0, Lorg/telegram/ui/Components/p1;->playPauseButton:Landroid/widget/ImageView;

    .line 566
    .line 567
    const/16 v7, 0x11

    .line 568
    .line 569
    invoke-static {v12, v12, v7}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-virtual {v3, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    .line 575
    .line 576
    new-instance v3, Lorg/telegram/ui/Components/p1$k;

    .line 577
    .line 578
    invoke-direct {v3, v0, v6}, Lorg/telegram/ui/Components/p1$k;-><init>(Lorg/telegram/ui/Components/p1;Landroid/content/Context;)V

    .line 579
    .line 580
    .line 581
    iput-object v3, v0, Lorg/telegram/ui/Components/p1;->videoProgressView:Lorg/telegram/ui/Components/p1$k;

    .line 582
    .line 583
    iget-object v4, v0, Lorg/telegram/ui/Components/p1;->controlsView:Landroid/widget/FrameLayout;

    .line 584
    .line 585
    invoke-static {v9, v10}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v4, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    .line 591
    .line 592
    iget-object v3, v0, Lorg/telegram/ui/Components/p1;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 593
    .line 594
    iget-object v4, v0, Lorg/telegram/ui/Components/p1;->controlsView:Landroid/widget/FrameLayout;

    .line 595
    .line 596
    invoke-static {v9, v10}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    .line 602
    .line 603
    if-eqz v1, :cond_8

    .line 604
    .line 605
    move-object/from16 v3, p2

    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_8
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 609
    .line 610
    :goto_4
    const-string v4, "window"

    .line 611
    .line 612
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Landroid/view/WindowManager;

    .line 617
    .line 618
    iput-object v3, v0, Lorg/telegram/ui/Components/p1;->windowManager:Landroid/view/WindowManager;

    .line 619
    .line 620
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/Components/p1;->v0(Z)Landroid/view/WindowManager$LayoutParams;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iput-object v1, v0, Lorg/telegram/ui/Components/p1;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 625
    .line 626
    iget v3, v0, Lorg/telegram/ui/Components/p1;->pipWidth:I

    .line 627
    .line 628
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 629
    .line 630
    iget v4, v0, Lorg/telegram/ui/Components/p1;->pipHeight:I

    .line 631
    .line 632
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 633
    .line 634
    const/high16 v4, 0x41800000    # 16.0f

    .line 635
    .line 636
    cmpl-float v6, v2, v10

    .line 637
    .line 638
    if-eqz v6, :cond_a

    .line 639
    .line 640
    int-to-float v6, v3

    .line 641
    const/high16 v7, 0x40000000    # 2.0f

    .line 642
    .line 643
    div-float/2addr v6, v7

    .line 644
    add-float/2addr v2, v6

    .line 645
    sget-object v6, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 646
    .line 647
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 648
    .line 649
    int-to-float v8, v6

    .line 650
    div-float/2addr v8, v7

    .line 651
    cmpl-float v2, v2, v8

    .line 652
    .line 653
    if-ltz v2, :cond_9

    .line 654
    .line 655
    sub-int/2addr v6, v3

    .line 656
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    sub-int/2addr v6, v2

    .line 661
    int-to-float v2, v6

    .line 662
    goto :goto_5

    .line 663
    :cond_9
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    int-to-float v2, v2

    .line 668
    :goto_5
    iput v2, v0, Lorg/telegram/ui/Components/p1;->pipX:F

    .line 669
    .line 670
    float-to-int v2, v2

    .line 671
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_a
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 675
    .line 676
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 677
    .line 678
    sub-int/2addr v2, v3

    .line 679
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    sub-int/2addr v2, v3

    .line 684
    int-to-float v2, v2

    .line 685
    iput v2, v0, Lorg/telegram/ui/Components/p1;->pipX:F

    .line 686
    .line 687
    float-to-int v2, v2

    .line 688
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 689
    .line 690
    :goto_6
    cmpl-float v1, v5, v10

    .line 691
    .line 692
    if-eqz v1, :cond_b

    .line 693
    .line 694
    iget-object v1, v0, Lorg/telegram/ui/Components/p1;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 695
    .line 696
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    int-to-float v2, v2

    .line 701
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 702
    .line 703
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 704
    .line 705
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    sub-int/2addr v3, v4

    .line 710
    iget v4, v0, Lorg/telegram/ui/Components/p1;->pipHeight:I

    .line 711
    .line 712
    sub-int/2addr v3, v4

    .line 713
    int-to-float v3, v3

    .line 714
    invoke-static {v5, v2, v3}, Lr95;->a(FFF)F

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    iput v2, v0, Lorg/telegram/ui/Components/p1;->pipY:F

    .line 719
    .line 720
    float-to-int v2, v2

    .line 721
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 722
    .line 723
    goto :goto_7

    .line 724
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Components/p1;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 725
    .line 726
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    int-to-float v2, v2

    .line 731
    iput v2, v0, Lorg/telegram/ui/Components/p1;->pipY:F

    .line 732
    .line 733
    float-to-int v2, v2

    .line 734
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 735
    .line 736
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/Components/p1;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 740
    .line 741
    const/16 v3, 0x208

    .line 742
    .line 743
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 744
    .line 745
    if-eqz p7, :cond_c

    .line 746
    .line 747
    iget-object v2, v0, Lorg/telegram/ui/Components/p1;->windowManager:Landroid/view/WindowManager;

    .line 748
    .line 749
    iget-object v3, v0, Lorg/telegram/ui/Components/p1;->contentView:Landroid/view/ViewGroup;

    .line 750
    .line 751
    invoke-interface {v2, v3, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 752
    .line 753
    .line 754
    const/4 v5, 0x1

    .line 755
    goto :goto_8

    .line 756
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/Components/p1;->contentView:Landroid/view/ViewGroup;

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v0, Lorg/telegram/ui/Components/p1;->contentView:Landroid/view/ViewGroup;

    .line 762
    .line 763
    const v2, 0x3dcccccd    # 0.1f

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 767
    .line 768
    .line 769
    iget-object v1, v0, Lorg/telegram/ui/Components/p1;->contentView:Landroid/view/ViewGroup;

    .line 770
    .line 771
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 772
    .line 773
    .line 774
    iget-object v1, v0, Lorg/telegram/ui/Components/p1;->windowManager:Landroid/view/WindowManager;

    .line 775
    .line 776
    iget-object v2, v0, Lorg/telegram/ui/Components/p1;->contentView:Landroid/view/ViewGroup;

    .line 777
    .line 778
    iget-object v3, v0, Lorg/telegram/ui/Components/p1;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 779
    .line 780
    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 781
    .line 782
    .line 783
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 784
    .line 785
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 786
    .line 787
    .line 788
    const-wide/16 v2, 0xfa

    .line 789
    .line 790
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 791
    .line 792
    .line 793
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 794
    .line 795
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 796
    .line 797
    .line 798
    const/4 v2, 0x3

    .line 799
    new-array v2, v2, [Landroid/animation/Animator;

    .line 800
    .line 801
    iget-object v3, v0, Lorg/telegram/ui/Components/p1;->contentView:Landroid/view/ViewGroup;

    .line 802
    .line 803
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 804
    .line 805
    const/4 v5, 0x1

    .line 806
    new-array v6, v5, [F

    .line 807
    .line 808
    const/high16 v7, 0x3f800000    # 1.0f

    .line 809
    .line 810
    const/4 v8, 0x0

    .line 811
    aput v7, v6, v8

    .line 812
    .line 813
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    aput-object v3, v2, v8

    .line 818
    .line 819
    iget-object v3, v0, Lorg/telegram/ui/Components/p1;->contentView:Landroid/view/ViewGroup;

    .line 820
    .line 821
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 822
    .line 823
    new-array v6, v5, [F

    .line 824
    .line 825
    aput v7, v6, v8

    .line 826
    .line 827
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    aput-object v3, v2, v5

    .line 832
    .line 833
    const/4 v3, 0x2

    .line 834
    iget-object v4, v0, Lorg/telegram/ui/Components/p1;->contentView:Landroid/view/ViewGroup;

    .line 835
    .line 836
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 837
    .line 838
    new-array v9, v5, [F

    .line 839
    .line 840
    aput v7, v9, v8

    .line 841
    .line 842
    invoke-static {v4, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    aput-object v4, v2, v3

    .line 847
    .line 848
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 852
    .line 853
    .line 854
    :goto_8
    return v5
.end method

.method public final p1(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    aput v3, v0, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :cond_1
    aput v1, v0, v3

    .line 22
    .line 23
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v0, 0xc8

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/telegram/ui/Components/p1;->controlsAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/p1;->controlsAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v0, Lmi7;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lmi7;-><init>(Lorg/telegram/ui/Components/p1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/p1;->controlsAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v0, Lorg/telegram/ui/Components/p1$a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/p1$a;-><init>(Lorg/telegram/ui/Components/p1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/p1;->controlsAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final r1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/p1;->playPauseButton:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/p1;->photoViewerWebView:Lmh7;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lmh7;->N()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->x9()Lorg/telegram/ui/Components/i3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->q0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/p1;->progressRunnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p0, Lorg/telegram/ui/Components/p1;->isVideoCompleted:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->playPauseButton:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v1, Lg68;->sd:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->playPauseButton:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v1, Lg68;->rd:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->playPauseButton:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v1, Lg68;->qd:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->progressRunnable:Ljava/lang/Runnable;

    .line 65
    .line 66
    const-wide/16 v1, 0x1f4

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_1
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->y9()Lbpa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lbpa;->rewindCount:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/p1;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->y9()Lbpa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbpa;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final v0(Z)Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x33

    .line 7
    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 9
    .line 10
    const/4 v1, -0x3

    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/a;->P(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1a

    .line 26
    .line 27
    if-lt p1, v1, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x7f6

    .line 30
    .line 31
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x7d3

    .line 35
    .line 36
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 p1, 0x63

    .line 40
    .line 41
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 42
    .line 43
    :goto_0
    const/16 p1, 0x208

    .line 44
    .line 45
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 46
    .line 47
    return-object v0
.end method

.method public final z0(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/p1;->isDismissing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/p1;->isDismissing:Z

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/p1;->controlsAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/Components/p1;->postedDismissControls:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/p1;->dismissControlsCallback:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, Lorg/telegram/ui/Components/p1;->postedDismissControls:Z

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/p1;->pipXSpring:Lx99;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lhm2;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Components/p1;->pipYSpring:Lx99;

    .line 36
    .line 37
    invoke-virtual {v1}, Lhm2;->d()V

    .line 38
    .line 39
    .line 40
    :cond_3
    if-eqz p1, :cond_4

    .line 41
    .line 42
    new-instance p1, Lli7;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lli7;-><init>(Lorg/telegram/ui/Components/p1;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x64

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 56
    .line 57
    .line 58
    const-wide/16 v3, 0xfa

    .line 59
    .line 60
    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    new-array v1, v1, [Landroid/animation/Animator;

    .line 70
    .line 71
    iget-object v3, p0, Lorg/telegram/ui/Components/p1;->contentView:Landroid/view/ViewGroup;

    .line 72
    .line 73
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 74
    .line 75
    new-array v5, v0, [F

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    aput v6, v5, v2

    .line 79
    .line 80
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    aput-object v3, v1, v2

    .line 85
    .line 86
    iget-object v3, p0, Lorg/telegram/ui/Components/p1;->contentView:Landroid/view/ViewGroup;

    .line 87
    .line 88
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 89
    .line 90
    new-array v5, v0, [F

    .line 91
    .line 92
    const v6, 0x3dcccccd    # 0.1f

    .line 93
    .line 94
    .line 95
    aput v6, v5, v2

    .line 96
    .line 97
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, v1, v0

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    iget-object v4, p0, Lorg/telegram/ui/Components/p1;->contentView:Landroid/view/ViewGroup;

    .line 105
    .line 106
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 107
    .line 108
    new-array v0, v0, [F

    .line 109
    .line 110
    aput v6, v0, v2

    .line 111
    .line 112
    invoke-static {v4, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v1, v3

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lorg/telegram/ui/Components/p1$b;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/p1$b;-><init>(Lorg/telegram/ui/Components/p1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void
.end method
