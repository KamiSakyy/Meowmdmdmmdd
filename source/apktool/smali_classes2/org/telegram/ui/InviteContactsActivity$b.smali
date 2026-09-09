.class public Lorg/telegram/ui/InviteContactsActivity$b;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/InviteContactsActivity;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/InviteContactsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 6
    .line 7
    invoke-static {p4}, Lorg/telegram/ui/InviteContactsActivity;->y2(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/v1;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    iget-object p4, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 14
    .line 15
    invoke-static {p4}, Lorg/telegram/ui/InviteContactsActivity;->u2(Lorg/telegram/ui/InviteContactsActivity;)Ltt2;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    if-ne p2, p4, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 22
    .line 23
    iget-object p4, p2, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/ui/InviteContactsActivity;->A2(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p4, p1, p2}, Lorg/telegram/ui/ActionBar/k;->N(Landroid/graphics/Canvas;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return p3
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->A2(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/InviteContactsActivity;->A2(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p4, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 18
    .line 19
    invoke-static {p4}, Lorg/telegram/ui/InviteContactsActivity;->A2(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0, v0, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->y2(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/v1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/ui/InviteContactsActivity;->A2(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object p4, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 48
    .line 49
    invoke-static {p4}, Lorg/telegram/ui/InviteContactsActivity;->y2(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/v1;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->A2(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/ui/InviteContactsActivity;->y2(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/v1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v1, v2

    .line 78
    invoke-virtual {p1, v0, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->u2(Lorg/telegram/ui/InviteContactsActivity;)Ltt2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 88
    .line 89
    invoke-static {p2}, Lorg/telegram/ui/InviteContactsActivity;->A2(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/high16 p4, 0x42900000    # 72.0f

    .line 98
    .line 99
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    add-int/2addr p2, p4

    .line 104
    iget-object p4, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 105
    .line 106
    invoke-static {p4}, Lorg/telegram/ui/InviteContactsActivity;->u2(Lorg/telegram/ui/InviteContactsActivity;)Ltt2;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 115
    .line 116
    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->A2(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v2, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 125
    .line 126
    invoke-static {v2}, Lorg/telegram/ui/InviteContactsActivity;->u2(Lorg/telegram/ui/InviteContactsActivity;)Ltt2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v1, v2

    .line 135
    invoke-virtual {p1, v0, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 136
    .line 137
    .line 138
    sub-int/2addr p5, p3

    .line 139
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 140
    .line 141
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->x2(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    sub-int p1, p5, p1

    .line 150
    .line 151
    iget-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 152
    .line 153
    invoke-static {p2}, Lorg/telegram/ui/InviteContactsActivity;->x2(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p3, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 158
    .line 159
    invoke-static {p3}, Lorg/telegram/ui/InviteContactsActivity;->x2(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    iget-object p4, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 168
    .line 169
    invoke-static {p4}, Lorg/telegram/ui/InviteContactsActivity;->x2(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    add-int/2addr p4, p1

    .line 178
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 182
    .line 183
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->q2(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/FrameLayout;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    sub-int/2addr p5, p1

    .line 192
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 193
    .line 194
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->q2(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/FrameLayout;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 199
    .line 200
    invoke-static {p2}, Lorg/telegram/ui/InviteContactsActivity;->q2(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/FrameLayout;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iget-object p3, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 209
    .line 210
    invoke-static {p3}, Lorg/telegram/ui/InviteContactsActivity;->q2(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/FrameLayout;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    add-int/2addr p3, p5

    .line 219
    invoke-virtual {p1, v0, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-le p2, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v0, 0x42600000    # 56.0f

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/high16 v0, 0x43100000    # 144.0f

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->x2(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/high16 v4, -0x80000000

    .line 47
    .line 48
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v1, v3, v5}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->q2(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/FrameLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/high16 v5, 0x42400000    # 48.0f

    .line 66
    .line 67
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v1, v3, v5}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->x2(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->x2(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->q2(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/FrameLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 112
    .line 113
    invoke-static {v3}, Lorg/telegram/ui/InviteContactsActivity;->A2(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v3, v5, v0}, Landroid/view/View;->measure(II)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->y2(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/v1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object v4, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 139
    .line 140
    invoke-static {v4}, Lorg/telegram/ui/InviteContactsActivity;->A2(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    sub-int v4, p2, v4

    .line 149
    .line 150
    sub-int/2addr v4, v1

    .line 151
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 159
    .line 160
    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->u2(Lorg/telegram/ui/InviteContactsActivity;)Ltt2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$b;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 169
    .line 170
    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->A2(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    sub-int/2addr p2, v1

    .line 179
    const/high16 v1, 0x42900000    # 72.0f

    .line 180
    .line 181
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    sub-int/2addr p2, v1

    .line 186
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
