.class public Lxl7$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl7;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lxl7;

.field public final synthetic val$touchSlop:I


# direct methods
.method public constructor <init>(Lxl7;I)V
    .locals 0

    iput-object p1, p0, Lxl7$a;->this$0:Lxl7;

    iput p2, p0, Lxl7$a;->val$touchSlop:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lxl7$a;->this$0:Lxl7;

    .line 2
    .line 3
    invoke-static {p1}, Lxl7;->c(Lxl7;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lxl7$a;->this$0:Lxl7;

    .line 11
    .line 12
    invoke-static {p1}, Lxl7;->f(Lxl7;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p1, 0x44160000    # 600.0f

    .line 20
    .line 21
    cmpl-float p1, p3, p1

    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lxl7$a;->this$0:Lxl7;

    .line 26
    .line 27
    invoke-static {p1}, Lxl7;->o(Lxl7;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lxl7$a;->this$0:Lxl7;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    const v0, 0x45bb8000    # 6000.0f

    .line 34
    .line 35
    .line 36
    div-float/2addr p3, v0

    .line 37
    invoke-static {p1, p4, p3}, Lxl7;->n(Lxl7;FF)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return p2
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lxl7$a;->this$0:Lxl7;

    .line 3
    .line 4
    invoke-static {v1}, Lxl7;->d(Lxl7;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    iget-object v1, v0, Lxl7$a;->this$0:Lxl7;

    .line 13
    .line 14
    invoke-static {v1}, Lxl7;->f(Lxl7;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    iget-object v1, v0, Lxl7$a;->this$0:Lxl7;

    .line 21
    .line 22
    invoke-static {v1}, Lxl7;->e(Lxl7;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lxl7$a;->this$0:Lxl7;

    .line 30
    .line 31
    iget v1, v1, Lxl7;->transitionProgress:F

    .line 32
    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, v0, Lxl7$a;->val$touchSlop:I

    .line 38
    .line 39
    neg-int v1, v1

    .line 40
    int-to-float v1, v1

    .line 41
    cmpg-float v1, p3, v1

    .line 42
    .line 43
    if-gtz v1, :cond_2

    .line 44
    .line 45
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 50
    .line 51
    mul-float v4, v4, p4

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    cmpl-float v1, v1, v4

    .line 58
    .line 59
    if-ltz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lxl7$a;->this$0:Lxl7;

    .line 62
    .line 63
    iget v4, v1, Lxl7;->transitionProgress:F

    .line 64
    .line 65
    const/high16 v5, 0x3f000000    # 0.5f

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    cmpl-float v4, v4, v5

    .line 69
    .line 70
    if-lez v4, :cond_0

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v4, 0x0

    .line 75
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    invoke-static {v1, v5, v4}, Lxl7;->p(Lxl7;Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    iget-object v1, v0, Lxl7$a;->this$0:Lxl7;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lxl7;->k(Lxl7;Z)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    const-wide/16 v9, 0x0

    .line 95
    .line 96
    const/4 v11, 0x3

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    iget-object v3, v0, Lxl7$a;->this$0:Lxl7;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v6, v3, :cond_1

    .line 111
    .line 112
    iget-object v3, v0, Lxl7$a;->this$0:Lxl7;

    .line 113
    .line 114
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move-object/from16 v5, p2

    .line 129
    .line 130
    :cond_3
    iget-object v1, v0, Lxl7$a;->this$0:Lxl7;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lxl7;->l(Lxl7;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object/from16 v5, p2

    .line 137
    .line 138
    :goto_2
    iget-object v1, v0, Lxl7$a;->this$0:Lxl7;

    .line 139
    .line 140
    invoke-static {v1}, Lxl7;->d(Lxl7;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-object v1, v0, Lxl7$a;->this$0:Lxl7;

    .line 147
    .line 148
    const/high16 v3, -0x40800000    # -1.0f

    .line 149
    .line 150
    invoke-static {v1, v3}, Lxl7;->m(Lxl7;F)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lxl7$a;->this$0:Lxl7;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    sub-float/2addr v4, v5

    .line 165
    iget-object v5, v0, Lxl7$a;->this$0:Lxl7;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    int-to-float v5, v5

    .line 172
    div-float/2addr v4, v5

    .line 173
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    sub-float/2addr v2, v3

    .line 182
    iput v2, v1, Lxl7;->transitionProgress:F

    .line 183
    .line 184
    iget-object v1, v0, Lxl7$a;->this$0:Lxl7;

    .line 185
    .line 186
    invoke-virtual {v1}, Lxl7;->v()V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v1, v0, Lxl7$a;->this$0:Lxl7;

    .line 190
    .line 191
    invoke-static {v1}, Lxl7;->d(Lxl7;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    return v1
.end method
