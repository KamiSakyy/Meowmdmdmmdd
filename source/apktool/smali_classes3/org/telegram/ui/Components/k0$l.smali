.class public Lorg/telegram/ui/Components/k0$l;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0;-><init>(Lorg/telegram/ui/ActionBar/f;ZZZLandroid/content/Context;ZLgm9;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$l;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$l;->this$0:Lorg/telegram/ui/Components/k0;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/k0;->m1(Lorg/telegram/ui/Components/k0;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$l;->this$0:Lorg/telegram/ui/Components/k0;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/k0;->l1(Lorg/telegram/ui/Components/k0;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$l;->this$0:Lorg/telegram/ui/Components/k0;

    .line 20
    .line 21
    const/16 v1, 0x15e

    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/k0;->Z1(Lorg/telegram/ui/Components/k0;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$l;->this$0:Lorg/telegram/ui/Components/k0;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/k0;->m1(Lorg/telegram/ui/Components/k0;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$l;->this$0:Lorg/telegram/ui/Components/k0;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->w(Lorg/telegram/ui/Components/k0;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$l;->this$0:Lorg/telegram/ui/Components/k0;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$l;->this$0:Lorg/telegram/ui/Components/k0;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lorg/telegram/ui/Components/k0$a1;->o()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$l;->this$0:Lorg/telegram/ui/Components/k0;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->v(Lorg/telegram/ui/Components/k0;)Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    return v2
.end method
