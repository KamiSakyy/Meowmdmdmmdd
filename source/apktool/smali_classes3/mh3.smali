.class public final synthetic Lmh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lph3;


# direct methods
.method public synthetic constructor <init>(Lph3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh3;->a:Lph3;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lmh3;->a:Lph3;

    invoke-static {v0, p1}, Lph3;->c(Lph3;Landroid/animation/ValueAnimator;)V

    return-void
.end method
