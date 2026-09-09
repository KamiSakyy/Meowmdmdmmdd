.class public Lorg/telegram/ui/x0$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/x0;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/x0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/x0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/x0$d;->this$0:Lorg/telegram/ui/x0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/x0$d;->this$0:Lorg/telegram/ui/x0;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/ui/x0;->openAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lorg/telegram/ui/x0;->openAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/x0;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
