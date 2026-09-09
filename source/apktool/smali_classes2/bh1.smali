.class public final synthetic Lbh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Leh1;


# direct methods
.method public synthetic constructor <init>(Leh1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh1;->a:Leh1;

    iput-object p2, p0, Lbh1;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lbh1;->a:Leh1;

    iget-object v1, p0, Lbh1;->a:Landroid/view/View;

    invoke-static {v0, v1, p1}, Leh1;->b(Leh1;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
