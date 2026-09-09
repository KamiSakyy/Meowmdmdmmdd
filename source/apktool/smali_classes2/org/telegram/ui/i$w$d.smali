.class public Lorg/telegram/ui/i$w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/i$w;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/i$w;

.field public final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/i$w;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/i$w$d;->this$1:Lorg/telegram/ui/i$w;

    iput-object p2, p0, Lorg/telegram/ui/i$w$d;->val$view:Landroid/view/View;

    iput-object p3, p0, Lorg/telegram/ui/i$w$d;->val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/i$w$d;->val$view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/i$w$d;->this$1:Lorg/telegram/ui/i$w;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/i;->F2(Lorg/telegram/ui/i;)Lorg/telegram/ui/Components/v1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/i$w$d;->val$view:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/i$w$d;->val$view:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    neg-int v1, v1

    .line 39
    move v3, v1

    .line 40
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/i$w$d;->val$view:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-le v1, v0, :cond_1

    .line 47
    .line 48
    add-int v1, v3, v0

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/i$w$d;->val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    instance-of v2, v0, Lqf1;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/i$w$d;->val$view:Landroid/view/View;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lqf1;

    .line 62
    .line 63
    sub-int v4, v1, v3

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/i$w$d;->this$1:Lorg/telegram/ui/i$w;

    .line 66
    .line 67
    iget-object v0, v0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/i;->H2(Lorg/telegram/ui/i;)Lorg/telegram/ui/Components/l2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l2;->getHeightWithKeyboard()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/high16 v1, 0x42400000    # 48.0f

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lorg/telegram/ui/i$w$d;->this$1:Lorg/telegram/ui/i$w;

    .line 85
    .line 86
    iget-object v1, v1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 87
    .line 88
    invoke-static {v1}, Lorg/telegram/ui/i;->F2(Lorg/telegram/ui/i;)Lorg/telegram/ui/Components/v1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int v5, v0, v1

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/i$w$d;->val$view:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lorg/telegram/ui/i$w$d;->this$1:Lorg/telegram/ui/i$w;

    .line 106
    .line 107
    iget-object v1, v1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 108
    .line 109
    invoke-static {v1}, Lorg/telegram/ui/i;->Q3(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v1, v1

    .line 118
    add-float/2addr v0, v1

    .line 119
    iget-object v1, p0, Lorg/telegram/ui/i$w$d;->this$1:Lorg/telegram/ui/i$w;

    .line 120
    .line 121
    iget-object v1, v1, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 122
    .line 123
    invoke-static {v1}, Lorg/telegram/ui/i;->H2(Lorg/telegram/ui/i;)Lorg/telegram/ui/Components/l2;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lorg/telegram/ui/Components/l2;->getBackgroundTranslationY()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-float v1, v1

    .line 132
    sub-float v7, v0, v1

    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/i$w$d;->this$1:Lorg/telegram/ui/i$w;

    .line 135
    .line 136
    iget-object v0, v0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/ui/i;->H2(Lorg/telegram/ui/i;)Lorg/telegram/ui/Components/l2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/i$w$d;->this$1:Lorg/telegram/ui/i$w;

    .line 147
    .line 148
    iget-object v0, v0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 149
    .line 150
    invoke-static {v0}, Lorg/telegram/ui/i;->H2(Lorg/telegram/ui/i;)Lorg/telegram/ui/Components/l2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l2;->getBackgroundSizeY()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-virtual/range {v2 .. v11}, Lqf1;->S4(IIIFFIIII)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    instance-of v0, v0, Ljl0;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/i$w$d;->this$1:Lorg/telegram/ui/i$w;

    .line 169
    .line 170
    iget-object v0, v0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 171
    .line 172
    invoke-static {v0}, Lorg/telegram/ui/i;->R3(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/i$w$d;->this$1:Lorg/telegram/ui/i$w;

    .line 179
    .line 180
    iget-object v0, v0, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 181
    .line 182
    invoke-static {v0}, Lorg/telegram/ui/i;->H2(Lorg/telegram/ui/i;)Lorg/telegram/ui/Components/l2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-object v0, p0, Lorg/telegram/ui/i$w$d;->val$view:Landroid/view/View;

    .line 189
    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Ljl0;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v2, p0, Lorg/telegram/ui/i$w$d;->this$1:Lorg/telegram/ui/i$w;

    .line 198
    .line 199
    iget-object v2, v2, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 200
    .line 201
    invoke-static {v2}, Lorg/telegram/ui/i;->S3(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/a;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    int-to-float v2, v2

    .line 210
    add-float/2addr v0, v2

    .line 211
    iget-object v2, p0, Lorg/telegram/ui/i$w$d;->this$1:Lorg/telegram/ui/i$w;

    .line 212
    .line 213
    iget-object v2, v2, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 214
    .line 215
    invoke-static {v2}, Lorg/telegram/ui/i;->H2(Lorg/telegram/ui/i;)Lorg/telegram/ui/Components/l2;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lorg/telegram/ui/Components/l2;->getBackgroundTranslationY()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-float v2, v2

    .line 224
    sub-float/2addr v0, v2

    .line 225
    iget-object v2, p0, Lorg/telegram/ui/i$w$d;->this$1:Lorg/telegram/ui/i$w;

    .line 226
    .line 227
    iget-object v2, v2, Lorg/telegram/ui/i$w;->this$0:Lorg/telegram/ui/i;

    .line 228
    .line 229
    invoke-static {v2}, Lorg/telegram/ui/i;->H2(Lorg/telegram/ui/i;)Lorg/telegram/ui/Components/l2;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lorg/telegram/ui/Components/l2;->getBackgroundSizeY()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v1, v0, v2}, Ljl0;->T(FI)V

    .line 238
    .line 239
    .line 240
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 241
    return v0
.end method
