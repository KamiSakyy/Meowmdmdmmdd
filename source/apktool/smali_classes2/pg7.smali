.class public final synthetic Lpg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PhotoViewer$j2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg7;->a:Lorg/telegram/ui/PhotoViewer$j2;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lpg7;->a:Lorg/telegram/ui/PhotoViewer$j2;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer$j2;->c(Lorg/telegram/ui/PhotoViewer$j2;Landroid/animation/ValueAnimator;)V

    return-void
.end method
