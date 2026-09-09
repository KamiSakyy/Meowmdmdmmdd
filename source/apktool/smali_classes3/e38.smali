.class public final synthetic Le38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lh38;


# direct methods
.method public synthetic constructor <init>(Lh38;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le38;->a:Lh38;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Le38;->a:Lh38;

    invoke-static {v0, p1}, Lh38;->e(Lh38;Landroid/animation/ValueAnimator;)V

    return-void
.end method
