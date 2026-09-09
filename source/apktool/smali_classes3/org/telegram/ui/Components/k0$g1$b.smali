.class public Lorg/telegram/ui/Components/k0$g1$b;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0$g1;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/k0$g1;

.field public final synthetic val$this$0:Lorg/telegram/ui/Components/k0;

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0$g1;Landroid/content/Context;Lorg/telegram/ui/Components/k0;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$g1$b;->this$1:Lorg/telegram/ui/Components/k0$g1;

    iput-object p3, p0, Lorg/telegram/ui/Components/k0$g1$b;->val$this$0:Lorg/telegram/ui/Components/k0;

    iput p4, p0, Lorg/telegram/ui/Components/k0$g1$b;->val$type:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1$b;->this$1:Lorg/telegram/ui/Components/k0$g1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$g1;->f(Lorg/telegram/ui/Components/k0$g1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1$b;->this$1:Lorg/telegram/ui/Components/k0$g1;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/Components/k0$g1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lorg/telegram/ui/Components/k0$a1;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1$b;->this$1:Lorg/telegram/ui/Components/k0$g1;

    .line 39
    .line 40
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$g1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/k0;->X1(Lorg/telegram/ui/Components/k0;Lorg/telegram/ui/Components/k0$g1;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1$b;->this$1:Lorg/telegram/ui/Components/k0$g1;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/telegram/ui/Components/k0$g1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lorg/telegram/ui/Components/k0$g1$b;->val$type:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    :cond_2
    invoke-interface {v0, v2}, Lorg/telegram/ui/Components/k0$a1;->k(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1$b;->this$1:Lorg/telegram/ui/Components/k0$g1;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$g1;->f(Lorg/telegram/ui/Components/k0$g1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1$b;->this$1:Lorg/telegram/ui/Components/k0$g1;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$g1;->f(Lorg/telegram/ui/Components/k0$g1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method
