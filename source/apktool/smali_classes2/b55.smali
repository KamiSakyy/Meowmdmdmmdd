.class public final synthetic Lb55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ld55;


# direct methods
.method public synthetic constructor <init>(Ld55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb55;->a:Ld55;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lb55;->a:Ld55;

    invoke-static {v0, p1}, Ld55;->l2(Ld55;Landroid/animation/ValueAnimator;)V

    return-void
.end method
