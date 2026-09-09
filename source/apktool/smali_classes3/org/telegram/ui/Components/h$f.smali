.class public Lorg/telegram/ui/Components/h$f;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ignoreLayout:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/h;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h$f;->this$0:Lorg/telegram/ui/Components/h;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/v1;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/h$f;->this$0:Lorg/telegram/ui/Components/h;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/h;->d2(Lorg/telegram/ui/Components/h;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/h$f;->this$0:Lorg/telegram/ui/Components/h;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Components/h;->G1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/ActionBar/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->F()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iput-boolean v1, p0, Lorg/telegram/ui/Components/h$f;->ignoreLayout:Z

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/h$f;->this$0:Lorg/telegram/ui/Components/h;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/Components/h;->Q1(Lorg/telegram/ui/Components/h;)Landroidx/recyclerview/widget/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Components/h$f;->this$0:Lorg/telegram/ui/Components/h;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/ui/Components/h;->d2(Lorg/telegram/ui/Components/h;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Components/h$f;->this$0:Lorg/telegram/ui/Components/h;

    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/ui/Components/h;->c2(Lorg/telegram/ui/Components/h;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lorg/telegram/ui/Components/h$f;->this$0:Lorg/telegram/ui/Components/h;

    .line 48
    .line 49
    invoke-static {v4}, Lorg/telegram/ui/Components/h;->S1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/Components/v1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v3, v4

    .line 58
    invoke-virtual {p1, v1, v3}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v4, p0

    .line 63
    move v6, p2

    .line 64
    move v7, p3

    .line 65
    move v8, p4

    .line 66
    move v9, p5

    .line 67
    invoke-super/range {v4 .. v9}, Lorg/telegram/ui/Components/v1;->onLayout(ZIIII)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, Lorg/telegram/ui/Components/h$f;->ignoreLayout:Z

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/h$f;->this$0:Lorg/telegram/ui/Components/h;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/h;->n2(Lorg/telegram/ui/Components/h;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/h$f;->this$0:Lorg/telegram/ui/Components/h;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/ui/Components/h;->b2(Lorg/telegram/ui/Components/h;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/h$f;->this$0:Lorg/telegram/ui/Components/h;

    .line 87
    .line 88
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/h;->l2(Lorg/telegram/ui/Components/h;Z)V

    .line 89
    .line 90
    .line 91
    iput-boolean v1, p0, Lorg/telegram/ui/Components/h$f;->ignoreLayout:Z

    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/h$f;->this$0:Lorg/telegram/ui/Components/h;

    .line 94
    .line 95
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/h;->r2(Lorg/telegram/ui/Components/h;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    move-object v3, p0

    .line 103
    move v5, p2

    .line 104
    move v6, p3

    .line 105
    move v7, p4

    .line 106
    move v8, p5

    .line 107
    invoke-super/range {v3 .. v8}, Lorg/telegram/ui/Components/v1;->onLayout(ZIIII)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iput-boolean v2, p0, Lorg/telegram/ui/Components/h$f;->ignoreLayout:Z

    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
.end method

.method public r2(FF)Z
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/h$f;->this$0:Lorg/telegram/ui/Components/h;

    invoke-static {p1}, Lorg/telegram/ui/Components/h;->W1(Lorg/telegram/ui/Components/h;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/h$f;->this$0:Lorg/telegram/ui/Components/h;

    invoke-static {v0}, Lorg/telegram/ui/Components/h;->S1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/Components/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/h$f;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/v1;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
