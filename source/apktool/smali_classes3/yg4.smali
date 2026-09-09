.class public final synthetic Lyg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lwg4$v;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lwg4$v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg4;->a:Lwg4$v;

    iput-boolean p2, p0, Lyg4;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lyg4;->a:Lwg4$v;

    iget-boolean v1, p0, Lyg4;->a:Z

    invoke-static {v0, v1, p1}, Lwg4$v;->a(Lwg4$v;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
