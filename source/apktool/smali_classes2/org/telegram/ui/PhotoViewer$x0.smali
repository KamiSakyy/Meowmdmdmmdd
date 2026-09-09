.class public Lorg/telegram/ui/PhotoViewer$x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/i3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->vc(Landroid/net/Uri;ZZLorg/telegram/messenger/MediaController$y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/PhotoViewer$x0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$x0;->p()V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/PhotoViewer$x0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$x0;->q(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/PhotoViewer$x0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$x0;->o()V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/PhotoViewer$x0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$x0;->n(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/PhotoViewer$x0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$x0;->r(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic n(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->F3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/l$r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/a;->P2(Lorg/telegram/messenger/x;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/l$r;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/PhotoViewer;->B8(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private synthetic o()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->a2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$j2;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer$j2;->e(Lorg/telegram/ui/PhotoViewer$j2;)V

    return-void
.end method

.method private synthetic p()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->a2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$j2;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer$j2;->e(Lorg/telegram/ui/PhotoViewer$j2;)V

    return-void
.end method

.method private synthetic q(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->a5(Lorg/telegram/ui/PhotoViewer;F)V

    return-void
.end method

.method private synthetic r(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->s5(Lorg/telegram/ui/PhotoViewer;F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->x4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->x4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->c4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->c4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->a2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$j2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->a2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$j2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public a(IIIF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->c1(Lorg/telegram/ui/PhotoViewer;)Lpn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10e

    .line 14
    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move v3, p2

    .line 18
    move p2, p1

    .line 19
    move p1, v3

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    mul-float p1, p1, p4

    .line 24
    .line 25
    float-to-int v1, p1

    .line 26
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->v6(Lorg/telegram/ui/PhotoViewer;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 30
    .line 31
    int-to-float v2, p2

    .line 32
    mul-float p4, p4, v2

    .line 33
    .line 34
    float-to-int p4, p4

    .line 35
    invoke-static {v0, p4}, Lorg/telegram/ui/PhotoViewer;->r6(Lorg/telegram/ui/PhotoViewer;I)V

    .line 36
    .line 37
    .line 38
    iget-object p4, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 39
    .line 40
    invoke-static {p4}, Lorg/telegram/ui/PhotoViewer;->c1(Lorg/telegram/ui/PhotoViewer;)Lpn;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    div-float/2addr p1, v2

    .line 50
    :goto_0
    invoke-virtual {p4, p1, p3}, Lpn;->c(FI)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->x4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of p1, p1, Lorg/telegram/ui/Components/g3;

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->x4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lorg/telegram/ui/Components/g3;

    .line 71
    .line 72
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Components/g3;->g(II)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, p3, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->v7(Lorg/telegram/ui/PhotoViewer;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 89
    .line 90
    invoke-static {p1, p3}, Lorg/telegram/ui/PhotoViewer;->u6(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public synthetic b(Ldc$a;)V
    .locals 0

    invoke-static {p0, p1}, Lxoa;->c(Lorg/telegram/ui/Components/i3$d;Ldc$a;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->d4(Lorg/telegram/ui/PhotoViewer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->i6(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->a2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$j2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->n0()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v0, Luf7;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Luf7;-><init>(Lorg/telegram/ui/PhotoViewer$x0;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x40

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public d(ZI)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PhotoViewer;->O7(Lorg/telegram/ui/PhotoViewer;ZI)V

    return-void
.end method

.method public e(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->w1(Lorg/telegram/ui/PhotoViewer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->Z4(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->y2(Lorg/telegram/ui/PhotoViewer;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->w6(Lorg/telegram/ui/PhotoViewer;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->v1(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->v1(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->Y3(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView$SurfaceTextureListener;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->v1(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_0
    return v1
.end method

.method public f(Lorg/telegram/ui/Components/i3;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->S2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 p2, 0xb

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/c;->p0(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->F3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/l$r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 43
    .line 44
    .line 45
    sget p2, Le78;->p6:I

    .line 46
    .line 47
    const-string v0, "AppName"

    .line 48
    .line 49
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 54
    .line 55
    .line 56
    sget p2, Le78;->gf:I

    .line 57
    .line 58
    const-string v0, "CantPlayVideo"

    .line 59
    .line 60
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 65
    .line 66
    .line 67
    sget p2, Le78;->JP:I

    .line 68
    .line 69
    const-string v0, "Open"

    .line 70
    .line 71
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Lyf7;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lyf7;-><init>(Lorg/telegram/ui/PhotoViewer$x0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 81
    .line 82
    .line 83
    sget p2, Le78;->Le:I

    .line 84
    .line 85
    const-string v0, "Cancel"

    .line 86
    .line 87
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lorg/telegram/ui/PhotoViewer;->pd(Lorg/telegram/ui/ActionBar/e$k;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public synthetic g(Ldc$a;)V
    .locals 0

    invoke-static {p0, p1}, Lxoa;->b(Lorg/telegram/ui/Components/i3$d;Ldc$a;)V

    return-void
.end method

.method public h(Ldc$a;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Ldc$a;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->c3(Lorg/telegram/ui/PhotoViewer;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 14
    .line 15
    iget-wide v1, p1, Ldc$a;->b:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PhotoViewer;->W4(Lorg/telegram/ui/PhotoViewer;J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->K5(Lorg/telegram/ui/PhotoViewer;J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->E6(Lorg/telegram/ui/PhotoViewer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->a2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$j2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->n0()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance p1, Lvf7;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lvf7;-><init>(Lorg/telegram/ui/PhotoViewer$x0;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x40

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->A4(Lorg/telegram/ui/PhotoViewer;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_5

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->c4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->c4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->c4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->D1(Lorg/telegram/ui/PhotoViewer;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->D1(Lorg/telegram/ui/PhotoViewer;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->d5(Lorg/telegram/ui/PhotoViewer;Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->g6(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->c1(Lorg/telegram/ui/PhotoViewer;)Lpn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->v3(Lorg/telegram/ui/PhotoViewer;)[I

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->v3(Lorg/telegram/ui/PhotoViewer;)[I

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v2, 0x1

    .line 88
    aget v3, p1, v2

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 92
    .line 93
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-float/2addr v3, v4

    .line 102
    float-to-int v3, v3

    .line 103
    aput v3, p1, v2

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->c4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->c4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 120
    .line 121
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->c4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 130
    .line 131
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->T6(Lorg/telegram/ui/PhotoViewer;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    int-to-float v4, v4

    .line 136
    add-float/2addr v3, v4

    .line 137
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 141
    .line 142
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->x4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 149
    .line 150
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->x4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 155
    .line 156
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->x4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 165
    .line 166
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->T6(Lorg/telegram/ui/PhotoViewer;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    int-to-float v4, v4

    .line 171
    add-float/2addr v3, v4

    .line 172
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 173
    .line 174
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->c1(Lorg/telegram/ui/PhotoViewer;)Lpn;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    sub-float/2addr v3, v4

    .line 183
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 187
    .line 188
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->a2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$j2;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 195
    .line 196
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->a2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$j2;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 201
    .line 202
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->x4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 211
    .line 212
    .line 213
    :cond_3
    new-array p1, v0, [F

    .line 214
    .line 215
    fill-array-data p1, :array_0

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v3, Lwf7;

    .line 223
    .line 224
    invoke-direct {v3, p0}, Lwf7;-><init>(Lorg/telegram/ui/PhotoViewer$x0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 231
    .line 232
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v4, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 244
    .line 245
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->c4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 250
    .line 251
    new-array v6, v2, [F

    .line 252
    .line 253
    const/high16 v7, 0x3f800000    # 1.0f

    .line 254
    .line 255
    aput v7, v6, v1

    .line 256
    .line 257
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 265
    .line 266
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->c4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 271
    .line 272
    new-array v6, v2, [F

    .line 273
    .line 274
    aput v7, v6, v1

    .line 275
    .line 276
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 284
    .line 285
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->c4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 290
    .line 291
    new-array v6, v2, [F

    .line 292
    .line 293
    iget-object v8, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 294
    .line 295
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->v3(Lorg/telegram/ui/PhotoViewer;)[I

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    aget v8, v8, v1

    .line 300
    .line 301
    int-to-float v8, v8

    .line 302
    aput v8, v6, v1

    .line 303
    .line 304
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 312
    .line 313
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->c4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 318
    .line 319
    new-array v6, v2, [F

    .line 320
    .line 321
    iget-object v8, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 322
    .line 323
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->v3(Lorg/telegram/ui/PhotoViewer;)[I

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    aget v8, v8, v2

    .line 328
    .line 329
    int-to-float v8, v8

    .line 330
    aput v8, v6, v1

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 340
    .line 341
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->x4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 346
    .line 347
    new-array v6, v2, [F

    .line 348
    .line 349
    aput v7, v6, v1

    .line 350
    .line 351
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 359
    .line 360
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->x4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 365
    .line 366
    new-array v6, v2, [F

    .line 367
    .line 368
    aput v7, v6, v1

    .line 369
    .line 370
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 378
    .line 379
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->x4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 384
    .line 385
    new-array v6, v2, [F

    .line 386
    .line 387
    iget-object v8, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 388
    .line 389
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->v3(Lorg/telegram/ui/PhotoViewer;)[I

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    aget v8, v8, v1

    .line 394
    .line 395
    int-to-float v8, v8

    .line 396
    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 397
    .line 398
    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->c1(Lorg/telegram/ui/PhotoViewer;)Lpn;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    sub-float/2addr v8, v9

    .line 407
    aput v8, v6, v1

    .line 408
    .line 409
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 417
    .line 418
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->x4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 423
    .line 424
    new-array v6, v2, [F

    .line 425
    .line 426
    iget-object v8, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 427
    .line 428
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->v3(Lorg/telegram/ui/PhotoViewer;)[I

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    aget v8, v8, v2

    .line 433
    .line 434
    int-to-float v8, v8

    .line 435
    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 436
    .line 437
    invoke-static {v9}, Lorg/telegram/ui/PhotoViewer;->c1(Lorg/telegram/ui/PhotoViewer;)Lpn;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    sub-float/2addr v8, v9

    .line 446
    aput v8, v6, v1

    .line 447
    .line 448
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 456
    .line 457
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->h1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    sget-object v5, Lorg/telegram/ui/Components/f;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    .line 462
    .line 463
    new-array v6, v2, [I

    .line 464
    .line 465
    const/16 v8, 0xff

    .line 466
    .line 467
    aput v8, v6, v1

    .line 468
    .line 469
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 477
    .line 478
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->a2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$j2;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    if-eqz p1, :cond_4

    .line 483
    .line 484
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 485
    .line 486
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->a2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$j2;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 491
    .line 492
    new-array v6, v2, [F

    .line 493
    .line 494
    aput v7, v6, v1

    .line 495
    .line 496
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 504
    .line 505
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->a2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$j2;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 510
    .line 511
    new-array v6, v2, [F

    .line 512
    .line 513
    aput v7, v6, v1

    .line 514
    .line 515
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 523
    .line 524
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->a2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$j2;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 529
    .line 530
    new-array v6, v2, [F

    .line 531
    .line 532
    iget-object v7, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 533
    .line 534
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->v3(Lorg/telegram/ui/PhotoViewer;)[I

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    aget v7, v7, v1

    .line 539
    .line 540
    int-to-float v7, v7

    .line 541
    iget-object v8, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 542
    .line 543
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->c1(Lorg/telegram/ui/PhotoViewer;)Lpn;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    sub-float/2addr v7, v8

    .line 552
    aput v7, v6, v1

    .line 553
    .line 554
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 562
    .line 563
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->a2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$j2;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 568
    .line 569
    new-array v6, v2, [F

    .line 570
    .line 571
    iget-object v7, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 572
    .line 573
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->v3(Lorg/telegram/ui/PhotoViewer;)[I

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    aget v7, v7, v2

    .line 578
    .line 579
    int-to-float v7, v7

    .line 580
    iget-object v8, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 581
    .line 582
    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->c1(Lorg/telegram/ui/PhotoViewer;)Lpn;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    sub-float/2addr v7, v8

    .line 591
    aput v7, v6, v1

    .line 592
    .line 593
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 601
    .line 602
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->c1(Lorg/telegram/ui/PhotoViewer;)Lpn;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {p1}, Lpn;->getAspectRatio()F

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/p1;->E0(ZF)Lsb8;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    iget p1, p1, Lsb8;->width:F

    .line 615
    .line 616
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 617
    .line 618
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->x4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 623
    .line 624
    .line 625
    new-array p1, v0, [F

    .line 626
    .line 627
    fill-array-data p1, :array_1

    .line 628
    .line 629
    .line 630
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    new-instance v0, Lxf7;

    .line 635
    .line 636
    invoke-direct {v0, p0}, Lxf7;-><init>(Lorg/telegram/ui/PhotoViewer$x0;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 646
    .line 647
    .line 648
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 649
    .line 650
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 654
    .line 655
    .line 656
    const-wide/16 v4, 0xfa

    .line 657
    .line 658
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 659
    .line 660
    .line 661
    new-instance v0, Lorg/telegram/ui/PhotoViewer$x0$a;

    .line 662
    .line 663
    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoViewer$x0$a;-><init>(Lorg/telegram/ui/PhotoViewer$x0;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 670
    .line 671
    .line 672
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 673
    .line 674
    new-instance v3, Lorg/telegram/ui/PhotoViewer$e2;

    .line 675
    .line 676
    invoke-direct {v3}, Lorg/telegram/ui/PhotoViewer$e2;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v1}, Lorg/telegram/ui/PhotoViewer$e2;->c(Z)Lorg/telegram/ui/PhotoViewer$e2;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v3, v1}, Lorg/telegram/ui/PhotoViewer$e2;->d(Z)Lorg/telegram/ui/PhotoViewer$e2;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const/16 v4, 0xfa

    .line 688
    .line 689
    invoke-virtual {v3, v4}, Lorg/telegram/ui/PhotoViewer$e2;->a(I)Lorg/telegram/ui/PhotoViewer$e2;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v3, p1}, Lorg/telegram/ui/PhotoViewer$e2;->b(Landroid/view/animation/Interpolator;)Lorg/telegram/ui/PhotoViewer$e2;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-static {v0, v2, v2, p1}, Lorg/telegram/ui/PhotoViewer;->I7(Lorg/telegram/ui/PhotoViewer;ZZLorg/telegram/ui/PhotoViewer$e2;)V

    .line 698
    .line 699
    .line 700
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 701
    .line 702
    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->w6(Lorg/telegram/ui/PhotoViewer;I)V

    .line 703
    .line 704
    .line 705
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 706
    .line 707
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->a2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$j2;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    if-eqz p1, :cond_6

    .line 712
    .line 713
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 714
    .line 715
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->a2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$j2;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$x0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 720
    .line 721
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoViewer$j2;->f(Lorg/telegram/ui/Components/i3;)V

    .line 726
    .line 727
    .line 728
    :cond_6
    return-void

    .line 729
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
