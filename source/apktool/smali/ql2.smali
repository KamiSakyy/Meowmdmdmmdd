.class public final synthetic Lql2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lul2;


# direct methods
.method public synthetic constructor <init>(Lul2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql2;->a:Lul2;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lql2;->a:Lul2;

    invoke-static {v0, p1}, Lul2;->v(Lul2;Landroid/animation/ValueAnimator;)V

    return-void
.end method
