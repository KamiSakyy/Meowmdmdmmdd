.class public Lorg/telegram/ui/Components/y1$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/y1;->w(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/y1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/y1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/y1$e;->this$0:Lorg/telegram/ui/Components/y1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/y1$e;->this$0:Lorg/telegram/ui/Components/y1;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/ui/Components/y1;->draggingView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/y1;->C()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/y1$e;->this$0:Lorg/telegram/ui/Components/y1;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/Components/y1;->draggingView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/y1$e;->this$0:Lorg/telegram/ui/Components/y1;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/y1;->k(Lorg/telegram/ui/Components/y1;)Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/y1$e;->this$0:Lorg/telegram/ui/Components/y1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/y1$e;->this$0:Lorg/telegram/ui/Components/y1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Lorg/telegram/ui/Components/y1;->draggingView:Landroid/view/View;

    .line 35
    .line 36
    :cond_0
    return-void
.end method
