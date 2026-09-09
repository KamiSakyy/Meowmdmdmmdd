.class public final synthetic Ldd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/ImageReceiver;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd7;->a:Lorg/telegram/messenger/ImageReceiver;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ldd7;->a:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->J0(Lorg/telegram/messenger/ImageReceiver;Landroid/animation/ValueAnimator;)V

    return-void
.end method
