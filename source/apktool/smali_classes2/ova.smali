.class public final synthetic Lova;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lqva;


# direct methods
.method public synthetic constructor <init>(Lqva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lova;->a:Lqva;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lova;->a:Lqva;

    invoke-static {v0, p1}, Lqva;->a(Lqva;Landroid/animation/ValueAnimator;)V

    return-void
.end method
