.class public Lorg/telegram/ui/Components/y$b;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/y;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/j$m4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/y;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/y;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/y$b;->this$0:Lorg/telegram/ui/Components/y;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public T0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y$b;->this$0:Lorg/telegram/ui/Components/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/y$b;->this$0:Lorg/telegram/ui/Components/y;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v0, v2, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->a7(Lorg/telegram/ui/Components/ChatAttachAlert$y;ZI)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/y$b;->this$0:Lorg/telegram/ui/Components/y;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/y;->S(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/y$e;->B()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->T0(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y$b;->this$0:Lorg/telegram/ui/Components/y;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y$b;->this$0:Lorg/telegram/ui/Components/y;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
