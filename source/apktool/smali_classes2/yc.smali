.class public final synthetic Lyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic a:Lorg/telegram/messenger/a$e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/a$e;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc;->a:Lorg/telegram/messenger/a$e;

    iput-object p2, p0, Lyc;->a:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lyc;->a:Lorg/telegram/messenger/a$e;

    iget-object v1, p0, Lyc;->a:Landroid/view/Window;

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/a;->q(Lorg/telegram/messenger/a$e;Landroid/view/Window;Landroid/animation/ValueAnimator;)V

    return-void
.end method
