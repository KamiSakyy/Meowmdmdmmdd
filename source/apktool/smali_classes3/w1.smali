.class public Lw1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1$b;,
        Lw1$c;
    }
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/animation/Animator;

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/Rect;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/text/StaticLayout;

.field public a:Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

.field public a:Lw1$b;

.field public a:Lw1$c;

.field public a:Z

.field public b:F

.field public b:Landroid/animation/Animator;

.field public b:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Rect;

.field public b:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/text/StaticLayout;

.field public b:Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

.field public b:Z

.field public c:F

.field public c:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/text/StaticLayout;

.field public c:Z

.field public d:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public d:Z

.field public e:F

.field public e:Z

.field public f:F

.field public f:Z

.field public g:F

.field public g:Z

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw1;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput-boolean v1, p0, Lw1;->a:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lw1;->b:Z

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lw1;->a:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lw1;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lw1;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    iput v0, p0, Lw1;->e:F

    .line 47
    .line 48
    const/high16 v0, 0x42700000    # 60.0f

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lw1;->a:I

    .line 55
    .line 56
    new-instance v0, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lw1;->a:Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

    .line 62
    .line 63
    const v2, -0xbf38b7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;->setColor(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

    .line 70
    .line 71
    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lw1;->b:Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

    .line 75
    .line 76
    const v2, -0xfe2d4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lw1;->b:Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

    .line 83
    .line 84
    iget v2, p0, Lw1;->a:I

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v0, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lw1;->a:Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

    .line 91
    .line 92
    iget v2, p0, Lw1;->a:I

    .line 93
    .line 94
    invoke-virtual {v0, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/text/TextPaint;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x41300000    # 11.0f

    .line 103
    .line 104
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 110
    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    sget v2, Le78;->K1:I

    .line 117
    .line 118
    const-string v4, "AcceptCall"

    .line 119
    .line 120
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget v2, Le78;->Cn:I

    .line 125
    .line 126
    const-string v4, "DeclineCall"

    .line 127
    .line 128
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget v4, Le78;->k40:I

    .line 133
    .line 134
    const-string v6, "RetryCall"

    .line 135
    .line 136
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    new-instance v13, Landroid/text/StaticLayout;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    float-to-int v7, v4

    .line 147
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    const/high16 v9, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    move-object v4, v13

    .line 154
    move-object v6, v0

    .line 155
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 156
    .line 157
    .line 158
    iput-object v13, p0, Lw1;->a:Landroid/text/StaticLayout;

    .line 159
    .line 160
    new-instance v13, Landroid/text/StaticLayout;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    float-to-int v7, v4

    .line 167
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 168
    .line 169
    move-object v4, v13

    .line 170
    move-object v5, v2

    .line 171
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 172
    .line 173
    .line 174
    iput-object v13, p0, Lw1;->b:Landroid/text/StaticLayout;

    .line 175
    .line 176
    new-instance v2, Landroid/text/StaticLayout;

    .line 177
    .line 178
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    float-to-int v7, v4

    .line 183
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 184
    .line 185
    move-object v4, v2

    .line 186
    move-object v5, v12

    .line 187
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 188
    .line 189
    .line 190
    iput-object v2, p0, Lw1;->c:Landroid/text/StaticLayout;

    .line 191
    .line 192
    sget v0, Lg68;->R:I

    .line 193
    .line 194
    invoke-static {p1, v0}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lw1;->a:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    sget v0, Lg68;->L2:I

    .line 205
    .line 206
    invoke-static {p1, v0}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lw1;->b:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 217
    .line 218
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 219
    .line 220
    const/high16 v5, -0x1000000

    .line 221
    .line 222
    invoke-direct {v2, v5, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lw1;->a:Landroid/graphics/Paint;

    .line 229
    .line 230
    const v2, 0x3f45bc4d

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    .line 235
    .line 236
    const/high16 v0, 0x42500000    # 52.0f

    .line 237
    .line 238
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/16 v2, 0x4c

    .line 243
    .line 244
    invoke-static {v1, v2}, Ljq1;->p(II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v0, v3, v1}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lw1;->c:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 255
    .line 256
    .line 257
    sget v0, Lg68;->O:I

    .line 258
    .line 259
    invoke-static {p1, v0}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lw1;->d:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    return-void
.end method

.method public static synthetic a(Lw1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lw1;->f(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lw1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lw1;->g(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic c(Lw1;)Landroid/text/StaticLayout;
    .locals 0

    iget-object p0, p0, Lw1;->a:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public static bridge synthetic d(Lw1;)Landroid/text/StaticLayout;
    .locals 0

    iget-object p0, p0, Lw1;->b:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public static bridge synthetic e(Lw1;)Landroid/text/StaticLayout;
    .locals 0

    iget-object p0, p0, Lw1;->c:Landroid/text/StaticLayout;

    return-object p0
.end method

.method private synthetic f(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lw1;->f:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lw1;->a:Landroid/animation/Animator;

    .line 18
    .line 19
    return-void
.end method

.method private synthetic g(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lw1;->g:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lw1;->b:Landroid/animation/Animator;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1;->a:Lw1$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw1$a;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p0, v1}, Lw1$a;-><init>(Lw1;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw1;->a:Lw1$b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lw1;->a:Lw1$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lw1;->f:Z

    .line 6
    .line 7
    const/high16 v3, 0x41200000    # 10.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/high16 v7, 0x40800000    # 4.0f

    .line 13
    .line 14
    const/high16 v8, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    iget-boolean v2, v0, Lw1;->a:Z

    .line 19
    .line 20
    const v9, 0x3d23d70a    # 0.04f

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v2, v0, Lw1;->a:F

    .line 26
    .line 27
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    int-to-float v10, v10

    .line 32
    mul-float v10, v10, v9

    .line 33
    .line 34
    add-float/2addr v2, v10

    .line 35
    iput v2, v0, Lw1;->a:F

    .line 36
    .line 37
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    int-to-float v9, v9

    .line 42
    cmpl-float v2, v2, v9

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    iput v2, v0, Lw1;->a:F

    .line 52
    .line 53
    iput-boolean v4, v0, Lw1;->a:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v2, v0, Lw1;->a:F

    .line 57
    .line 58
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    int-to-float v10, v10

    .line 63
    mul-float v10, v10, v9

    .line 64
    .line 65
    sub-float/2addr v2, v10

    .line 66
    iput v2, v0, Lw1;->a:F

    .line 67
    .line 68
    cmpg-float v2, v2, v6

    .line 69
    .line 70
    if-gez v2, :cond_1

    .line 71
    .line 72
    iput v6, v0, Lw1;->a:F

    .line 73
    .line 74
    iput-boolean v5, v0, Lw1;->a:Z

    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lw1;->b:Z

    .line 77
    .line 78
    const v9, 0x3cf5c28f    # 0.03f

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget v2, v0, Lw1;->b:F

    .line 84
    .line 85
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    int-to-float v10, v10

    .line 90
    mul-float v10, v10, v9

    .line 91
    .line 92
    add-float/2addr v2, v10

    .line 93
    iput v2, v0, Lw1;->b:F

    .line 94
    .line 95
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    int-to-float v9, v9

    .line 100
    cmpl-float v2, v2, v9

    .line 101
    .line 102
    if-lez v2, :cond_3

    .line 103
    .line 104
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    iput v2, v0, Lw1;->b:F

    .line 110
    .line 111
    iput-boolean v4, v0, Lw1;->b:Z

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget v2, v0, Lw1;->b:F

    .line 115
    .line 116
    const/high16 v10, 0x40a00000    # 5.0f

    .line 117
    .line 118
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    int-to-float v11, v11

    .line 123
    mul-float v11, v11, v9

    .line 124
    .line 125
    sub-float/2addr v2, v11

    .line 126
    iput v2, v0, Lw1;->b:F

    .line 127
    .line 128
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    int-to-float v9, v9

    .line 133
    cmpg-float v2, v2, v9

    .line 134
    .line 135
    if-gez v2, :cond_3

    .line 136
    .line 137
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-float v2, v2

    .line 142
    iput v2, v0, Lw1;->b:F

    .line 143
    .line 144
    iput-boolean v5, v0, Lw1;->b:Z

    .line 145
    .line 146
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    :cond_4
    const v2, 0x3f19999a    # 0.6f

    .line 150
    .line 151
    .line 152
    iget-boolean v9, v0, Lw1;->g:Z

    .line 153
    .line 154
    const/high16 v10, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/high16 v11, 0x42200000    # 40.0f

    .line 157
    .line 158
    const/high16 v12, 0x41000000    # 8.0f

    .line 159
    .line 160
    const/high16 v13, 0x42380000    # 46.0f

    .line 161
    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    iget-boolean v9, v0, Lw1;->f:Z

    .line 165
    .line 166
    if-nez v9, :cond_9

    .line 167
    .line 168
    iget v9, v0, Lw1;->i:F

    .line 169
    .line 170
    const v14, 0x3c2ec33e

    .line 171
    .line 172
    .line 173
    add-float/2addr v9, v14

    .line 174
    iput v9, v0, Lw1;->i:F

    .line 175
    .line 176
    cmpl-float v9, v9, v10

    .line 177
    .line 178
    if-lez v9, :cond_5

    .line 179
    .line 180
    iput v6, v0, Lw1;->i:F

    .line 181
    .line 182
    :cond_5
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    int-to-float v9, v9

    .line 187
    iget v14, v0, Lw1;->a:I

    .line 188
    .line 189
    int-to-float v14, v14

    .line 190
    div-float/2addr v14, v8

    .line 191
    add-float/2addr v9, v14

    .line 192
    float-to-int v9, v9

    .line 193
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    iget v15, v0, Lw1;->a:I

    .line 198
    .line 199
    add-int/2addr v14, v15

    .line 200
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    add-int/2addr v14, v15

    .line 205
    int-to-float v14, v14

    .line 206
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    int-to-float v15, v15

    .line 211
    div-float/2addr v15, v8

    .line 212
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    int-to-float v4, v4

    .line 217
    sub-float/2addr v15, v4

    .line 218
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    int-to-float v3, v3

    .line 223
    const v4, 0x3e088888

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    :goto_2
    const/4 v11, 0x3

    .line 228
    if-ge v7, v11, :cond_8

    .line 229
    .line 230
    sub-float v11, v15, v14

    .line 231
    .line 232
    sub-float/2addr v11, v3

    .line 233
    const/high16 v16, 0x40400000    # 3.0f

    .line 234
    .line 235
    div-float v11, v11, v16

    .line 236
    .line 237
    int-to-float v12, v7

    .line 238
    mul-float v11, v11, v12

    .line 239
    .line 240
    add-float/2addr v11, v14

    .line 241
    float-to-int v8, v11

    .line 242
    mul-float v12, v12, v4

    .line 243
    .line 244
    iget v4, v0, Lw1;->i:F

    .line 245
    .line 246
    const/high16 v17, 0x3f000000    # 0.5f

    .line 247
    .line 248
    cmpl-float v18, v4, v12

    .line 249
    .line 250
    if-lez v18, :cond_7

    .line 251
    .line 252
    add-float v18, v12, v2

    .line 253
    .line 254
    cmpg-float v18, v4, v18

    .line 255
    .line 256
    if-gez v18, :cond_7

    .line 257
    .line 258
    sub-float/2addr v4, v12

    .line 259
    div-float/2addr v4, v2

    .line 260
    move/from16 v18, v3

    .line 261
    .line 262
    float-to-double v2, v4

    .line 263
    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    .line 264
    .line 265
    cmpl-double v21, v2, v19

    .line 266
    .line 267
    if-lez v21, :cond_6

    .line 268
    .line 269
    sub-float v4, v10, v4

    .line 270
    .line 271
    :cond_6
    add-float v17, v4, v17

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    move/from16 v18, v3

    .line 275
    .line 276
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 277
    .line 278
    .line 279
    iget v2, v0, Lw1;->f:F

    .line 280
    .line 281
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    int-to-float v3, v3

    .line 286
    add-float/2addr v2, v3

    .line 287
    iget v3, v0, Lw1;->a:I

    .line 288
    .line 289
    div-int/lit8 v3, v3, 0x2

    .line 290
    .line 291
    int-to-float v3, v3

    .line 292
    add-float/2addr v2, v3

    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    int-to-float v3, v3

    .line 298
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    shr-int/2addr v4, v5

    .line 303
    int-to-float v4, v4

    .line 304
    invoke-virtual {v1, v2, v6, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lw1;->d:Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    const/high16 v3, 0x437f0000    # 255.0f

    .line 310
    .line 311
    mul-float v3, v3, v17

    .line 312
    .line 313
    float-to-int v3, v3

    .line 314
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lw1;->d:Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    div-int/lit8 v3, v3, 0x2

    .line 324
    .line 325
    sub-int v3, v9, v3

    .line 326
    .line 327
    iget-object v4, v0, Lw1;->d:Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    add-int/2addr v4, v8

    .line 334
    iget-object v12, v0, Lw1;->d:Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    div-int/lit8 v12, v12, 0x2

    .line 341
    .line 342
    add-int/2addr v12, v9

    .line 343
    invoke-virtual {v2, v8, v3, v4, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Lw1;->d:Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    int-to-float v2, v2

    .line 359
    sub-float/2addr v2, v11

    .line 360
    float-to-int v2, v2

    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    shr-int/2addr v3, v5

    .line 369
    int-to-float v3, v3

    .line 370
    iget v4, v0, Lw1;->g:F

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    int-to-float v8, v8

    .line 377
    add-float/2addr v4, v8

    .line 378
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    int-to-float v8, v8

    .line 383
    sub-float/2addr v4, v8

    .line 384
    iget v8, v0, Lw1;->a:I

    .line 385
    .line 386
    div-int/lit8 v8, v8, 0x2

    .line 387
    .line 388
    int-to-float v8, v8

    .line 389
    sub-float/2addr v4, v8

    .line 390
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    int-to-float v8, v8

    .line 395
    invoke-virtual {v1, v3, v6, v4, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 396
    .line 397
    .line 398
    const/high16 v3, 0x43340000    # 180.0f

    .line 399
    .line 400
    int-to-float v4, v2

    .line 401
    iget-object v8, v0, Lw1;->d:Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    int-to-float v8, v8

    .line 408
    const/high16 v11, 0x40000000    # 2.0f

    .line 409
    .line 410
    div-float/2addr v8, v11

    .line 411
    sub-float/2addr v4, v8

    .line 412
    int-to-float v8, v9

    .line 413
    invoke-virtual {v1, v3, v4, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v0, Lw1;->d:Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    sub-int v4, v2, v4

    .line 423
    .line 424
    iget-object v8, v0, Lw1;->d:Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    div-int/lit8 v8, v8, 0x2

    .line 431
    .line 432
    sub-int v8, v9, v8

    .line 433
    .line 434
    iget-object v11, v0, Lw1;->d:Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    div-int/lit8 v11, v11, 0x2

    .line 441
    .line 442
    add-int/2addr v11, v9

    .line 443
    invoke-virtual {v3, v4, v8, v2, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v0, Lw1;->d:Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 452
    .line 453
    .line 454
    add-int/lit8 v7, v7, 0x1

    .line 455
    .line 456
    move/from16 v3, v18

    .line 457
    .line 458
    const v2, 0x3f19999a    # 0.6f

    .line 459
    .line 460
    .line 461
    const v4, 0x3e088888

    .line 462
    .line 463
    .line 464
    const/high16 v8, 0x40000000    # 2.0f

    .line 465
    .line 466
    const/high16 v12, 0x41000000    # 8.0f

    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 471
    .line 472
    .line 473
    :cond_9
    iget v2, v0, Lw1;->b:F

    .line 474
    .line 475
    const/high16 v3, 0x41000000    # 8.0f

    .line 476
    .line 477
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    int-to-float v3, v4

    .line 482
    const v4, 0x3ba3d70a    # 0.005f

    .line 483
    .line 484
    .line 485
    mul-float v3, v3, v4

    .line 486
    .line 487
    add-float/2addr v2, v3

    .line 488
    iput v2, v0, Lw1;->b:F

    .line 489
    .line 490
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 491
    .line 492
    .line 493
    const/high16 v2, 0x42200000    # 40.0f

    .line 494
    .line 495
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    int-to-float v2, v3

    .line 500
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 504
    .line 505
    .line 506
    iget v2, v0, Lw1;->f:F

    .line 507
    .line 508
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    int-to-float v3, v3

    .line 513
    add-float/2addr v2, v3

    .line 514
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Lw1;->b:Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

    .line 518
    .line 519
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 523
    .line 524
    .line 525
    iget v2, v0, Lw1;->a:I

    .line 526
    .line 527
    int-to-float v2, v2

    .line 528
    const/high16 v3, 0x40000000    # 2.0f

    .line 529
    .line 530
    div-float/2addr v2, v3

    .line 531
    iget-object v4, v0, Lw1;->b:Landroid/text/StaticLayout;

    .line 532
    .line 533
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    int-to-float v4, v4

    .line 538
    div-float/2addr v4, v3

    .line 539
    sub-float/2addr v2, v4

    .line 540
    iget v3, v0, Lw1;->a:I

    .line 541
    .line 542
    const/high16 v4, 0x41000000    # 8.0f

    .line 543
    .line 544
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    add-int/2addr v3, v5

    .line 549
    int-to-float v3, v3

    .line 550
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v0, Lw1;->b:Landroid/text/StaticLayout;

    .line 554
    .line 555
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v0, Lw1;->b:Landroid/graphics/Rect;

    .line 559
    .line 560
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    const/high16 v4, 0x42200000    # 40.0f

    .line 565
    .line 566
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    iget v8, v0, Lw1;->a:I

    .line 575
    .line 576
    add-int/2addr v7, v8

    .line 577
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    iget v4, v0, Lw1;->a:I

    .line 582
    .line 583
    add-int/2addr v8, v4

    .line 584
    invoke-virtual {v2, v3, v5, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 588
    .line 589
    .line 590
    iget-boolean v2, v0, Lw1;->f:Z

    .line 591
    .line 592
    if-eqz v2, :cond_a

    .line 593
    .line 594
    iget-object v2, v0, Lw1;->b:Landroid/graphics/drawable/Drawable;

    .line 595
    .line 596
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 597
    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_a
    iget-object v2, v0, Lw1;->a:Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 603
    .line 604
    .line 605
    :goto_4
    iget-boolean v2, v0, Lw1;->e:Z

    .line 606
    .line 607
    if-eqz v2, :cond_b

    .line 608
    .line 609
    iget-object v2, v0, Lw1;->c:Landroid/graphics/drawable/Drawable;

    .line 610
    .line 611
    const/high16 v3, 0x40800000    # 4.0f

    .line 612
    .line 613
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    iget v7, v0, Lw1;->a:I

    .line 622
    .line 623
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    sub-int/2addr v7, v8

    .line 628
    iget v8, v0, Lw1;->a:I

    .line 629
    .line 630
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    sub-int/2addr v8, v9

    .line 635
    invoke-virtual {v2, v4, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v0, Lw1;->c:Landroid/graphics/drawable/Drawable;

    .line 639
    .line 640
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 641
    .line 642
    .line 643
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 647
    .line 648
    .line 649
    iget v2, v0, Lw1;->g:F

    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    int-to-float v3, v3

    .line 656
    add-float/2addr v2, v3

    .line 657
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    int-to-float v3, v3

    .line 662
    sub-float/2addr v2, v3

    .line 663
    iget v3, v0, Lw1;->a:I

    .line 664
    .line 665
    int-to-float v3, v3

    .line 666
    sub-float/2addr v2, v3

    .line 667
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 668
    .line 669
    .line 670
    iget-boolean v2, v0, Lw1;->f:Z

    .line 671
    .line 672
    if-nez v2, :cond_c

    .line 673
    .line 674
    iget v2, v0, Lw1;->a:I

    .line 675
    .line 676
    int-to-float v3, v2

    .line 677
    const/high16 v4, 0x40000000    # 2.0f

    .line 678
    .line 679
    div-float/2addr v3, v4

    .line 680
    int-to-float v5, v2

    .line 681
    div-float/2addr v5, v4

    .line 682
    int-to-float v2, v2

    .line 683
    div-float/2addr v2, v4

    .line 684
    const/high16 v6, 0x40800000    # 4.0f

    .line 685
    .line 686
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    int-to-float v6, v7

    .line 691
    sub-float/2addr v2, v6

    .line 692
    iget v6, v0, Lw1;->b:F

    .line 693
    .line 694
    add-float/2addr v2, v6

    .line 695
    iget-object v6, v0, Lw1;->a:Landroid/graphics/Paint;

    .line 696
    .line 697
    invoke-virtual {v1, v3, v5, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 698
    .line 699
    .line 700
    iget v2, v0, Lw1;->a:I

    .line 701
    .line 702
    int-to-float v3, v2

    .line 703
    div-float/2addr v3, v4

    .line 704
    int-to-float v5, v2

    .line 705
    div-float/2addr v5, v4

    .line 706
    int-to-float v2, v2

    .line 707
    div-float/2addr v2, v4

    .line 708
    const/high16 v4, 0x40800000    # 4.0f

    .line 709
    .line 710
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    int-to-float v4, v6

    .line 715
    sub-float/2addr v2, v4

    .line 716
    iget v4, v0, Lw1;->a:F

    .line 717
    .line 718
    add-float/2addr v2, v4

    .line 719
    iget-object v4, v0, Lw1;->a:Landroid/graphics/Paint;

    .line 720
    .line 721
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 722
    .line 723
    .line 724
    :cond_c
    iget-object v2, v0, Lw1;->a:Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

    .line 725
    .line 726
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 727
    .line 728
    .line 729
    iget-object v2, v0, Lw1;->a:Landroid/graphics/Rect;

    .line 730
    .line 731
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    sub-int/2addr v3, v4

    .line 740
    iget v4, v0, Lw1;->a:I

    .line 741
    .line 742
    sub-int/2addr v3, v4

    .line 743
    const/high16 v4, 0x42200000    # 40.0f

    .line 744
    .line 745
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    sub-int/2addr v6, v7

    .line 758
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    iget v7, v0, Lw1;->a:I

    .line 763
    .line 764
    add-int/2addr v4, v7

    .line 765
    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 766
    .line 767
    .line 768
    iget-boolean v2, v0, Lw1;->f:Z

    .line 769
    .line 770
    if-eqz v2, :cond_d

    .line 771
    .line 772
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 773
    .line 774
    .line 775
    iget v2, v0, Lw1;->a:I

    .line 776
    .line 777
    int-to-float v2, v2

    .line 778
    const/high16 v3, 0x40000000    # 2.0f

    .line 779
    .line 780
    div-float/2addr v2, v3

    .line 781
    iget-object v4, v0, Lw1;->c:Landroid/text/StaticLayout;

    .line 782
    .line 783
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    int-to-float v4, v4

    .line 788
    div-float/2addr v4, v3

    .line 789
    sub-float/2addr v2, v4

    .line 790
    iget v3, v0, Lw1;->a:I

    .line 791
    .line 792
    const/high16 v4, 0x41000000    # 8.0f

    .line 793
    .line 794
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    add-int/2addr v3, v4

    .line 799
    int-to-float v3, v3

    .line 800
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 801
    .line 802
    .line 803
    iget-object v2, v0, Lw1;->c:Landroid/text/StaticLayout;

    .line 804
    .line 805
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 809
    .line 810
    .line 811
    goto :goto_5

    .line 812
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 813
    .line 814
    .line 815
    iget v2, v0, Lw1;->a:I

    .line 816
    .line 817
    int-to-float v2, v2

    .line 818
    const/high16 v3, 0x40000000    # 2.0f

    .line 819
    .line 820
    div-float/2addr v2, v3

    .line 821
    iget-object v4, v0, Lw1;->a:Landroid/text/StaticLayout;

    .line 822
    .line 823
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    int-to-float v4, v4

    .line 828
    div-float/2addr v4, v3

    .line 829
    sub-float/2addr v2, v4

    .line 830
    iget v3, v0, Lw1;->a:I

    .line 831
    .line 832
    const/high16 v4, 0x41000000    # 8.0f

    .line 833
    .line 834
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    add-int/2addr v3, v4

    .line 839
    int-to-float v3, v3

    .line 840
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 841
    .line 842
    .line 843
    iget-object v2, v0, Lw1;->a:Landroid/text/StaticLayout;

    .line 844
    .line 845
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 849
    .line 850
    .line 851
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 852
    .line 853
    .line 854
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    neg-int v2, v2

    .line 859
    int-to-float v2, v2

    .line 860
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    int-to-float v3, v3

    .line 865
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 866
    .line 867
    .line 868
    const/high16 v2, -0x3cf90000    # -135.0f

    .line 869
    .line 870
    iget-object v3, v0, Lw1;->a:Landroid/graphics/drawable/Drawable;

    .line 871
    .line 872
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    int-to-float v3, v3

    .line 881
    iget-object v4, v0, Lw1;->a:Landroid/graphics/drawable/Drawable;

    .line 882
    .line 883
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    int-to-float v4, v4

    .line 892
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 893
    .line 894
    .line 895
    iget-object v2, v0, Lw1;->a:Landroid/graphics/drawable/Drawable;

    .line 896
    .line 897
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 901
    .line 902
    .line 903
    iget-boolean v2, v0, Lw1;->e:Z

    .line 904
    .line 905
    if-nez v2, :cond_e

    .line 906
    .line 907
    iget-object v2, v0, Lw1;->c:Landroid/graphics/drawable/Drawable;

    .line 908
    .line 909
    const/high16 v3, 0x40800000    # 4.0f

    .line 910
    .line 911
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    iget v6, v0, Lw1;->a:I

    .line 920
    .line 921
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    sub-int/2addr v6, v7

    .line 926
    iget v7, v0, Lw1;->a:I

    .line 927
    .line 928
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    sub-int/2addr v7, v3

    .line 933
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 934
    .line 935
    .line 936
    iget-object v2, v0, Lw1;->c:Landroid/graphics/drawable/Drawable;

    .line 937
    .line 938
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 939
    .line 940
    .line 941
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 945
    .line 946
    .line 947
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1;->a:Lw1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw1$b;->d(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p1, p2

    .line 12
    iget v0, p0, Lw1;->a:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v0, p2

    .line 16
    const/high16 p2, 0x42380000    # 46.0f

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    add-float/2addr v0, p2

    .line 24
    sub-float/2addr p1, v0

    .line 25
    iput p1, p0, Lw1;->h:F

    .line 26
    .line 27
    iget p1, p0, Lw1;->a:I

    .line 28
    .line 29
    const/high16 p2, 0x41e00000    # 28.0f

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p1, v0

    .line 36
    div-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    iget-object v0, p0, Lw1;->a:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, p1

    .line 45
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, p1

    .line 50
    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lw1;->b:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, p1

    .line 60
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/2addr p2, p1

    .line 65
    invoke-virtual {v0, p1, p1, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lw1;->b:Landroid/graphics/Paint;

    .line 69
    .line 70
    const/high16 p2, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    int-to-float p2, p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lw1;->b:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/4 p2, -0x1

    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v0, v2, :cond_8

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eq v0, v5, :cond_8

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lw1;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_12

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, p0, Lw1;->c:F

    .line 36
    .line 37
    sub-float/2addr v0, v3

    .line 38
    iget-boolean v3, p0, Lw1;->c:Z

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lw1;->e:F

    .line 47
    .line 48
    cmpl-float v3, v3, v5

    .line 49
    .line 50
    if-lez v3, :cond_3

    .line 51
    .line 52
    iget-boolean v3, p0, Lw1;->f:Z

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lw1;->c:F

    .line 61
    .line 62
    iput-boolean v2, p0, Lw1;->c:Z

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lw1;->d:Z

    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lw1;->c:Z

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-boolean p1, p0, Lw1;->e:Z

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iput v0, p0, Lw1;->f:F

    .line 90
    .line 91
    cmpg-float p1, v0, v4

    .line 92
    .line 93
    if-gez p1, :cond_4

    .line 94
    .line 95
    iput v4, p0, Lw1;->f:F

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget p1, p0, Lw1;->h:F

    .line 99
    .line 100
    cmpl-float v0, v0, p1

    .line 101
    .line 102
    if-lez v0, :cond_7

    .line 103
    .line 104
    iput p1, p0, Lw1;->f:F

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    const/4 v7, 0x1

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iput v0, p0, Lw1;->g:F

    .line 127
    .line 128
    cmpl-float p1, v0, v4

    .line 129
    .line 130
    if-lez p1, :cond_6

    .line 131
    .line 132
    iput v4, p0, Lw1;->g:F

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget p1, p0, Lw1;->h:F

    .line 136
    .line 137
    neg-float v1, p1

    .line 138
    cmpg-float v0, v0, v1

    .line 139
    .line 140
    if-gez v0, :cond_7

    .line 141
    .line 142
    neg-float p1, p1

    .line 143
    iput p1, p0, Lw1;->g:F

    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    const/4 v7, 0x1

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_1
    return v2

    .line 165
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget v0, p0, Lw1;->d:F

    .line 170
    .line 171
    sub-float/2addr p1, v0

    .line 172
    iget-boolean v0, p0, Lw1;->d:Z

    .line 173
    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    iget-boolean v0, p0, Lw1;->e:Z

    .line 177
    .line 178
    const v5, 0x3f4ccccd    # 0.8f

    .line 179
    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    new-array v0, v3, [F

    .line 184
    .line 185
    iget v3, p0, Lw1;->f:F

    .line 186
    .line 187
    aput v3, v0, v1

    .line 188
    .line 189
    aput v4, v0, v2

    .line 190
    .line 191
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, Lu1;

    .line 196
    .line 197
    invoke-direct {v2, p0}, Lu1;-><init>(Lw1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lw1;->a:Landroid/animation/Animator;

    .line 207
    .line 208
    iget-object v0, p0, Lw1;->a:Lw1$c;

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    iget-boolean v0, p0, Lw1;->c:Z

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget v0, p0, Lw1;->e:F

    .line 221
    .line 222
    cmpg-float p1, p1, v0

    .line 223
    .line 224
    if-gez p1, :cond_9

    .line 225
    .line 226
    iget-boolean p1, p0, Lw1;->g:Z

    .line 227
    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    :cond_9
    iget p1, p0, Lw1;->f:F

    .line 231
    .line 232
    iget v0, p0, Lw1;->h:F

    .line 233
    .line 234
    mul-float v0, v0, v5

    .line 235
    .line 236
    cmpl-float p1, p1, v0

    .line 237
    .line 238
    if-lez p1, :cond_e

    .line 239
    .line 240
    :cond_a
    iget-object p1, p0, Lw1;->a:Lw1$c;

    .line 241
    .line 242
    invoke-interface {p1}, Lw1$c;->b()V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_b
    new-array v0, v3, [F

    .line 247
    .line 248
    iget v3, p0, Lw1;->g:F

    .line 249
    .line 250
    aput v3, v0, v1

    .line 251
    .line 252
    aput v4, v0, v2

    .line 253
    .line 254
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v2, Lv1;

    .line 259
    .line 260
    invoke-direct {v2, p0}, Lv1;-><init>(Lw1;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Lw1;->b:Landroid/animation/Animator;

    .line 270
    .line 271
    iget-object v0, p0, Lw1;->a:Lw1$c;

    .line 272
    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    iget-boolean v0, p0, Lw1;->c:Z

    .line 276
    .line 277
    if-nez v0, :cond_c

    .line 278
    .line 279
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iget v0, p0, Lw1;->e:F

    .line 284
    .line 285
    cmpg-float p1, p1, v0

    .line 286
    .line 287
    if-gez p1, :cond_c

    .line 288
    .line 289
    iget-boolean p1, p0, Lw1;->g:Z

    .line 290
    .line 291
    if-eqz p1, :cond_d

    .line 292
    .line 293
    :cond_c
    iget p1, p0, Lw1;->g:F

    .line 294
    .line 295
    neg-float p1, p1

    .line 296
    iget v0, p0, Lw1;->h:F

    .line 297
    .line 298
    mul-float v0, v0, v5

    .line 299
    .line 300
    cmpl-float p1, p1, v0

    .line 301
    .line 302
    if-lez p1, :cond_e

    .line 303
    .line 304
    :cond_d
    iget-object p1, p0, Lw1;->a:Lw1$c;

    .line 305
    .line 306
    invoke-interface {p1}, Lw1$c;->a()V

    .line 307
    .line 308
    .line 309
    :cond_e
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 314
    .line 315
    .line 316
    iput-boolean v1, p0, Lw1;->d:Z

    .line 317
    .line 318
    iput-boolean v1, p0, Lw1;->c:Z

    .line 319
    .line 320
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, p0, Lw1;->c:F

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, p0, Lw1;->d:F

    .line 335
    .line 336
    iget-object v0, p0, Lw1;->a:Landroid/animation/Animator;

    .line 337
    .line 338
    const/high16 v3, 0x42500000    # 52.0f

    .line 339
    .line 340
    if-nez v0, :cond_10

    .line 341
    .line 342
    iget-object v0, p0, Lw1;->b:Landroid/graphics/Rect;

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    float-to-int v4, v4

    .line 349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    float-to-int v5, v5

    .line 354
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_10

    .line 359
    .line 360
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    const v0, -0xc7ba

    .line 365
    .line 366
    .line 367
    invoke-static {p1, v1, v0}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iput-object p1, p0, Lw1;->c:Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    iput-boolean v2, p0, Lw1;->d:Z

    .line 374
    .line 375
    iput-boolean v2, p0, Lw1;->e:Z

    .line 376
    .line 377
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 378
    .line 379
    .line 380
    return v2

    .line 381
    :cond_10
    iget-object v0, p0, Lw1;->b:Landroid/animation/Animator;

    .line 382
    .line 383
    if-nez v0, :cond_12

    .line 384
    .line 385
    iget-object v0, p0, Lw1;->a:Landroid/graphics/Rect;

    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    float-to-int v4, v4

    .line 392
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    float-to-int p1, p1

    .line 397
    invoke-virtual {v0, v4, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_12

    .line 402
    .line 403
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    const v0, -0xb22eaa

    .line 408
    .line 409
    .line 410
    invoke-static {p1, v1, v0}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iput-object p1, p0, Lw1;->c:Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    iput-boolean v2, p0, Lw1;->d:Z

    .line 417
    .line 418
    iput-boolean v1, p0, Lw1;->e:Z

    .line 419
    .line 420
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lw1;->b:Landroid/animation/Animator;

    .line 424
    .line 425
    if-eqz p1, :cond_11

    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 428
    .line 429
    .line 430
    :cond_11
    return v2

    .line 431
    :cond_12
    :goto_3
    return v1
.end method

.method public setListener(Lw1$c;)V
    .locals 0

    iput-object p1, p0, Lw1;->a:Lw1$c;

    return-void
.end method

.method public setRetryMod(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lw1;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lw1;->b:Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;->setColor(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lw1;->g:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lw1;->b:Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

    .line 16
    .line 17
    const v0, -0x19e1bc

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;->setColor(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setScreenWasWakeup(Z)V
    .locals 0

    iput-boolean p1, p0, Lw1;->g:Z

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lw1;->c:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
