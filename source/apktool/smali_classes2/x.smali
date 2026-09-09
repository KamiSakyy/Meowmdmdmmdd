.class public final synthetic Lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic a:Ly$e;

.field public final synthetic a:Ly;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Ly;Ljava/util/concurrent/atomic/AtomicReference;FFLy$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx;->a:Ly;

    iput-object p2, p0, Lx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput p3, p0, Lx;->a:F

    iput p4, p0, Lx;->b:F

    iput-object p5, p0, Lx;->a:Ly$e;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lx;->a:Ly;

    iget-object v1, p0, Lx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Lx;->a:F

    iget v3, p0, Lx;->b:F

    iget-object v4, p0, Lx;->a:Ly$e;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Ly;->b(Ly;Ljava/util/concurrent/atomic/AtomicReference;FFLy$e;Landroid/animation/ValueAnimator;)V

    return-void
.end method
