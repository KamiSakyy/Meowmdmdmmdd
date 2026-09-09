.class public final synthetic Lpc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaController;

.field public final synthetic a:Lorg/telegram/ui/Components/i3;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/ui/Components/i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc5;->a:Lorg/telegram/messenger/MediaController;

    iput-object p2, p0, Lpc5;->a:Lorg/telegram/ui/Components/i3;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lpc5;->a:Lorg/telegram/messenger/MediaController;

    iget-object v1, p0, Lpc5;->a:Lorg/telegram/ui/Components/i3;

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/MediaController;->x(Lorg/telegram/messenger/MediaController;Lorg/telegram/ui/Components/i3;Landroid/animation/ValueAnimator;)V

    return-void
.end method
