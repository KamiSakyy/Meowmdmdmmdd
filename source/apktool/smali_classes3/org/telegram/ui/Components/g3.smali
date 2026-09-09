.class public Lorg/telegram/ui/Components/g3;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/g3$a;
    }
.end annotation


# instance fields
.field private currentVideoPlayer:Lorg/telegram/ui/Components/i3;

.field private delegate:Lorg/telegram/ui/Components/g3$a;

.field private eglThread:Lorg/telegram/ui/Components/l0;

.field private videoHeight:I

.field private videoWidth:I

.field private viewRect:Lsb8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/i3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsb8;

    .line 5
    .line 6
    invoke-direct {p1}, Lsb8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/g3;->viewRect:Lsb8;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/Components/g3;->currentVideoPlayer:Lorg/telegram/ui/Components/i3;

    .line 12
    .line 13
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/g3;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/g3;->d(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/g3;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/g3;->e()V

    return-void
.end method

.method private synthetic d(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/g3;->currentVideoPlayer:Lorg/telegram/ui/Components/i3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/view/Surface;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/g3;->currentVideoPlayer:Lorg/telegram/ui/Components/i3;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/i3;->F0(Landroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/g3;->eglThread:Lorg/telegram/ui/Components/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1, v2}, Lorg/telegram/ui/Components/l0;->i0(ZZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public c(FF)Z
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/g3;->viewRect:Lsb8;

    iget v1, v0, Lsb8;->x:F

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    iget v2, v0, Lsb8;->width:F

    add-float/2addr v1, v2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    iget p1, v0, Lsb8;->y:F

    cmpl-float v1, p2, p1

    if-ltz v1, :cond_0

    iget v0, v0, Lsb8;->height:F

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/g3;->eglThread:Lorg/telegram/ui/Components/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l0;->n0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/g3;->currentVideoPlayer:Lorg/telegram/ui/Components/i3;

    .line 10
    .line 11
    return-void
.end method

.method public g(II)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/g3;->videoWidth:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/g3;->videoHeight:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/g3;->eglThread:Lorg/telegram/ui/Components/l0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/l0;->m0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/g3;->videoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/g3;->videoWidth:I

    return v0
.end method

.method public h(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/g3;->viewRect:Lsb8;

    .line 2
    .line 3
    iput p1, v0, Lsb8;->x:F

    .line 4
    .line 5
    iput p2, v0, Lsb8;->y:F

    .line 6
    .line 7
    iput p3, v0, Lsb8;->width:F

    .line 8
    .line 9
    iput p4, v0, Lsb8;->height:F

    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/g3;->eglThread:Lorg/telegram/ui/Components/l0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/g3;->currentVideoPlayer:Lorg/telegram/ui/Components/i3;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/ui/Components/l0;

    .line 12
    .line 13
    new-instance v1, Lhoa;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lhoa;-><init>(Lorg/telegram/ui/Components/g3;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/l0;-><init>(Landroid/graphics/SurfaceTexture;Lorg/telegram/ui/Components/l0$b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/g3;->eglThread:Lorg/telegram/ui/Components/l0;

    .line 22
    .line 23
    iget p1, p0, Lorg/telegram/ui/Components/g3;->videoWidth:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lorg/telegram/ui/Components/g3;->videoHeight:I

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/l0;->m0(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/g3;->eglThread:Lorg/telegram/ui/Components/l0;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/l0;->l0(II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/g3;->eglThread:Lorg/telegram/ui/Components/l0;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-virtual {p1, p3, p3, p2}, Lorg/telegram/ui/Components/l0;->i0(ZZZ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/g3;->delegate:Lorg/telegram/ui/Components/g3$a;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lorg/telegram/ui/Components/g3;->eglThread:Lorg/telegram/ui/Components/l0;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/g3$a;->a(Lorg/telegram/ui/Components/l0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/g3;->eglThread:Lorg/telegram/ui/Components/l0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l0;->n0()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/g3;->eglThread:Lorg/telegram/ui/Components/l0;

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/g3;->eglThread:Lorg/telegram/ui/Components/l0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/l0;->l0(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/g3;->eglThread:Lorg/telegram/ui/Components/l0;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, p3}, Lorg/telegram/ui/Components/l0;->i0(ZZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/g3;->eglThread:Lorg/telegram/ui/Components/l0;

    .line 16
    .line 17
    new-instance p2, Lioa;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lioa;-><init>(Lorg/telegram/ui/Components/g3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/g3$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/g3;->delegate:Lorg/telegram/ui/Components/g3$a;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/g3;->eglThread:Lorg/telegram/ui/Components/l0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/l0;->j0(Lorg/telegram/ui/Components/m0$c;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/g3$a;->a(Lorg/telegram/ui/Components/l0;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
