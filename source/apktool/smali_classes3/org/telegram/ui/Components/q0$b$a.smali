.class public Lorg/telegram/ui/Components/q0$b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/q0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/q0$b;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/q0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/q0$b$a;->this$0:Lorg/telegram/ui/Components/q0$b;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/q0$b;Landroid/os/Handler;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Components/q0$b$a;->this$0:Lorg/telegram/ui/Components/q0$b;

    .line 4
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/q0$b$a;->this$0:Lorg/telegram/ui/Components/q0$b;

    .line 13
    .line 14
    iget-object v0, p1, Lorg/telegram/ui/Components/q0$b;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-boolean v2, p1, Lorg/telegram/ui/Components/q0$b;->mStillDown:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/Components/q0$b;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean v1, p1, Lorg/telegram/ui/Components/q0$b;->mDeferConfirmSingleTap:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Unknown message "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/q0$b$a;->this$0:Lorg/telegram/ui/Components/q0$b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/telegram/ui/Components/q0$b;->f()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/q0$b$a;->this$0:Lorg/telegram/ui/Components/q0$b;

    .line 61
    .line 62
    iget-object v0, p1, Lorg/telegram/ui/Components/q0$b;->mListener:Lorg/telegram/ui/Components/q0$c;

    .line 63
    .line 64
    iget-object p1, p1, Lorg/telegram/ui/Components/q0$b;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    return-void
.end method
