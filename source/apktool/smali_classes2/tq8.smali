.class public final synthetic Ltq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/y0$x;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/y0$x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq8;->a:Lorg/telegram/ui/y0$x;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ltq8;->a:Lorg/telegram/ui/y0$x;

    invoke-static {v0, p1}, Lorg/telegram/ui/y0$x;->a(Lorg/telegram/ui/y0$x;Landroid/animation/ValueAnimator;)V

    return-void
.end method
