.class public final synthetic Lic7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic7;->a:Lorg/telegram/ui/PhotoViewer;

    iput-boolean p2, p0, Lic7;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lic7;->a:Lorg/telegram/ui/PhotoViewer;

    iget-boolean v1, p0, Lic7;->a:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/PhotoViewer;->x0(Lorg/telegram/ui/PhotoViewer;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
