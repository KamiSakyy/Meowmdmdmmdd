.class public final synthetic Lsf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lwg4;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lwg4;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf4;->a:Lwg4;

    iput-object p2, p0, Lsf4;->a:Landroid/view/View;

    iput-object p3, p0, Lsf4;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lsf4;->a:Lwg4;

    iget-object v1, p0, Lsf4;->a:Landroid/view/View;

    iget-object v2, p0, Lsf4;->b:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lwg4;->u0(Lwg4;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
