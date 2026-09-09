.class public Lorg/telegram/ui/Components/h0$b;
.super Landroid/widget/FrameLayout;
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
.method public constructor <init>(Lorg/telegram/ui/Components/h0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h0$b;->this$0:Lorg/telegram/ui/Components/h0;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/telegram/ui/Components/p1;->K0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$b;->this$0:Lorg/telegram/ui/Components/h0;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->U1(Lorg/telegram/ui/Components/h0;)Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$b;->this$0:Lorg/telegram/ui/Components/h0;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->U1(Lorg/telegram/ui/Components/h0;)Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$b;->this$0:Lorg/telegram/ui/Components/h0;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->U1(Lorg/telegram/ui/Components/h0;)Landroid/webkit/WebView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$b;->this$0:Lorg/telegram/ui/Components/h0;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->U1(Lorg/telegram/ui/Components/h0;)Landroid/webkit/WebView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$b;->this$0:Lorg/telegram/ui/Components/h0;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->U1(Lorg/telegram/ui/Components/h0;)Landroid/webkit/WebView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "about:blank"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$b;->this$0:Lorg/telegram/ui/Components/h0;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->U1(Lorg/telegram/ui/Components/h0;)Landroid/webkit/WebView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$b;->this$0:Lorg/telegram/ui/Components/h0;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o3;->G0()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lorg/telegram/ui/Components/p1;->K0()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lorg/telegram/ui/Components/h0;->e2()Lorg/telegram/ui/Components/h0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Components/h0$b;->this$0:Lorg/telegram/ui/Components/h0;

    .line 95
    .line 96
    if-ne v0, v1, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->f2(Lorg/telegram/ui/Components/h0;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$b;->this$0:Lorg/telegram/ui/Components/h0;

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o3;->x0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$b;->this$0:Lorg/telegram/ui/Components/h0;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->V1(Lorg/telegram/ui/Components/h0;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    int-to-float p2, p2

    .line 13
    div-float/2addr v0, p2

    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Components/h0$b;->this$0:Lorg/telegram/ui/Components/h0;

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/ui/Components/h0;->F1(Lorg/telegram/ui/Components/h0;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    div-float/2addr p2, v0

    .line 22
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    float-to-int p2, p2

    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$b;->this$0:Lorg/telegram/ui/Components/h0;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->E1(Lorg/telegram/ui/Components/h0;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x16

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    add-int/lit8 v0, v0, 0x54

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr p2, v0

    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
