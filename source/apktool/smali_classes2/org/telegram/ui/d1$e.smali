.class public Lorg/telegram/ui/d1$e;
.super Lorg/telegram/ui/d1$g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/d1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1$e;->this$0:Lorg/telegram/ui/d1;

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/d1$g0;-><init>(Lorg/telegram/ui/d1;Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public e(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/d1$e;->this$0:Lorg/telegram/ui/d1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/d1;->B3(Lorg/telegram/ui/d1;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/d1$e;->this$0:Lorg/telegram/ui/d1;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/d1;->f3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/ActionBar/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/d1$e;->this$0:Lorg/telegram/ui/d1;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/d1;->c3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$e0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/telegram/ui/d1$e0;->b0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/d1$e;->this$0:Lorg/telegram/ui/d1;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/d1;->c3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$e0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/d1$e;->this$0:Lorg/telegram/ui/d1;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/d1;->c3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$e0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lorg/telegram/ui/d1$e0;->emptyView:Lmd9;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Lmd9;->j(ZZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/d1$e;->this$0:Lorg/telegram/ui/d1;

    invoke-static {v0}, Lorg/telegram/ui/d1;->c3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/d1$e0;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/d1$e;->this$0:Lorg/telegram/ui/d1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/d1;->B3(Lorg/telegram/ui/d1;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/d1$e;->this$0:Lorg/telegram/ui/d1;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/d1;->f3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/ActionBar/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/d1$e;->this$0:Lorg/telegram/ui/d1;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/d1;->c3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$e0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/telegram/ui/d1$e0;->b0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/d1$e;->this$0:Lorg/telegram/ui/d1;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/d1;->c3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$e0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/d1$e;->this$0:Lorg/telegram/ui/d1;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/d1;->c3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$e0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lorg/telegram/ui/d1$e0;->emptyView:Lmd9;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Lmd9;->j(ZZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
