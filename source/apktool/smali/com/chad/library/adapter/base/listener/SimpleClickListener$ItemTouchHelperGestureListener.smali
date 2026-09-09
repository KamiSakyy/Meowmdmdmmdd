.class Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chad/library/adapter/base/listener/SimpleClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemTouchHelperGestureListener"
.end annotation


# instance fields
.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method

.method private resetPressedView(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener$1;-><init>(Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x32

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$002(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$102(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Landroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$002(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(FF)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$102(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Landroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$000(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$100(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$100(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$100(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v2, v3}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$300(Lcom/chad/library/adapter/base/listener/SimpleClickListener;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getItemChildLongClickViewIds()Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getNestViews()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v7, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 96
    .line 97
    invoke-static {v7}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$100(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v8, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 110
    .line 111
    invoke-virtual {v8, v7, p1}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->inRangeOfView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_1

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_1

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v3, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 133
    .line 134
    invoke-static {v3, p1, v7}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$400(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 138
    .line 139
    iget-object v5, v3, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget-object v8, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 146
    .line 147
    iget-object v8, v8, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    sub-int/2addr v6, v8

    .line 154
    invoke-virtual {v3, v5, v7, v6}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->onItemChildLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v4}, Landroid/view/View;->setPressed(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 161
    .line 162
    invoke-static {v3, v4}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$202(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Z)Z

    .line 163
    .line 164
    .line 165
    :goto_0
    const/4 v3, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const/4 v3, 0x0

    .line 168
    :goto_1
    if-nez v3, :cond_6

    .line 169
    .line 170
    iget-object v3, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 171
    .line 172
    iget-object v5, v3, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 173
    .line 174
    invoke-static {v3}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$100(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v7, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 183
    .line 184
    iget-object v7, v7, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    sub-int/2addr v0, v7

    .line 191
    invoke-virtual {v3, v5, v6, v0}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->onItemLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$100(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v0, p1, v3}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$400(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$100(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 210
    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Integer;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 231
    .line 232
    invoke-static {v2}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$100(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 251
    .line 252
    invoke-static {p1, v4}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$202(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Z)Z

    .line 253
    .line 254
    .line 255
    :cond_6
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$000(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$100(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$202(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$000(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$100(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$100(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v4, v5}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$300(Lcom/chad/library/adapter/base/listener/SimpleClickListener;I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getChildClickViewIds()Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getNestViews()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v4, :cond_8

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-lez v6, :cond_8

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    iget-object v9, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 98
    .line 99
    invoke-virtual {v9, v8, p1}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->inRangeOfView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    return v2

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 121
    .line 122
    invoke-static {v0, p1, v8}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$400(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v3, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 137
    .line 138
    iget-object v3, v3, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sub-int/2addr v2, v3

    .line 145
    invoke-virtual {p1, v0, v8, v2}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v8}, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->resetPressedView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :cond_4
    invoke-virtual {v8, v2}, Landroid/view/View;->setPressed(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    iget-object v5, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 157
    .line 158
    invoke-static {v5, p1, v0}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$400(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$100(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Landroid/view/View;->setPressed(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 201
    .line 202
    iget-object v2, p1, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget-object v4, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 209
    .line 210
    iget-object v4, v4, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    sub-int/2addr v3, v4

    .line 217
    invoke-virtual {p1, v2, v0, v3}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    iget-object v5, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 222
    .line 223
    invoke-static {v5, p1, v0}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$400(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->access$100(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 233
    .line 234
    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-lez p1, :cond_a

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_a

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-eqz v4, :cond_9

    .line 268
    .line 269
    invoke-virtual {v4, v2}, Landroid/view/View;->setPressed(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_a
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 274
    .line 275
    iget-object v2, p1, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iget-object v4, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->this$0:Lcom/chad/library/adapter/base/listener/SimpleClickListener;

    .line 282
    .line 283
    iget-object v4, v4, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    sub-int/2addr v3, v4

    .line 290
    invoke-virtual {p1, v2, v0, v3}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 291
    .line 292
    .line 293
    :goto_3
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;->resetPressedView(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    return v1
.end method
