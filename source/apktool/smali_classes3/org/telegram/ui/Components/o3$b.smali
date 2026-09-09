.class public Lorg/telegram/ui/Components/o3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/o3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/o3;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/o3$b;->this$0:Lorg/telegram/ui/Components/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$b;->this$0:Lorg/telegram/ui/Components/o3;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->r(Lorg/telegram/ui/Components/o3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$b;->this$0:Lorg/telegram/ui/Components/o3;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->G(Lorg/telegram/ui/Components/o3;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$b;->this$0:Lorg/telegram/ui/Components/o3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/o3;->d0(Lorg/telegram/ui/Components/o3;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$b;->this$0:Lorg/telegram/ui/Components/o3;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->I(Lorg/telegram/ui/Components/o3;)Landroid/view/TextureView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$b;->this$0:Lorg/telegram/ui/Components/o3;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/Components/o3;->I(Lorg/telegram/ui/Components/o3;)Landroid/view/TextureView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$b;->this$0:Lorg/telegram/ui/Components/o3;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/o3;->Q(Lorg/telegram/ui/Components/o3;Z)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$b;->this$0:Lorg/telegram/ui/Components/o3;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/o3;->N(Lorg/telegram/ui/Components/o3;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$b;->this$0:Lorg/telegram/ui/Components/o3;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Components/o3;->q(Lorg/telegram/ui/Components/o3;)Landroid/view/TextureView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lorg/telegram/ui/Components/o3$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/o3$b$a;-><init>(Lorg/telegram/ui/Components/o3$b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$b;->this$0:Lorg/telegram/ui/Components/o3;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/Components/o3;->q(Lorg/telegram/ui/Components/o3;)Landroid/view/TextureView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
