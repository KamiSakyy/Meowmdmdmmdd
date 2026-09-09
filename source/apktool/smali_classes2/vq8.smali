.class public final synthetic Lvq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/y0$z;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/y0$z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq8;->a:Lorg/telegram/ui/y0$z;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lvq8;->a:Lorg/telegram/ui/y0$z;

    invoke-static {v0, p1}, Lorg/telegram/ui/y0$z;->a(Lorg/telegram/ui/y0$z;Landroid/animation/ValueAnimator;)V

    return-void
.end method
