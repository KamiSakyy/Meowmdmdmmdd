.class public final synthetic Lm59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ln59;


# direct methods
.method public synthetic constructor <init>(Ln59;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm59;->a:Ln59;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lm59;->a:Ln59;

    invoke-static {v0, p1}, Ln59;->a(Ln59;Landroid/animation/ValueAnimator;)V

    return-void
.end method
