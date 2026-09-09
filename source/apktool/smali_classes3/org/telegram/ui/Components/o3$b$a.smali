.class public Lorg/telegram/ui/Components/o3$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/o3$b;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/o3$b;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/o3$b;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/o3$b$a;->this$1:Lorg/telegram/ui/Components/o3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/o3$b$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/o3$b$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/o3$b$a;->this$1:Lorg/telegram/ui/Components/o3$b;

    iget-object v0, v0, Lorg/telegram/ui/Components/o3$b;->this$0:Lorg/telegram/ui/Components/o3;

    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->v(Lorg/telegram/ui/Components/o3;)Lorg/telegram/ui/Components/o3$o;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/Components/o3$o;->i()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$b$a;->this$1:Lorg/telegram/ui/Components/o3$b;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/o3$b;->this$0:Lorg/telegram/ui/Components/o3;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->q(Lorg/telegram/ui/Components/o3;)Landroid/view/TextureView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$b$a;->this$1:Lorg/telegram/ui/Components/o3$b;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Components/o3$b;->this$0:Lorg/telegram/ui/Components/o3;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->H(Lorg/telegram/ui/Components/o3;)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$b$a;->this$1:Lorg/telegram/ui/Components/o3$b;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/ui/Components/o3$b;->this$0:Lorg/telegram/ui/Components/o3;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->H(Lorg/telegram/ui/Components/o3;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$b$a;->this$1:Lorg/telegram/ui/Components/o3$b;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/Components/o3$b;->this$0:Lorg/telegram/ui/Components/o3;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->H(Lorg/telegram/ui/Components/o3;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$b$a;->this$1:Lorg/telegram/ui/Components/o3$b;

    .line 51
    .line 52
    iget-object v0, v0, Lorg/telegram/ui/Components/o3$b;->this$0:Lorg/telegram/ui/Components/o3;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->u(Lorg/telegram/ui/Components/o3;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$b$a;->this$1:Lorg/telegram/ui/Components/o3$b;

    .line 61
    .line 62
    iget-object v0, v0, Lorg/telegram/ui/Components/o3$b;->this$0:Lorg/telegram/ui/Components/o3;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->u(Lorg/telegram/ui/Components/o3;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$b$a;->this$1:Lorg/telegram/ui/Components/o3$b;

    .line 72
    .line 73
    iget-object v0, v0, Lorg/telegram/ui/Components/o3$b;->this$0:Lorg/telegram/ui/Components/o3;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/o3;->S(Lorg/telegram/ui/Components/o3;Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance v0, Lb4b;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lb4b;-><init>(Lorg/telegram/ui/Components/o3$b$a;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$b$a;->this$1:Lorg/telegram/ui/Components/o3$b;

    .line 87
    .line 88
    iget-object v0, v0, Lorg/telegram/ui/Components/o3$b;->this$0:Lorg/telegram/ui/Components/o3;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/o3;->d0(Lorg/telegram/ui/Components/o3;I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    return v0
.end method
