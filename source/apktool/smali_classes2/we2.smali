.class public final synthetic Lwe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe2;->a:Lorg/telegram/ui/u;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lwe2;->a:Lorg/telegram/ui/u;

    invoke-static {v0, p1}, Lorg/telegram/ui/u;->p2(Lorg/telegram/ui/u;Landroid/animation/ValueAnimator;)V

    return-void
.end method
