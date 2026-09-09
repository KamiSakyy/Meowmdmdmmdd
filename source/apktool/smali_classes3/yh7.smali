.class public final synthetic Lyh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lai7;

.field public final synthetic a:Lzh7;


# direct methods
.method public synthetic constructor <init>(Lzh7;Lai7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh7;->a:Lzh7;

    iput-object p2, p0, Lyh7;->a:Lai7;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lyh7;->a:Lzh7;

    iget-object v1, p0, Lyh7;->a:Lai7;

    invoke-static {v0, v1, p1}, Lzh7;->d0(Lzh7;Lai7;Landroid/animation/ValueAnimator;)V

    return-void
.end method
