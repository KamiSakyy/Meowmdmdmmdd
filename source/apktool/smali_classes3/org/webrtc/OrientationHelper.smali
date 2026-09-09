.class public Lorg/webrtc/OrientationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ORIENTATION_HYSTERESIS:I = 0x5

.field public static volatile cameraOrientation:I

.field public static volatile cameraRotation:I


# instance fields
.field private orientationEventListener:Landroid/view/OrientationEventListener;

.field private rotation:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/webrtc/OrientationHelper$1;

    .line 5
    .line 6
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lorg/webrtc/OrientationHelper$1;-><init>(Lorg/webrtc/OrientationHelper;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic a(Lorg/webrtc/OrientationHelper;)Landroid/view/OrientationEventListener;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/webrtc/OrientationHelper;)I
    .locals 0

    iget p0, p0, Lorg/webrtc/OrientationHelper;->rotation:I

    return p0
.end method

.method public static bridge synthetic c(Lorg/webrtc/OrientationHelper;I)V
    .locals 0

    iput p1, p0, Lorg/webrtc/OrientationHelper;->rotation:I

    return-void
.end method

.method public static bridge synthetic d(Lorg/webrtc/OrientationHelper;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/webrtc/OrientationHelper;->roundOrientation(II)I

    move-result p0

    return p0
.end method

.method private roundOrientation(II)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p2, v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-int v1, p1, p2

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    rsub-int v2, v1, 0x168

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x32

    .line 19
    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x2d

    .line 27
    .line 28
    div-int/lit8 p1, p1, 0x5a

    .line 29
    .line 30
    mul-int/lit8 p1, p1, 0x5a

    .line 31
    .line 32
    rem-int/lit16 p1, p1, 0x168

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    return p2
.end method


# virtual methods
.method public getOrientation()I
    .locals 1

    iget v0, p0, Lorg/webrtc/OrientationHelper;->rotation:I

    return v0
.end method

.method public onOrientationUpdate(I)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
