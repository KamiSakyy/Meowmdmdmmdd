.class public Lorg/telegram/ui/Components/f3$g$b;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/f3$g;-><init>(Lorg/telegram/ui/Components/f3;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/f3$g;

.field public final synthetic val$this$0:Lorg/telegram/ui/Components/f3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/f3$g;Landroid/content/Context;Lorg/telegram/ui/Components/f3;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/f3$g$b;->this$1:Lorg/telegram/ui/Components/f3$g;

    iput-object p3, p0, Lorg/telegram/ui/Components/f3$g$b;->val$this$0:Lorg/telegram/ui/Components/f3;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lorg/telegram/ui/Components/f3$g$b;->this$1:Lorg/telegram/ui/Components/f3$g;

    .line 14
    .line 15
    iget-object v3, v3, Lorg/telegram/ui/Components/f3$g;->this$0:Lorg/telegram/ui/Components/f3;

    .line 16
    .line 17
    invoke-static {v3}, Lorg/telegram/ui/Components/f3;->w1(Lorg/telegram/ui/Components/f3;)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-float/2addr v2, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/f3$g$b;->this$1:Lorg/telegram/ui/Components/f3$g;

    .line 41
    .line 42
    iget-object v1, v1, Lorg/telegram/ui/Components/f3$g;->this$0:Lorg/telegram/ui/Components/f3;

    .line 43
    .line 44
    iget-object v1, v1, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/v1;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/f0;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method
