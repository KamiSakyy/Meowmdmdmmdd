.class public Lorg/telegram/ui/PopupNotificationActivity$a;
.super Lorg/telegram/ui/Components/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PopupNotificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PopupNotificationActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PopupNotificationActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$a;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/l2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x41a00000    # 20.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity$a;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/PopupNotificationActivity;->k(Lorg/telegram/ui/PopupNotificationActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v2, p1, :cond_a

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    const/4 v7, -0x1

    .line 63
    if-ne v6, v7, :cond_2

    .line 64
    .line 65
    const/16 v6, 0x33

    .line 66
    .line 67
    :cond_2
    and-int/lit8 v7, v6, 0x7

    .line 68
    .line 69
    and-int/lit8 v6, v6, 0x70

    .line 70
    .line 71
    and-int/lit8 v7, v7, 0x7

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    if-eq v7, v8, :cond_4

    .line 75
    .line 76
    const/4 v8, 0x5

    .line 77
    if-eq v7, v8, :cond_3

    .line 78
    .line 79
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sub-int v7, p4, v4

    .line 83
    .line 84
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sub-int v7, p4, p2

    .line 88
    .line 89
    sub-int/2addr v7, v4

    .line 90
    div-int/lit8 v7, v7, 0x2

    .line 91
    .line 92
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 93
    .line 94
    add-int/2addr v7, v8

    .line 95
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 96
    .line 97
    :goto_1
    sub-int/2addr v7, v8

    .line 98
    :goto_2
    const/16 v8, 0x10

    .line 99
    .line 100
    if-eq v6, v8, :cond_6

    .line 101
    .line 102
    const/16 v8, 0x50

    .line 103
    .line 104
    if-eq v6, v8, :cond_5

    .line 105
    .line 106
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    sub-int v6, p5, v0

    .line 110
    .line 111
    sub-int/2addr v6, p3

    .line 112
    sub-int/2addr v6, v5

    .line 113
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    sub-int v6, p5, v0

    .line 117
    .line 118
    sub-int/2addr v6, p3

    .line 119
    sub-int/2addr v6, v5

    .line 120
    div-int/lit8 v6, v6, 0x2

    .line 121
    .line 122
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 123
    .line 124
    add-int/2addr v6, v8

    .line 125
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 126
    .line 127
    :goto_3
    sub-int/2addr v6, v8

    .line 128
    :goto_4
    iget-object v8, p0, Lorg/telegram/ui/PopupNotificationActivity$a;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 129
    .line 130
    invoke-static {v8}, Lorg/telegram/ui/PopupNotificationActivity;->k(Lorg/telegram/ui/PopupNotificationActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->t4(Landroid/view/View;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    sub-int/2addr v3, v0

    .line 147
    :cond_7
    move v6, v3

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    iget-object v8, p0, Lorg/telegram/ui/PopupNotificationActivity$a;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 150
    .line 151
    invoke-static {v8}, Lorg/telegram/ui/PopupNotificationActivity;->k(Lorg/telegram/ui/PopupNotificationActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->u4(Landroid/view/View;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_9

    .line 160
    .line 161
    iget-object v6, p0, Lorg/telegram/ui/PopupNotificationActivity$a;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 162
    .line 163
    invoke-static {v6}, Lorg/telegram/ui/PopupNotificationActivity;->q(Lorg/telegram/ui/PopupNotificationActivity;)Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iget-object v7, p0, Lorg/telegram/ui/PopupNotificationActivity$a;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 172
    .line 173
    invoke-static {v7}, Lorg/telegram/ui/PopupNotificationActivity;->q(Lorg/telegram/ui/PopupNotificationActivity;)Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    add-int/2addr v6, v7

    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    sub-int/2addr v6, v7

    .line 187
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 188
    .line 189
    sub-int/2addr v6, v7

    .line 190
    iget-object v7, p0, Lorg/telegram/ui/PopupNotificationActivity$a;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 191
    .line 192
    invoke-static {v7}, Lorg/telegram/ui/PopupNotificationActivity;->q(Lorg/telegram/ui/PopupNotificationActivity;)Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iget-object v8, p0, Lorg/telegram/ui/PopupNotificationActivity$a;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 201
    .line 202
    invoke-static {v8}, Lorg/telegram/ui/PopupNotificationActivity;->q(Lorg/telegram/ui/PopupNotificationActivity;)Landroid/widget/RelativeLayout;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    add-int/2addr v7, v8

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    sub-int/2addr v7, v8

    .line 216
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 217
    .line 218
    sub-int/2addr v7, v3

    .line 219
    :cond_9
    :goto_5
    add-int/2addr v4, v7

    .line 220
    add-int/2addr v5, v6

    .line 221
    invoke-virtual {v1, v7, v6, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 222
    .line 223
    .line 224
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->L()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->K()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v3, 0x41a00000    # 20.0f

    .line 23
    .line 24
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity$a;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/ui/PopupNotificationActivity;->k(Lorg/telegram/ui/PopupNotificationActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    if-ne v4, v6, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity$a;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 62
    .line 63
    invoke-static {v4}, Lorg/telegram/ui/PopupNotificationActivity;->k(Lorg/telegram/ui/PopupNotificationActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->t4(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/high16 v6, 0x40000000    # 2.0f

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->measure(II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity$a;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 94
    .line 95
    invoke-static {v4}, Lorg/telegram/ui/PopupNotificationActivity;->k(Lorg/telegram/ui/PopupNotificationActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->u4(Landroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v4, p0

    .line 108
    move v6, p1

    .line 109
    move v8, p2

    .line 110
    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/high16 v7, 0x41200000    # 10.0f

    .line 119
    .line 120
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/high16 v8, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    add-int/2addr v8, v1

    .line 131
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->measure(II)V

    .line 140
    .line 141
    .line 142
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    return-void
.end method
