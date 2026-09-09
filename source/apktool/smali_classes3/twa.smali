.class public final synthetic Ltwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lwwa;


# direct methods
.method public synthetic constructor <init>(Lwwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwa;->a:Lwwa;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ltwa;->a:Lwwa;

    invoke-static {v0, p1}, Lwwa;->b(Lwwa;Landroid/animation/ValueAnimator;)V

    return-void
.end method
