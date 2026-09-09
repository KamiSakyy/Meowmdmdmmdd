.class public final synthetic Lw39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lx39;


# direct methods
.method public synthetic constructor <init>(Lx39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw39;->a:Lx39;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lw39;->a:Lx39;

    invoke-static {v0, p1}, Lx39;->c(Lx39;Landroid/animation/ValueAnimator;)V

    return-void
.end method
