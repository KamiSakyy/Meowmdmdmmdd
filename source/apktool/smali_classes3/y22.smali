.class public final synthetic Ly22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lc32;


# direct methods
.method public synthetic constructor <init>(Lc32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly22;->a:Lc32;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ly22;->a:Lc32;

    invoke-static {v0, p1}, Lc32;->c(Lc32;Landroid/animation/ValueAnimator;)V

    return-void
.end method
