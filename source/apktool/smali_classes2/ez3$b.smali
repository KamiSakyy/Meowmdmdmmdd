.class public Lez3$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez3;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lez3;


# direct methods
.method public constructor <init>(Lez3;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lez3$b;->this$0:Lez3;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lez3$b;->this$0:Lez3;

    .line 5
    .line 6
    invoke-static {p1}, Lez3;->l2(Lez3;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lez3$b;->this$0:Lez3;

    .line 13
    .line 14
    invoke-static {p1}, Lez3;->l2(Lez3;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lez3$b;->this$0:Lez3;

    .line 23
    .line 24
    invoke-static {p2}, Lez3;->l2(Lez3;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    div-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    add-int/2addr p1, p2

    .line 35
    iget-object p2, p0, Lez3$b;->this$0:Lez3;

    .line 36
    .line 37
    invoke-static {p2}, Lez3;->m2(Lez3;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    div-int/lit8 p2, p2, 0x2

    .line 46
    .line 47
    sub-int/2addr p1, p2

    .line 48
    iget-object p2, p0, Lez3$b;->this$0:Lez3;

    .line 49
    .line 50
    invoke-static {p2}, Lez3;->l2(Lez3;)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object p3, p0, Lez3$b;->this$0:Lez3;

    .line 59
    .line 60
    invoke-static {p3}, Lez3;->m2(Lez3;)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    sub-int/2addr p2, p3

    .line 69
    div-int/lit8 p2, p2, 0x2

    .line 70
    .line 71
    iget-object p3, p0, Lez3$b;->this$0:Lez3;

    .line 72
    .line 73
    invoke-static {p3}, Lez3;->o2(Lez3;)Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    add-int/2addr p2, p3

    .line 82
    const/high16 p3, 0x41800000    # 16.0f

    .line 83
    .line 84
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    sub-int/2addr p2, p3

    .line 89
    iget-object p3, p0, Lez3$b;->this$0:Lez3;

    .line 90
    .line 91
    invoke-static {p3}, Lez3;->m2(Lez3;)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iget-object p4, p0, Lez3$b;->this$0:Lez3;

    .line 96
    .line 97
    invoke-static {p4}, Lez3;->m2(Lez3;)Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    add-int/2addr p4, p1

    .line 106
    iget-object p5, p0, Lez3$b;->this$0:Lez3;

    .line 107
    .line 108
    invoke-static {p5}, Lez3;->m2(Lez3;)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    add-int/2addr p5, p2

    .line 117
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method
