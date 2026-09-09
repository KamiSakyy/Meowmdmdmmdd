.class public Lorg/telegram/ui/Components/u0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/u0;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/u0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/u0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/u0$j;->this$0:Lorg/telegram/ui/Components/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "camera surface available"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$j;->this$0:Lorg/telegram/ui/Components/u0;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->p(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/Components/u0$m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$j;->this$0:Lorg/telegram/ui/Components/u0;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->q(Lorg/telegram/ui/Components/u0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-boolean v0, Ls60;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "start create thread"

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$j;->this$0:Lorg/telegram/ui/Components/u0;

    .line 39
    .line 40
    new-instance v1, Lorg/telegram/ui/Components/u0$m;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/u0$j;->this$0:Lorg/telegram/ui/Components/u0;

    .line 43
    .line 44
    invoke-direct {v1, v2, p1, p2, p3}, Lorg/telegram/ui/Components/u0$m;-><init>(Lorg/telegram/ui/Components/u0;Landroid/graphics/SurfaceTexture;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/u0;->Y(Lorg/telegram/ui/Components/u0;Lorg/telegram/ui/Components/u0$m;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$j;->this$0:Lorg/telegram/ui/Components/u0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->p(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/Components/u0$m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$j;->this$0:Lorg/telegram/ui/Components/u0;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->p(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/Components/u0$m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/u0$m;->A(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$j;->this$0:Lorg/telegram/ui/Components/u0;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/u0;->Y(Lorg/telegram/ui/Components/u0;Lorg/telegram/ui/Components/u0$m;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$j;->this$0:Lorg/telegram/ui/Components/u0;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->m(Lorg/telegram/ui/Components/u0;)Lze0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$j;->this$0:Lorg/telegram/ui/Components/u0;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/Components/u0;->m(Lorg/telegram/ui/Components/u0;)Lze0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1, v0, v0}, Ltd0;->u(Lze0;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$j;->this$0:Lorg/telegram/ui/Components/u0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->p(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/Components/u0$m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$j;->this$0:Lorg/telegram/ui/Components/u0;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->p(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/Components/u0$m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/u0$m;->q(Lorg/telegram/ui/Components/u0$m;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$j;->this$0:Lorg/telegram/ui/Components/u0;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->p(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/Components/u0$m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/u0$m;->p(Lorg/telegram/ui/Components/u0$m;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/u0$j;->this$0:Lorg/telegram/ui/Components/u0;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->p(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/Components/u0$m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lorg/telegram/ui/Components/u0$m;->r(Lorg/telegram/ui/Components/u0$m;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
