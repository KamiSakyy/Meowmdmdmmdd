.class public Lwd8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd8;-><init>(Landroid/content/Context;Lnv6;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwd8;


# direct methods
.method public constructor <init>(Lwd8;)V
    .locals 0

    iput-object p1, p0, Lwd8$a;->a:Lwd8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwd8$a;)V
    .locals 0

    invoke-direct {p0}, Lwd8$a;->e()V

    return-void
.end method

.method public static synthetic b(Lwd8$a;)V
    .locals 0

    invoke-direct {p0}, Lwd8$a;->d()V

    return-void
.end method

.method public static synthetic c(Lwd8$a;)V
    .locals 0

    invoke-direct {p0}, Lwd8$a;->f()V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd8$a;->a:Lwd8;

    .line 2
    .line 3
    invoke-static {v0}, Lwd8;->h(Lwd8;)Lwd8$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwd8$a;->a:Lwd8;

    .line 10
    .line 11
    invoke-static {v0}, Lwd8;->h(Lwd8;)Lwd8$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lwd8$c;->I()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd8$a;->a:Lwd8;

    .line 2
    .line 3
    invoke-static {v0}, Lwd8;->h(Lwd8;)Lwd8$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwd8$c;->M()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwd8$a;->a:Lwd8;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lwd8;->o(Lwd8;Lwd8$c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd8$a;->a:Lwd8;

    .line 2
    .line 3
    invoke-static {v0}, Lwd8;->h(Lwd8;)Lwd8$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwd8$a;->a:Lwd8;

    .line 10
    .line 11
    invoke-static {v0}, Lwd8;->h(Lwd8;)Lwd8$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lwd8$c;->I()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lwd8$a;->a:Lwd8;

    .line 4
    .line 5
    invoke-static {v0}, Lwd8;->h(Lwd8;)Lwd8$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lwd8$a;->a:Lwd8;

    .line 13
    .line 14
    new-instance v1, Lwd8$c;

    .line 15
    .line 16
    iget-object v2, p0, Lwd8$a;->a:Lwd8;

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Lwd8$c;-><init>(Lwd8;Landroid/graphics/SurfaceTexture;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lwd8;->o(Lwd8;Lwd8$c;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lwd8$a;->a:Lwd8;

    .line 25
    .line 26
    invoke-static {p1}, Lwd8;->h(Lwd8;)Lwd8$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2, p3}, Lwd8$c;->K(II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lwd8$a;->a:Lwd8;

    .line 34
    .line 35
    invoke-static {p1}, Lwd8;->q(Lwd8;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lwd8$a;->a:Lwd8;

    .line 39
    .line 40
    new-instance p2, Ltd8;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Ltd8;-><init>(Lwd8$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lwd8$a;->a:Lwd8;

    .line 49
    .line 50
    invoke-static {p1}, Lwd8;->i(Lwd8;)Lnv6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lnv6;->W()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lwd8$a;->a:Lwd8;

    .line 61
    .line 62
    invoke-static {p1}, Lwd8;->i(Lwd8;)Lnv6;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lnv6;->n0()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lwd8$a;->a:Lwd8;

    .line 2
    .line 3
    invoke-static {p1}, Lwd8;->h(Lwd8;)Lwd8$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lwd8$a;->a:Lwd8;

    .line 12
    .line 13
    invoke-static {p1}, Lwd8;->k(Lwd8;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lwd8$a;->a:Lwd8;

    .line 20
    .line 21
    invoke-static {p1}, Lwd8;->i(Lwd8;)Lnv6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lvd8;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lvd8;-><init>(Lwd8$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lnv6;->m0(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwd8$a;->a:Lwd8;

    .line 2
    .line 3
    invoke-static {p1}, Lwd8;->h(Lwd8;)Lwd8$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lwd8$a;->a:Lwd8;

    .line 11
    .line 12
    invoke-static {p1}, Lwd8;->h(Lwd8;)Lwd8$c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, p3}, Lwd8$c;->K(II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lwd8$a;->a:Lwd8;

    .line 20
    .line 21
    invoke-static {p1}, Lwd8;->q(Lwd8;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lwd8$a;->a:Lwd8;

    .line 25
    .line 26
    invoke-static {p1}, Lwd8;->h(Lwd8;)Lwd8$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lwd8$c;->I()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lwd8$a;->a:Lwd8;

    .line 34
    .line 35
    invoke-static {p1}, Lwd8;->h(Lwd8;)Lwd8$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lud8;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lud8;-><init>(Lwd8$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
