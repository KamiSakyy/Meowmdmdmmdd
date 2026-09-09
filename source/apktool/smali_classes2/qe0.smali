.class public final synthetic Lqe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/h;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe0;->a:Lorg/telegram/ui/h;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lqe0;->a:Lorg/telegram/ui/h;

    invoke-static {v0, p1}, Lorg/telegram/ui/h;->r2(Lorg/telegram/ui/h;Landroid/animation/ValueAnimator;)V

    return-void
.end method
