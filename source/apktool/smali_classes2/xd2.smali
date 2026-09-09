.class public final synthetic Lxd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lorg/telegram/ui/u;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u;ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd2;->a:Lorg/telegram/ui/u;

    iput-boolean p2, p0, Lxd2;->a:Z

    iput p3, p0, Lxd2;->a:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lxd2;->a:Lorg/telegram/ui/u;

    iget-boolean v1, p0, Lxd2;->a:Z

    iget v2, p0, Lxd2;->a:F

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/u;->M2(Lorg/telegram/ui/u;ZFLandroid/animation/ValueAnimator;)V

    return-void
.end method
