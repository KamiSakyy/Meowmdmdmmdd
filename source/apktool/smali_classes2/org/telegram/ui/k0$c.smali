.class public Lorg/telegram/ui/k0$c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/k0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ignoreLayout:Z

.field public final synthetic this$0:Lorg/telegram/ui/k0;

.field public final synthetic val$N:I

.field public final synthetic val$maxTextWidth:[I

.field public final synthetic val$textWidths:[I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/k0;Landroid/content/Context;I[I[I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k0$c;->this$0:Lorg/telegram/ui/k0;

    iput p3, p0, Lorg/telegram/ui/k0$c;->val$N:I

    iput-object p4, p0, Lorg/telegram/ui/k0$c;->val$maxTextWidth:[I

    iput-object p5, p0, Lorg/telegram/ui/k0$c;->val$textWidths:[I

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lorg/telegram/ui/k0$c;->ignoreLayout:Z

    .line 7
    .line 8
    const/high16 v2, 0x41100000    # 9.0f

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Lorg/telegram/ui/k0$c;->val$N:I

    .line 15
    .line 16
    add-int/lit8 v4, v3, -0x1

    .line 17
    .line 18
    mul-int v2, v2, v4

    .line 19
    .line 20
    iget-object v4, p0, Lorg/telegram/ui/k0$c;->val$maxTextWidth:[I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aget v4, v4, v5

    .line 24
    .line 25
    mul-int v4, v4, v3

    .line 26
    .line 27
    add-int/2addr v4, v2

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-gt v4, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    int-to-float v4, v0

    .line 63
    div-float v4, v3, v4

    .line 64
    .line 65
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/k0$c;->val$textWidths:[I

    .line 71
    .line 72
    aget v4, v4, v5

    .line 73
    .line 74
    add-int/2addr v4, v2

    .line 75
    const/4 v6, 0x0

    .line 76
    if-gt v4, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 79
    .line 80
    .line 81
    sub-int/2addr v0, v2

    .line 82
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_1
    if-ge v4, v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 100
    .line 101
    sget v9, Li68;->o2:I

    .line 102
    .line 103
    invoke-virtual {v7, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    int-to-float v7, v7

    .line 114
    int-to-float v9, v0

    .line 115
    div-float/2addr v7, v9

    .line 116
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 117
    .line 118
    sub-float/2addr v3, v7

    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget v0, p0, Lorg/telegram/ui/k0$c;->val$N:I

    .line 123
    .line 124
    sub-int/2addr v0, v1

    .line 125
    int-to-float v0, v0

    .line 126
    div-float/2addr v3, v0

    .line 127
    cmpl-float v0, v3, v6

    .line 128
    .line 129
    if-lez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_2
    if-ge v1, v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    sget v6, Li68;->o2:I

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v6, p0, Lorg/telegram/ui/k0$c;->val$maxTextWidth:[I

    .line 161
    .line 162
    aget v6, v6, v5

    .line 163
    .line 164
    if-eq v2, v6, :cond_2

    .line 165
    .line 166
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 167
    .line 168
    add-float/2addr v2, v3

    .line 169
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 170
    .line 171
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_3
    if-ge v1, v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v3, -0x2

    .line 193
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    .line 205
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    iput-boolean v5, p0, Lorg/telegram/ui/k0$c;->ignoreLayout:Z

    .line 211
    .line 212
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/k0$c;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
