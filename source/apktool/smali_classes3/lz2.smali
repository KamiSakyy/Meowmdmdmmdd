.class public final synthetic Llz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lmz2;


# direct methods
.method public synthetic constructor <init>(Lmz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz2;->a:Lmz2;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Llz2;->a:Lmz2;

    invoke-static {v0, p1}, Lmz2;->a(Lmz2;Landroid/animation/ValueAnimator;)V

    return-void
.end method
