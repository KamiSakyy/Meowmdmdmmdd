.class public Lorg/telegram/ui/PhotoViewer$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->Lc(ZIZZZ)V
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

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$e0;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PhotoViewer$e0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$e0;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$e0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->F2(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$e0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->F2(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$e0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->F2(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$e0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->F2(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$e0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->E2(Lorg/telegram/ui/PhotoViewer;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$e0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->F2(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$e0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->F2(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$e0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->E2(Lorg/telegram/ui/PhotoViewer;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/a;->S2(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$e0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->y5(Lorg/telegram/ui/PhotoViewer;Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$e0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->z5(Lorg/telegram/ui/PhotoViewer;Landroid/widget/ImageView;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->F2(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->F2(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lmf7;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lmf7;-><init>(Lorg/telegram/ui/PhotoViewer$e0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v0, 0x96

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
