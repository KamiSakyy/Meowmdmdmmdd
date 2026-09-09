.class public final synthetic Ljua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lkua;


# direct methods
.method public synthetic constructor <init>(Lkua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljua;->a:Lkua;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ljua;->a:Lkua;

    invoke-static {v0, p1}, Lkua;->a(Lkua;Landroid/animation/ValueAnimator;)V

    return-void
.end method
