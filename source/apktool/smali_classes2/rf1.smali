.class public final synthetic Lrf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lqf1$m;


# direct methods
.method public synthetic constructor <init>(Lqf1$m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf1;->a:Lqf1$m;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lrf1;->a:Lqf1$m;

    invoke-static {v0, p1}, Lqf1$m;->a(Lqf1$m;Landroid/animation/ValueAnimator;)V

    return-void
.end method
