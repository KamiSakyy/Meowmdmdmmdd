.class public Lorg/telegram/ui/Components/t$a;
.super Lan8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/t;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/t;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/t;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/t$a;->this$0:Lorg/telegram/ui/Components/t;

    invoke-direct {p0, p2, p3, p4}, Lan8;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public j(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/t$a;->this$0:Lorg/telegram/ui/Components/t;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->x6(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/t$a;->this$0:Lorg/telegram/ui/Components/t;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/t;->O(Lorg/telegram/ui/Components/t;)Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/t$a;->this$0:Lorg/telegram/ui/Components/t;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/Components/t;->N(Lorg/telegram/ui/Components/t;)Lorg/telegram/ui/Components/t$g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/t$a;->this$0:Lorg/telegram/ui/Components/t;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Components/t;->O(Lorg/telegram/ui/Components/t;)Lorg/telegram/ui/Components/v1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/t$a;->this$0:Lorg/telegram/ui/Components/t;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/ui/Components/t;->N(Lorg/telegram/ui/Components/t;)Lorg/telegram/ui/Components/t$g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/t$a;->this$0:Lorg/telegram/ui/Components/t;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Components/t;->N(Lorg/telegram/ui/Components/t;)Lorg/telegram/ui/Components/t$g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t$g;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/t$a;->this$0:Lorg/telegram/ui/Components/t;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/Components/t;->P(Lorg/telegram/ui/Components/t;)Lorg/telegram/ui/Components/t$h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/t$a;->this$0:Lorg/telegram/ui/Components/t;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/Components/t;->P(Lorg/telegram/ui/Components/t;)Lorg/telegram/ui/Components/t$h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/t$h;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public l(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/t$a;->this$0:Lorg/telegram/ui/Components/t;

    .line 14
    .line 15
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/g;->t0()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-float/2addr v1, v2

    .line 26
    const/high16 v2, 0x42680000    # 58.0f

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    sub-float/2addr v1, v2

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/t$a;->this$0:Lorg/telegram/ui/Components/t;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/t;->O(Lorg/telegram/ui/Components/t;)Lorg/telegram/ui/Components/v1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/v1;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t$a;->this$0:Lorg/telegram/ui/Components/t;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    invoke-virtual {p0}, Lan8;->getSearchEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->x6(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
