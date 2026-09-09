.class public final synthetic Lpa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lzu1;


# direct methods
.method public synthetic constructor <init>(Lzu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa8;->a:Lzu1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lpa8;->a:Lzu1;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/t1$l;->c(Lzu1;Landroid/animation/ValueAnimator;)V

    return-void
.end method
