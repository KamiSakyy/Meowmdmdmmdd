.class public Lorg/telegram/ui/Components/g0$b;
.super Lorg/telegram/ui/Components/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/g0;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/l2;Lorg/telegram/ui/ActionBar/f;IZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/g0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/g0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/g0$b;->this$0:Lorg/telegram/ui/Components/g0;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/e0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public l0(II)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/g0$b;->this$0:Lorg/telegram/ui/Components/g0;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/g0;->G(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/g0$b;->this$0:Lorg/telegram/ui/Components/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/g0$b;->this$0:Lorg/telegram/ui/Components/g0;

    .line 17
    .line 18
    sget-boolean v2, Lorg/telegram/messenger/a;->e:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/g0;->M(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/g0$b;->this$0:Lorg/telegram/ui/Components/g0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->L()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return v1
.end method
