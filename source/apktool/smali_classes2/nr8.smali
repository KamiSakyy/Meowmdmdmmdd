.class public final synthetic Lnr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/ui/y0$e0;

.field public final synthetic a:Z

.field public final synthetic a:[Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/y0$e0;ZZLjava/lang/Runnable;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr8;->a:Lorg/telegram/ui/y0$e0;

    iput-boolean p2, p0, Lnr8;->a:Z

    iput-boolean p3, p0, Lnr8;->b:Z

    iput-object p4, p0, Lnr8;->a:Ljava/lang/Runnable;

    iput-object p5, p0, Lnr8;->a:[Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lnr8;->a:Lorg/telegram/ui/y0$e0;

    iget-boolean v1, p0, Lnr8;->a:Z

    iget-boolean v2, p0, Lnr8;->b:Z

    iget-object v3, p0, Lnr8;->a:Ljava/lang/Runnable;

    iget-object v4, p0, Lnr8;->a:[Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/y0$e0;->k(Lorg/telegram/ui/y0$e0;ZZLjava/lang/Runnable;[ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
