.class Lorg/telegram/ui/ThemeActivity$InnerAccentView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerAccentView"
.end annotation


# instance fields
.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private checked:Z

.field private checkedState:F

.field private currentAccent:Lorg/telegram/ui/ActionBar/l$t;

.field private currentTheme:Lorg/telegram/ui/ActionBar/l$u;

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/ui/ActionBar/l$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->currentTheme:Lorg/telegram/ui/ActionBar/l$u;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->currentAccent:Lorg/telegram/ui/ActionBar/l$t;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->currentTheme:Lorg/telegram/ui/ActionBar/l$u;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/ActionBar/l$u;->r:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->currentAccent:Lorg/telegram/ui/ActionBar/l$t;

    .line 6
    .line 7
    iget v1, v1, Lorg/telegram/ui/ActionBar/l$t;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checked:Z

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    new-array p1, v2, [F

    .line 31
    .line 32
    iget-boolean v2, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checked:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    aput v0, p1, v3

    .line 39
    .line 40
    const-string v0, "checkedState"

    .line 41
    .line 42
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    const-wide/16 v0, 0xc8

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checked:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :goto_2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->setCheckedState(F)V

    .line 66
    .line 67
    .line 68
    :goto_3
    return-void
.end method

.method public getCheckedState()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checkedState:F

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->b(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    mul-float v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    mul-float v3, v3, v2

    .line 23
    .line 24
    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget-object v5, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->currentAccent:Lorg/telegram/ui/ActionBar/l$t;

    .line 27
    .line 28
    iget v5, v5, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    .line 34
    .line 35
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/high16 v5, 0x40400000    # 3.0f

    .line 43
    .line 44
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget v5, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checkedState:F

    .line 55
    .line 56
    const/high16 v6, 0x437f0000    # 255.0f

    .line 57
    .line 58
    mul-float v5, v5, v6

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    mul-float v4, v4, v2

    .line 74
    .line 75
    sub-float v2, v0, v4

    .line 76
    .line 77
    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    .line 83
    .line 84
    const/16 v4, 0xff

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    .line 90
    .line 91
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40a00000    # 5.0f

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-float v2, v2

    .line 103
    iget v4, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checkedState:F

    .line 104
    .line 105
    mul-float v2, v2, v4

    .line 106
    .line 107
    sub-float/2addr v0, v2

    .line 108
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checkedState:F

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    cmpl-float v0, v0, v2

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    .line 121
    .line 122
    const/4 v2, -0x1

    .line 123
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    .line 127
    .line 128
    iget v2, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checkedState:F

    .line 129
    .line 130
    mul-float v2, v2, v6

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v2, v2

    .line 146
    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x40e00000    # 7.0f

    .line 152
    .line 153
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    int-to-float v4, v4

    .line 158
    iget v5, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checkedState:F

    .line 159
    .line 160
    mul-float v4, v4, v5

    .line 161
    .line 162
    sub-float v4, v1, v4

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    int-to-float v5, v5

    .line 169
    iget-object v6, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    int-to-float v2, v2

    .line 179
    iget v4, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checkedState:F

    .line 180
    .line 181
    mul-float v2, v2, v4

    .line 182
    .line 183
    add-float/2addr v2, v1

    .line 184
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-float v0, v0

    .line 189
    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->currentAccent:Lorg/telegram/ui/ActionBar/l$t;

    .line 195
    .line 196
    iget v0, v0, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 197
    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    iget v2, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checkedState:F

    .line 201
    .line 202
    const/high16 v4, 0x3f800000    # 1.0f

    .line 203
    .line 204
    cmpl-float v2, v2, v4

    .line 205
    .line 206
    if-eqz v2, :cond_1

    .line 207
    .line 208
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    .line 212
    .line 213
    const/high16 v0, 0x41000000    # 8.0f

    .line 214
    .line 215
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-float v0, v0

    .line 220
    iget v2, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checkedState:F

    .line 221
    .line 222
    sub-float/2addr v4, v2

    .line 223
    mul-float v0, v0, v4

    .line 224
    .line 225
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->paint:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    sget v0, Le78;->Rk:I

    .line 5
    .line 6
    const-string v1, "ColorPickerMainColor"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checked:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/high16 p1, 0x42780000    # 62.0f

    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setCheckedState(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->checkedState:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
