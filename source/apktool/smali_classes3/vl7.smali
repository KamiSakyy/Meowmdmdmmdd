.class public final synthetic Lvl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lxl7;


# direct methods
.method public synthetic constructor <init>(Lxl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl7;->a:Lxl7;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lvl7;->a:Lxl7;

    invoke-static {v0, p1}, Lxl7;->b(Lxl7;Landroid/animation/ValueAnimator;)V

    return-void
.end method
