.class public Lorg/telegram/ui/Components/u$g$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/u$g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/u$g;

.field public final synthetic val$touchSlop:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/u$g;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    iput p2, p0, Lorg/telegram/ui/Components/u$g$a;->val$touchSlop:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/u$g;->h(Lorg/telegram/ui/Components/u$g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/high16 p1, 0x442f0000    # 700.0f

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    cmpl-float p1, p4, p1

    .line 15
    .line 16
    if-ltz p1, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Components/u$g;->m(Lorg/telegram/ui/Components/u$g;)Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Components/u$g;->m(Lorg/telegram/ui/Components/u$g;)Landroid/webkit/WebView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/u$g;->n(Lorg/telegram/ui/Components/u$g;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/Components/u$g;->j(Lorg/telegram/ui/Components/u$g;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p3, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 50
    .line 51
    invoke-static {p3}, Lorg/telegram/ui/Components/u$g;->k(Lorg/telegram/ui/Components/u$g;)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    int-to-float p3, p3

    .line 56
    cmpl-float p1, p1, p3

    .line 57
    .line 58
    if-ltz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/Components/u$g;->e(Lorg/telegram/ui/Components/u$g;)Lorg/telegram/ui/Components/u$g$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/ui/Components/u$g;->e(Lorg/telegram/ui/Components/u$g;)Lorg/telegram/ui/Components/u$g$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lorg/telegram/ui/Components/u$g$b;->onDismiss()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/u$g;->y(F)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return p2

    .line 85
    :cond_4
    const/high16 p1, -0x3bd10000    # -700.0f

    .line 86
    .line 87
    cmpg-float p1, p4, p1

    .line 88
    .line 89
    if-gtz p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/ui/Components/u$g;->j(Lorg/telegram/ui/Components/u$g;)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object p3, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 98
    .line 99
    invoke-static {p3}, Lorg/telegram/ui/Components/u$g;->i(Lorg/telegram/ui/Components/u$g;)F

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    neg-float p3, p3

    .line 104
    iget-object p4, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 105
    .line 106
    invoke-static {p4}, Lorg/telegram/ui/Components/u$g;->l(Lorg/telegram/ui/Components/u$g;)F

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    add-float/2addr p3, p4

    .line 111
    cmpl-float p1, p1, p3

    .line 112
    .line 113
    if-lez p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 116
    .line 117
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/u$g;->n(Lorg/telegram/ui/Components/u$g;Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/ui/Components/u$g;->i(Lorg/telegram/ui/Components/u$g;)F

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    neg-float p3, p3

    .line 127
    iget-object p4, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 128
    .line 129
    invoke-static {p4}, Lorg/telegram/ui/Components/u$g;->l(Lorg/telegram/ui/Components/u$g;)F

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    add-float/2addr p3, p4

    .line 134
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/u$g;->y(F)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return p2
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/u$g;->g(Lorg/telegram/ui/Components/u$g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/u$g;->h(Lorg/telegram/ui/Components/u$g;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_5

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/u$g;->f(Lorg/telegram/ui/Components/u$g;)Lzh3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v1}, Lzh3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/Components/u$g;->j(Lorg/telegram/ui/Components/u$g;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/ui/Components/u$g;->i(Lorg/telegram/ui/Components/u$g;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    neg-float v1, v1

    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/ui/Components/u$g;->l(Lorg/telegram/ui/Components/u$g;)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-float/2addr v1, v2

    .line 58
    cmpl-float p1, p1, v1

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/u$g;->p(Lorg/telegram/ui/Components/u$g;Z)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lorg/telegram/ui/Components/u$g$a;->val$touchSlop:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    cmpl-float p1, p1, v1

    .line 77
    .line 78
    if-ltz p1, :cond_3

    .line 79
    .line 80
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 85
    .line 86
    mul-float p1, p1, v1

    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    cmpl-float p1, p1, v1

    .line 93
    .line 94
    if-ltz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/ui/Components/u$g;->j(Lorg/telegram/ui/Components/u$g;)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 103
    .line 104
    invoke-static {v1}, Lorg/telegram/ui/Components/u$g;->i(Lorg/telegram/ui/Components/u$g;)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    neg-float v1, v1

    .line 109
    iget-object v2, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 110
    .line 111
    invoke-static {v2}, Lorg/telegram/ui/Components/u$g;->l(Lorg/telegram/ui/Components/u$g;)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-float/2addr v1, v2

    .line 116
    cmpl-float p1, p1, v1

    .line 117
    .line 118
    if-nez p1, :cond_1

    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/ui/Components/u$g;->m(Lorg/telegram/ui/Components/u$g;)Landroid/webkit/WebView;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    cmpg-float p1, p4, p2

    .line 129
    .line 130
    if-gez p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 133
    .line 134
    invoke-static {p1}, Lorg/telegram/ui/Components/u$g;->m(Lorg/telegram/ui/Components/u$g;)Landroid/webkit/WebView;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 145
    .line 146
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/u$g;->o(Lorg/telegram/ui/Components/u$g;Z)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v1, 0x0

    .line 150
    .line 151
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    const/4 v5, 0x3

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 p2, 0x0

    .line 162
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 163
    .line 164
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-ge p2, p3, :cond_2

    .line 169
    .line 170
    iget-object p3, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 171
    .line 172
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 p2, p2, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 183
    .line 184
    .line 185
    return v0

    .line 186
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 187
    .line 188
    invoke-static {p1}, Lorg/telegram/ui/Components/u$g;->m(Lorg/telegram/ui/Components/u$g;)Landroid/webkit/WebView;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 195
    .line 196
    invoke-static {p1}, Lorg/telegram/ui/Components/u$g;->m(Lorg/telegram/ui/Components/u$g;)Landroid/webkit/WebView;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    cmpl-float p3, p3, p2

    .line 201
    .line 202
    if-ltz p3, :cond_4

    .line 203
    .line 204
    const/4 p3, 0x1

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    const/4 p3, -0x1

    .line 207
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 214
    .line 215
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/u$g;->p(Lorg/telegram/ui/Components/u$g;Z)V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 219
    .line 220
    invoke-static {p1}, Lorg/telegram/ui/Components/u$g;->g(Lorg/telegram/ui/Components/u$g;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    cmpg-float p1, p4, p2

    .line 227
    .line 228
    if-gez p1, :cond_8

    .line 229
    .line 230
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 231
    .line 232
    invoke-static {p1}, Lorg/telegram/ui/Components/u$g;->j(Lorg/telegram/ui/Components/u$g;)F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget-object p3, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 237
    .line 238
    invoke-static {p3}, Lorg/telegram/ui/Components/u$g;->i(Lorg/telegram/ui/Components/u$g;)F

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    neg-float p3, p3

    .line 243
    iget-object v1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 244
    .line 245
    invoke-static {v1}, Lorg/telegram/ui/Components/u$g;->l(Lorg/telegram/ui/Components/u$g;)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-float/2addr p3, v1

    .line 250
    cmpl-float p1, p1, p3

    .line 251
    .line 252
    if-lez p1, :cond_6

    .line 253
    .line 254
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 255
    .line 256
    invoke-static {p1}, Lorg/telegram/ui/Components/u$g;->j(Lorg/telegram/ui/Components/u$g;)F

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    sub-float/2addr p2, p4

    .line 261
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/u$g;->q(Lorg/telegram/ui/Components/u$g;F)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 267
    .line 268
    invoke-static {p1}, Lorg/telegram/ui/Components/u$g;->m(Lorg/telegram/ui/Components/u$g;)Landroid/webkit/WebView;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_7

    .line 273
    .line 274
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 275
    .line 276
    invoke-static {p1}, Lorg/telegram/ui/Components/u$g;->m(Lorg/telegram/ui/Components/u$g;)Landroid/webkit/WebView;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    int-to-float p1, p1

    .line 285
    add-float/2addr p1, p4

    .line 286
    iget-object p3, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 287
    .line 288
    invoke-static {p3}, Lorg/telegram/ui/Components/u$g;->m(Lorg/telegram/ui/Components/u$g;)Landroid/webkit/WebView;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    iget-object p4, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 293
    .line 294
    invoke-static {p4}, Lorg/telegram/ui/Components/u$g;->m(Lorg/telegram/ui/Components/u$g;)Landroid/webkit/WebView;

    .line 295
    .line 296
    .line 297
    move-result-object p4

    .line 298
    invoke-virtual {p4}, Landroid/webkit/WebView;->getContentHeight()I

    .line 299
    .line 300
    .line 301
    move-result p4

    .line 302
    iget-object v1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 303
    .line 304
    invoke-static {v1}, Lorg/telegram/ui/Components/u$g;->m(Lorg/telegram/ui/Components/u$g;)Landroid/webkit/WebView;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result p4

    .line 316
    int-to-float p4, p4

    .line 317
    iget-object v1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 318
    .line 319
    invoke-static {v1}, Lorg/telegram/ui/Components/u$g;->l(Lorg/telegram/ui/Components/u$g;)F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    sub-float/2addr p4, v1

    .line 324
    invoke-static {p1, p2, p4}, Lr95;->a(FFF)F

    .line 325
    .line 326
    .line 327
    move-result p4

    .line 328
    float-to-int p4, p4

    .line 329
    invoke-virtual {p3, p4}, Landroid/view/View;->setScrollY(I)V

    .line 330
    .line 331
    .line 332
    cmpg-float p2, p1, p2

    .line 333
    .line 334
    if-gez p2, :cond_9

    .line 335
    .line 336
    iget-object p2, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 337
    .line 338
    invoke-static {p2}, Lorg/telegram/ui/Components/u$g;->j(Lorg/telegram/ui/Components/u$g;)F

    .line 339
    .line 340
    .line 341
    move-result p3

    .line 342
    sub-float/2addr p3, p1

    .line 343
    invoke-static {p2, p3}, Lorg/telegram/ui/Components/u$g;->q(Lorg/telegram/ui/Components/u$g;F)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 349
    .line 350
    invoke-static {p1}, Lorg/telegram/ui/Components/u$g;->j(Lorg/telegram/ui/Components/u$g;)F

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    sub-float/2addr p2, p4

    .line 355
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/u$g;->q(Lorg/telegram/ui/Components/u$g;F)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 360
    .line 361
    invoke-static {p1}, Lorg/telegram/ui/Components/u$g;->j(Lorg/telegram/ui/Components/u$g;)F

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    sub-float/2addr p3, p4

    .line 366
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/u$g;->q(Lorg/telegram/ui/Components/u$g;F)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 370
    .line 371
    invoke-static {p1}, Lorg/telegram/ui/Components/u$g;->m(Lorg/telegram/ui/Components/u$g;)Landroid/webkit/WebView;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-eqz p1, :cond_9

    .line 376
    .line 377
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 378
    .line 379
    invoke-static {p1}, Lorg/telegram/ui/Components/u$g;->j(Lorg/telegram/ui/Components/u$g;)F

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    iget-object p3, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 384
    .line 385
    invoke-static {p3}, Lorg/telegram/ui/Components/u$g;->i(Lorg/telegram/ui/Components/u$g;)F

    .line 386
    .line 387
    .line 388
    move-result p3

    .line 389
    neg-float p3, p3

    .line 390
    iget-object p4, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 391
    .line 392
    invoke-static {p4}, Lorg/telegram/ui/Components/u$g;->l(Lorg/telegram/ui/Components/u$g;)F

    .line 393
    .line 394
    .line 395
    move-result p4

    .line 396
    add-float/2addr p3, p4

    .line 397
    cmpg-float p1, p1, p3

    .line 398
    .line 399
    if-gez p1, :cond_9

    .line 400
    .line 401
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 402
    .line 403
    invoke-static {p1}, Lorg/telegram/ui/Components/u$g;->m(Lorg/telegram/ui/Components/u$g;)Landroid/webkit/WebView;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    int-to-float p1, p1

    .line 412
    iget-object p3, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 413
    .line 414
    invoke-static {p3}, Lorg/telegram/ui/Components/u$g;->j(Lorg/telegram/ui/Components/u$g;)F

    .line 415
    .line 416
    .line 417
    move-result p3

    .line 418
    iget-object p4, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 419
    .line 420
    invoke-static {p4}, Lorg/telegram/ui/Components/u$g;->i(Lorg/telegram/ui/Components/u$g;)F

    .line 421
    .line 422
    .line 423
    move-result p4

    .line 424
    add-float/2addr p3, p4

    .line 425
    iget-object p4, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 426
    .line 427
    invoke-static {p4}, Lorg/telegram/ui/Components/u$g;->l(Lorg/telegram/ui/Components/u$g;)F

    .line 428
    .line 429
    .line 430
    move-result p4

    .line 431
    sub-float/2addr p3, p4

    .line 432
    sub-float/2addr p1, p3

    .line 433
    iget-object p3, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 434
    .line 435
    invoke-static {p3}, Lorg/telegram/ui/Components/u$g;->m(Lorg/telegram/ui/Components/u$g;)Landroid/webkit/WebView;

    .line 436
    .line 437
    .line 438
    move-result-object p3

    .line 439
    iget-object p4, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 440
    .line 441
    invoke-static {p4}, Lorg/telegram/ui/Components/u$g;->m(Lorg/telegram/ui/Components/u$g;)Landroid/webkit/WebView;

    .line 442
    .line 443
    .line 444
    move-result-object p4

    .line 445
    invoke-virtual {p4}, Landroid/webkit/WebView;->getContentHeight()I

    .line 446
    .line 447
    .line 448
    move-result p4

    .line 449
    iget-object v1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 450
    .line 451
    invoke-static {v1}, Lorg/telegram/ui/Components/u$g;->m(Lorg/telegram/ui/Components/u$g;)Landroid/webkit/WebView;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 460
    .line 461
    .line 462
    move-result p4

    .line 463
    int-to-float p4, p4

    .line 464
    iget-object v1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 465
    .line 466
    invoke-static {v1}, Lorg/telegram/ui/Components/u$g;->l(Lorg/telegram/ui/Components/u$g;)F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    sub-float/2addr p4, v1

    .line 471
    invoke-static {p1, p2, p4}, Lr95;->a(FFF)F

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    float-to-int p1, p1

    .line 476
    invoke-virtual {p3, p1}, Landroid/view/View;->setScrollY(I)V

    .line 477
    .line 478
    .line 479
    :cond_9
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 480
    .line 481
    invoke-static {p1}, Lorg/telegram/ui/Components/u$g;->j(Lorg/telegram/ui/Components/u$g;)F

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    iget-object p3, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 486
    .line 487
    invoke-static {p3}, Lorg/telegram/ui/Components/u$g;->i(Lorg/telegram/ui/Components/u$g;)F

    .line 488
    .line 489
    .line 490
    move-result p3

    .line 491
    neg-float p3, p3

    .line 492
    iget-object p4, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 493
    .line 494
    invoke-static {p4}, Lorg/telegram/ui/Components/u$g;->l(Lorg/telegram/ui/Components/u$g;)F

    .line 495
    .line 496
    .line 497
    move-result p4

    .line 498
    add-float/2addr p3, p4

    .line 499
    iget-object p4, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 500
    .line 501
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 502
    .line 503
    .line 504
    move-result p4

    .line 505
    int-to-float p4, p4

    .line 506
    iget-object v1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 507
    .line 508
    invoke-static {v1}, Lorg/telegram/ui/Components/u$g;->i(Lorg/telegram/ui/Components/u$g;)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    sub-float/2addr p4, v1

    .line 513
    iget-object v1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 514
    .line 515
    invoke-static {v1}, Lorg/telegram/ui/Components/u$g;->l(Lorg/telegram/ui/Components/u$g;)F

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    add-float/2addr p4, v1

    .line 520
    invoke-static {p2, p3, p4}, Lr95;->a(FFF)F

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/u$g;->q(Lorg/telegram/ui/Components/u$g;F)V

    .line 525
    .line 526
    .line 527
    iget-object p1, p0, Lorg/telegram/ui/Components/u$g$a;->this$0:Lorg/telegram/ui/Components/u$g;

    .line 528
    .line 529
    invoke-static {p1}, Lorg/telegram/ui/Components/u$g;->r(Lorg/telegram/ui/Components/u$g;)V

    .line 530
    .line 531
    .line 532
    :cond_a
    return v0
.end method
