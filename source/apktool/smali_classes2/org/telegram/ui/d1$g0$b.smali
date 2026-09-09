.class public Lorg/telegram/ui/d1$g0$b;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d1$g0;-><init>(Lorg/telegram/ui/d1;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/d1$g0;

.field public final synthetic val$this$0:Lorg/telegram/ui/d1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1$g0;Landroid/content/Context;Lorg/telegram/ui/d1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1$g0$b;->this$1:Lorg/telegram/ui/d1$g0;

    iput-object p3, p0, Lorg/telegram/ui/d1$g0$b;->val$this$0:Lorg/telegram/ui/d1;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1$g0$b;->this$1:Lorg/telegram/ui/d1$g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/d1$g0;->g(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/f0;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/d1$g0$b;->this$1:Lorg/telegram/ui/d1$g0;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/telegram/ui/d1$g0;->e(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
