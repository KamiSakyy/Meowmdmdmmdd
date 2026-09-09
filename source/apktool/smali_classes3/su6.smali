.class public final synthetic Lsu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ltu6;


# direct methods
.method public synthetic constructor <init>(Ltu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu6;->a:Ltu6;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lsu6;->a:Ltu6;

    invoke-static {v0, p1}, Ltu6;->a(Ltu6;Landroid/animation/ValueAnimator;)V

    return-void
.end method
