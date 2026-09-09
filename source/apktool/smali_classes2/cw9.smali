.class public final synthetic Lcw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ldw9;


# direct methods
.method public synthetic constructor <init>(Ldw9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw9;->a:Ldw9;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcw9;->a:Ldw9;

    invoke-static {v0, p1}, Ldw9;->b(Ldw9;Landroid/animation/ValueAnimator;)V

    return-void
.end method
