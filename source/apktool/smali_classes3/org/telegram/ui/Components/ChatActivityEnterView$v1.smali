.class public Lorg/telegram/ui/Components/ChatActivityEnterView$v1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v1"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/Components/d2;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/d2;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->g3(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/d2;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/d2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Ln21;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Ln21;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$v1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/d2;->k(Lorg/telegram/ui/Components/b2$a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatActivityEnterView$v1;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$v1;->c(F)V

    return-void
.end method

.method private synthetic c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Lorg/telegram/messenger/x;->a:F

    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/MediaController;->v3(Lorg/telegram/messenger/x;F)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/d2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/d2;->f()Z

    move-result v0

    return v0
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/d2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/d2;->o(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/d2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/d2;->v([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/d2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 11
    .line 12
    const-string v2, "chat_recordedVoiceProgress"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 19
    .line 20
    const-string v4, "chat_recordedVoiceProgressInner"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 27
    .line 28
    invoke-static {v4, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/ui/Components/d2;->j(III)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/d2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/Components/d2;->c(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/d2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    invoke-virtual {p1, p4, p5}, Lorg/telegram/ui/Components/d2;->s(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/d2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/d2;->h(IFF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :cond_3
    :goto_0
    return v1
.end method
