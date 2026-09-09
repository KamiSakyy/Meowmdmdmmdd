.class public Lorg/telegram/ui/Components/s1$f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public hasHeader:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/s1$f;->hasHeader:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v0, v4, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v4, v4, Lorg/telegram/ui/Components/s1;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/telegram/ui/Components/s1;

    .line 28
    .line 29
    iget-object v2, v2, Lorg/telegram/ui/Components/s1;->listView:Lorg/telegram/ui/Components/v1;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_1
    if-ge v5, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 57
    .line 58
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v6, v7, p2}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-le v6, v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/high16 v4, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/2addr v3, v4

    .line 97
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v3, 0x0

    .line 101
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/high16 v0, 0x43700000    # 240.0f

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ge p1, v4, :cond_5

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :cond_5
    const/high16 v0, 0x438c0000    # 280.0f

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-le p1, v4, :cond_6

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    :cond_6
    if-gez p1, :cond_7

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    :cond_7
    if-eqz v3, :cond_8

    .line 133
    .line 134
    if-ge v3, p1, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    move v3, p1

    .line 138
    :goto_2
    const/high16 p1, 0x40000000    # 2.0f

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge v1, v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v0, v4, p2}, Landroid/view/View;->measure(II)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
