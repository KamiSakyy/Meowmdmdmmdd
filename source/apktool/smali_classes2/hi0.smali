.class public final synthetic Lhi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lyh0$h;


# direct methods
.method public synthetic constructor <init>(Lyh0$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi0;->a:Lyh0$h;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lhi0;->a:Lyh0$h;

    invoke-static {v0, p1}, Lyh0$h;->a(Lyh0$h;Landroid/animation/ValueAnimator;)V

    return-void
.end method
