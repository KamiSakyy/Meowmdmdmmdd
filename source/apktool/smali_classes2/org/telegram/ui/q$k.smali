.class public Lorg/telegram/ui/q$k;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/q;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private scrollingManually:Z

.field public final synthetic this$0:Lorg/telegram/ui/q;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/q;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/q$k;->this$0:Lorg/telegram/ui/q;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/q$k;->this$0:Lorg/telegram/ui/q;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/ui/q;->I2(Lorg/telegram/ui/q;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/q$k;->this$0:Lorg/telegram/ui/q;

    .line 13
    .line 14
    invoke-static {p2}, Lorg/telegram/ui/q;->H2(Lorg/telegram/ui/q;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/q$k;->this$0:Lorg/telegram/ui/q;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/q$k;->scrollingManually:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lorg/telegram/ui/q$k;->scrollingManually:Z

    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/q$k;->this$0:Lorg/telegram/ui/q;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/ui/q;->w2(Lorg/telegram/ui/q;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_7

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/q$k;->this$0:Lorg/telegram/ui/q;

    .line 13
    .line 14
    invoke-static {p2}, Lorg/telegram/ui/q;->w2(Lorg/telegram/ui/q;)Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 p3, 0x8

    .line 23
    .line 24
    if-eq p2, p3, :cond_7

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/q$k;->this$0:Lorg/telegram/ui/q;

    .line 27
    .line 28
    invoke-static {p2}, Lorg/telegram/ui/q;->z2(Lorg/telegram/ui/q;)Landroidx/recyclerview/widget/k;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->d2()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/q$k;->this$0:Lorg/telegram/ui/q;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/q;->D2(Lorg/telegram/ui/q;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v0, p2, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/q$k;->this$0:Lorg/telegram/ui/q;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/q;->E2(Lorg/telegram/ui/q;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v0, p1

    .line 65
    iget-object v2, p0, Lorg/telegram/ui/q$k;->this$0:Lorg/telegram/ui/q;

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/ui/q;->E2(Lorg/telegram/ui/q;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge p1, v2, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-le v0, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/q$k;->this$0:Lorg/telegram/ui/q;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/q;->D2(Lorg/telegram/ui/q;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-le p2, v0, :cond_3

    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    :cond_3
    move v2, p3

    .line 93
    :goto_2
    const/4 p3, 0x1

    .line 94
    :cond_4
    if-eqz p3, :cond_6

    .line 95
    .line 96
    iget-object p3, p0, Lorg/telegram/ui/q$k;->this$0:Lorg/telegram/ui/q;

    .line 97
    .line 98
    invoke-static {p3}, Lorg/telegram/ui/q;->F2(Lorg/telegram/ui/q;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_6

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    iget-boolean p3, p0, Lorg/telegram/ui/q$k;->scrollingManually:Z

    .line 107
    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    :cond_5
    iget-object p3, p0, Lorg/telegram/ui/q$k;->this$0:Lorg/telegram/ui/q;

    .line 111
    .line 112
    invoke-static {p3, v2}, Lorg/telegram/ui/q;->T2(Lorg/telegram/ui/q;Z)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object p3, p0, Lorg/telegram/ui/q$k;->this$0:Lorg/telegram/ui/q;

    .line 116
    .line 117
    invoke-static {p3, p2}, Lorg/telegram/ui/q;->N2(Lorg/telegram/ui/q;I)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lorg/telegram/ui/q$k;->this$0:Lorg/telegram/ui/q;

    .line 121
    .line 122
    invoke-static {p2, p1}, Lorg/telegram/ui/q;->O2(Lorg/telegram/ui/q;I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/q$k;->this$0:Lorg/telegram/ui/q;

    .line 126
    .line 127
    invoke-static {p1, v1}, Lorg/telegram/ui/q;->P2(Lorg/telegram/ui/q;Z)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method
