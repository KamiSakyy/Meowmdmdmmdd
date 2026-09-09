.class public Lorg/telegram/ui/t$f;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/t;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/t;

.field public final synthetic val$onScrollListener:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/t;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/t$f;->this$0:Lorg/telegram/ui/t;

    iput-object p2, p0, Lorg/telegram/ui/t$f;->val$onScrollListener:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/t$f;->val$onScrollListener:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/t$f;->this$0:Lorg/telegram/ui/t;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/t;->I2(Lorg/telegram/ui/t;)Lorg/telegram/ui/ActionBar/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    neg-float p1, p1

    .line 20
    float-to-int p1, p1

    .line 21
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    div-int/lit8 v0, p2, 0x2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-ge p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/t$f;->this$0:Lorg/telegram/ui/t;

    .line 35
    .line 36
    invoke-static {p2}, Lorg/telegram/ui/t;->x2(Lorg/telegram/ui/t;)[Lorg/telegram/ui/t$g;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    aget-object p2, p2, v1

    .line 41
    .line 42
    invoke-static {p2}, Lorg/telegram/ui/t$g;->c(Lorg/telegram/ui/t$g;)Lorg/telegram/ui/Components/v1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    neg-int p1, p1

    .line 47
    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lorg/telegram/ui/t$f;->this$0:Lorg/telegram/ui/t;

    .line 51
    .line 52
    invoke-static {p2}, Lorg/telegram/ui/t;->x2(Lorg/telegram/ui/t;)[Lorg/telegram/ui/t$g;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    aget-object p2, p2, v1

    .line 57
    .line 58
    invoke-static {p2}, Lorg/telegram/ui/t$g;->d(Lorg/telegram/ui/t$g;)Lorg/telegram/ui/Components/v1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p2, p0, Lorg/telegram/ui/t$f;->this$0:Lorg/telegram/ui/t;

    .line 65
    .line 66
    invoke-static {p2}, Lorg/telegram/ui/t;->x2(Lorg/telegram/ui/t;)[Lorg/telegram/ui/t$g;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    aget-object p2, p2, v1

    .line 71
    .line 72
    invoke-static {p2}, Lorg/telegram/ui/t$g;->d(Lorg/telegram/ui/t$g;)Lorg/telegram/ui/Components/v1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/t$f;->this$0:Lorg/telegram/ui/t;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/t;->x2(Lorg/telegram/ui/t;)[Lorg/telegram/ui/t$g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aget-object v0, v0, v1

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/t$g;->c(Lorg/telegram/ui/t$g;)Lorg/telegram/ui/Components/v1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sub-int/2addr p2, p1

    .line 93
    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/t$f;->this$0:Lorg/telegram/ui/t;

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/ui/t;->x2(Lorg/telegram/ui/t;)[Lorg/telegram/ui/t$g;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    aget-object p1, p1, v1

    .line 103
    .line 104
    invoke-static {p1}, Lorg/telegram/ui/t$g;->d(Lorg/telegram/ui/t$g;)Lorg/telegram/ui/Components/v1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/t$f;->this$0:Lorg/telegram/ui/t;

    .line 111
    .line 112
    invoke-static {p1}, Lorg/telegram/ui/t;->x2(Lorg/telegram/ui/t;)[Lorg/telegram/ui/t$g;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    aget-object p1, p1, v1

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/ui/t$g;->d(Lorg/telegram/ui/t$g;)Lorg/telegram/ui/Components/v1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/t$f;->val$onScrollListener:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/t$f;->this$0:Lorg/telegram/ui/t;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/ui/t;->x2(Lorg/telegram/ui/t;)[Lorg/telegram/ui/t$g;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object p2, p2, v0

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/t$g;->c(Lorg/telegram/ui/t$g;)Lorg/telegram/ui/Components/v1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/t$f;->this$0:Lorg/telegram/ui/t;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/ui/t;->x2(Lorg/telegram/ui/t;)[Lorg/telegram/ui/t$g;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    aget-object p2, p2, v0

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/ui/t$g;->d(Lorg/telegram/ui/t$g;)Lorg/telegram/ui/Components/v1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_3

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/t$f;->this$0:Lorg/telegram/ui/t;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/t;->J2(Lorg/telegram/ui/t;)Lorg/telegram/ui/ActionBar/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p2, p3

    .line 46
    sub-float p2, p1, p2

    .line 47
    .line 48
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    neg-int p3, p3

    .line 53
    int-to-float p3, p3

    .line 54
    const/4 v0, 0x0

    .line 55
    cmpg-float p3, p2, p3

    .line 56
    .line 57
    if-gez p3, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    neg-int p2, p2

    .line 64
    int-to-float p2, p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    cmpl-float p3, p2, v0

    .line 67
    .line 68
    if-lez p3, :cond_2

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    :cond_2
    :goto_0
    cmpl-float p1, p2, p1

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/t$f;->this$0:Lorg/telegram/ui/t;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lorg/telegram/ui/t;->D2(Lorg/telegram/ui/t;F)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method
