.class public Lorg/telegram/ui/Components/v2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/v2$b;
    }
.end annotation


# instance fields
.field private final BUBBLE_HEIGHT:F

.field private final BUBBLE_WIDTH:F

.field private final INNER_RADIUS:F

.field private final INNER_RECT_SPACE:F

.field private final STROKE_RADIUS:F

.field public animateOutThemeDrawable:Lorg/telegram/ui/Components/v2$b;

.field public animationCancelRunnable:Ljava/lang/Runnable;

.field private final backgroundFillPaint:Landroid/graphics/Paint;

.field private backupImageView:Lsv;

.field private changeThemeProgress:F

.field public chatThemeItem:Lorg/telegram/ui/Components/c0$j;

.field private final clipPath:Landroid/graphics/Path;

.field private final currentAccount:I

.field private currentType:I

.field private hasAnimatedEmoji:Z

.field public isSelected:Z

.field public lastThemeIndex:I

.field public messageDrawableIn:Lorg/telegram/ui/ActionBar/l$o;

.field public messageDrawableOut:Lorg/telegram/ui/ActionBar/l$o;

.field private noThemeTextPaint:Landroid/text/TextPaint;

.field public outlineBackgroundPaint:Landroid/graphics/Paint;

.field public patternColor:I

.field private final rectF:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private selectionProgress:F

.field private strokeAlphaAnimator:Landroid/animation/ValueAnimator;

.field private textLayout:Landroid/text/StaticLayout;

.field public themeDrawable:Lorg/telegram/ui/Components/v2$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41000000    # 8.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, p0, Lorg/telegram/ui/Components/v2;->STROKE_RADIUS:F

    .line 12
    .line 13
    const/high16 v0, 0x40c00000    # 6.0f

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p0, Lorg/telegram/ui/Components/v2;->INNER_RADIUS:F

    .line 21
    .line 22
    const/high16 v0, 0x40800000    # 4.0f

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iput v0, p0, Lorg/telegram/ui/Components/v2;->INNER_RECT_SPACE:F

    .line 30
    .line 31
    const/high16 v0, 0x41a80000    # 21.0f

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iput v0, p0, Lorg/telegram/ui/Components/v2;->BUBBLE_HEIGHT:F

    .line 39
    .line 40
    const/high16 v0, 0x42240000    # 41.0f

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    iput v0, p0, Lorg/telegram/ui/Components/v2;->BUBBLE_WIDTH:F

    .line 48
    .line 49
    new-instance v0, Lorg/telegram/ui/Components/v2$b;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/v2$b;-><init>(Lorg/telegram/ui/Components/v2;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/ui/Components/v2;->themeDrawable:Lorg/telegram/ui/Components/v2$b;

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput v0, p0, Lorg/telegram/ui/Components/v2;->changeThemeProgress:F

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/telegram/ui/Components/v2;->outlineBackgroundPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lorg/telegram/ui/Components/v2;->backgroundFillPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lorg/telegram/ui/Components/v2;->rectF:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v0, Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lorg/telegram/ui/Components/v2;->clipPath:Landroid/graphics/Path;

    .line 88
    .line 89
    new-instance v0, Lorg/telegram/ui/ActionBar/l$o;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v0, v2, v1, v2}, Lorg/telegram/ui/ActionBar/l$o;-><init>(IZZ)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lorg/telegram/ui/Components/v2;->messageDrawableOut:Lorg/telegram/ui/ActionBar/l$o;

    .line 96
    .line 97
    new-instance v0, Lorg/telegram/ui/ActionBar/l$o;

    .line 98
    .line 99
    invoke-direct {v0, v2, v2, v2}, Lorg/telegram/ui/ActionBar/l$o;-><init>(IZZ)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lorg/telegram/ui/Components/v2;->messageDrawableIn:Lorg/telegram/ui/ActionBar/l$o;

    .line 103
    .line 104
    iput p4, p0, Lorg/telegram/ui/Components/v2;->currentType:I

    .line 105
    .line 106
    iput p2, p0, Lorg/telegram/ui/Components/v2;->currentAccount:I

    .line 107
    .line 108
    iput-object p3, p0, Lorg/telegram/ui/Components/v2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 109
    .line 110
    const-string p2, "dialogBackgroundGray"

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/v2;->y(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/v2;->setBackgroundColor(I)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lsv;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lorg/telegram/ui/Components/v2;->backupImageView:Lsv;

    .line 125
    .line 126
    invoke-virtual {p2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->U0(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Components/v2;->backupImageView:Lsv;

    .line 134
    .line 135
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/ImageReceiver;->K0(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/v2;->backupImageView:Lsv;

    .line 143
    .line 144
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/ImageReceiver;->M0(I)V

    .line 149
    .line 150
    .line 151
    if-eqz p4, :cond_1

    .line 152
    .line 153
    const/4 p1, 0x2

    .line 154
    if-ne p4, p1, :cond_0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/v2;->backupImageView:Lsv;

    .line 158
    .line 159
    const/16 v0, 0x24

    .line 160
    .line 161
    const/high16 v1, 0x42100000    # 36.0f

    .line 162
    .line 163
    const/16 v2, 0x51

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/high16 v6, 0x41400000    # 12.0f

    .line 169
    .line 170
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/v2;->backupImageView:Lsv;

    .line 179
    .line 180
    const/16 v0, 0x1c

    .line 181
    .line 182
    const/high16 v1, 0x41e00000    # 28.0f

    .line 183
    .line 184
    const/16 v2, 0x51

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/high16 v6, 0x41400000    # 12.0f

    .line 190
    .line 191
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/v2;->outlineBackgroundPaint:Landroid/graphics/Paint;

    .line 199
    .line 200
    const/high16 p2, 0x40000000    # 2.0f

    .line 201
    .line 202
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    int-to-float p2, p2

    .line 207
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/ui/Components/v2;->outlineBackgroundPaint:Landroid/graphics/Paint;

    .line 211
    .line 212
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lorg/telegram/ui/Components/v2;->outlineBackgroundPaint:Landroid/graphics/Paint;

    .line 218
    .line 219
    const p2, 0x20e3e3e3

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private synthetic A(JLorg/telegram/ui/Components/c0$j;ILandroid/util/Pair;)V
    .locals 3

    .line 1
    if-eqz p5, :cond_2

    .line 2
    .line 3
    iget-object v0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, v0, p1

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object p1, p3, Lorg/telegram/ui/Components/c0$j;->previewDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    instance-of p2, p1, Ldh6;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    check-cast p1, Ldh6;

    .line 22
    .line 23
    if-ltz p4, :cond_0

    .line 24
    .line 25
    const/16 p2, 0x64

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p2, -0x64

    .line 29
    .line 30
    :goto_0
    iget-object p3, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/v2;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const/4 p4, 0x1

    .line 39
    invoke-virtual {p1, p2, p3, p4}, Ldh6;->G(ILandroid/graphics/Bitmap;Z)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lorg/telegram/ui/Components/v2;->patternColor:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ldh6;->H(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private synthetic B(Lorg/telegram/ui/Components/c0$j;Lsq9;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lorg/telegram/messenger/ImageReceiver;->q()Lorg/telegram/messenger/ImageReceiver$b;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p4, :cond_3

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p3, p3, Lorg/telegram/messenger/ImageReceiver$b;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/Components/c0$j;->previewDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    instance-of p4, p1, Ldh6;

    .line 17
    .line 18
    if-eqz p4, :cond_3

    .line 19
    .line 20
    check-cast p1, Ldh6;

    .line 21
    .line 22
    iget-object p2, p2, Lsq9;->a:Ltq9;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget p2, p2, Ltq9;->f:I

    .line 27
    .line 28
    if-ltz p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 p2, -0x64

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/16 p2, 0x64

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/v2;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/4 p4, 0x1

    .line 41
    invoke-virtual {p1, p2, p3, p4}, Ldh6;->G(ILandroid/graphics/Bitmap;Z)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lorg/telegram/ui/Components/v2;->patternColor:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ldh6;->H(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic C(Lorg/telegram/ui/Components/c0$j;ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/telegram/ui/Components/c0$j;->previewDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v0, p1, Ldh6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ldh6;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/v2;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, p3, v0}, Ldh6;->G(ILandroid/graphics/Bitmap;Z)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lorg/telegram/ui/Components/v2;->patternColor:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ldh6;->H(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic D(Lorg/telegram/ui/Components/c0$j;I)V
    .locals 5

    .line 1
    sget v0, Ly68;->S:I

    .line 2
    .line 3
    const/high16 v1, 0x42f00000    # 120.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x430c0000    # 140.0f

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget v3, Lorg/telegram/messenger/a;->b:F

    .line 16
    .line 17
    const/high16 v4, -0x1000000

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v4, v3}, Lorg/telegram/messenger/f0;->m(IIIIF)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Le2a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Le2a;-><init>(Lorg/telegram/ui/Components/v2;Lorg/telegram/ui/Components/c0$j;ILandroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic E(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/v2;->selectionProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/v2;JLorg/telegram/ui/Components/c0$j;ILandroid/util/Pair;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/v2;->A(JLorg/telegram/ui/Components/c0$j;ILandroid/util/Pair;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/v2;Lorg/telegram/ui/Components/c0$j;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/v2;->D(Lorg/telegram/ui/Components/c0$j;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/v2;Lorg/telegram/ui/Components/c0$j;Lsq9;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/v2;->B(Lorg/telegram/ui/Components/c0$j;Lsq9;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/v2;Lorg/telegram/ui/Components/c0$j;ILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/v2;->C(Lorg/telegram/ui/Components/c0$j;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/v2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/v2;->E(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/v2;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/v2;->z()V

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/v2;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/v2;->BUBBLE_HEIGHT:F

    return p0
.end method

.method private getNoThemeStaticLayout()Landroid/text/StaticLayout;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v2;->textLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    .line 7
    .line 8
    const/16 v1, 0x81

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/v2;->noThemeTextPaint:Landroid/text/TextPaint;

    .line 14
    .line 15
    const-string v1, "chat_emojiPanelTrendingDescription"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/v2;->y(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/v2;->noThemeTextPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    const/high16 v1, 0x41600000    # 14.0f

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/v2;->noThemeTextPaint:Landroid/text/TextPaint;

    .line 37
    .line 38
    const-string v1, "fonts/rmedium.ttf"

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    sget v0, Le78;->ui:I

    .line 48
    .line 49
    const-string v1, "ChatNoTheme"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lorg/telegram/ui/Components/v2;->noThemeTextPaint:Landroid/text/TextPaint;

    .line 56
    .line 57
    const/high16 v0, 0x42500000    # 52.0f

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const/4 v11, 0x3

    .line 76
    invoke-static/range {v2 .. v11}, Ljb9;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lorg/telegram/ui/Components/v2;->textLayout:Landroid/text/StaticLayout;

    .line 81
    .line 82
    return-object v0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/v2;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/v2;->BUBBLE_WIDTH:F

    return p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/v2;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/v2;->INNER_RADIUS:F

    return p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/v2;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/v2;->INNER_RECT_SPACE:F

    return p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/v2;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/v2;->STROKE_RADIUS:F

    return p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/v2;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v2;->backgroundFillPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/v2;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v2;->clipPath:Landroid/graphics/Path;

    return-object p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/v2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/v2;->currentType:I

    return p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/v2;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v2;->rectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/v2;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/v2;->selectionProgress:F

    return p0
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/Components/v2;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v2;->strokeAlphaAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/v2;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/v2;->selectionProgress:F

    return-void
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/Components/v2;)Landroid/text/StaticLayout;
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/v2;->getNoThemeStaticLayout()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/Components/v2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v2;->y(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic z()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/v2;->animationCancelRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/v2;->backupImageView:Lsv;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x96

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v2;->backupImageView:Lsv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/v2;->animationCancelRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/v2;->backupImageView:Lsv;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/v2;->backupImageView:Lsv;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/v2;->backupImageView:Lsv;

    .line 39
    .line 40
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/v2;->backupImageView:Lsv;

    .line 53
    .line 54
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v2;->backupImageView:Lsv;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/high16 v1, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-wide/16 v1, 0x12c

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/view/animation/OvershootInterpolator;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lz1a;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lz1a;-><init>(Lorg/telegram/ui/Components/v2;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lorg/telegram/ui/Components/v2;->animationCancelRunnable:Ljava/lang/Runnable;

    .line 102
    .line 103
    const-wide/16 v1, 0x9c4

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public final G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/high16 v0, 0x42f00000    # 120.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/2addr v0, v1

    .line 16
    const/high16 v1, 0x430c0000    # 140.0f

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-int/2addr v1, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_3

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sub-float v1, v0, v1

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v2, 0x3c4ccccd    # 0.0125f

    .line 53
    .line 54
    .line 55
    cmpg-float v1, v1, v2

    .line 56
    .line 57
    if-gez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    mul-float v1, v1, v0

    .line 66
    .line 67
    float-to-int v1, v1

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    mul-float v2, v2, v0

    .line 74
    .line 75
    float-to-int v0, v2

    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    if-gtz v1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v2, 0x1

    .line 82
    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_3
    :goto_0
    return-object p1
.end method

.method public H(Lorg/telegram/ui/Components/c0$j;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v2;->chatThemeItem:Lorg/telegram/ui/Components/c0$j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v3, p0, Lorg/telegram/ui/Components/v2;->lastThemeIndex:I

    .line 11
    .line 12
    iget v4, p1, Lorg/telegram/ui/Components/c0$j;->themeIndex:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_1
    iput v4, p0, Lorg/telegram/ui/Components/v2;->lastThemeIndex:I

    .line 19
    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/v2;->chatThemeItem:Lorg/telegram/ui/Components/c0$j;

    .line 21
    .line 22
    iput-boolean v2, p0, Lorg/telegram/ui/Components/v2;->hasAnimatedEmoji:Z

    .line 23
    .line 24
    iget-object v3, p1, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/i;->m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget v3, p0, Lorg/telegram/ui/Components/v2;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p1, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 40
    .line 41
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/i;->m()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/w;->C4(Ljava/lang/CharSequence;)Ltm9;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v3, v4

    .line 51
    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v6, p0, Lorg/telegram/ui/Components/v2;->animationCancelRunnable:Ljava/lang/Runnable;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-static {v6}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lorg/telegram/ui/Components/v2;->animationCancelRunnable:Ljava/lang/Runnable;

    .line 63
    .line 64
    :cond_3
    iget-object v6, p0, Lorg/telegram/ui/Components/v2;->backupImageView:Lsv;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lorg/telegram/ui/Components/v2;->backupImageView:Lsv;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lorg/telegram/ui/Components/v2;->backupImageView:Lsv;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 81
    .line 82
    .line 83
    :cond_4
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    const v6, 0x3e4ccccd    # 0.2f

    .line 88
    .line 89
    .line 90
    const-string v7, "emptyListPlaceholder"

    .line 91
    .line 92
    invoke-static {v3, v7, v6}, Lorg/telegram/messenger/g;->d(Ltm9;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v6, v4

    .line 98
    :goto_3
    if-nez v6, :cond_6

    .line 99
    .line 100
    iget-object v6, p1, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 101
    .line 102
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/i;->m()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Lorg/telegram/messenger/i;->y(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, p1, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 110
    .line 111
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/i;->m()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Lorg/telegram/messenger/i;->o(Ljava/lang/CharSequence;)Lorg/telegram/messenger/i$b;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :cond_6
    iget-object v7, p0, Lorg/telegram/ui/Components/v2;->backupImageView:Lsv;

    .line 120
    .line 121
    invoke-static {v3}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v8, "50_50"

    .line 126
    .line 127
    invoke-virtual {v7, v3, v8, v6, v4}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    if-nez v0, :cond_8

    .line 131
    .line 132
    if-eqz v1, :cond_e

    .line 133
    .line 134
    :cond_8
    if-eqz p2, :cond_9

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput v0, p0, Lorg/telegram/ui/Components/v2;->changeThemeProgress:F

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Components/v2;->themeDrawable:Lorg/telegram/ui/Components/v2$b;

    .line 140
    .line 141
    iput-object v0, p0, Lorg/telegram/ui/Components/v2;->animateOutThemeDrawable:Lorg/telegram/ui/Components/v2$b;

    .line 142
    .line 143
    new-instance v0, Lorg/telegram/ui/Components/v2$b;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/v2$b;-><init>(Lorg/telegram/ui/Components/v2;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lorg/telegram/ui/Components/v2;->themeDrawable:Lorg/telegram/ui/Components/v2$b;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    iput v5, p0, Lorg/telegram/ui/Components/v2;->changeThemeProgress:F

    .line 155
    .line 156
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/v2;->themeDrawable:Lorg/telegram/ui/Components/v2$b;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/v2;->J(Lorg/telegram/ui/Components/v2$b;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 162
    .line 163
    iget v1, p0, Lorg/telegram/ui/Components/v2;->lastThemeIndex:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/i;->r(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iget-wide v8, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:J

    .line 172
    .line 173
    iget-object v0, p1, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 174
    .line 175
    iget v1, p0, Lorg/telegram/ui/Components/v2;->lastThemeIndex:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/i;->s(I)Lsq9;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    iget-object v0, v0, Lsq9;->a:Ltq9;

    .line 184
    .line 185
    iget v11, v0, Ltq9;->f:I

    .line 186
    .line 187
    iget-object v0, p1, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 188
    .line 189
    iget v1, p0, Lorg/telegram/ui/Components/v2;->lastThemeIndex:I

    .line 190
    .line 191
    new-instance v3, Lb2a;

    .line 192
    .line 193
    move-object v6, v3

    .line 194
    move-object v7, p0

    .line 195
    move-object v10, p1

    .line 196
    invoke-direct/range {v6 .. v11}, Lb2a;-><init>(Lorg/telegram/ui/Components/v2;JLorg/telegram/ui/Components/c0$j;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/i;->C(ILcg8;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_a
    iget-object v0, p1, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 205
    .line 206
    iget v1, p0, Lorg/telegram/ui/Components/v2;->lastThemeIndex:I

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/i;->p(I)Lorg/telegram/ui/ActionBar/l$u;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Landroid/util/SparseArray;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    iget-object v1, p1, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 217
    .line 218
    iget v3, p0, Lorg/telegram/ui/Components/v2;->lastThemeIndex:I

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/i;->k(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v4, v0

    .line 229
    check-cast v4, Lorg/telegram/ui/ActionBar/l$t;

    .line 230
    .line 231
    :cond_b
    if-eqz v4, :cond_c

    .line 232
    .line 233
    iget-object v0, v4, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-lez v0, :cond_c

    .line 244
    .line 245
    iget-object v0, v4, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 246
    .line 247
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lhq9;

    .line 254
    .line 255
    iget-object v0, v0, Lhq9;->a:Lsq9;

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    iget-object v1, v0, Lsq9;->a:Ltm9;

    .line 260
    .line 261
    if-eqz v1, :cond_e

    .line 262
    .line 263
    iget-object v3, v1, Ltm9;->a:Ljava/util/ArrayList;

    .line 264
    .line 265
    const/16 v4, 0x78

    .line 266
    .line 267
    invoke-static {v3, v4}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3, v1}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    new-instance v1, Lorg/telegram/messenger/ImageReceiver;

    .line 276
    .line 277
    invoke-direct {v1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 278
    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x1

    .line 284
    const-string v8, "120_140"

    .line 285
    .line 286
    move-object v6, v1

    .line 287
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lc2a;

    .line 291
    .line 292
    invoke-direct {v3, p0, p1, v0}, Lc2a;-><init>(Lorg/telegram/ui/Components/v2;Lorg/telegram/ui/Components/c0$j;Lsq9;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->X0(Lorg/telegram/messenger/ImageReceiver$c;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/s;->V0(Lorg/telegram/messenger/ImageReceiver;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_c
    if-eqz v4, :cond_e

    .line 307
    .line 308
    iget-object v0, v4, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 309
    .line 310
    if-nez v0, :cond_e

    .line 311
    .line 312
    iget v0, v4, Lorg/telegram/ui/ActionBar/l$t;->a:F

    .line 313
    .line 314
    const/high16 v1, 0x42c80000    # 100.0f

    .line 315
    .line 316
    mul-float v0, v0, v1

    .line 317
    .line 318
    float-to-int v0, v0

    .line 319
    iget-object v1, p1, Lorg/telegram/ui/Components/c0$j;->previewDrawable:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    instance-of v3, v1, Ldh6;

    .line 322
    .line 323
    if-eqz v3, :cond_d

    .line 324
    .line 325
    check-cast v1, Ldh6;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ldh6;->E(I)V

    .line 328
    .line 329
    .line 330
    :cond_d
    sget-object v1, Llj1;->a:Lfi2;

    .line 331
    .line 332
    new-instance v3, Ld2a;

    .line 333
    .line 334
    invoke-direct {v3, p0, p1, v0}, Ld2a;-><init>(Lorg/telegram/ui/Components/v2;Lorg/telegram/ui/Components/c0$j;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v3}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 338
    .line 339
    .line 340
    :cond_e
    :goto_5
    if-nez p2, :cond_f

    .line 341
    .line 342
    iget-object p1, p0, Lorg/telegram/ui/Components/v2;->backupImageView:Lsv;

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lorg/telegram/ui/Components/v2;->backupImageView:Lsv;

    .line 352
    .line 353
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lorg/telegram/ui/Components/v2;->backupImageView:Lsv;

    .line 357
    .line 358
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lorg/telegram/ui/Components/v2;->animationCancelRunnable:Ljava/lang/Runnable;

    .line 362
    .line 363
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lorg/telegram/ui/Components/v2;->backupImageView:Lsv;

    .line 367
    .line 368
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_f

    .line 377
    .line 378
    iget-object p1, p0, Lorg/telegram/ui/Components/v2;->backupImageView:Lsv;

    .line 379
    .line 380
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lorg/telegram/ui/Components/v2;->backupImageView:Lsv;

    .line 392
    .line 393
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1, v2, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 402
    .line 403
    .line 404
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Components/v2;->chatThemeItem:Lorg/telegram/ui/Components/c0$j;

    .line 405
    .line 406
    iget-object p1, p1, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 407
    .line 408
    if-eqz p1, :cond_11

    .line 409
    .line 410
    iget-boolean p2, p1, Lorg/telegram/ui/ActionBar/i;->a:Z

    .line 411
    .line 412
    if-eqz p2, :cond_10

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_10
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/i;->m()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_11
    :goto_6
    sget p1, Le78;->ui:I

    .line 424
    .line 425
    const-string p2, "ChatNoTheme"

    .line 426
    .line 427
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    :goto_7
    return-void
.end method

.method public I(ZZ)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Components/v2;->strokeAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/v2;->isSelected:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/ui/Components/v2;->selectionProgress:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Lorg/telegram/ui/Components/v2;->isSelected:Z

    .line 26
    .line 27
    if-eq p2, p1, :cond_5

    .line 28
    .line 29
    iget p2, p0, Lorg/telegram/ui/Components/v2;->selectionProgress:F

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/v2;->strokeAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_3
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [F

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput p2, v2, v3

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    :goto_1
    aput v0, v2, p2

    .line 50
    .line 51
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lorg/telegram/ui/Components/v2;->strokeAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v0, La2a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, La2a;-><init>(Lorg/telegram/ui/Components/v2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lorg/telegram/ui/Components/v2;->strokeAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    new-instance v0, Lorg/telegram/ui/Components/v2$a;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/v2$a;-><init>(Lorg/telegram/ui/Components/v2;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/Components/v2;->strokeAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    const-wide/16 v0, 0xfa

    .line 78
    .line 79
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/ui/Components/v2;->strokeAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/v2;->isSelected:Z

    .line 88
    .line 89
    return-void
.end method

.method public J(Lorg/telegram/ui/Components/v2$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v2;->chatThemeItem:Lorg/telegram/ui/Components/c0$j;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lorg/telegram/ui/Components/c0$j;->themeIndex:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/i;->q(I)Lorg/telegram/ui/ActionBar/i$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Lorg/telegram/ui/ActionBar/i$a;->c:I

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/v2$b;->a(Lorg/telegram/ui/Components/v2$b;)Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Lorg/telegram/ui/ActionBar/i$a;->d:I

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Components/v2$b;->b(Lorg/telegram/ui/Components/v2$b;)Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Components/v2;->chatThemeItem:Lorg/telegram/ui/Components/c0$j;

    .line 36
    .line 37
    iget-object v1, v1, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 38
    .line 39
    iget-boolean v1, v1, Lorg/telegram/ui/ActionBar/i;->a:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v0, "featuredStickers_addButton"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/v2;->y(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v0, v0, Lorg/telegram/ui/ActionBar/i$a;->e:I

    .line 51
    .line 52
    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/Components/v2$b;->c(Lorg/telegram/ui/Components/v2$b;)Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1}, Lorg/telegram/ui/Components/v2$b;->c(Lorg/telegram/ui/Components/v2$b;)Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/ui/Components/v2$b;->c(Lorg/telegram/ui/Components/v2$b;)Landroid/graphics/Paint;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/v2;->chatThemeItem:Lorg/telegram/ui/Components/c0$j;

    .line 75
    .line 76
    iget-object v1, v0, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 77
    .line 78
    iget v0, v0, Lorg/telegram/ui/Components/c0$j;->themeIndex:I

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/i;->r(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/ui/Components/v2;->chatThemeItem:Lorg/telegram/ui/Components/c0$j;

    .line 87
    .line 88
    iget-object v2, v1, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 89
    .line 90
    iget v1, v1, Lorg/telegram/ui/Components/c0$j;->themeIndex:I

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/i;->o(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lhq9;

    .line 103
    .line 104
    invoke-static {p1}, Lorg/telegram/ui/Components/v2$b;->b(Lorg/telegram/ui/Components/v2$b;)Landroid/graphics/Paint;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v2, v2, Lhq9;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p0, v3, v2}, Lorg/telegram/ui/Components/v2;->v(Landroid/graphics/Paint;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lorg/telegram/ui/Components/v2$b;->b(Lorg/telegram/ui/Components/v2$b;)Landroid/graphics/Paint;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v3, 0xff

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/v2;->w(Lorg/telegram/tgnet/TLRPC$TL_theme;I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/v2;->chatThemeItem:Lorg/telegram/ui/Components/c0$j;

    .line 127
    .line 128
    iget-object v1, v0, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 129
    .line 130
    iget v0, v0, Lorg/telegram/ui/Components/c0$j;->themeIndex:I

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/i;->q(I)Lorg/telegram/ui/ActionBar/i$a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/v2;->x(Lorg/telegram/ui/ActionBar/i$a;)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/v2;->chatThemeItem:Lorg/telegram/ui/Components/c0$j;

    .line 140
    .line 141
    iget-object v0, v0, Lorg/telegram/ui/Components/c0$j;->previewDrawable:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    iput-object v0, p1, Lorg/telegram/ui/Components/v2$b;->previewDrawable:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->s2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v2;->chatThemeItem:Lorg/telegram/ui/Components/c0$j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/v2;->changeThemeProgress:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/v2;->animateOutThemeDrawable:Lorg/telegram/ui/Components/v2$b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/v2$b;->e(Landroid/graphics/Canvas;F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/v2;->changeThemeProgress:F

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    cmpl-float v3, v0, v2

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/Components/v2;->themeDrawable:Lorg/telegram/ui/Components/v2$b;

    .line 32
    .line 33
    invoke-virtual {v3, p1, v0}, Lorg/telegram/ui/Components/v2$b;->e(Landroid/graphics/Canvas;F)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/v2;->changeThemeProgress:F

    .line 37
    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/v2;->animateOutThemeDrawable:Lorg/telegram/ui/Components/v2$b;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/v2$b;->d(Landroid/graphics/Canvas;F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/v2;->changeThemeProgress:F

    .line 50
    .line 51
    cmpl-float v2, v0, v2

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/Components/v2;->themeDrawable:Lorg/telegram/ui/Components/v2$b;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/Components/v2$b;->d(Landroid/graphics/Canvas;F)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/v2;->changeThemeProgress:F

    .line 61
    .line 62
    cmpl-float v2, v0, v1

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const v2, 0x3dda740e

    .line 67
    .line 68
    .line 69
    add-float/2addr v0, v2

    .line 70
    iput v0, p0, Lorg/telegram/ui/Components/v2;->changeThemeProgress:F

    .line 71
    .line 72
    cmpl-float v0, v0, v1

    .line 73
    .line 74
    if-ltz v0, :cond_5

    .line 75
    .line 76
    iput v1, p0, Lorg/telegram/ui/Components/v2;->changeThemeProgress:F

    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v2;->isSelected:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/v2;->currentType:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p2, p1

    .line 13
    const v0, 0x3f99999a    # 1.2f

    .line 14
    .line 15
    .line 16
    mul-float p2, p2, v0

    .line 17
    .line 18
    float-to-int p2, p2

    .line 19
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 p1, 0x429a0000    # 77.0f

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    int-to-float p2, p1

    .line 44
    const v0, 0x3faccccd    # 1.35f

    .line 45
    .line 46
    .line 47
    mul-float p2, p2, v0

    .line 48
    .line 49
    float-to-int p2, p2

    .line 50
    :cond_1
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/v2;->backupImageView:Lsv;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/v2;->backupImageView:Lsv;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-float p2, p2

    .line 78
    const/high16 v0, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr p2, v0

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-ne p2, p4, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/v2;->rectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget p4, p0, Lorg/telegram/ui/Components/v2;->INNER_RECT_SPACE:F

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    sub-float/2addr p1, p4

    .line 15
    int-to-float p2, p2

    .line 16
    sub-float/2addr p2, p4

    .line 17
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/v2;->clipPath:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/v2;->clipPath:Landroid/graphics/Path;

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Components/v2;->rectF:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget p3, p0, Lorg/telegram/ui/Components/v2;->INNER_RADIUS:F

    .line 30
    .line 31
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/v2;->backgroundFillPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v0, "dialogBackgroundGray"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/v2;->y(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/v2;->noThemeTextPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "chat_emojiPanelTrendingDescription"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/v2;->y(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v2;->animationCancelRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/v2;->animationCancelRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final v(Landroid/graphics/Paint;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v6, v0, [I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aput v1, v6, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Components/v2;->INNER_RECT_SPACE:F

    .line 37
    .line 38
    const/high16 v0, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    add-float v3, p2, v0

    .line 46
    .line 47
    new-instance p2, Landroid/graphics/LinearGradient;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    iget v0, p0, Lorg/telegram/ui/Components/v2;->BUBBLE_HEIGHT:F

    .line 52
    .line 53
    add-float v5, v3, v0

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 57
    .line 58
    move-object v1, p2

    .line 59
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public final w(Lorg/telegram/tgnet/TLRPC$TL_theme;I)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v2;->chatThemeItem:Lorg/telegram/ui/Components/c0$j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-ltz p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lhq9;

    .line 17
    .line 18
    iget-object p1, p1, Lhq9;->a:Lsq9;

    .line 19
    .line 20
    iget-object p1, p1, Lsq9;->a:Ltq9;

    .line 21
    .line 22
    iget v0, p1, Ltq9;->b:I

    .line 23
    .line 24
    iget p2, p1, Ltq9;->c:I

    .line 25
    .line 26
    iget v1, p1, Ltq9;->d:I

    .line 27
    .line 28
    iget p1, p1, Ltq9;->e:I

    .line 29
    .line 30
    move v6, p1

    .line 31
    move v4, p2

    .line 32
    move v9, v0

    .line 33
    move v5, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_0
    if-eqz v4, :cond_2

    .line 40
    .line 41
    new-instance p1, Ldh6;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    move-object v2, p1

    .line 45
    move v3, v9

    .line 46
    invoke-direct/range {v2 .. v7}, Ldh6;-><init>(IIIIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ldh6;->j()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lorg/telegram/ui/Components/v2;->patternColor:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Ldh6;

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    move-object v5, p1

    .line 60
    move v6, v9

    .line 61
    move v7, v9

    .line 62
    move v8, v9

    .line 63
    invoke-direct/range {v5 .. v10}, Ldh6;-><init>(IIIIZ)V

    .line 64
    .line 65
    .line 66
    const/high16 p2, -0x1000000

    .line 67
    .line 68
    iput p2, p0, Lorg/telegram/ui/Components/v2;->patternColor:I

    .line 69
    .line 70
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/v2;->chatThemeItem:Lorg/telegram/ui/Components/c0$j;

    .line 71
    .line 72
    iput-object p1, p2, Lorg/telegram/ui/Components/c0$j;->previewDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    return-object p1
.end method

.method public final x(Lorg/telegram/ui/ActionBar/i$a;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v2;->chatThemeItem:Lorg/telegram/ui/Components/c0$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v0, p1, Lorg/telegram/ui/ActionBar/i$a;->f:I

    .line 8
    .line 9
    iget v4, p1, Lorg/telegram/ui/ActionBar/i$a;->g:I

    .line 10
    .line 11
    iget v5, p1, Lorg/telegram/ui/ActionBar/i$a;->h:I

    .line 12
    .line 13
    iget v6, p1, Lorg/telegram/ui/ActionBar/i$a;->i:I

    .line 14
    .line 15
    iget v7, p1, Lorg/telegram/ui/ActionBar/i$a;->j:I

    .line 16
    .line 17
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/i$a;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/l$u;->A(Z)Lorg/telegram/ui/ActionBar/l$t;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance p1, Ldh6;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    move-object v2, p1

    .line 32
    move v3, v0

    .line 33
    invoke-direct/range {v2 .. v8}, Ldh6;-><init>(IIIIIZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ldh6;->j()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lorg/telegram/ui/Components/v2;->patternColor:I

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ldh6;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    move-object v2, p1

    .line 48
    move v3, v0

    .line 49
    move v4, v0

    .line 50
    move v5, v0

    .line 51
    move v6, v0

    .line 52
    invoke-direct/range {v2 .. v8}, Ldh6;-><init>(IIIIIZ)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, -0x1000000

    .line 56
    .line 57
    iput v0, p0, Lorg/telegram/ui/Components/v2;->patternColor:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    new-instance p1, Ldh6;

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    move-object v2, p1

    .line 68
    move v3, v0

    .line 69
    invoke-direct/range {v2 .. v8}, Ldh6;-><init>(IIIIIZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/i$a;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$u;->l:I

    .line 86
    .line 87
    if-gtz v2, :cond_5

    .line 88
    .line 89
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/l$u;->c:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    :cond_5
    const/high16 v0, 0x42e00000    # 112.0f

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    const/high16 v2, 0x43060000    # 134.0f

    .line 101
    .line 102
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/i$a;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 108
    .line 109
    iget-object v3, p1, Lorg/telegram/ui/ActionBar/l$u;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, p1, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget p1, p1, Lorg/telegram/ui/ActionBar/l$u;->l:I

    .line 114
    .line 115
    invoke-static {v0, v2, v3, v4, p1}, Lorg/telegram/messenger/a;->j1(FFLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object p1, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    new-instance p1, Ldh6;

    .line 133
    .line 134
    const v3, -0x242245

    .line 135
    .line 136
    .line 137
    const v4, -0x945a79

    .line 138
    .line 139
    .line 140
    const v5, -0x2a2773

    .line 141
    .line 142
    .line 143
    const v6, -0x77477c

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    move-object v2, p1

    .line 148
    invoke-direct/range {v2 .. v7}, Ldh6;-><init>(IIIIZ)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v2;->chatThemeItem:Lorg/telegram/ui/Components/c0$j;

    .line 152
    .line 153
    iput-object p1, v0, Lorg/telegram/ui/Components/c0$j;->previewDrawable:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    return-object p1
.end method

.method public final y(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method
