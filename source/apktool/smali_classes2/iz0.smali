.class public final synthetic Liz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ldh6;


# direct methods
.method public synthetic constructor <init>(Ldh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz0;->a:Ldh6;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Liz0;->a:Ldh6;

    invoke-static {v0, p1}, Lorg/telegram/ui/j$m4;->q(Ldh6;Landroid/animation/ValueAnimator;)V

    return-void
.end method
