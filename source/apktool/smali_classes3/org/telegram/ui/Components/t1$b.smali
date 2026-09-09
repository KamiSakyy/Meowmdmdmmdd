.class public Lorg/telegram/ui/Components/t1$b;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/t1;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/t1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/t1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/t1$b;->this$0:Lorg/telegram/ui/Components/t1;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$b;->this$0:Lorg/telegram/ui/Components/t1;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Components/t1;->K(Lorg/telegram/ui/Components/t1;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x3f733333    # 0.95f

    .line 28
    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$b;->this$0:Lorg/telegram/ui/Components/t1;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/t1;->M(Lorg/telegram/ui/Components/t1;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$b;->this$0:Lorg/telegram/ui/Components/t1;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Components/t1;->I(Lorg/telegram/ui/Components/t1;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$b;->this$0:Lorg/telegram/ui/Components/t1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/t1;->t(Lorg/telegram/ui/Components/t1;)Lbb8$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p2, Lorg/telegram/ui/Components/t1$m;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lorg/telegram/ui/Components/t1$m;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Components/t1$m;->currentReaction:Lbb8$c;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/t1$b;->this$0:Lorg/telegram/ui/Components/t1;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/Components/t1;->t(Lorg/telegram/ui/Components/t1;)Lbb8$c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lbb8$c;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
