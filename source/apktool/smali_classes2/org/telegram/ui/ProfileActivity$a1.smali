.class public abstract Lorg/telegram/ui/ProfileActivity$a1;
.super Lorg/telegram/ui/Components/l2;
.source "SourceFile"

# interfaces
.implements Laj6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a1"
.end annotation


# instance fields
.field private nestedScrollingParentHelper:Lbj6;

.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$a1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/l2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbj6;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lbj6;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$a1;->nestedScrollingParentHelper:Lbj6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public E(Landroid/graphics/Canvas;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/l2;->E(Landroid/graphics/Canvas;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$a1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$a1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->h6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/i2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/i2;->f1(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public c(Landroid/view/View;II[II)V
    .locals 5

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$a1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p1, p2, :cond_7

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$a1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->j6(Lorg/telegram/ui/ProfileActivity;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-eq p1, p2, :cond_7

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$a1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->i6(Lorg/telegram/ui/ProfileActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$a1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->X8(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->F()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p5, p0, Lorg/telegram/ui/ProfileActivity$a1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 37
    .line 38
    invoke-static {p5}, Lorg/telegram/ui/ProfileActivity;->h6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/i2;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-gez p3, :cond_5

    .line 49
    .line 50
    if-gtz p5, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$a1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->h6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/i2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lorg/telegram/ui/Components/i2;->getCurrentListView()Lorg/telegram/ui/Components/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/recyclerview/widget/k;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->d2()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eq v3, p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    iget-object p2, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne p2, v4, :cond_1

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    :cond_1
    if-eqz v3, :cond_2

    .line 95
    .line 96
    move p2, p3

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sub-int/2addr p2, v4

    .line 99
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    :goto_0
    aput p2, p4, v1

    .line 104
    .line 105
    invoke-virtual {v2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_3
    if-eqz p1, :cond_7

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    if-gez p5, :cond_4

    .line 114
    .line 115
    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sub-int/2addr p3, p1

    .line 120
    aput p3, p4, v1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    aput p3, p4, v1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$a1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 129
    .line 130
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->h6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/i2;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i2;->getCurrentListView()Lorg/telegram/ui/Components/v1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    aput p3, p4, v1

    .line 139
    .line 140
    if-lez p5, :cond_6

    .line 141
    .line 142
    sub-int/2addr p3, p3

    .line 143
    aput p3, p4, v1

    .line 144
    .line 145
    :cond_6
    aget p2, p4, v1

    .line 146
    .line 147
    if-lez p2, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_1
    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 0

    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$a1;->nestedScrollingParentHelper:Lbj6;

    invoke-virtual {p2, p1}, Lbj6;->d(Landroid/view/View;)V

    return-void
.end method

.method public k(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$a1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$a1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->i6(Lorg/telegram/ui/ProfileActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$a1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->h6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/i2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i2;->getCurrentListView()Lorg/telegram/ui/Components/v1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$a1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->h6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/i2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    aput p5, p7, p2

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$a1;->nestedScrollingParentHelper:Lbj6;

    invoke-virtual {p4, p1, p2, p3}, Lbj6;->b(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$a1;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->j6(Lorg/telegram/ui/ProfileActivity;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    return-void
.end method
