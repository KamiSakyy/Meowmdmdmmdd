.class public Lorg/telegram/ui/Components/h0$d;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/h0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h0$d;->this$0:Lorg/telegram/ui/Components/h0;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$d;->this$0:Lorg/telegram/ui/Components/h0;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->z1(Lorg/telegram/ui/Components/h0;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$d;->this$0:Lorg/telegram/ui/Components/h0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->t0()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$d;->this$0:Lorg/telegram/ui/Components/h0;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->C1(Lorg/telegram/ui/Components/h0;)Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$d;->this$0:Lorg/telegram/ui/Components/h0;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->C1(Lorg/telegram/ui/Components/h0;)Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/h0$d;->this$0:Lorg/telegram/ui/Components/h0;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/ui/Components/h0;->z1(Lorg/telegram/ui/Components/h0;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$d;->this$0:Lorg/telegram/ui/Components/h0;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->A1(Lorg/telegram/ui/Components/h0;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$d;->this$0:Lorg/telegram/ui/Components/h0;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->A1(Lorg/telegram/ui/Components/h0;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, ".chromium."

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$d;->this$0:Lorg/telegram/ui/Components/h0;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->A1(Lorg/telegram/ui/Components/h0;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$d;->this$0:Lorg/telegram/ui/Components/h0;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/h0;->X1(Lorg/telegram/ui/Components/h0;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/Components/h0$d;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$d;->this$0:Lorg/telegram/ui/Components/h0;

    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->z1(Lorg/telegram/ui/Components/h0;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/telegram/ui/Components/p1;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$d;->this$0:Lorg/telegram/ui/Components/h0;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/h0;->z2()V

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$d;->this$0:Lorg/telegram/ui/Components/h0;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/h0;->X1(Lorg/telegram/ui/Components/h0;Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$d;->this$0:Lorg/telegram/ui/Components/h0;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->t0()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$d;->this$0:Lorg/telegram/ui/Components/h0;

    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->C1(Lorg/telegram/ui/Components/h0;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$d;->this$0:Lorg/telegram/ui/Components/h0;

    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->C1(Lorg/telegram/ui/Components/h0;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/h0$d;->this$0:Lorg/telegram/ui/Components/h0;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/h0;->Y1(Lorg/telegram/ui/Components/h0;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void
.end method
