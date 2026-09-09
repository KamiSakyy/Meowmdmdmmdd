.class public Lorg/telegram/ui/UsersSelectActivity$b;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/UsersSelectActivity;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/UsersSelectActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/UsersSelectActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$b;->this$0:Lorg/telegram/ui/UsersSelectActivity;

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
    iget-object p4, p0, Lorg/telegram/ui/UsersSelectActivity$b;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 6
    .line 7
    invoke-static {p4}, Lorg/telegram/ui/UsersSelectActivity;->y2(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/v1;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    iget-object p4, p0, Lorg/telegram/ui/UsersSelectActivity$b;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 14
    .line 15
    invoke-static {p4}, Lorg/telegram/ui/UsersSelectActivity;->s2(Lorg/telegram/ui/UsersSelectActivity;)Ltt2;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    if-ne p2, p4, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$b;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 22
    .line 23
    iget-object p4, p2, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/ui/UsersSelectActivity;->z2(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

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
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$b;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->z2(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$b;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->z2(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity$b;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/UsersSelectActivity;->z2(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$b;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->y2(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/v1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$b;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->z2(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity$b;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/UsersSelectActivity;->y2(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/v1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lorg/telegram/ui/UsersSelectActivity$b;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 58
    .line 59
    invoke-static {v3}, Lorg/telegram/ui/UsersSelectActivity;->z2(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, p0, Lorg/telegram/ui/UsersSelectActivity$b;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 68
    .line 69
    invoke-static {v4}, Lorg/telegram/ui/UsersSelectActivity;->y2(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/v1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v3, v4

    .line 78
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$b;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->s2(Lorg/telegram/ui/UsersSelectActivity;)Ltt2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$b;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->z2(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity$b;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/ui/UsersSelectActivity;->s2(Lorg/telegram/ui/UsersSelectActivity;)Ltt2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v3, p0, Lorg/telegram/ui/UsersSelectActivity$b;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 108
    .line 109
    invoke-static {v3}, Lorg/telegram/ui/UsersSelectActivity;->z2(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v4, p0, Lorg/telegram/ui/UsersSelectActivity$b;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 118
    .line 119
    invoke-static {v4}, Lorg/telegram/ui/UsersSelectActivity;->s2(Lorg/telegram/ui/UsersSelectActivity;)Ltt2;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-int/2addr v3, v4

    .line 128
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$b;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 132
    .line 133
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->v2(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    sget-boolean p1, Lorg/telegram/messenger/u;->d:Z

    .line 140
    .line 141
    const/high16 v0, 0x41600000    # 14.0f

    .line 142
    .line 143
    if-eqz p1, :cond_0

    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    sub-int/2addr p4, p2

    .line 151
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    sub-int/2addr p4, p1

    .line 156
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$b;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 157
    .line 158
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->v2(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ImageView;

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
    sub-int p1, p4, p1

    .line 167
    .line 168
    :goto_0
    sub-int/2addr p5, p3

    .line 169
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    sub-int/2addr p5, p2

    .line 174
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$b;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 175
    .line 176
    invoke-static {p2}, Lorg/telegram/ui/UsersSelectActivity;->v2(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ImageView;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    sub-int/2addr p5, p2

    .line 185
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$b;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 186
    .line 187
    invoke-static {p2}, Lorg/telegram/ui/UsersSelectActivity;->v2(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ImageView;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object p3, p0, Lorg/telegram/ui/UsersSelectActivity$b;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 192
    .line 193
    invoke-static {p3}, Lorg/telegram/ui/UsersSelectActivity;->v2(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ImageView;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    add-int/2addr p3, p1

    .line 202
    iget-object p4, p0, Lorg/telegram/ui/UsersSelectActivity$b;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 203
    .line 204
    invoke-static {p4}, Lorg/telegram/ui/UsersSelectActivity;->v2(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ImageView;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    add-int/2addr p4, p5

    .line 213
    invoke-virtual {p2, p1, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 214
    .line 215
    .line 216
    :cond_1
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
    const/high16 v1, 0x42600000    # 56.0f

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-le p2, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

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
    iget-object v2, p0, Lorg/telegram/ui/UsersSelectActivity$b;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/ui/UsersSelectActivity;->z2(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/high16 v5, -0x80000000

    .line 47
    .line 48
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v4, v0}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$b;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->y2(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/v1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v4, p0, Lorg/telegram/ui/UsersSelectActivity$b;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 66
    .line 67
    invoke-static {v4}, Lorg/telegram/ui/UsersSelectActivity;->z2(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int v4, p2, v4

    .line 76
    .line 77
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$b;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->s2(Lorg/telegram/ui/UsersSelectActivity;)Ltt2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v2, p0, Lorg/telegram/ui/UsersSelectActivity$b;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/ui/UsersSelectActivity;->z2(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ScrollView;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sub-int/2addr p2, v2

    .line 105
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$b;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->v2(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$b;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 125
    .line 126
    invoke-static {p2}, Lorg/telegram/ui/UsersSelectActivity;->v2(Lorg/telegram/ui/UsersSelectActivity;)Landroid/widget/ImageView;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method
