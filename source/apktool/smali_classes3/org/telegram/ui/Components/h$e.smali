.class public Lorg/telegram/ui/Components/h$e;
.super Le88;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public pressed:Z

.field private final pressedRunnable:Ljava/lang/Runnable;

.field public startX:F

.field public startY:F

.field public final synthetic this$0:Lorg/telegram/ui/Components/h;

.field public final synthetic val$touchSlop:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h;Landroid/content/Context;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/h$e;->this$0:Lorg/telegram/ui/Components/h;

    .line 2
    .line 3
    iput p3, p0, Lorg/telegram/ui/Components/h$e;->val$touchSlop:F

    .line 4
    .line 5
    invoke-direct {p0, p2}, Le88;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/telegram/ui/Components/h$e$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/h$e$a;-><init>(Lorg/telegram/ui/Components/h$e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/h$e;->pressedRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h$e;->this$0:Lorg/telegram/ui/Components/h;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->g2(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/Components/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c2;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/h$e;->this$0:Lorg/telegram/ui/Components/h;

    .line 15
    .line 16
    iget v0, v0, Lorg/telegram/ui/Components/h;->rewindingState:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-eq v3, v5, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v3, v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/h$e;->startX:F

    .line 49
    .line 50
    sub-float/2addr v0, p1

    .line 51
    iget p1, p0, Lorg/telegram/ui/Components/h$e;->startY:F

    .line 52
    .line 53
    sub-float/2addr v2, p1

    .line 54
    mul-float v0, v0, v0

    .line 55
    .line 56
    mul-float v2, v2, v2

    .line 57
    .line 58
    add-float/2addr v0, v2

    .line 59
    iget p1, p0, Lorg/telegram/ui/Components/h$e;->val$touchSlop:F

    .line 60
    .line 61
    mul-float p1, p1, p1

    .line 62
    .line 63
    cmpl-float p1, v0, p1

    .line 64
    .line 65
    if-lez p1, :cond_7

    .line 66
    .line 67
    iget-boolean p1, p0, Lorg/telegram/ui/Components/h$e;->pressed:Z

    .line 68
    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/h$e;->pressedRunnable:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/h$e;->pressed:Z

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->h3()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/h$e;->this$0:Lorg/telegram/ui/Components/h;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/ui/Components/h;->T1(Lorg/telegram/ui/Components/h;)Le88;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Le88;->setProgress(F)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/h$e;->this$0:Lorg/telegram/ui/Components/h;

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/ui/Components/h;->T1(Lorg/telegram/ui/Components/h;)Le88;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Le88;->e()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/h$e;->pressedRunnable:Ljava/lang/Runnable;

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Components/h$e;->this$0:Lorg/telegram/ui/Components/h;

    .line 129
    .line 130
    iget p1, p1, Lorg/telegram/ui/Components/h;->rewindingForwardPressedCount:I

    .line 131
    .line 132
    if-lez p1, :cond_4

    .line 133
    .line 134
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/high16 v0, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-virtual {p1, v4, v0}, Lorg/telegram/messenger/MediaController;->E3(ZF)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    iget-object p1, p0, Lorg/telegram/ui/Components/h$e;->this$0:Lorg/telegram/ui/Components/h;

    .line 154
    .line 155
    const-wide/16 v2, 0x0

    .line 156
    .line 157
    iput-wide v2, p1, Lorg/telegram/ui/Components/h;->lastUpdateRewindingPlayerTime:J

    .line 158
    .line 159
    invoke-static {p1}, Lorg/telegram/ui/Components/h;->N1(Lorg/telegram/ui/Components/h;)Ljava/lang/Runnable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/h$e;->this$0:Lorg/telegram/ui/Components/h;

    .line 167
    .line 168
    iput v1, p1, Lorg/telegram/ui/Components/h;->rewindingState:I

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Components/h$e;->this$0:Lorg/telegram/ui/Components/h;

    .line 174
    .line 175
    iput v1, p1, Lorg/telegram/ui/Components/h;->rewindingForwardPressedCount:I

    .line 176
    .line 177
    const/high16 v0, -0x40800000    # -1.0f

    .line 178
    .line 179
    iput v0, p1, Lorg/telegram/ui/Components/h;->rewindingProgress:F

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/ui/Components/h$e;->pressed:Z

    .line 183
    .line 184
    iput v0, p0, Lorg/telegram/ui/Components/h$e;->startX:F

    .line 185
    .line 186
    iput v2, p0, Lorg/telegram/ui/Components/h$e;->startY:F

    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/ui/Components/h$e;->pressedRunnable:Ljava/lang/Runnable;

    .line 189
    .line 190
    const-wide/16 v0, 0x12c

    .line 191
    .line 192
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget v0, p0, Lorg/telegram/ui/Components/h$e;->startX:F

    .line 206
    .line 207
    iget v1, p0, Lorg/telegram/ui/Components/h$e;->startY:F

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_0
    return v4

    .line 216
    :cond_8
    :goto_1
    return v1
.end method
