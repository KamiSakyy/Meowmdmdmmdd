.class public final synthetic Lno0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:Z

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;[ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lno0;->a:[Z

    iput-boolean p3, p0, Lno0;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lno0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lno0;->a:[Z

    iget-boolean v2, p0, Lno0;->a:Z

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/j;->n4(Lorg/telegram/ui/j;[ZZLandroid/animation/ValueAnimator;)V

    return-void
.end method
