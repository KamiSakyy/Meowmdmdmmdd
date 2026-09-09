.class public final synthetic Lo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lp5;


# direct methods
.method public synthetic constructor <init>(Lp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5;->a:Lp5;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lo5;->a:Lp5;

    invoke-static {v0, p1}, Lp5;->a(Lp5;Landroid/animation/ValueAnimator;)V

    return-void
.end method
