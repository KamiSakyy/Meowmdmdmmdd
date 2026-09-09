.class public final synthetic Ls1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lu1b;


# direct methods
.method public synthetic constructor <init>(Lu1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1b;->a:Lu1b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ls1b;->a:Lu1b;

    invoke-static {v0, p1}, Lu1b;->b(Lu1b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
