.class public final synthetic Ln94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ls94;


# direct methods
.method public synthetic constructor <init>(Ls94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln94;->a:Ls94;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ln94;->a:Ls94;

    invoke-static {v0, p1}, Ls94;->f(Ls94;Landroid/animation/ValueAnimator;)V

    return-void
.end method
