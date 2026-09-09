.class public Lorg/telegram/ui/Components/h$d;
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
.field private final backSeek:Ljava/lang/Runnable;

.field public lastTime:J

.field public lastUpdateTime:J

.field public pressedCount:I

.field private final pressedRunnable:Ljava/lang/Runnable;

.field public startTime:J

.field public startX:F

.field public startY:F

.field public final synthetic this$0:Lorg/telegram/ui/Components/h;

.field public final synthetic val$touchSlop:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h;Landroid/content/Context;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/h$d;->this$0:Lorg/telegram/ui/Components/h;

    .line 2
    .line 3
    iput p3, p0, Lorg/telegram/ui/Components/h$d;->val$touchSlop:F

    .line 4
    .line 5
    invoke-direct {p0, p2}, Le88;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/h$d;->pressedCount:I

    .line 10
    .line 11
    new-instance p1, Lorg/telegram/ui/Components/h$d$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/h$d$a;-><init>(Lorg/telegram/ui/Components/h$d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/h$d;->pressedRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance p1, Lorg/telegram/ui/Components/h$d$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/h$d$b;-><init>(Lorg/telegram/ui/Components/h$d;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/h$d;->backSeek:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/h$d;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h$d;->backSeek:Ljava/lang/Runnable;

    return-object p0
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
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h$d;->this$0:Lorg/telegram/ui/Components/h;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/h$d;->this$0:Lorg/telegram/ui/Components/h;

    .line 15
    .line 16
    iget v0, v0, Lorg/telegram/ui/Components/h;->rewindingState:I

    .line 17
    .line 18
    const/4 v2, 0x1

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
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-wide/16 v5, 0x12c

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    if-eq v4, v2, :cond_2

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    if-eq v4, v7, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v4, v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/h$d;->startX:F

    .line 50
    .line 51
    sub-float/2addr v0, p1

    .line 52
    iget p1, p0, Lorg/telegram/ui/Components/h$d;->startY:F

    .line 53
    .line 54
    sub-float/2addr v3, p1

    .line 55
    mul-float v0, v0, v0

    .line 56
    .line 57
    mul-float v3, v3, v3

    .line 58
    .line 59
    add-float/2addr v0, v3

    .line 60
    iget p1, p0, Lorg/telegram/ui/Components/h$d;->val$touchSlop:F

    .line 61
    .line 62
    mul-float p1, p1, p1

    .line 63
    .line 64
    cmpl-float p1, v0, p1

    .line 65
    .line 66
    if-lez p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/h$d;->this$0:Lorg/telegram/ui/Components/h;

    .line 69
    .line 70
    iget p1, p1, Lorg/telegram/ui/Components/h;->rewindingState:I

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/h$d;->pressedRunnable:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/h$d;->pressedRunnable:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/h$d;->backSeek:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/h$d;->this$0:Lorg/telegram/ui/Components/h;

    .line 95
    .line 96
    iget v0, v0, Lorg/telegram/ui/Components/h;->rewindingState:I

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ne p1, v2, :cond_3

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iget-wide v7, p0, Lorg/telegram/ui/Components/h$d;->startTime:J

    .line 111
    .line 112
    sub-long/2addr v3, v7

    .line 113
    cmp-long p1, v3, v5

    .line 114
    .line 115
    if-gez p1, :cond_3

    .line 116
    .line 117
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->j3()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/h$d;->this$0:Lorg/telegram/ui/Components/h;

    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/ui/Components/h;->Z1(Lorg/telegram/ui/Components/h;)Le88;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, v0}, Le88;->setProgress(F)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Components/h$d;->this$0:Lorg/telegram/ui/Components/h;

    .line 135
    .line 136
    invoke-static {p1}, Lorg/telegram/ui/Components/h;->Z1(Lorg/telegram/ui/Components/h;)Le88;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Le88;->e()V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget p1, p0, Lorg/telegram/ui/Components/h$d;->pressedCount:I

    .line 144
    .line 145
    if-lez p1, :cond_4

    .line 146
    .line 147
    const-wide/16 v3, 0x0

    .line 148
    .line 149
    iput-wide v3, p0, Lorg/telegram/ui/Components/h$d;->lastUpdateTime:J

    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Components/h$d;->backSeek:Ljava/lang/Runnable;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->o3()V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/h$d;->this$0:Lorg/telegram/ui/Components/h;

    .line 164
    .line 165
    const/high16 v0, -0x40800000    # -1.0f

    .line 166
    .line 167
    iput v0, p1, Lorg/telegram/ui/Components/h;->rewindingProgress:F

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lorg/telegram/ui/Components/h$d;->this$0:Lorg/telegram/ui/Components/h;

    .line 173
    .line 174
    iput v1, p1, Lorg/telegram/ui/Components/h;->rewindingState:I

    .line 175
    .line 176
    iput v1, p0, Lorg/telegram/ui/Components/h$d;->pressedCount:I

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    iput v0, p0, Lorg/telegram/ui/Components/h$d;->startX:F

    .line 180
    .line 181
    iput v3, p0, Lorg/telegram/ui/Components/h$d;->startY:F

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    iput-wide v3, p0, Lorg/telegram/ui/Components/h$d;->startTime:J

    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/Components/h$d;->this$0:Lorg/telegram/ui/Components/h;

    .line 190
    .line 191
    iput v1, p1, Lorg/telegram/ui/Components/h;->rewindingState:I

    .line 192
    .line 193
    iget-object p1, p0, Lorg/telegram/ui/Components/h$d;->pressedRunnable:Ljava/lang/Runnable;

    .line 194
    .line 195
    invoke-static {p1, v5, v6}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget v0, p0, Lorg/telegram/ui/Components/h$d;->startX:F

    .line 209
    .line 210
    iget v1, p0, Lorg/telegram/ui/Components/h$d;->startY:F

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_0
    return v2

    .line 219
    :cond_8
    :goto_1
    return v1
.end method
