.class public final synthetic Lpf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lwg4;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lwg4;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf4;->a:Lwg4;

    iput-boolean p2, p0, Lpf4;->a:Z

    iput p3, p0, Lpf4;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lpf4;->a:Lwg4;

    iget-boolean v1, p0, Lpf4;->a:Z

    iget v2, p0, Lpf4;->a:I

    invoke-static {v0, v1, v2, p1}, Lwg4;->R(Lwg4;ZILandroid/animation/ValueAnimator;)V

    return-void
.end method
