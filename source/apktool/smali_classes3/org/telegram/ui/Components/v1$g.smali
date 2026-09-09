.class public Lorg/telegram/ui/Components/v1$g;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private activeColor:I

.field private arrowPath:Landroid/graphics/Path;

.field private bubbleProgress:F

.field private currentLetter:Ljava/lang/String;

.field public fastScrollBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public fastScrollShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private floatingDateProgress:F

.field private floatingDateVisible:Z

.field private fromTop:Z

.field private fromWidth:F

.field public hideFloatingDateRunnable:Ljava/lang/Runnable;

.field private inLetterLayout:Landroid/text/StaticLayout;

.field private inactiveColor:I

.field public isMoving:Z

.field public isRtl:Z

.field public isVisible:Z

.field private lastLetterY:F

.field private lastUpdateTime:J

.field private lastY:F

.field private letterLayout:Landroid/text/StaticLayout;

.field private letterPaint:Landroid/text/TextPaint;

.field private oldLetterLayout:Landroid/text/StaticLayout;

.field private outLetterLayout:Landroid/text/StaticLayout;

.field private paint:Landroid/graphics/Paint;

.field private paint2:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private positionWithOffset:[I

.field private pressed:Z

.field private progress:F

.field private radii:[F

.field private rect:Landroid/graphics/RectF;

.field private replaceLayoutProgress:F

.field private scrollX:I

.field private stableLetterLayout:Landroid/text/StaticLayout;

.field private startDy:F

.field public startTime:J

.field public startY:F

.field private textX:F

.field private textY:F

.field public final synthetic this$0:Lorg/telegram/ui/Components/v1;

.field public touchSlop:F

.field private type:I

.field public viewAlpha:F

.field public visibilityAlpha:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/v1;Landroid/content/Context;I)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/v1$g;->this$0:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/v1$g;->rect:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/v1$g;->paint:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Components/v1$g;->paint2:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lorg/telegram/ui/Components/v1$g;->replaceLayoutProgress:F

    .line 31
    .line 32
    new-instance p1, Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Components/v1$g;->letterPaint:Landroid/text/TextPaint;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/telegram/ui/Components/v1$g;->path:Landroid/graphics/Path;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/telegram/ui/Components/v1$g;->arrowPath:Landroid/graphics/Path;

    .line 52
    .line 53
    const/16 p1, 0x8

    .line 54
    .line 55
    new-array v1, p1, [F

    .line 56
    .line 57
    iput-object v1, p0, Lorg/telegram/ui/Components/v1$g;->radii:[F

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [I

    .line 61
    .line 62
    iput-object v1, p0, Lorg/telegram/ui/Components/v1$g;->positionWithOffset:[I

    .line 63
    .line 64
    new-instance v1, Lorg/telegram/ui/Components/v1$g$a;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/v1$g$a;-><init>(Lorg/telegram/ui/Components/v1$g;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lorg/telegram/ui/Components/v1$g;->hideFloatingDateRunnable:Ljava/lang/Runnable;

    .line 70
    .line 71
    iput p3, p0, Lorg/telegram/ui/Components/v1$g;->type:I

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-nez p3, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, Lorg/telegram/ui/Components/v1$g;->letterPaint:Landroid/text/TextPaint;

    .line 77
    .line 78
    const/high16 v3, 0x42340000    # 45.0f

    .line 79
    .line 80
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 89
    .line 90
    iput-boolean v2, p0, Lorg/telegram/ui/Components/v1$g;->isRtl:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/v1$g;->isRtl:Z

    .line 94
    .line 95
    iget-object v2, p0, Lorg/telegram/ui/Components/v1$g;->letterPaint:Landroid/text/TextPaint;

    .line 96
    .line 97
    const/high16 v3, 0x41500000    # 13.0f

    .line 98
    .line 99
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-float v3, v3

    .line 104
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lorg/telegram/ui/Components/v1$g;->letterPaint:Landroid/text/TextPaint;

    .line 108
    .line 109
    const-string v3, "fonts/rmedium.ttf"

    .line 110
    .line 111
    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lorg/telegram/ui/Components/v1$g;->paint2:Landroid/graphics/Paint;

    .line 119
    .line 120
    const-string v3, "windowBackgroundWhite"

    .line 121
    .line 122
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    sget v2, Lg68;->N:I

    .line 130
    .line 131
    invoke-static {p2, v2}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, p0, Lorg/telegram/ui/Components/v1$g;->fastScrollBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 142
    .line 143
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v5, -0x1

    .line 148
    const v6, 0x3dcccccd    # 0.1f

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v5, v6}, Ljq1;->d(IIF)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 156
    .line 157
    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    if-ge v1, p1, :cond_1

    .line 164
    .line 165
    iget-object v2, p0, Lorg/telegram/ui/Components/v1$g;->radii:[F

    .line 166
    .line 167
    const/high16 v3, 0x42300000    # 44.0f

    .line 168
    .line 169
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    aput v3, v2, v1

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/v1$g;->isRtl:Z

    .line 180
    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    const/high16 p1, 0x41200000    # 10.0f

    .line 184
    .line 185
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    goto :goto_3

    .line 190
    :cond_2
    if-nez p3, :cond_3

    .line 191
    .line 192
    const/16 p1, 0x84

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    const/16 p1, 0xf0

    .line 196
    .line 197
    :goto_2
    add-int/lit8 p1, p1, -0xf

    .line 198
    .line 199
    int-to-float p1, p1

    .line 200
    goto :goto_1

    .line 201
    :goto_3
    iput p1, p0, Lorg/telegram/ui/Components/v1$g;->scrollX:I

    .line 202
    .line 203
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1$g;->g()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    int-to-float p1, p1

    .line 218
    iput p1, p0, Lorg/telegram/ui/Components/v1$g;->touchSlop:F

    .line 219
    .line 220
    sget p1, Lg68;->X0:I

    .line 221
    .line 222
    invoke-static {p2, p1}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lorg/telegram/ui/Components/v1$g;->fastScrollShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/v1$g;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/v1$g;->pressed:Z

    return p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/v1$g;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/v1$g;->floatingDateVisible:Z

    return-void
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/v1$g;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v1$g;->e(Z)V

    return-void
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/v1$g;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1$g;->g()V

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/v1$g;->this$0:Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroidx/recyclerview/widget/k;

    .line 10
    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    check-cast v1, Landroidx/recyclerview/widget/k;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->u2()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_8

    .line 21
    .line 22
    iget-object v2, v0, Lorg/telegram/ui/Components/v1$g;->this$0:Lorg/telegram/ui/Components/v1;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v4, v2, Lorg/telegram/ui/Components/v1$h;

    .line 29
    .line 30
    if-eqz v4, :cond_8

    .line 31
    .line 32
    check-cast v2, Lorg/telegram/ui/Components/v1$h;

    .line 33
    .line 34
    iget-object v4, v0, Lorg/telegram/ui/Components/v1$g;->this$0:Lorg/telegram/ui/Components/v1;

    .line 35
    .line 36
    iget v5, v0, Lorg/telegram/ui/Components/v1$g;->progress:F

    .line 37
    .line 38
    iget-object v6, v0, Lorg/telegram/ui/Components/v1$g;->positionWithOffset:[I

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Components/v1$h;->h(Lorg/telegram/ui/Components/v1;F[I)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object v5, v0, Lorg/telegram/ui/Components/v1$g;->positionWithOffset:[I

    .line 47
    .line 48
    aget v6, v5, v4

    .line 49
    .line 50
    aget v5, v5, v3

    .line 51
    .line 52
    neg-int v5, v5

    .line 53
    iget-object v7, v0, Lorg/telegram/ui/Components/v1$g;->this$0:Lorg/telegram/ui/Components/v1;

    .line 54
    .line 55
    invoke-static {v7}, Lorg/telegram/ui/Components/v1;->Z1(Lorg/telegram/ui/Components/v1;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-int/2addr v5, v7

    .line 60
    invoke-virtual {v1, v6, v5}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/v1$g;->positionWithOffset:[I

    .line 64
    .line 65
    aget v1, v1, v4

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/v1$h;->g(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v0, Lorg/telegram/ui/Components/v1$g;->letterLayout:Landroid/text/StaticLayout;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iput-object v1, v0, Lorg/telegram/ui/Components/v1$g;->oldLetterLayout:Landroid/text/StaticLayout;

    .line 79
    .line 80
    :cond_1
    iput-object v2, v0, Lorg/telegram/ui/Components/v1$g;->letterLayout:Landroid/text/StaticLayout;

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    iget-object v5, v0, Lorg/telegram/ui/Components/v1$g;->currentLetter:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_8

    .line 91
    .line 92
    iput-object v1, v0, Lorg/telegram/ui/Components/v1$g;->currentLetter:Ljava/lang/String;

    .line 93
    .line 94
    iget v5, v0, Lorg/telegram/ui/Components/v1$g;->type:I

    .line 95
    .line 96
    const/4 v13, 0x2

    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    new-instance v3, Landroid/text/StaticLayout;

    .line 100
    .line 101
    iget-object v7, v0, Lorg/telegram/ui/Components/v1$g;->letterPaint:Landroid/text/TextPaint;

    .line 102
    .line 103
    const/16 v8, 0x3e8

    .line 104
    .line 105
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 106
    .line 107
    const/high16 v10, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    move-object v5, v3

    .line 112
    move-object v6, v1

    .line 113
    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, Lorg/telegram/ui/Components/v1$g;->letterLayout:Landroid/text/StaticLayout;

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_3
    iget-object v5, v0, Lorg/telegram/ui/Components/v1$g;->letterLayout:Landroid/text/StaticLayout;

    .line 121
    .line 122
    iput-object v5, v0, Lorg/telegram/ui/Components/v1$g;->outLetterLayout:Landroid/text/StaticLayout;

    .line 123
    .line 124
    iget-object v5, v0, Lorg/telegram/ui/Components/v1$g;->letterPaint:Landroid/text/TextPaint;

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    float-to-int v5, v5

    .line 131
    add-int/lit8 v22, v5, 0x1

    .line 132
    .line 133
    new-instance v14, Landroid/text/StaticLayout;

    .line 134
    .line 135
    iget-object v7, v0, Lorg/telegram/ui/Components/v1$g;->letterPaint:Landroid/text/TextPaint;

    .line 136
    .line 137
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 138
    .line 139
    const/high16 v10, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    move-object v5, v14

    .line 144
    move-object v6, v1

    .line 145
    move/from16 v8, v22

    .line 146
    .line 147
    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 148
    .line 149
    .line 150
    iput-object v14, v0, Lorg/telegram/ui/Components/v1$g;->letterLayout:Landroid/text/StaticLayout;

    .line 151
    .line 152
    iget-object v5, v0, Lorg/telegram/ui/Components/v1$g;->outLetterLayout:Landroid/text/StaticLayout;

    .line 153
    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    const-string v5, " "

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v7, v0, Lorg/telegram/ui/Components/v1$g;->outLetterLayout:Landroid/text/StaticLayout;

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    array-length v7, v6

    .line 181
    if-ne v7, v13, :cond_4

    .line 182
    .line 183
    array-length v7, v5

    .line 184
    if-ne v7, v13, :cond_4

    .line 185
    .line 186
    aget-object v7, v6, v3

    .line 187
    .line 188
    aget-object v8, v5, v3

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_4

    .line 195
    .line 196
    iget-object v7, v0, Lorg/telegram/ui/Components/v1$g;->outLetterLayout:Landroid/text/StaticLayout;

    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 207
    .line 208
    invoke-direct {v15, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    new-instance v8, Lrt2;

    .line 212
    .line 213
    invoke-direct {v8}, Lrt2;-><init>()V

    .line 214
    .line 215
    .line 216
    aget-object v5, v5, v4

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-virtual {v15, v8, v5, v9, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v0, Lorg/telegram/ui/Components/v1$g;->letterPaint:Landroid/text/TextPaint;

    .line 230
    .line 231
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    float-to-int v5, v5

    .line 236
    add-int/lit8 v17, v5, 0x1

    .line 237
    .line 238
    new-instance v5, Landroid/text/StaticLayout;

    .line 239
    .line 240
    iget-object v7, v0, Lorg/telegram/ui/Components/v1$g;->letterPaint:Landroid/text/TextPaint;

    .line 241
    .line 242
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 243
    .line 244
    const/high16 v19, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    move-object v14, v5

    .line 251
    move-object/from16 v16, v7

    .line 252
    .line 253
    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 254
    .line 255
    .line 256
    iput-object v5, v0, Lorg/telegram/ui/Components/v1$g;->outLetterLayout:Landroid/text/StaticLayout;

    .line 257
    .line 258
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 259
    .line 260
    invoke-direct {v15, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Lrt2;

    .line 264
    .line 265
    invoke-direct {v5}, Lrt2;-><init>()V

    .line 266
    .line 267
    .line 268
    aget-object v7, v6, v4

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-virtual {v15, v5, v7, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 279
    .line 280
    .line 281
    new-instance v5, Landroid/text/StaticLayout;

    .line 282
    .line 283
    iget-object v7, v0, Lorg/telegram/ui/Components/v1$g;->letterPaint:Landroid/text/TextPaint;

    .line 284
    .line 285
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 286
    .line 287
    move-object v14, v5

    .line 288
    move-object/from16 v16, v7

    .line 289
    .line 290
    move/from16 v17, v22

    .line 291
    .line 292
    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 293
    .line 294
    .line 295
    iput-object v5, v0, Lorg/telegram/ui/Components/v1$g;->inLetterLayout:Landroid/text/StaticLayout;

    .line 296
    .line 297
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 298
    .line 299
    invoke-direct {v15, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lrt2;

    .line 303
    .line 304
    invoke-direct {v1}, Lrt2;-><init>()V

    .line 305
    .line 306
    .line 307
    aget-object v5, v6, v4

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v15, v1, v4, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Landroid/text/StaticLayout;

    .line 317
    .line 318
    iget-object v5, v0, Lorg/telegram/ui/Components/v1$g;->letterPaint:Landroid/text/TextPaint;

    .line 319
    .line 320
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 321
    .line 322
    move-object v14, v1

    .line 323
    move-object/from16 v16, v5

    .line 324
    .line 325
    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 326
    .line 327
    .line 328
    iput-object v1, v0, Lorg/telegram/ui/Components/v1$g;->stableLetterLayout:Landroid/text/StaticLayout;

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/Components/v1$g;->letterLayout:Landroid/text/StaticLayout;

    .line 332
    .line 333
    iput-object v1, v0, Lorg/telegram/ui/Components/v1$g;->inLetterLayout:Landroid/text/StaticLayout;

    .line 334
    .line 335
    iput-object v2, v0, Lorg/telegram/ui/Components/v1$g;->stableLetterLayout:Landroid/text/StaticLayout;

    .line 336
    .line 337
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Components/v1$g;->outLetterLayout:Landroid/text/StaticLayout;

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    int-to-float v1, v1

    .line 344
    iput v1, v0, Lorg/telegram/ui/Components/v1$g;->fromWidth:F

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    iput v1, v0, Lorg/telegram/ui/Components/v1$g;->replaceLayoutProgress:F

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/v1$g;->getProgress()F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget v5, v0, Lorg/telegram/ui/Components/v1$g;->lastLetterY:F

    .line 354
    .line 355
    cmpl-float v1, v1, v5

    .line 356
    .line 357
    if-lez v1, :cond_5

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_5
    const/4 v3, 0x0

    .line 361
    :goto_1
    iput-boolean v3, v0, Lorg/telegram/ui/Components/v1$g;->fromTop:Z

    .line 362
    .line 363
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/v1$g;->getProgress()F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iput v1, v0, Lorg/telegram/ui/Components/v1$g;->lastLetterY:F

    .line 368
    .line 369
    :goto_2
    iput-object v2, v0, Lorg/telegram/ui/Components/v1$g;->oldLetterLayout:Landroid/text/StaticLayout;

    .line 370
    .line 371
    iget-object v1, v0, Lorg/telegram/ui/Components/v1$g;->letterLayout:Landroid/text/StaticLayout;

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-lez v1, :cond_8

    .line 378
    .line 379
    iget-object v1, v0, Lorg/telegram/ui/Components/v1$g;->letterLayout:Landroid/text/StaticLayout;

    .line 380
    .line 381
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lorg/telegram/ui/Components/v1$g;->letterLayout:Landroid/text/StaticLayout;

    .line 385
    .line 386
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 387
    .line 388
    .line 389
    iget-boolean v1, v0, Lorg/telegram/ui/Components/v1$g;->isRtl:Z

    .line 390
    .line 391
    const/high16 v2, 0x40000000    # 2.0f

    .line 392
    .line 393
    const/high16 v3, 0x42b00000    # 88.0f

    .line 394
    .line 395
    if-eqz v1, :cond_7

    .line 396
    .line 397
    const/high16 v1, 0x41200000    # 10.0f

    .line 398
    .line 399
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    int-to-float v1, v1

    .line 404
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    int-to-float v5, v5

    .line 409
    iget-object v6, v0, Lorg/telegram/ui/Components/v1$g;->letterLayout:Landroid/text/StaticLayout;

    .line 410
    .line 411
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    sub-float/2addr v5, v6

    .line 416
    div-float/2addr v5, v2

    .line 417
    add-float/2addr v1, v5

    .line 418
    iget-object v2, v0, Lorg/telegram/ui/Components/v1$g;->letterLayout:Landroid/text/StaticLayout;

    .line 419
    .line 420
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    sub-float/2addr v1, v2

    .line 425
    iput v1, v0, Lorg/telegram/ui/Components/v1$g;->textX:F

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_7
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    int-to-float v1, v1

    .line 433
    iget-object v5, v0, Lorg/telegram/ui/Components/v1$g;->letterLayout:Landroid/text/StaticLayout;

    .line 434
    .line 435
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    sub-float/2addr v1, v5

    .line 440
    div-float/2addr v1, v2

    .line 441
    iget-object v2, v0, Lorg/telegram/ui/Components/v1$g;->letterLayout:Landroid/text/StaticLayout;

    .line 442
    .line 443
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    sub-float/2addr v1, v2

    .line 448
    iput v1, v0, Lorg/telegram/ui/Components/v1$g;->textX:F

    .line 449
    .line 450
    :goto_3
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iget-object v2, v0, Lorg/telegram/ui/Components/v1$g;->letterLayout:Landroid/text/StaticLayout;

    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    sub-int/2addr v1, v2

    .line 461
    div-int/2addr v1, v13

    .line 462
    int-to-float v1, v1

    .line 463
    iput v1, v0, Lorg/telegram/ui/Components/v1$g;->textY:F

    .line 464
    .line 465
    :cond_8
    :goto_4
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/v1$g;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v1$g;->floatingDateVisible:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-boolean v1, p0, Lorg/telegram/ui/Components/v1$g;->floatingDateVisible:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$g;->hideFloatingDateRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$g;->hideFloatingDateRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v1, 0x7d0

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/v1$g;->type:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "fastScrollInactive"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    const/16 v1, 0x66

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljq1;->p(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iput v0, p0, Lorg/telegram/ui/Components/v1$g;->inactiveColor:I

    .line 21
    .line 22
    const-string v0, "fastScrollActive"

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lorg/telegram/ui/Components/v1$g;->activeColor:I

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$g;->paint:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v1, p0, Lorg/telegram/ui/Components/v1$g;->inactiveColor:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/ui/Components/v1$g;->type:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$g;->letterPaint:Landroid/text/TextPaint;

    .line 42
    .line 43
    const-string v1, "fastScrollText"

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$g;->letterPaint:Landroid/text/TextPaint;

    .line 54
    .line 55
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/v1$g;->viewAlpha:F

    return v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/v1$g;->progress:F

    return v0
.end method

.method public getScrollBarY()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/v1$g;->progress:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isPressed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/v1$g;->pressed:Z

    return v0
.end method

.method public layout(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$g;->this$0:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/v1;->b2(Lorg/telegram/ui/Components/v1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int/2addr v3, v4

    .line 18
    const/high16 v4, 0x42580000    # 54.0f

    .line 19
    .line 20
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v3, v4

    .line 25
    int-to-float v3, v3

    .line 26
    iget v4, v0, Lorg/telegram/ui/Components/v1$g;->progress:F

    .line 27
    .line 28
    mul-float v3, v3, v4

    .line 29
    .line 30
    float-to-double v3, v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    double-to-int v3, v3

    .line 36
    add-int/2addr v2, v3

    .line 37
    iget-object v3, v0, Lorg/telegram/ui/Components/v1$g;->rect:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v4, v0, Lorg/telegram/ui/Components/v1$g;->scrollX:I

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    const/high16 v5, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v6, v2

    .line 49
    int-to-float v6, v6

    .line 50
    iget v7, v0, Lorg/telegram/ui/Components/v1$g;->scrollX:I

    .line 51
    .line 52
    const/high16 v8, 0x40a00000    # 5.0f

    .line 53
    .line 54
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    add-int/2addr v7, v8

    .line 59
    int-to-float v7, v7

    .line 60
    const/high16 v8, 0x42280000    # 42.0f

    .line 61
    .line 62
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    add-int/2addr v8, v2

    .line 67
    int-to-float v8, v8

    .line 68
    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    iget v3, v0, Lorg/telegram/ui/Components/v1$g;->type:I

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    const/high16 v6, 0x41000000    # 8.0f

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    const/high16 v8, 0x40800000    # 4.0f

    .line 78
    .line 79
    const/high16 v9, 0x41c00000    # 24.0f

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/high16 v11, 0x40000000    # 2.0f

    .line 83
    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    iget-object v3, v0, Lorg/telegram/ui/Components/v1$g;->paint:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget v12, v0, Lorg/telegram/ui/Components/v1$g;->inactiveColor:I

    .line 89
    .line 90
    iget v13, v0, Lorg/telegram/ui/Components/v1$g;->activeColor:I

    .line 91
    .line 92
    iget v14, v0, Lorg/telegram/ui/Components/v1$g;->bubbleProgress:F

    .line 93
    .line 94
    invoke-static {v12, v13, v14}, Ljq1;->d(IIF)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lorg/telegram/ui/Components/v1$g;->rect:Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    int-to-float v12, v12

    .line 108
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    int-to-float v13, v13

    .line 113
    iget-object v14, v0, Lorg/telegram/ui/Components/v1$g;->paint:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {v1, v3, v12, v13, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Components/v1$g;->paint:Landroid/graphics/Paint;

    .line 121
    .line 122
    const-string v12, "windowBackgroundWhite"

    .line 123
    .line 124
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const v13, 0x3dcccccd    # 0.1f

    .line 129
    .line 130
    .line 131
    invoke-static {v12, v4, v13}, Ljq1;->d(IIF)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    const/high16 v3, 0x41d80000    # 27.0f

    .line 139
    .line 140
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    add-int/2addr v12, v2

    .line 145
    int-to-float v12, v12

    .line 146
    iget-object v13, v0, Lorg/telegram/ui/Components/v1$g;->fastScrollShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    iget-object v15, v0, Lorg/telegram/ui/Components/v1$g;->fastScrollShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    sub-int/2addr v14, v15

    .line 159
    iget-object v15, v0, Lorg/telegram/ui/Components/v1$g;->fastScrollShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    div-int/2addr v15, v7

    .line 166
    int-to-float v15, v15

    .line 167
    sub-float v15, v12, v15

    .line 168
    .line 169
    float-to-int v15, v15

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object v5, v0, Lorg/telegram/ui/Components/v1$g;->fastScrollShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    div-int/2addr v5, v7

    .line 181
    int-to-float v5, v5

    .line 182
    add-float/2addr v12, v5

    .line 183
    float-to-int v5, v12

    .line 184
    invoke-virtual {v13, v14, v15, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Lorg/telegram/ui/Components/v1$g;->fastScrollShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 190
    .line 191
    .line 192
    iget v4, v0, Lorg/telegram/ui/Components/v1$g;->scrollX:I

    .line 193
    .line 194
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    add-int/2addr v4, v5

    .line 199
    int-to-float v4, v4

    .line 200
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    add-int/2addr v3, v2

    .line 205
    int-to-float v3, v3

    .line 206
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    int-to-float v5, v5

    .line 211
    iget-object v12, v0, Lorg/telegram/ui/Components/v1$g;->paint:Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-virtual {v1, v4, v3, v5, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v0, Lorg/telegram/ui/Components/v1$g;->paint:Landroid/graphics/Paint;

    .line 217
    .line 218
    const-string v4, "windowBackgroundWhiteBlackText"

    .line 219
    .line 220
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 228
    .line 229
    .line 230
    iget v3, v0, Lorg/telegram/ui/Components/v1$g;->scrollX:I

    .line 231
    .line 232
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    add-int/2addr v3, v4

    .line 237
    int-to-float v3, v3

    .line 238
    const/high16 v4, 0x42080000    # 34.0f

    .line 239
    .line 240
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    add-int/2addr v4, v2

    .line 245
    int-to-float v4, v4

    .line 246
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    int-to-float v5, v5

    .line 251
    iget v12, v0, Lorg/telegram/ui/Components/v1$g;->bubbleProgress:F

    .line 252
    .line 253
    mul-float v5, v5, v12

    .line 254
    .line 255
    add-float/2addr v4, v5

    .line 256
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, Lorg/telegram/ui/Components/v1$g;->arrowPath:Landroid/graphics/Path;

    .line 260
    .line 261
    iget-object v4, v0, Lorg/telegram/ui/Components/v1$g;->paint:Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 270
    .line 271
    .line 272
    iget v3, v0, Lorg/telegram/ui/Components/v1$g;->scrollX:I

    .line 273
    .line 274
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    add-int/2addr v3, v4

    .line 279
    int-to-float v3, v3

    .line 280
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    add-int/2addr v4, v2

    .line 285
    int-to-float v4, v4

    .line 286
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    int-to-float v5, v5

    .line 291
    iget v12, v0, Lorg/telegram/ui/Components/v1$g;->bubbleProgress:F

    .line 292
    .line 293
    mul-float v5, v5, v12

    .line 294
    .line 295
    sub-float/2addr v4, v5

    .line 296
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 297
    .line 298
    .line 299
    const/high16 v3, 0x43340000    # 180.0f

    .line 300
    .line 301
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    neg-int v4, v4

    .line 306
    int-to-float v4, v4

    .line 307
    invoke-virtual {v1, v3, v10, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v0, Lorg/telegram/ui/Components/v1$g;->arrowPath:Landroid/graphics/Path;

    .line 311
    .line 312
    iget-object v4, v0, Lorg/telegram/ui/Components/v1$g;->paint:Landroid/graphics/Paint;

    .line 313
    .line 314
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 318
    .line 319
    .line 320
    :goto_0
    iget v3, v0, Lorg/telegram/ui/Components/v1$g;->type:I

    .line 321
    .line 322
    const/high16 v4, 0x41f00000    # 30.0f

    .line 323
    .line 324
    const/high16 v5, 0x437f0000    # 255.0f

    .line 325
    .line 326
    const/4 v12, 0x1

    .line 327
    const/high16 v13, 0x3f800000    # 1.0f

    .line 328
    .line 329
    if-nez v3, :cond_b

    .line 330
    .line 331
    iget-boolean v3, v0, Lorg/telegram/ui/Components/v1$g;->isMoving:Z

    .line 332
    .line 333
    if-nez v3, :cond_1

    .line 334
    .line 335
    iget v3, v0, Lorg/telegram/ui/Components/v1$g;->bubbleProgress:F

    .line 336
    .line 337
    cmpl-float v3, v3, v10

    .line 338
    .line 339
    if-eqz v3, :cond_14

    .line 340
    .line 341
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Components/v1$g;->paint:Landroid/graphics/Paint;

    .line 342
    .line 343
    iget v6, v0, Lorg/telegram/ui/Components/v1$g;->bubbleProgress:F

    .line 344
    .line 345
    mul-float v6, v6, v5

    .line 346
    .line 347
    float-to-int v5, v6

    .line 348
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    add-int/2addr v3, v2

    .line 356
    const/high16 v4, 0x42380000    # 46.0f

    .line 357
    .line 358
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    sub-int/2addr v2, v4

    .line 363
    const/high16 v4, 0x41400000    # 12.0f

    .line 364
    .line 365
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-gt v2, v5, :cond_2

    .line 370
    .line 371
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    sub-int/2addr v5, v2

    .line 376
    int-to-float v2, v5

    .line 377
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    move/from16 v17, v4

    .line 382
    .line 383
    move v4, v2

    .line 384
    move/from16 v2, v17

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_2
    const/4 v4, 0x0

    .line 388
    :goto_1
    const/high16 v5, 0x41200000    # 10.0f

    .line 389
    .line 390
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    int-to-float v6, v6

    .line 395
    int-to-float v9, v2

    .line 396
    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 397
    .line 398
    .line 399
    const/high16 v6, 0x41e80000    # 29.0f

    .line 400
    .line 401
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    int-to-float v9, v9

    .line 406
    const/high16 v11, 0x42200000    # 40.0f

    .line 407
    .line 408
    const/high16 v14, 0x42300000    # 44.0f

    .line 409
    .line 410
    cmpg-float v9, v4, v9

    .line 411
    .line 412
    if-gtz v9, :cond_3

    .line 413
    .line 414
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    int-to-float v9, v9

    .line 419
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    int-to-float v8, v8

    .line 424
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    int-to-float v6, v6

    .line 429
    div-float/2addr v4, v6

    .line 430
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    int-to-float v6, v6

    .line 435
    mul-float v4, v4, v6

    .line 436
    .line 437
    add-float/2addr v8, v4

    .line 438
    goto :goto_2

    .line 439
    :cond_3
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    int-to-float v9, v9

    .line 444
    sub-float/2addr v4, v9

    .line 445
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    int-to-float v9, v9

    .line 450
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    int-to-float v8, v8

    .line 455
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    int-to-float v6, v6

    .line 460
    div-float/2addr v4, v6

    .line 461
    sub-float v4, v13, v4

    .line 462
    .line 463
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    int-to-float v6, v6

    .line 468
    mul-float v4, v4, v6

    .line 469
    .line 470
    add-float/2addr v4, v8

    .line 471
    move v8, v9

    .line 472
    move v9, v4

    .line 473
    :goto_2
    iget-boolean v4, v0, Lorg/telegram/ui/Components/v1$g;->isRtl:Z

    .line 474
    .line 475
    const/4 v6, 0x6

    .line 476
    const/4 v11, 0x0

    .line 477
    if-eqz v4, :cond_4

    .line 478
    .line 479
    iget-object v14, v0, Lorg/telegram/ui/Components/v1$g;->radii:[F

    .line 480
    .line 481
    aget v15, v14, v11

    .line 482
    .line 483
    cmpl-float v15, v15, v9

    .line 484
    .line 485
    if-nez v15, :cond_5

    .line 486
    .line 487
    aget v14, v14, v6

    .line 488
    .line 489
    cmpl-float v14, v14, v8

    .line 490
    .line 491
    if-nez v14, :cond_5

    .line 492
    .line 493
    :cond_4
    if-nez v4, :cond_9

    .line 494
    .line 495
    iget-object v14, v0, Lorg/telegram/ui/Components/v1$g;->radii:[F

    .line 496
    .line 497
    aget v15, v14, v7

    .line 498
    .line 499
    cmpl-float v15, v15, v9

    .line 500
    .line 501
    if-nez v15, :cond_5

    .line 502
    .line 503
    const/4 v15, 0x4

    .line 504
    aget v14, v14, v15

    .line 505
    .line 506
    cmpl-float v14, v14, v8

    .line 507
    .line 508
    if-eqz v14, :cond_9

    .line 509
    .line 510
    :cond_5
    if-eqz v4, :cond_6

    .line 511
    .line 512
    iget-object v4, v0, Lorg/telegram/ui/Components/v1$g;->radii:[F

    .line 513
    .line 514
    aput v9, v4, v12

    .line 515
    .line 516
    aput v9, v4, v11

    .line 517
    .line 518
    const/4 v7, 0x7

    .line 519
    aput v8, v4, v7

    .line 520
    .line 521
    aput v8, v4, v6

    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_6
    iget-object v4, v0, Lorg/telegram/ui/Components/v1$g;->radii:[F

    .line 525
    .line 526
    const/4 v6, 0x3

    .line 527
    aput v9, v4, v6

    .line 528
    .line 529
    aput v9, v4, v7

    .line 530
    .line 531
    const/4 v6, 0x4

    .line 532
    const/4 v7, 0x5

    .line 533
    aput v8, v4, v7

    .line 534
    .line 535
    aput v8, v4, v6

    .line 536
    .line 537
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/Components/v1$g;->path:Landroid/graphics/Path;

    .line 538
    .line 539
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 540
    .line 541
    .line 542
    iget-object v4, v0, Lorg/telegram/ui/Components/v1$g;->rect:Landroid/graphics/RectF;

    .line 543
    .line 544
    iget-boolean v6, v0, Lorg/telegram/ui/Components/v1$g;->isRtl:Z

    .line 545
    .line 546
    if-eqz v6, :cond_7

    .line 547
    .line 548
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    int-to-float v5, v5

    .line 553
    goto :goto_4

    .line 554
    :cond_7
    const/4 v5, 0x0

    .line 555
    :goto_4
    iget-boolean v6, v0, Lorg/telegram/ui/Components/v1$g;->isRtl:Z

    .line 556
    .line 557
    if-eqz v6, :cond_8

    .line 558
    .line 559
    const/high16 v6, 0x42c40000    # 98.0f

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_8
    const/high16 v6, 0x42b00000    # 88.0f

    .line 563
    .line 564
    :goto_5
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    int-to-float v6, v6

    .line 569
    const/high16 v7, 0x42b00000    # 88.0f

    .line 570
    .line 571
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    int-to-float v7, v7

    .line 576
    invoke-virtual {v4, v5, v10, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v0, Lorg/telegram/ui/Components/v1$g;->path:Landroid/graphics/Path;

    .line 580
    .line 581
    iget-object v5, v0, Lorg/telegram/ui/Components/v1$g;->rect:Landroid/graphics/RectF;

    .line 582
    .line 583
    iget-object v6, v0, Lorg/telegram/ui/Components/v1$g;->radii:[F

    .line 584
    .line 585
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 586
    .line 587
    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 588
    .line 589
    .line 590
    iget-object v4, v0, Lorg/telegram/ui/Components/v1$g;->path:Landroid/graphics/Path;

    .line 591
    .line 592
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 593
    .line 594
    .line 595
    :cond_9
    iget-object v4, v0, Lorg/telegram/ui/Components/v1$g;->letterLayout:Landroid/text/StaticLayout;

    .line 596
    .line 597
    if-eqz v4, :cond_a

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_a
    iget-object v4, v0, Lorg/telegram/ui/Components/v1$g;->oldLetterLayout:Landroid/text/StaticLayout;

    .line 601
    .line 602
    :goto_6
    if-eqz v4, :cond_14

    .line 603
    .line 604
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 605
    .line 606
    .line 607
    iget v5, v0, Lorg/telegram/ui/Components/v1$g;->bubbleProgress:F

    .line 608
    .line 609
    iget v6, v0, Lorg/telegram/ui/Components/v1$g;->scrollX:I

    .line 610
    .line 611
    int-to-float v6, v6

    .line 612
    sub-int/2addr v3, v2

    .line 613
    int-to-float v2, v3

    .line 614
    invoke-virtual {v1, v5, v5, v6, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v0, Lorg/telegram/ui/Components/v1$g;->path:Landroid/graphics/Path;

    .line 618
    .line 619
    iget-object v3, v0, Lorg/telegram/ui/Components/v1$g;->paint:Landroid/graphics/Paint;

    .line 620
    .line 621
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 622
    .line 623
    .line 624
    iget v2, v0, Lorg/telegram/ui/Components/v1$g;->textX:F

    .line 625
    .line 626
    iget v3, v0, Lorg/telegram/ui/Components/v1$g;->textY:F

    .line 627
    .line 628
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_b

    .line 638
    .line 639
    :cond_b
    if-ne v3, v12, :cond_14

    .line 640
    .line 641
    iget-object v2, v0, Lorg/telegram/ui/Components/v1$g;->letterLayout:Landroid/text/StaticLayout;

    .line 642
    .line 643
    if-eqz v2, :cond_14

    .line 644
    .line 645
    iget v2, v0, Lorg/telegram/ui/Components/v1$g;->floatingDateProgress:F

    .line 646
    .line 647
    cmpl-float v2, v2, v10

    .line 648
    .line 649
    if-eqz v2, :cond_14

    .line 650
    .line 651
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 652
    .line 653
    .line 654
    const v2, 0x3f333333    # 0.7f

    .line 655
    .line 656
    .line 657
    const v3, 0x3e99999a    # 0.3f

    .line 658
    .line 659
    .line 660
    iget v7, v0, Lorg/telegram/ui/Components/v1$g;->floatingDateProgress:F

    .line 661
    .line 662
    mul-float v7, v7, v3

    .line 663
    .line 664
    add-float/2addr v7, v2

    .line 665
    iget-object v2, v0, Lorg/telegram/ui/Components/v1$g;->rect:Landroid/graphics/RectF;

    .line 666
    .line 667
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 668
    .line 669
    const/high16 v3, 0x41400000    # 12.0f

    .line 670
    .line 671
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 672
    .line 673
    .line 674
    move-result v14

    .line 675
    int-to-float v3, v14

    .line 676
    sub-float/2addr v2, v3

    .line 677
    iget-object v3, v0, Lorg/telegram/ui/Components/v1$g;->rect:Landroid/graphics/RectF;

    .line 678
    .line 679
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    invoke-virtual {v1, v7, v7, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 684
    .line 685
    .line 686
    iget-object v2, v0, Lorg/telegram/ui/Components/v1$g;->rect:Landroid/graphics/RectF;

    .line 687
    .line 688
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    iget-object v3, v0, Lorg/telegram/ui/Components/v1$g;->rect:Landroid/graphics/RectF;

    .line 693
    .line 694
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 695
    .line 696
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    int-to-float v4, v4

    .line 701
    iget v7, v0, Lorg/telegram/ui/Components/v1$g;->bubbleProgress:F

    .line 702
    .line 703
    mul-float v4, v4, v7

    .line 704
    .line 705
    sub-float/2addr v3, v4

    .line 706
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    int-to-float v4, v4

    .line 711
    sub-float/2addr v3, v4

    .line 712
    iget-object v4, v0, Lorg/telegram/ui/Components/v1$g;->letterLayout:Landroid/text/StaticLayout;

    .line 713
    .line 714
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 715
    .line 716
    .line 717
    const/high16 v4, 0x40c00000    # 6.0f

    .line 718
    .line 719
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 720
    .line 721
    .line 722
    iget v4, v0, Lorg/telegram/ui/Components/v1$g;->replaceLayoutProgress:F

    .line 723
    .line 724
    iget-object v7, v0, Lorg/telegram/ui/Components/v1$g;->letterLayout:Landroid/text/StaticLayout;

    .line 725
    .line 726
    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    int-to-float v7, v7

    .line 731
    mul-float v4, v4, v7

    .line 732
    .line 733
    iget v7, v0, Lorg/telegram/ui/Components/v1$g;->fromWidth:F

    .line 734
    .line 735
    iget v14, v0, Lorg/telegram/ui/Components/v1$g;->replaceLayoutProgress:F

    .line 736
    .line 737
    sub-float v14, v13, v14

    .line 738
    .line 739
    mul-float v7, v7, v14

    .line 740
    .line 741
    add-float/2addr v4, v7

    .line 742
    iget-object v7, v0, Lorg/telegram/ui/Components/v1$g;->rect:Landroid/graphics/RectF;

    .line 743
    .line 744
    sub-float v4, v3, v4

    .line 745
    .line 746
    const/high16 v14, 0x42100000    # 36.0f

    .line 747
    .line 748
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 749
    .line 750
    .line 751
    move-result v14

    .line 752
    int-to-float v14, v14

    .line 753
    sub-float/2addr v4, v14

    .line 754
    iget-object v14, v0, Lorg/telegram/ui/Components/v1$g;->letterLayout:Landroid/text/StaticLayout;

    .line 755
    .line 756
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 757
    .line 758
    .line 759
    move-result v14

    .line 760
    int-to-float v14, v14

    .line 761
    div-float/2addr v14, v11

    .line 762
    sub-float v14, v2, v14

    .line 763
    .line 764
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 765
    .line 766
    .line 767
    move-result v15

    .line 768
    int-to-float v15, v15

    .line 769
    sub-float/2addr v14, v15

    .line 770
    const/high16 v15, 0x41400000    # 12.0f

    .line 771
    .line 772
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 773
    .line 774
    .line 775
    move-result v15

    .line 776
    int-to-float v15, v15

    .line 777
    sub-float v15, v3, v15

    .line 778
    .line 779
    iget-object v12, v0, Lorg/telegram/ui/Components/v1$g;->letterLayout:Landroid/text/StaticLayout;

    .line 780
    .line 781
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    .line 782
    .line 783
    .line 784
    move-result v12

    .line 785
    int-to-float v12, v12

    .line 786
    div-float/2addr v12, v11

    .line 787
    add-float/2addr v12, v2

    .line 788
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    int-to-float v6, v6

    .line 793
    add-float/2addr v12, v6

    .line 794
    invoke-virtual {v7, v4, v14, v15, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 795
    .line 796
    .line 797
    iget-object v4, v0, Lorg/telegram/ui/Components/v1$g;->paint2:Landroid/graphics/Paint;

    .line 798
    .line 799
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    iget-object v6, v0, Lorg/telegram/ui/Components/v1$g;->letterPaint:Landroid/text/TextPaint;

    .line 804
    .line 805
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    iget-object v7, v0, Lorg/telegram/ui/Components/v1$g;->paint2:Landroid/graphics/Paint;

    .line 810
    .line 811
    int-to-float v12, v4

    .line 812
    iget v14, v0, Lorg/telegram/ui/Components/v1$g;->floatingDateProgress:F

    .line 813
    .line 814
    mul-float v12, v12, v14

    .line 815
    .line 816
    float-to-int v12, v12

    .line 817
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 818
    .line 819
    .line 820
    iget-object v7, v0, Lorg/telegram/ui/Components/v1$g;->fastScrollBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 821
    .line 822
    iget-object v12, v0, Lorg/telegram/ui/Components/v1$g;->rect:Landroid/graphics/RectF;

    .line 823
    .line 824
    iget v14, v12, Landroid/graphics/RectF;->left:F

    .line 825
    .line 826
    float-to-int v14, v14

    .line 827
    iget v15, v12, Landroid/graphics/RectF;->top:F

    .line 828
    .line 829
    float-to-int v15, v15

    .line 830
    iget v10, v12, Landroid/graphics/RectF;->right:F

    .line 831
    .line 832
    float-to-int v10, v10

    .line 833
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 834
    .line 835
    float-to-int v12, v12

    .line 836
    invoke-virtual {v7, v14, v15, v10, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 837
    .line 838
    .line 839
    iget-object v7, v0, Lorg/telegram/ui/Components/v1$g;->fastScrollBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 840
    .line 841
    iget v10, v0, Lorg/telegram/ui/Components/v1$g;->floatingDateProgress:F

    .line 842
    .line 843
    mul-float v10, v10, v5

    .line 844
    .line 845
    float-to-int v5, v10

    .line 846
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 847
    .line 848
    .line 849
    iget-object v5, v0, Lorg/telegram/ui/Components/v1$g;->fastScrollBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 850
    .line 851
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 852
    .line 853
    .line 854
    iget v5, v0, Lorg/telegram/ui/Components/v1$g;->replaceLayoutProgress:F

    .line 855
    .line 856
    cmpl-float v7, v5, v13

    .line 857
    .line 858
    if-eqz v7, :cond_d

    .line 859
    .line 860
    const v7, 0x3dda740e

    .line 861
    .line 862
    .line 863
    add-float/2addr v5, v7

    .line 864
    iput v5, v0, Lorg/telegram/ui/Components/v1$g;->replaceLayoutProgress:F

    .line 865
    .line 866
    cmpl-float v5, v5, v13

    .line 867
    .line 868
    if-lez v5, :cond_c

    .line 869
    .line 870
    iput v13, v0, Lorg/telegram/ui/Components/v1$g;->replaceLayoutProgress:F

    .line 871
    .line 872
    goto :goto_7

    .line 873
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 874
    .line 875
    .line 876
    :cond_d
    :goto_7
    iget v5, v0, Lorg/telegram/ui/Components/v1$g;->replaceLayoutProgress:F

    .line 877
    .line 878
    const/high16 v7, 0x41700000    # 15.0f

    .line 879
    .line 880
    cmpl-float v5, v5, v13

    .line 881
    .line 882
    if-eqz v5, :cond_13

    .line 883
    .line 884
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 885
    .line 886
    .line 887
    iget-object v5, v0, Lorg/telegram/ui/Components/v1$g;->rect:Landroid/graphics/RectF;

    .line 888
    .line 889
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    int-to-float v8, v8

    .line 894
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    int-to-float v10, v10

    .line 899
    invoke-virtual {v5, v8, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 900
    .line 901
    .line 902
    iget-object v5, v0, Lorg/telegram/ui/Components/v1$g;->rect:Landroid/graphics/RectF;

    .line 903
    .line 904
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 905
    .line 906
    .line 907
    iget-object v5, v0, Lorg/telegram/ui/Components/v1$g;->outLetterLayout:Landroid/text/StaticLayout;

    .line 908
    .line 909
    if-eqz v5, :cond_f

    .line 910
    .line 911
    iget-object v5, v0, Lorg/telegram/ui/Components/v1$g;->letterPaint:Landroid/text/TextPaint;

    .line 912
    .line 913
    int-to-float v8, v6

    .line 914
    iget v10, v0, Lorg/telegram/ui/Components/v1$g;->floatingDateProgress:F

    .line 915
    .line 916
    mul-float v8, v8, v10

    .line 917
    .line 918
    iget v10, v0, Lorg/telegram/ui/Components/v1$g;->replaceLayoutProgress:F

    .line 919
    .line 920
    sub-float v10, v13, v10

    .line 921
    .line 922
    mul-float v8, v8, v10

    .line 923
    .line 924
    float-to-int v8, v8

    .line 925
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 929
    .line 930
    .line 931
    iget-object v5, v0, Lorg/telegram/ui/Components/v1$g;->outLetterLayout:Landroid/text/StaticLayout;

    .line 932
    .line 933
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    int-to-float v5, v5

    .line 938
    sub-float v5, v3, v5

    .line 939
    .line 940
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 941
    .line 942
    .line 943
    move-result v8

    .line 944
    int-to-float v8, v8

    .line 945
    sub-float/2addr v5, v8

    .line 946
    iget-object v8, v0, Lorg/telegram/ui/Components/v1$g;->outLetterLayout:Landroid/text/StaticLayout;

    .line 947
    .line 948
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    int-to-float v8, v8

    .line 953
    div-float/2addr v8, v11

    .line 954
    sub-float v8, v2, v8

    .line 955
    .line 956
    iget-boolean v10, v0, Lorg/telegram/ui/Components/v1$g;->fromTop:Z

    .line 957
    .line 958
    if-eqz v10, :cond_e

    .line 959
    .line 960
    const/4 v10, -0x1

    .line 961
    goto :goto_8

    .line 962
    :cond_e
    const/4 v10, 0x1

    .line 963
    :goto_8
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 964
    .line 965
    .line 966
    move-result v12

    .line 967
    mul-int v10, v10, v12

    .line 968
    .line 969
    int-to-float v10, v10

    .line 970
    iget v12, v0, Lorg/telegram/ui/Components/v1$g;->replaceLayoutProgress:F

    .line 971
    .line 972
    mul-float v10, v10, v12

    .line 973
    .line 974
    add-float/2addr v8, v10

    .line 975
    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 976
    .line 977
    .line 978
    iget-object v5, v0, Lorg/telegram/ui/Components/v1$g;->outLetterLayout:Landroid/text/StaticLayout;

    .line 979
    .line 980
    invoke-virtual {v5, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 984
    .line 985
    .line 986
    :cond_f
    iget-object v5, v0, Lorg/telegram/ui/Components/v1$g;->inLetterLayout:Landroid/text/StaticLayout;

    .line 987
    .line 988
    if-eqz v5, :cond_11

    .line 989
    .line 990
    iget-object v5, v0, Lorg/telegram/ui/Components/v1$g;->letterPaint:Landroid/text/TextPaint;

    .line 991
    .line 992
    int-to-float v8, v6

    .line 993
    iget v10, v0, Lorg/telegram/ui/Components/v1$g;->floatingDateProgress:F

    .line 994
    .line 995
    mul-float v8, v8, v10

    .line 996
    .line 997
    iget v10, v0, Lorg/telegram/ui/Components/v1$g;->replaceLayoutProgress:F

    .line 998
    .line 999
    mul-float v8, v8, v10

    .line 1000
    .line 1001
    float-to-int v8, v8

    .line 1002
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1006
    .line 1007
    .line 1008
    iget-object v5, v0, Lorg/telegram/ui/Components/v1$g;->inLetterLayout:Landroid/text/StaticLayout;

    .line 1009
    .line 1010
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    int-to-float v5, v5

    .line 1015
    sub-float v5, v3, v5

    .line 1016
    .line 1017
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1018
    .line 1019
    .line 1020
    move-result v8

    .line 1021
    int-to-float v8, v8

    .line 1022
    sub-float/2addr v5, v8

    .line 1023
    iget-object v8, v0, Lorg/telegram/ui/Components/v1$g;->inLetterLayout:Landroid/text/StaticLayout;

    .line 1024
    .line 1025
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 1026
    .line 1027
    .line 1028
    move-result v8

    .line 1029
    int-to-float v8, v8

    .line 1030
    div-float/2addr v8, v11

    .line 1031
    sub-float v8, v2, v8

    .line 1032
    .line 1033
    iget-boolean v10, v0, Lorg/telegram/ui/Components/v1$g;->fromTop:Z

    .line 1034
    .line 1035
    if-eqz v10, :cond_10

    .line 1036
    .line 1037
    const/16 v16, 0x1

    .line 1038
    .line 1039
    goto :goto_9

    .line 1040
    :cond_10
    const/16 v16, -0x1

    .line 1041
    .line 1042
    :goto_9
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    mul-int v7, v7, v16

    .line 1047
    .line 1048
    int-to-float v7, v7

    .line 1049
    iget v10, v0, Lorg/telegram/ui/Components/v1$g;->replaceLayoutProgress:F

    .line 1050
    .line 1051
    sub-float v10, v13, v10

    .line 1052
    .line 1053
    mul-float v7, v7, v10

    .line 1054
    .line 1055
    add-float/2addr v8, v7

    .line 1056
    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v5, v0, Lorg/telegram/ui/Components/v1$g;->inLetterLayout:Landroid/text/StaticLayout;

    .line 1060
    .line 1061
    invoke-virtual {v5, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1065
    .line 1066
    .line 1067
    :cond_11
    iget-object v5, v0, Lorg/telegram/ui/Components/v1$g;->stableLetterLayout:Landroid/text/StaticLayout;

    .line 1068
    .line 1069
    if-eqz v5, :cond_12

    .line 1070
    .line 1071
    iget-object v5, v0, Lorg/telegram/ui/Components/v1$g;->letterPaint:Landroid/text/TextPaint;

    .line 1072
    .line 1073
    int-to-float v7, v6

    .line 1074
    iget v8, v0, Lorg/telegram/ui/Components/v1$g;->floatingDateProgress:F

    .line 1075
    .line 1076
    mul-float v7, v7, v8

    .line 1077
    .line 1078
    float-to-int v7, v7

    .line 1079
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1083
    .line 1084
    .line 1085
    iget-object v5, v0, Lorg/telegram/ui/Components/v1$g;->stableLetterLayout:Landroid/text/StaticLayout;

    .line 1086
    .line 1087
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    int-to-float v5, v5

    .line 1092
    sub-float/2addr v3, v5

    .line 1093
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    int-to-float v5, v5

    .line 1098
    sub-float/2addr v3, v5

    .line 1099
    iget-object v5, v0, Lorg/telegram/ui/Components/v1$g;->stableLetterLayout:Landroid/text/StaticLayout;

    .line 1100
    .line 1101
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    int-to-float v5, v5

    .line 1106
    div-float/2addr v5, v11

    .line 1107
    sub-float/2addr v2, v5

    .line 1108
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v2, v0, Lorg/telegram/ui/Components/v1$g;->stableLetterLayout:Landroid/text/StaticLayout;

    .line 1112
    .line 1113
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1117
    .line 1118
    .line 1119
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_a

    .line 1123
    :cond_13
    iget-object v5, v0, Lorg/telegram/ui/Components/v1$g;->letterPaint:Landroid/text/TextPaint;

    .line 1124
    .line 1125
    int-to-float v8, v6

    .line 1126
    iget v10, v0, Lorg/telegram/ui/Components/v1$g;->floatingDateProgress:F

    .line 1127
    .line 1128
    mul-float v8, v8, v10

    .line 1129
    .line 1130
    float-to-int v8, v8

    .line 1131
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1135
    .line 1136
    .line 1137
    iget-object v5, v0, Lorg/telegram/ui/Components/v1$g;->letterLayout:Landroid/text/StaticLayout;

    .line 1138
    .line 1139
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    int-to-float v5, v5

    .line 1144
    sub-float/2addr v3, v5

    .line 1145
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    int-to-float v5, v5

    .line 1150
    sub-float/2addr v3, v5

    .line 1151
    iget-object v5, v0, Lorg/telegram/ui/Components/v1$g;->letterLayout:Landroid/text/StaticLayout;

    .line 1152
    .line 1153
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    int-to-float v5, v5

    .line 1158
    div-float/2addr v5, v11

    .line 1159
    sub-float/2addr v2, v5

    .line 1160
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    int-to-float v5, v5

    .line 1165
    iget v7, v0, Lorg/telegram/ui/Components/v1$g;->replaceLayoutProgress:F

    .line 1166
    .line 1167
    sub-float v7, v13, v7

    .line 1168
    .line 1169
    mul-float v5, v5, v7

    .line 1170
    .line 1171
    add-float/2addr v2, v5

    .line 1172
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v2, v0, Lorg/telegram/ui/Components/v1$g;->letterLayout:Landroid/text/StaticLayout;

    .line 1176
    .line 1177
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1181
    .line 1182
    .line 1183
    :goto_a
    iget-object v2, v0, Lorg/telegram/ui/Components/v1$g;->paint2:Landroid/graphics/Paint;

    .line 1184
    .line 1185
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v2, v0, Lorg/telegram/ui/Components/v1$g;->letterPaint:Landroid/text/TextPaint;

    .line 1189
    .line 1190
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1194
    .line 1195
    .line 1196
    :cond_14
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v1

    .line 1200
    iget-wide v3, v0, Lorg/telegram/ui/Components/v1$g;->lastUpdateTime:J

    .line 1201
    .line 1202
    sub-long v3, v1, v3

    .line 1203
    .line 1204
    const-wide/16 v5, 0x0

    .line 1205
    .line 1206
    const-wide/16 v7, 0x11

    .line 1207
    .line 1208
    cmp-long v9, v3, v5

    .line 1209
    .line 1210
    if-ltz v9, :cond_15

    .line 1211
    .line 1212
    cmp-long v5, v3, v7

    .line 1213
    .line 1214
    if-lez v5, :cond_16

    .line 1215
    .line 1216
    :cond_15
    move-wide v3, v7

    .line 1217
    :cond_16
    iget-boolean v5, v0, Lorg/telegram/ui/Components/v1$g;->isMoving:Z

    .line 1218
    .line 1219
    const/high16 v6, 0x42f00000    # 120.0f

    .line 1220
    .line 1221
    if-eqz v5, :cond_17

    .line 1222
    .line 1223
    iget-object v7, v0, Lorg/telegram/ui/Components/v1$g;->letterLayout:Landroid/text/StaticLayout;

    .line 1224
    .line 1225
    if-eqz v7, :cond_17

    .line 1226
    .line 1227
    iget v7, v0, Lorg/telegram/ui/Components/v1$g;->bubbleProgress:F

    .line 1228
    .line 1229
    cmpg-float v7, v7, v13

    .line 1230
    .line 1231
    if-ltz v7, :cond_19

    .line 1232
    .line 1233
    :cond_17
    if-eqz v5, :cond_18

    .line 1234
    .line 1235
    iget-object v5, v0, Lorg/telegram/ui/Components/v1$g;->letterLayout:Landroid/text/StaticLayout;

    .line 1236
    .line 1237
    if-nez v5, :cond_1b

    .line 1238
    .line 1239
    :cond_18
    iget v5, v0, Lorg/telegram/ui/Components/v1$g;->bubbleProgress:F

    .line 1240
    .line 1241
    const/4 v7, 0x0

    .line 1242
    cmpl-float v5, v5, v7

    .line 1243
    .line 1244
    if-lez v5, :cond_1b

    .line 1245
    .line 1246
    :cond_19
    iput-wide v1, v0, Lorg/telegram/ui/Components/v1$g;->lastUpdateTime:J

    .line 1247
    .line 1248
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1249
    .line 1250
    .line 1251
    iget-boolean v1, v0, Lorg/telegram/ui/Components/v1$g;->isMoving:Z

    .line 1252
    .line 1253
    if-eqz v1, :cond_1a

    .line 1254
    .line 1255
    iget-object v1, v0, Lorg/telegram/ui/Components/v1$g;->letterLayout:Landroid/text/StaticLayout;

    .line 1256
    .line 1257
    if-eqz v1, :cond_1a

    .line 1258
    .line 1259
    iget v1, v0, Lorg/telegram/ui/Components/v1$g;->bubbleProgress:F

    .line 1260
    .line 1261
    long-to-float v2, v3

    .line 1262
    div-float/2addr v2, v6

    .line 1263
    add-float/2addr v1, v2

    .line 1264
    iput v1, v0, Lorg/telegram/ui/Components/v1$g;->bubbleProgress:F

    .line 1265
    .line 1266
    cmpl-float v1, v1, v13

    .line 1267
    .line 1268
    if-lez v1, :cond_1b

    .line 1269
    .line 1270
    iput v13, v0, Lorg/telegram/ui/Components/v1$g;->bubbleProgress:F

    .line 1271
    .line 1272
    goto :goto_c

    .line 1273
    :cond_1a
    iget v1, v0, Lorg/telegram/ui/Components/v1$g;->bubbleProgress:F

    .line 1274
    .line 1275
    long-to-float v2, v3

    .line 1276
    div-float/2addr v2, v6

    .line 1277
    sub-float/2addr v1, v2

    .line 1278
    iput v1, v0, Lorg/telegram/ui/Components/v1$g;->bubbleProgress:F

    .line 1279
    .line 1280
    const/4 v2, 0x0

    .line 1281
    cmpg-float v1, v1, v2

    .line 1282
    .line 1283
    if-gez v1, :cond_1b

    .line 1284
    .line 1285
    iput v2, v0, Lorg/telegram/ui/Components/v1$g;->bubbleProgress:F

    .line 1286
    .line 1287
    :cond_1b
    :goto_c
    iget-boolean v1, v0, Lorg/telegram/ui/Components/v1$g;->floatingDateVisible:Z

    .line 1288
    .line 1289
    if-eqz v1, :cond_1d

    .line 1290
    .line 1291
    iget v2, v0, Lorg/telegram/ui/Components/v1$g;->floatingDateProgress:F

    .line 1292
    .line 1293
    cmpl-float v5, v2, v13

    .line 1294
    .line 1295
    if-eqz v5, :cond_1d

    .line 1296
    .line 1297
    long-to-float v1, v3

    .line 1298
    div-float/2addr v1, v6

    .line 1299
    add-float/2addr v2, v1

    .line 1300
    iput v2, v0, Lorg/telegram/ui/Components/v1$g;->floatingDateProgress:F

    .line 1301
    .line 1302
    cmpl-float v1, v2, v13

    .line 1303
    .line 1304
    if-lez v1, :cond_1c

    .line 1305
    .line 1306
    iput v13, v0, Lorg/telegram/ui/Components/v1$g;->floatingDateProgress:F

    .line 1307
    .line 1308
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_d

    .line 1312
    :cond_1d
    if-nez v1, :cond_1f

    .line 1313
    .line 1314
    iget v1, v0, Lorg/telegram/ui/Components/v1$g;->floatingDateProgress:F

    .line 1315
    .line 1316
    const/4 v2, 0x0

    .line 1317
    cmpl-float v5, v1, v2

    .line 1318
    .line 1319
    if-eqz v5, :cond_1f

    .line 1320
    .line 1321
    long-to-float v3, v3

    .line 1322
    div-float/2addr v3, v6

    .line 1323
    sub-float/2addr v1, v3

    .line 1324
    iput v1, v0, Lorg/telegram/ui/Components/v1$g;->floatingDateProgress:F

    .line 1325
    .line 1326
    cmpg-float v1, v1, v2

    .line 1327
    .line 1328
    if-gez v1, :cond_1e

    .line 1329
    .line 1330
    iput v2, v0, Lorg/telegram/ui/Components/v1$g;->floatingDateProgress:F

    .line 1331
    .line 1332
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1333
    .line 1334
    .line 1335
    :cond_1f
    :goto_d
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/v1$g;->type:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x43040000    # 132.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p1, 0x43700000    # 240.0f

    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/v1$g;->arrowPath:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/v1$g;->arrowPath:Landroid/graphics/Path;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Path;->setLastPoint(FF)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/v1$g;->arrowPath:Landroid/graphics/Path;

    .line 33
    .line 34
    const/high16 p2, 0x40800000    # 4.0f

    .line 35
    .line 36
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    neg-int v1, v1

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/v1$g;->arrowPath:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    neg-int v0, v0

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    neg-int p2, p2

    .line 63
    int-to-float p2, p2

    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/v1$g;->arrowPath:Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v1$g;->isVisible:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lorg/telegram/ui/Components/v1$g;->pressed:Z

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 14
    .line 15
    const/high16 v3, 0x42580000    # 54.0f

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    if-eq v0, v4, :cond_9

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-eq v0, p1, :cond_9

    .line 27
    .line 28
    iget-boolean p1, p0, Lorg/telegram/ui/Components/v1$g;->pressed:Z

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v1$g;->pressed:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lorg/telegram/ui/Components/v1$g;->startY:F

    .line 41
    .line 42
    sub-float/2addr v0, v1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lorg/telegram/ui/Components/v1$g;->touchSlop:F

    .line 48
    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    iput-boolean v4, p0, Lorg/telegram/ui/Components/v1$g;->isMoving:Z

    .line 54
    .line 55
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v1$g;->isMoving:Z

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    iget v1, p0, Lorg/telegram/ui/Components/v1$g;->startDy:F

    .line 69
    .line 70
    add-float/2addr v0, v1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v2, 0x42280000    # 42.0f

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v1, v2

    .line 82
    int-to-float v1, v1

    .line 83
    iget v2, p0, Lorg/telegram/ui/Components/v1$g;->startDy:F

    .line 84
    .line 85
    add-float/2addr v1, v2

    .line 86
    cmpg-float v2, p1, v0

    .line 87
    .line 88
    if-gez v2, :cond_4

    .line 89
    .line 90
    move p1, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    cmpl-float v0, p1, v1

    .line 93
    .line 94
    if-lez v0, :cond_5

    .line 95
    .line 96
    move p1, v1

    .line 97
    :cond_5
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/v1$g;->lastY:F

    .line 98
    .line 99
    sub-float v0, p1, v0

    .line 100
    .line 101
    iput p1, p0, Lorg/telegram/ui/Components/v1$g;->lastY:F

    .line 102
    .line 103
    iget p1, p0, Lorg/telegram/ui/Components/v1$g;->progress:F

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sub-int/2addr v1, v2

    .line 114
    int-to-float v1, v1

    .line 115
    div-float/2addr v0, v1

    .line 116
    add-float/2addr p1, v0

    .line 117
    iput p1, p0, Lorg/telegram/ui/Components/v1$g;->progress:F

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    cmpg-float v1, p1, v0

    .line 121
    .line 122
    if-gez v1, :cond_6

    .line 123
    .line 124
    iput v0, p0, Lorg/telegram/ui/Components/v1$g;->progress:F

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    cmpl-float p1, p1, v0

    .line 130
    .line 131
    if-lez p1, :cond_7

    .line 132
    .line 133
    iput v0, p0, Lorg/telegram/ui/Components/v1$g;->progress:F

    .line 134
    .line 135
    :cond_7
    :goto_1
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/v1$g;->e(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    :cond_8
    return v4

    .line 142
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/v1$g;->this$0:Lorg/telegram/ui/Components/v1;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v1$g;->pressed:Z

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v1$g;->isMoving:Z

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    iget-wide v5, p0, Lorg/telegram/ui/Components/v1$g;->startTime:J

    .line 161
    .line 162
    sub-long/2addr v2, v5

    .line 163
    const-wide/16 v5, 0x96

    .line 164
    .line 165
    cmp-long v0, v2, v5

    .line 166
    .line 167
    if-gez v0, :cond_a

    .line 168
    .line 169
    instance-of v0, p1, Lorg/telegram/ui/Components/v1$h;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    move-object v0, p1

    .line 174
    check-cast v0, Lorg/telegram/ui/Components/v1$h;

    .line 175
    .line 176
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1$h;->k()V

    .line 177
    .line 178
    .line 179
    :cond_a
    iput-boolean v1, p0, Lorg/telegram/ui/Components/v1$g;->isMoving:Z

    .line 180
    .line 181
    iput-boolean v1, p0, Lorg/telegram/ui/Components/v1$g;->pressed:Z

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, p0, Lorg/telegram/ui/Components/v1$g;->lastUpdateTime:J

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 190
    .line 191
    .line 192
    instance-of v0, p1, Lorg/telegram/ui/Components/v1$h;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    check-cast p1, Lorg/telegram/ui/Components/v1$h;

    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$g;->this$0:Lorg/telegram/ui/Components/v1;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1$h;->l(Lorg/telegram/ui/Components/v1;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1$g;->f()V

    .line 204
    .line 205
    .line 206
    return v4

    .line 207
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, p0, Lorg/telegram/ui/Components/v1$g;->lastY:F

    .line 216
    .line 217
    iput p1, p0, Lorg/telegram/ui/Components/v1$g;->startY:F

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    sub-int/2addr p1, v3

    .line 228
    int-to-float p1, p1

    .line 229
    iget v3, p0, Lorg/telegram/ui/Components/v1$g;->progress:F

    .line 230
    .line 231
    mul-float p1, p1, v3

    .line 232
    .line 233
    float-to-double v5, p1

    .line 234
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    double-to-float p1, v5

    .line 239
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    int-to-float v2, v2

    .line 244
    add-float/2addr p1, v2

    .line 245
    iget-boolean v2, p0, Lorg/telegram/ui/Components/v1$g;->isRtl:Z

    .line 246
    .line 247
    const/high16 v3, 0x41c80000    # 25.0f

    .line 248
    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    int-to-float v2, v2

    .line 256
    cmpl-float v2, v0, v2

    .line 257
    .line 258
    if-gtz v2, :cond_15

    .line 259
    .line 260
    :cond_d
    iget-boolean v2, p0, Lorg/telegram/ui/Components/v1$g;->isRtl:Z

    .line 261
    .line 262
    if-nez v2, :cond_e

    .line 263
    .line 264
    const/high16 v2, 0x42d60000    # 107.0f

    .line 265
    .line 266
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    int-to-float v2, v2

    .line 271
    cmpg-float v2, v0, v2

    .line 272
    .line 273
    if-ltz v2, :cond_15

    .line 274
    .line 275
    :cond_e
    iget v2, p0, Lorg/telegram/ui/Components/v1$g;->lastY:F

    .line 276
    .line 277
    cmpg-float v5, v2, p1

    .line 278
    .line 279
    if-ltz v5, :cond_15

    .line 280
    .line 281
    const/high16 v5, 0x41f00000    # 30.0f

    .line 282
    .line 283
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    int-to-float v6, v6

    .line 288
    add-float/2addr v6, p1

    .line 289
    cmpl-float v2, v2, v6

    .line 290
    .line 291
    if-lez v2, :cond_f

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_f
    iget v2, p0, Lorg/telegram/ui/Components/v1$g;->type:I

    .line 295
    .line 296
    if-ne v2, v4, :cond_13

    .line 297
    .line 298
    iget-boolean v2, p0, Lorg/telegram/ui/Components/v1$g;->floatingDateVisible:Z

    .line 299
    .line 300
    if-nez v2, :cond_13

    .line 301
    .line 302
    iget-boolean v2, p0, Lorg/telegram/ui/Components/v1$g;->isRtl:Z

    .line 303
    .line 304
    if-eqz v2, :cond_10

    .line 305
    .line 306
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    int-to-float v2, v2

    .line 311
    cmpl-float v2, v0, v2

    .line 312
    .line 313
    if-gtz v2, :cond_12

    .line 314
    .line 315
    :cond_10
    iget-boolean v2, p0, Lorg/telegram/ui/Components/v1$g;->isRtl:Z

    .line 316
    .line 317
    if-nez v2, :cond_11

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    sub-int/2addr v2, v3

    .line 328
    int-to-float v2, v2

    .line 329
    cmpg-float v0, v0, v2

    .line 330
    .line 331
    if-ltz v0, :cond_12

    .line 332
    .line 333
    :cond_11
    iget v0, p0, Lorg/telegram/ui/Components/v1$g;->lastY:F

    .line 334
    .line 335
    cmpg-float v2, v0, p1

    .line 336
    .line 337
    if-ltz v2, :cond_12

    .line 338
    .line 339
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    int-to-float v2, v2

    .line 344
    add-float/2addr v2, p1

    .line 345
    cmpl-float v0, v0, v2

    .line 346
    .line 347
    if-lez v0, :cond_13

    .line 348
    .line 349
    :cond_12
    return v1

    .line 350
    :cond_13
    iget v0, p0, Lorg/telegram/ui/Components/v1$g;->lastY:F

    .line 351
    .line 352
    sub-float/2addr v0, p1

    .line 353
    iput v0, p0, Lorg/telegram/ui/Components/v1$g;->startDy:F

    .line 354
    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    iput-wide v2, p0, Lorg/telegram/ui/Components/v1$g;->startTime:J

    .line 360
    .line 361
    iput-boolean v4, p0, Lorg/telegram/ui/Components/v1$g;->pressed:Z

    .line 362
    .line 363
    iput-boolean v1, p0, Lorg/telegram/ui/Components/v1$g;->isMoving:Z

    .line 364
    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    iput-wide v0, p0, Lorg/telegram/ui/Components/v1$g;->lastUpdateTime:J

    .line 370
    .line 371
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lorg/telegram/ui/Components/v1$g;->this$0:Lorg/telegram/ui/Components/v1;

    .line 375
    .line 376
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1$g;->f()V

    .line 381
    .line 382
    .line 383
    instance-of v0, p1, Lorg/telegram/ui/Components/v1$h;

    .line 384
    .line 385
    if-eqz v0, :cond_14

    .line 386
    .line 387
    check-cast p1, Lorg/telegram/ui/Components/v1$h;

    .line 388
    .line 389
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1$h;->m()V

    .line 390
    .line 391
    .line 392
    :cond_14
    return v4

    .line 393
    :cond_15
    :goto_2
    return v1
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/v1$g;->viewAlpha:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/v1$g;->viewAlpha:F

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/v1$g;->visibilityAlpha:F

    .line 10
    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setIsVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v1$g;->isVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/v1$g;->isVisible:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/v1$g;->visibilityAlpha:F

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Components/v1$g;->viewAlpha:F

    .line 16
    .line 17
    mul-float v0, v0, p1

    .line 18
    .line 19
    invoke-super {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/v1$g;->progress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibilityAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/v1$g;->visibilityAlpha:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/v1$g;->visibilityAlpha:F

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/v1$g;->viewAlpha:F

    .line 10
    .line 11
    mul-float v0, v0, p1

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
