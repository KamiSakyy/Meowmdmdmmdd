.class public Lorg/telegram/ui/Components/n1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/n1;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/g3;Landroid/graphics/Bitmap;ILorg/telegram/messenger/MediaController$y;Lqv6;IZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/n1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n1$a;->this$0:Lorg/telegram/ui/Components/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/n1$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/n1$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n1$a;->this$0:Lorg/telegram/ui/Components/n1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/n1;->q(Lorg/telegram/ui/Components/n1;)Lorg/telegram/ui/Components/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/n1$a;->this$0:Lorg/telegram/ui/Components/n1;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/n1;->q(Lorg/telegram/ui/Components/n1;)Lorg/telegram/ui/Components/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1, v2}, Lorg/telegram/ui/Components/l0;->i0(ZZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n1$a;->this$0:Lorg/telegram/ui/Components/n1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/n1;->q(Lorg/telegram/ui/Components/n1;)Lorg/telegram/ui/Components/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/n1$a;->this$0:Lorg/telegram/ui/Components/n1;

    .line 12
    .line 13
    new-instance v1, Lorg/telegram/ui/Components/l0;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/n1$a;->this$0:Lorg/telegram/ui/Components/n1;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/ui/Components/n1;->n(Lorg/telegram/ui/Components/n1;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lorg/telegram/ui/Components/n1$a;->this$0:Lorg/telegram/ui/Components/n1;

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/ui/Components/n1;->C(Lorg/telegram/ui/Components/n1;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lorg/telegram/ui/Components/n1$a;->this$0:Lorg/telegram/ui/Components/n1;

    .line 28
    .line 29
    invoke-static {v4}, Lorg/telegram/ui/Components/n1;->B(Lorg/telegram/ui/Components/n1;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v1, p1, v2, v3, v4}, Lorg/telegram/ui/Components/l0;-><init>(Landroid/graphics/SurfaceTexture;Landroid/graphics/Bitmap;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/n1;->W(Lorg/telegram/ui/Components/n1;Lorg/telegram/ui/Components/l0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/n1$a;->this$0:Lorg/telegram/ui/Components/n1;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/Components/n1;->q(Lorg/telegram/ui/Components/n1;)Lorg/telegram/ui/Components/l0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/n1$a;->this$0:Lorg/telegram/ui/Components/n1;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/l0;->j0(Lorg/telegram/ui/Components/m0$c;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/n1$a;->this$0:Lorg/telegram/ui/Components/n1;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/Components/n1;->q(Lorg/telegram/ui/Components/n1;)Lorg/telegram/ui/Components/l0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/l0;->l0(II)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/n1$a;->this$0:Lorg/telegram/ui/Components/n1;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/Components/n1;->q(Lorg/telegram/ui/Components/n1;)Lorg/telegram/ui/Components/l0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    const/4 p3, 0x1

    .line 67
    invoke-virtual {p1, p3, p3, p2}, Lorg/telegram/ui/Components/l0;->i0(ZZZ)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/n1$a;->this$0:Lorg/telegram/ui/Components/n1;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/n1;->q(Lorg/telegram/ui/Components/n1;)Lorg/telegram/ui/Components/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/n1$a;->this$0:Lorg/telegram/ui/Components/n1;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/n1;->q(Lorg/telegram/ui/Components/n1;)Lorg/telegram/ui/Components/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l0;->n0()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/n1$a;->this$0:Lorg/telegram/ui/Components/n1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/n1;->W(Lorg/telegram/ui/Components/n1;Lorg/telegram/ui/Components/l0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/n1$a;->this$0:Lorg/telegram/ui/Components/n1;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/n1;->q(Lorg/telegram/ui/Components/n1;)Lorg/telegram/ui/Components/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/n1$a;->this$0:Lorg/telegram/ui/Components/n1;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/n1;->q(Lorg/telegram/ui/Components/n1;)Lorg/telegram/ui/Components/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/l0;->l0(II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/n1$a;->this$0:Lorg/telegram/ui/Components/n1;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Components/n1;->q(Lorg/telegram/ui/Components/n1;)Lorg/telegram/ui/Components/l0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p3, p2, p3}, Lorg/telegram/ui/Components/l0;->i0(ZZZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/n1$a;->this$0:Lorg/telegram/ui/Components/n1;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/Components/n1;->q(Lorg/telegram/ui/Components/n1;)Lorg/telegram/ui/Components/l0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lq97;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lq97;-><init>(Lorg/telegram/ui/Components/n1$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
