.class public Lorg/telegram/ui/ProfileActivity$z0$c;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity$z0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastListViewHeight:I

.field private lastPaddingHeight:I

.field public final synthetic this$1:Lorg/telegram/ui/ProfileActivity$z0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$z0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$z0$c;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$z0$c;->lastPaddingHeight:I

    .line 8
    .line 9
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$z0$c;->lastListViewHeight:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 1
    iget p1, p0, Lorg/telegram/ui/ProfileActivity$z0$c;->lastListViewHeight:I

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$z0$c;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    .line 4
    .line 5
    iget-object p2, p2, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    iput v0, p0, Lorg/telegram/ui/ProfileActivity$z0$c;->lastPaddingHeight:I

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$z0$c;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$z0$c;->lastListViewHeight:I

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$z0$c;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$z0$c;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    .line 47
    .line 48
    iget-object p2, p2, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 49
    .line 50
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->O4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$z0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lorg/telegram/ui/ProfileActivity$z0;->getItemCount()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ne p1, p2, :cond_5

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-ge p2, p1, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$z0$c;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    .line 65
    .line 66
    iget-object v2, v2, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$z0$c;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    .line 77
    .line 78
    iget-object v3, v3, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 79
    .line 80
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ltz v2, :cond_1

    .line 89
    .line 90
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$z0$c;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    .line 91
    .line 92
    iget-object v3, v3, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 93
    .line 94
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->K3(Lorg/telegram/ui/ProfileActivity;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eq v2, v3, :cond_1

    .line 99
    .line 100
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$z0$c;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    .line 101
    .line 102
    iget-object v2, v2, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 103
    .line 104
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v1, v2

    .line 117
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$z0$c;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    .line 121
    .line 122
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 123
    .line 124
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->b9(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    sub-int/2addr p1, p2

    .line 137
    sget p2, Lorg/telegram/messenger/a;->b:I

    .line 138
    .line 139
    sub-int/2addr p1, p2

    .line 140
    sub-int/2addr p1, v1

    .line 141
    const/high16 p2, 0x42b00000    # 88.0f

    .line 142
    .line 143
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-le p1, p2, :cond_3

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    :cond_3
    if-gtz p1, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move v0, p1

    .line 154
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$z0$c;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    .line 155
    .line 156
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 157
    .line 158
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput v0, p0, Lorg/telegram/ui/ProfileActivity$z0$c;->lastPaddingHeight:I

    .line 167
    .line 168
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$z0$c;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    .line 173
    .line 174
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 175
    .line 176
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget p2, p0, Lorg/telegram/ui/ProfileActivity$z0$c;->lastPaddingHeight:I

    .line 185
    .line 186
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-void
.end method
