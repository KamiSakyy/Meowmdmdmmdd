.class public final synthetic Lcn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lgn1;


# direct methods
.method public synthetic constructor <init>(Lgn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn1;->a:Lgn1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcn1;->a:Lgn1;

    invoke-static {v0, p1}, Lgn1;->v(Lgn1;Landroid/animation/ValueAnimator;)V

    return-void
.end method
