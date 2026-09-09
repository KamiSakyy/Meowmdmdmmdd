.class public final synthetic Lqf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lwg4;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwg4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf4;->a:Lwg4;

    iput p2, p0, Lqf4;->a:I

    iput p3, p0, Lqf4;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lqf4;->a:Lwg4;

    iget v1, p0, Lqf4;->a:I

    iget v2, p0, Lqf4;->b:I

    invoke-static {v0, v1, v2, p1}, Lwg4;->b0(Lwg4;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
