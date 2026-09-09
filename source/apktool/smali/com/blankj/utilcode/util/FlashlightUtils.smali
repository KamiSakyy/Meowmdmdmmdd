.class public final Lcom/blankj/utilcode/util/FlashlightUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mCamera:Landroid/hardware/Camera;

.field private static mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "u can\'t instantiate me..."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static destroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/FlashlightUtils;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/blankj/utilcode/util/FlashlightUtils;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    sput-object v0, Lcom/blankj/utilcode/util/FlashlightUtils;->mCamera:Landroid/hardware/Camera;

    .line 13
    .line 14
    return-void
.end method

.method private static init()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/FlashlightUtils;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const-string v1, "FlashlightUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/blankj/utilcode/util/FlashlightUtils;->mCamera:Landroid/hardware/Camera;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/blankj/utilcode/util/FlashlightUtils;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    const-string v3, "init failed: "

    .line 24
    .line 25
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    :goto_0
    sget-object v0, Lcom/blankj/utilcode/util/FlashlightUtils;->mCamera:Landroid/hardware/Camera;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "init failed."

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public static isFlashlightEnable()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.hardware.camera.flash"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static isFlashlightOn()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/FlashlightUtils;->init()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/FlashlightUtils;->mCamera:Landroid/hardware/Camera;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "torch"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static setFlashlightStatus(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/FlashlightUtils;->init()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/FlashlightUtils;->mCamera:Landroid/hardware/Camera;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "torch"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    :try_start_0
    sget-object p0, Lcom/blankj/utilcode/util/FlashlightUtils;->mCamera:Landroid/hardware/Camera;

    .line 29
    .line 30
    sget-object v2, Lcom/blankj/utilcode/util/FlashlightUtils;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/blankj/utilcode/util/FlashlightUtils;->mCamera:Landroid/hardware/Camera;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/hardware/Camera;->startPreview()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/blankj/utilcode/util/FlashlightUtils;->mCamera:Landroid/hardware/Camera;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "off"

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/blankj/utilcode/util/FlashlightUtils;->mCamera:Landroid/hardware/Camera;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method
