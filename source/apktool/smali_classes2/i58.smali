.class public final synthetic Li58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lw48$h;


# direct methods
.method public synthetic constructor <init>(Lw48$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li58;->a:Lw48$h;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Li58;->a:Lw48$h;

    invoke-static {v0, p1}, Lw48$h;->c(Lw48$h;Landroid/animation/ValueAnimator;)V

    return-void
.end method
