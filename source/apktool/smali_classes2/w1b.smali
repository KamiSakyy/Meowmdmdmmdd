.class public final synthetic Lw1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lwq5;

.field public final synthetic a:Lx1b;


# direct methods
.method public synthetic constructor <init>(Lx1b;Lwq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1b;->a:Lx1b;

    iput-object p2, p0, Lw1b;->a:Lwq5;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lw1b;->a:Lx1b;

    iget-object v1, p0, Lw1b;->a:Lwq5;

    invoke-static {v0, v1, p1}, Lx1b;->b(Lx1b;Lwq5;Landroid/animation/ValueAnimator;)V

    return-void
.end method
