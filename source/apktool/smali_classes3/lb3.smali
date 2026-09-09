.class public final synthetic Llb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lmb3;


# direct methods
.method public synthetic constructor <init>(Lmb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb3;->a:Lmb3;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Llb3;->a:Lmb3;

    invoke-static {v0, p1}, Lmb3;->a(Lmb3;Landroid/animation/ValueAnimator;)V

    return-void
.end method
