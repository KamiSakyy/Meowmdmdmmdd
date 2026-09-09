.class public final synthetic Lk88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lo88;


# direct methods
.method public synthetic constructor <init>(Lo88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk88;->a:Lo88;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lk88;->a:Lo88;

    invoke-static {v0, p1}, Lo88;->c(Lo88;Landroid/animation/ValueAnimator;)V

    return-void
.end method
