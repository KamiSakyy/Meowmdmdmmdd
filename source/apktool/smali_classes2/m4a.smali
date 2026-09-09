.class public final synthetic Lm4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ln4a;


# direct methods
.method public synthetic constructor <init>(Ln4a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4a;->a:Ln4a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lm4a;->a:Ln4a;

    invoke-static {v0, p1}, Ln4a;->p2(Ln4a;Landroid/animation/ValueAnimator;)V

    return-void
.end method
